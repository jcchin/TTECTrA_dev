%       TTECTrA_controller.m
% *************************************************************************
% written by Jeffrey Csank (RHC)
% NASA Glenn Research Center, Cleveland, OH
% *************************************************************************
temp_in=ttectra_in;

atemp_minSM_des=temp_in.SMLimit.Accel;
atemp_maxT40_des=temp_in.SMLimit.T40;

atemp_wf_idle=temp_in.SP.wf_idle;
atemp_wf_to=temp_in.SP.wf_takeoff;

% NcR25 breakpoints for schedule
atemp_xmin= floor((temp_in.SP.NcR25_min*.95)/10)*10;
atemp_xmax= round((temp_in.SP.NcR25_max*1.05)/10)*10;
atemp_xvec= atemp_xmin: (atemp_xmax-atemp_xmin)/40 : atemp_xmax;

% vector of initial fuel flows
%atemp_Wf_vec=linspace(atemp_wf_idle,atemp_wf_to*0.5,12);
atemp_Wf_vec=linspace(atemp_wf_idle,atemp_wf_to*0.5,8);

% simulate for transition from each initial thrust to takeoff
% thrust, with decreasing transition time to find when minimum
% surge margine drops below the desired value
% flight conditions for all simulations
temp_in.in.simTime=20.0;
temp_in.in.loop=2;

atemp_NcR25_out=zeros(length(atemp_Wf_vec),1);
atemp_Ncdot_out=zeros(length(atemp_Wf_vec),1);
atemp_minSM_out=zeros(length(atemp_Wf_vec),1);
atemp_maxT40_out=zeros(length(atemp_Wf_vec),1);

atemp_plotstyle={'bx';'bo';'bd';'bs';'b*';'rx';'ro';'rd';'rs';'r*';'cx';'co';'cd';'cs';'c*';'mx';'mo';'md';'ms';'m*';};

% run simulations to get acceleration data
for ctr=1:1:length(atemp_Wf_vec)
    %display(['Running simulations for Wf = ' num2str(atemp_Wf_vec(ctr))])
    
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
    temp_in.in.wf_vec=[atemp_Wf_vec([ctr ctr]) atemp_wf_to atemp_wf_to];
    
    if isfield(temp_in.in,'PWLM_Flag') && temp_in.in.PWLM_Flag==1
        initialize_NPSS(temp_in.in.HomeDirectory,[temp_in.in.alt temp_in.in.MN temp_in.in.dTamb],[temp_in.in.t_vec' temp_in.in.wf_vec']);
        [temp_out]=simFromTTECTrA_PWLM(temp_in);   % run initial simulation
    else
        initialize_NPSS(temp_in.in.HomeDirectory,[temp_in.in.alt temp_in.in.MN temp_in.in.dTamb],[temp_in.in.t_vec' temp_in.in.wf_vec']);
        [temp_out]=simFromTTECTrA(temp_in);   % run initial simulation
    end
    
    if ~isempty(temp_out)    % simulation ran, continue with analysis
        atemp_minSM_out(ctr)=min(temp_out.HPC_SM);     % store minimum SM results in array
        atemp_maxT40_out(ctr)=max(temp_out.T40);
        %maxFAR_res(ctr)=max(temp_out.FAR);
        
        % resize NcR25 and Ncdot arrays (necessary only after
        % first simulation is run)
        if size(atemp_NcR25_out,2)>=length(temp_out.NcR25)
            atemp_NcR25_out=atemp_NcR25_out(:,1:length(temp_out.NcR25));
        elseif size(atemp_NcR25_out,2)<length(temp_out.NcR25)
            numrep=ceil(length(temp_out.Nc_dot)/size(atemp_Ncdot_out,2));
            atemp_NcR25_out=repmat(atemp_NcR25_out,1,numrep);
        end
        
        if size(atemp_Ncdot_out,2)>=length(temp_out.Nc_dot)
            atemp_Ncdot_out=atemp_Ncdot_out(:,1:length(temp_out.Nc_dot));
        elseif size(atemp_Ncdot_out,2)<length(temp_out.Nc_dot);
            numrep=ceil(length(temp_out.Nc_dot)/size(atemp_Ncdot_out,2));
            atemp_Ncdot_out=repmat(atemp_Ncdot_out,1,numrep);
        end
        
        %atemp_NcR25_out(ctr,:)=temp_out.NcR25; % necessary for interp to work
        atemp_buf=0.005;%;0.01;  % determines acceptable range for min SM
        atemp_minSM_chg = 1000;     % stop loop when change < atemp_buf; force to enter loop
        atemp_watchdog=1;
        atemp_fault_flag=0;
        
        while (atemp_minSM_out(ctr) < (1-atemp_buf)*atemp_minSM_des || atemp_minSM_out(ctr) > (1+atemp_buf)*atemp_minSM_des) && atemp_minSM_chg > atemp_buf  && atemp_watchdog<20 && atemp_fault_flag<3
            % minSM is not in buffer range: adjust transient until it is
            if atemp_minSM_out(ctr) > (1+atemp_buf)*atemp_minSM_des
                % faster transient is necessary
                t_tr=[t_tr(1) t_tr_sim];
            elseif atemp_minSM_out(ctr) < (1-atemp_buf)*atemp_minSM_des
                % slow transient is necessary
                t_tr=[t_tr_sim t_tr(2)];
            end
            
            t_tr_sim=mean(t_tr);
            temp_in.in.t_vec=[0 10 10+t_tr_sim 20];

            if isfield(temp_in.in,'PWLM_Flag') && temp_in.in.PWLM_Flag==1
                initialize_NPSS(temp_in.in.HomeDirectory,[temp_in.in.alt temp_in.in.MN temp_in.in.dTamb],[temp_in.in.t_vec' temp_in.in.wf_vec']);
                [temp_out]=simFromTTECTrA_PWLM(temp_in);   % run initial simulation
            else
                initialize_NPSS(temp_in.in.HomeDirectory,[temp_in.in.alt temp_in.in.MN temp_in.in.dTamb],[temp_in.in.t_vec' temp_in.in.wf_vec']);
                [temp_out]=simFromTTECTrA(temp_in);   % run initial simulation
            end
            
%             ii=atemp_watchdog;
%             while ii>length(atemp_plotstyle)
%                 ii=ii-length(atemp_plotstyle);
%             end
            
            atemp_fault_flag=atemp_fault_flag+1;
            if ~isempty(temp_out)
                atemp_minSM_chg = abs(atemp_minSM_out(ctr)-min(temp_out.HPC_SM));
                atemp_minSM_out(ctr) = min(temp_out.HPC_SM);
                
                atemp_fault_flag=0;
            else
                
            end
            
            atemp_watchdog=atemp_watchdog+1;
        end
        
        % minSM is within buffer range (or loop exited): store results
        atemp_NcR25_out(ctr,:)=temp_out.NcR25;
        atemp_Ncdot_out(ctr,:)=temp_out.NcR25_dot;%res.Nc_dot;%
    end
end
atemp_Ncdot2=atemp_Ncdot_out(:,2:end);
atemp_minAcc=mean(atemp_Ncdot2(find(atemp_Ncdot2>0)));

% curves may have multiple accelerations at the same speed
% at the repeated speeds, maximum acceleration occur between
% *last* index of min speed and *first* index of max speed
atemp_idx_s=find(atemp_NcR25_out(1,:)==min(atemp_NcR25_out(1,:)),1,'last');
atemp_idx_e=find(atemp_NcR25_out(1,:)==max(atemp_NcR25_out(1,:)),1,'first');

% interpolate first set of simulation results
if atemp_minSM_out(1) > (1-atemp_buf)*atemp_minSM_des && atemp_minSM_out(1) < (1+atemp_buf)*atemp_minSM_des
    %display(['Using curve i = 1 to form schedule (minSM = ' num2str(atemp_minSM_out(1)) ')']);
    %atemp_yvec=interp1(atemp_NcR25_out(1,atemp_idx_s:atemp_idx_e),atemp_Ncdot_out(1,atemp_idx_s:atemp_idx_e),atemp_xvec);
    atemp_tempx=atemp_NcR25_out(1,atemp_idx_s:atemp_idx_e);
    atemp_tempy=atemp_Ncdot_out(1,atemp_idx_s:atemp_idx_e);
    atemp_tempx_1=unique(atemp_tempx);
    for i=1:length(atemp_tempx_1)
        accel_temp=find(atemp_tempx==atemp_tempx_1(i));
        atemp_tempy_1(i)=atemp_tempy(accel_temp(1));
    end
    atemp_yvec=interp1(atemp_tempx_1,atemp_tempy_1,atemp_xvec);
else
    display(['Curve i = 1 does not meet minimum SM requirement (minSM = ' num2str(atemp_minSM_out(1)) ')']);
    atemp_yvec=zeros(1,length(atemp_xvec));
end

% repeat interpolation for each successive set of simulation
% results WHERE atemp_minSM_out is in the buffered atemp_minSM_des range
for i=2:1:length(atemp_Wf_vec)
    if atemp_minSM_out(i) > (1-atemp_buf)*atemp_minSM_des && atemp_minSM_out(i) < (1+atemp_buf)*atemp_minSM_des
        %display(['Using curve i = ' num2str(i) ' to form schedule (minSM = ' num2str(atemp_minSM_out(i)) ')']);
        atemp_idx_s=find(atemp_NcR25_out(i,:)==min(atemp_NcR25_out(i,:)),1,'last');
        atemp_idx_e=find(atemp_NcR25_out(i,:)==max(atemp_NcR25_out(i,:)),1,'first');
        
        clear atemp_tempx atemp_tempx_1 atemp_tempy atemp_tempy_1
        atemp_tempx=atemp_NcR25_out(1,atemp_idx_s:atemp_idx_e); atemp_tempy=atemp_Ncdot_out(1,atemp_idx_s:atemp_idx_e);
        atemp_tempx_1=unique(atemp_tempx);
        for i=1:length(atemp_tempx_1)
            atemp_temp_find=find(atemp_tempx==atemp_tempx_1(i));
            atemp_tempy_1(i)=atemp_tempy(atemp_temp_find(1));
        end
        atemp_yvec_temp=interp1(atemp_tempx_1,atemp_tempy_1,atemp_xvec);
        %atemp_yvec_temp=interp1(atemp_NcR25_out(i,atemp_idx_s:atemp_idx_e),atemp_Ncdot_out(i,atemp_idx_s:atemp_idx_e),atemp_xvec);
        atemp_yvec=max(atemp_yvec,atemp_yvec_temp);
    end
end

atemp_yvec=max(atemp_yvec,atemp_minAcc*ones(1,length(atemp_yvec)));   % make sure accel is >= fixed minimum

if sum(atemp_yvec) ~= length(atemp_yvec)*atemp_minAcc      % at least one simulation met minSM > desired minSM
    % shape schedule (increase toward maximum, then decrease)
    atemp_idx_t=find(atemp_yvec==max(atemp_yvec),1,'first');
    for i=2:1:length(atemp_yvec)-1
        if (i<atemp_idx_t && atemp_yvec(i-1)>atemp_yvec(i)) || (i>atemp_idx_t && atemp_yvec(i)<atemp_yvec(i+1))
            atemp_yvec(i)=interp1([atemp_xvec(i-1) atemp_xvec(i+1)],[atemp_yvec(i-1) atemp_yvec(i+1)],atemp_xvec(i));
        end
    end
    
    % assign schedule and enable button to show schedule
    ttectra_in.Limiter.NcR25_sched=atemp_xvec;
    ttectra_in.Limiter.Ncdot_sched=atemp_yvec/temp_in.in.Ts;
else                   % no simulations met minSM > desired minSM
    warndlg(sprintf('Minimum surge margin not met -- Default schedule assigned \n Reduce desired surge margin below %2.4f %%',max(atemp_minSM_out)));

    % assign default schedules
    ttectra_in.Limiter.NcR25_sched = [ ];
    ttectra_in.Limiter.Ncdot_sched = [ ];
end

clear ctr atemp* t_tr t_tr_sim temp_in