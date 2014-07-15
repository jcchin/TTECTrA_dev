function [output]=TTECTrA_NPSS_AccelLimiter(inputs)
%       TTECTrA_controller.m
% *************************************************************************
% written by Jeffrey Csank (RHC)
% NASA Glenn Research Center, Cleveland, OH
% *************************************************************************
temp_in=inputs;

minSM_des=inputs.SMLimit.Accel;
maxT40_des=inputs.SMLimit.T40;

wf_idle=inputs.SP.wf_idle;
wf_to=inputs.SP.wf_takeoff;

% NcR25 breakpoints for schedule
xmin= floor((inputs.SP.NcR25_min*.95)/10)*10;
xmax= round((inputs.SP.NcR25_max*1.05)/10)*10;
xvec= xmin: (xmax-xmin)/40 : xmax;

% vector of initial fuel flows
%Wf_vec=linspace(wf_idle,wf_to*0.5,12);
Wf_vec=linspace(wf_idle,wf_to*0.5,8);


% simulate for transition from each initial thrust to takeoff
% thrust, with decreasing transition time to find when minimum
% surge margine drops below the desired value
% flight conditions for all simulations
temp_in.in.simTime=20.0;
temp_in.in.loop=2;

NcR25_res=zeros(length(Wf_vec),1);
Ncdot_res=zeros(length(Wf_vec),1);
minSM_res=zeros(length(Wf_vec),1);
maxT40_res=zeros(length(Wf_vec),1);

plotstyle={'bx';'bo';'bd';'bs';'b*';'rx';'ro';'rd';'rs';'r*';'cx';'co';'cd';'cs';'c*';'mx';'mo';'md';'ms';'m*';}
%plotstyle={'bx';'ro';'ms';'cd';'bd';'rx';'mo';'cs';'bs';'rd';'mx';'co';'bo';'rs';'md';'cx';};
%tic    

% run simulations to get acceleration data
for ctr=1:1:length(Wf_vec)
    %display(['Running simulations for Wf = ' num2str(Wf_vec(ctr))])
    
    % transition time between idle and takeoff
    % decrease initial transient as initial fuel flow increases
    if exist('t_tr','var')
        t_tr=[0 min(10,1.05*t_tr_sim)];
    else
        t_tr=[0 10];
    end
    
    % create fuel-flow command vector for simulation
    t_tr_sim=mean(t_tr);
    temp_in.in.t_vec=[0 10 10+t_tr_sim 20];
    temp_in.in.wf_vec=[Wf_vec([ctr ctr]) wf_to wf_to];
    
    [out]=simFromTTECTrA(temp_in);   % run initial simulation
    
    figure(199); plot(ctr,0,'bx','Linewidth',2); hold on; grid on; xlabel('ctr'); ylabel('watchdog');
    %figure(ctr); subplot(211); plot(out.t,out.Wf_dmd,'k-','linewidth',2); hold on;
        
	fprintf('\b\b\b\b %d%%',round(100*ctr/length(Wf_vec)));
    
    if ~isempty(out)    % simulation ran, continue with analysis
        minSM_res(ctr)=min(out.HPC_SM);     % store minimum SM results in array
        maxT40_res(ctr)=max(out.T40);
        %maxFAR_res(ctr)=max(out.FAR);
        
        % resize NcR25 and Ncdot arrays (necessary only after
        % first simulation is run)
        if size(NcR25_res,2)>=length(out.NcR25)
            NcR25_res=NcR25_res(:,1:length(out.NcR25));
        elseif size(NcR25_res,2)<length(out.NcR25)
            numrep=ceil(length(out.Nc_dot)/size(Ncdot_res,2));
            NcR25_res=repmat(NcR25_res,1,numrep);
        end
        
        if size(Ncdot_res,2)>=length(out.Nc_dot)
            Ncdot_res=Ncdot_res(:,1:length(out.Nc_dot));
        elseif size(Ncdot_res,2)<length(out.Nc_dot);
            numrep=ceil(length(out.Nc_dot)/size(Ncdot_res,2));
            Ncdot_res=repmat(Ncdot_res,1,numrep);
        end
        
        %NcR25_res(ctr,:)=out.NcR25; % necessary for interp to work
        buf=0.005;%;0.01;  % determines acceptable range for min SM
        minSM_chg = 1000;     % stop loop when change < buf; force to enter loop 
        watchdog=1;
        fault_flag=0;
        
        while (minSM_res(ctr) < (1-buf)*minSM_des || minSM_res(ctr) > (1+buf)*minSM_des) && minSM_chg > buf  && watchdog<20 && fault_flag<3
            % minSM is not in buffer range: adjust transient until it is
            if minSM_res(ctr) > (1+buf)*minSM_des
                % faster transient is necessary
                t_tr=[t_tr(1) t_tr_sim];
            elseif minSM_res(ctr) < (1-buf)*minSM_des
                % slow transient is necessary
                t_tr=[t_tr_sim t_tr(2)];
            end
            
            t_tr_sim=mean(t_tr);
            temp_in.in.t_vec=[0 10 10+t_tr_sim 20];
            
%             if ctr==3 && watchdog>=3
%                 a=1
%             end
            
            out=simFromTTECTrA(temp_in);    % run simulation with new transient
            
            ii=watchdog;
            while ii>length(plotstyle)
                ii=ii-length(plotstyle);
            end
            %figure(ctr); plot(out.NcR25, out.NcR25_dot,plotstyle{ii}); hold on; ylim([0 200]);
            %figure(ctr); 
            %subplot(211); plot(out.NcR25, out.NcR25_dot,plotstyle{ii}); hold on; ylim([0 200]);
            %subplot(212); plot(out.Nc, out.NcR25_dot,plotstyle{ii}); hold on; ylim([0 200]);
            figure(199); plot(ctr,watchdog,'bx','Linewidth',2); hold on; grid on; xlabel('ctr'); ylabel('watchdog');
                             
            fault_flag=fault_flag+1;
            if ~isempty(out)
                %figure(ctr); subplot(211); plot(out.t,out.Wf_vec,plotstyle{ii}); hold on; 
                %subplot(212); plot(out.t,out.CV_fdbk,plotstyle{ii}); hold on;
            
                minSM_chg = abs(minSM_res(ctr)-min(out.HPC_SM));
                minSM_res(ctr) = min(out.HPC_SM);
                
                fault_flag=0;
            else
                figure(199); plot(ctr,watchdog,'rx','Linewidth',2); hold on; grid on; xlabel('ctr'); ylabel('watchdog');
            end
            
            watchdog=watchdog+1;
        end
        
        % minSM is within buffer range (or loop exited): store results
        NcR25_res(ctr,:)=out.NcR25;
        Ncdot_res(ctr,:)=out.NcR25_dot;%res.Nc_dot;%
    end
end

% use interpolation to get acceleration schedule
%minAcc=1;     % minimum acceleration
% minAcc=min(mean(Ncdot_res'));
% if minAcc<0
%     minAcc=mean(Ncdot_res(find(Ncdot_res>0)));
% end
%minAcc=min(minAcc,find(min(Ncdot_res>0)));
%minAcc=mean(Ncdot_res(find(Ncdot_res>0)));

Ncdot2=Ncdot_res(:,2:end);
minAcc=mean(Ncdot2(find(Ncdot2>0)));

% curves may have multiple accelerations at the same speed
% at the repeated speeds, maximum acceleration occur between
% *last* index of min speed and *first* index of max speed
idx_s=find(NcR25_res(1,:)==min(NcR25_res(1,:)),1,'last');
idx_e=find(NcR25_res(1,:)==max(NcR25_res(1,:)),1,'first');

% interpolate first set of simulation results
if minSM_res(1) > (1-buf)*minSM_des && minSM_res(1) < (1+buf)*minSM_des
    %display(['Using curve i = 1 to form schedule (minSM = ' num2str(minSM_res(1)) ')']);
    %yvec=interp1(NcR25_res(1,idx_s:idx_e),Ncdot_res(1,idx_s:idx_e),xvec);
    tempx=NcR25_res(1,idx_s:idx_e);
    tempy=Ncdot_res(1,idx_s:idx_e);
    tempx_1=unique(tempx);
    for i=1:length(tempx_1)
        temp=find(tempx==tempx_1(i));
        tempy_1(i)=tempy(temp(1));
    end
    yvec=interp1(tempx_1,tempy_1,xvec);
else
    display(['Curve i = 1 does not meet minimum SM requirement (minSM = ' num2str(minSM_res(1)) ')']);
    yvec=zeros(1,length(xvec));
end

% repeat interpolation for each successive set of simulation
% results WHERE minSM_res is in the buffered minSM_des range
for i=2:1:length(Wf_vec)
    if minSM_res(i) > (1-buf)*minSM_des && minSM_res(i) < (1+buf)*minSM_des
        %display(['Using curve i = ' num2str(i) ' to form schedule (minSM = ' num2str(minSM_res(i)) ')']);
        idx_s=find(NcR25_res(i,:)==min(NcR25_res(i,:)),1,'last');
        idx_e=find(NcR25_res(i,:)==max(NcR25_res(i,:)),1,'first');
        
        clear tempx tempx_1 tempy tempy_1
        tempx=NcR25_res(1,idx_s:idx_e); tempy=Ncdot_res(1,idx_s:idx_e);
        tempx_1=unique(tempx);
        for i=1:length(tempx_1)
            temp=find(tempx==tempx_1(i));
            tempy_1(i)=tempy(temp(1));
        end
        yvec_temp=interp1(tempx_1,tempy_1,xvec);
        %yvec_temp=interp1(NcR25_res(i,idx_s:idx_e),Ncdot_res(i,idx_s:idx_e),xvec);
        yvec=max(yvec,yvec_temp);
    end
end

yvec=max(yvec,minAcc*ones(1,length(yvec)));   % make sure accel is >= fixed minimum

if sum(yvec) ~= length(yvec)*minAcc      % at least one simulation met minSM > desired minSM
    % shape schedule (increase toward maximum, then decrease)
    idx_t=find(yvec==max(yvec),1,'first');
    for i=2:1:length(yvec)-1
        if (i<idx_t && yvec(i-1)>yvec(i)) || (i>idx_t && yvec(i)<yvec(i+1))
            yvec(i)=interp1([xvec(i-1) xvec(i+1)],[yvec(i-1) yvec(i+1)],xvec(i));
        end
    end
    
    % assign schedule and enable button to show schedule
    output.Limiter.NcR25_sched=xvec;
    output.Limiter.Ncdot_sched=yvec;
else                   % no simulations met minSM > desired minSM
    warndlg(sprintf('Minimum surge margin not met -- Default schedule assigned \n Reduce desired surge margin below %2.4f %%',max(minSM_res)));
    
    % assign default schedules
    %output.SMLimit.Accel = 7;
    %output.Limiter.NcR25_sched = [ 7540 7801.3 8062.7 8324 8585.3 8846.7 9108   9369.3 9630.7 9892   10153 10415  10676  10937 11199 11460 ];
    %output.Limiter.Ncdot_sched = [ 150  150    150    150  750.32 1072.4 1201.4 1279.9 1468.3 1530.9 1880  1625.9 1064.4 150   150   150 ];
    output.Limiter.NcR25_sched = [ ];
    output.Limiter.Ncdot_sched = [ ];
end

end
