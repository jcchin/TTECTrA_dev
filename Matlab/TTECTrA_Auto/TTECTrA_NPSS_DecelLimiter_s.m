% *************************************************************************
% written by Jeffrey Csank (RHC)
% NASA Glenn Research Center, Cleveland, OH
% *************************************************************************
dtemp_in=ttectra_in;

dtemp_DEBUG=0;

dtemp_watchdog_limit=30;  %define watchdog limit
dtemp_trimi=round(8/dtemp_in.in.Ts); %determine trim time

%-------------------------------------------
% Setup initial limit guess
%-------------------------------------------
%Guess at a Wf/Ps3 limit based on steady-state data and defined FAR limit
dtemp_WfPs3lim=interp1(dtemp_in.SP.FAR_SP,dtemp_in.SP.WfPs3_SP,dtemp_in.SMLimit.FARmin,'linear','extrap');
dtemp_WfPs3lim=max(min(dtemp_in.SP.WfPs3_SP),dtemp_WfPs3lim);

% Add in the decel limiter and determine if WfPs3limit will preseve
% minimum HPC surge margin.
% Rewrite simulation information
minWf=min(ttectra_in.SP.Wf_SP);
dWf=max(ttectra_in.SP.Wf_SP)-minWf;
dtemp_in.in.t_vec  = [0,10,10.5,20];
dtemp_in.in.wf_vec = [0.95,0.95,0.05,0.05]*dWf + minWf;
dtemp_in.in.simTime=20.0;
dtemp_in.in.loop=3;
dtemp_in.Limiter.WfPs3lim=dtemp_WfPs3lim;

%Simulate and ensure that LPC SM does not exceed limit.  If the limit is
%not valid, increase limit and try again.
dtemp_watchdog=1;
dtemp_out=[];

while isempty(dtemp_out) && dtemp_watchdog<10
    if dtemp_watchdog>1
        %After initial guess, if we do not have valid data, WfPs3lim
        %probably to small, increase and try again
        dtemp_in.Limiter.WfPs3lim=1.1*dtemp_in.Limiter.WfPs3lim;
    end
    
    if isfield(dtemp_in.in,'PWLM_Flag') && dtemp_in.in.PWLM_Flag==1
        [dtemp_out]=simFromTTECTrA_PWLM(dtemp_in);   % run initial simulation
    else
        [dtemp_out]=simFromTTECTrA(dtemp_in);   % run initial simulation
    end
    
    dtemp_watchdog=dtemp_watchdog+1; %increment watchdog
end

%-------------------------------------------
% Fine tune the decel limiter for FAR
%-------------------------------------------
dtemp_watchdog=1;
dtemp_WfPs3lim=dtemp_in.Limiter.WfPs3lim;
dtemp_error=(dtemp_in.SMLimit.FARmin-min(dtemp_out.FAR(dtemp_trimi:end)))/dtemp_in.SMLimit.FARmin;
while abs(dtemp_error)>0.0100 && dtemp_watchdog<dtemp_watchdog_limit
    WfPs3lim_prev=dtemp_WfPs3lim;
    
    %Update limiter based on error
    dtemp_WfPs3lim=dtemp_WfPs3lim+dtemp_error*(0.000075*3);
    
    %check for fault, if fault exists, go back to previous
    if dtemp_WfPs3lim<0
        dtemp_WfPs3lim=WfPs3lim_prev;
        dtemp_watchdog=dtemp_watchdog_limit;
    end
    
    dtemp_in.Limiter.WfPs3lim=dtemp_WfPs3lim; %update limiter
    
    if isfield(dtemp_in.in,'PWLM_Flag') && dtemp_in.in.PWLM_Flag==1
        [dtemp_out]=simFromTTECTrA_PWLM(dtemp_in);   % run initial simulation
    else
        [dtemp_out]=simFromTTECTrA(dtemp_in);   % run initial simulation
    end
    
    try
        %if we have good data, save
        dtemp_save_error(dtemp_watchdog)=dtemp_error;
        dtemp_save_lim(dtemp_watchdog)=dtemp_WfPs3lim;
        dtemp_error=(dtemp_in.SMLimit.FARmin-min(dtemp_out.FAR(dtemp_trimi:end)))/dtemp_in.SMLimit.FARmin;
        dtemp_watchdog=dtemp_watchdog+1;
        
        if dtemp_DEBUG==1
            figure(514);
            subplot(311); plot(dtemp_watchdog,dtemp_in.SMLimit.FARmin,'ro',...
                dtemp_watchdog,min(dtemp_out.FAR(dtemp_trimi:end)),'bx'); hold on;
            subplot(312); plot(dtemp_watchdog,dtemp_in.SMLimit.Decel,'ro',...
                dtemp_watchdog,min(dtemp_out.LPC_SM(dtemp_trimi:end)),'bx'); hold on;
            subplot(313); plot(dtemp_watchdog,dtemp_in.Limiter.WfPs3lim,'bx'); hold on;
            
            %subplot(311);
            %plot(dtemp_out.t,dtemp_out.FAR,'b-',dtemp_out.t([1 end]),dtemp_in.SMLimit.FARmin*[1 1],'r--','Linewidth',2);
            %subplot(312);
            %plot(dtemp_out.t,dtemp_out.LPC_SM,'b-',dtemp_out.t([1 end]),dtemp_in.SMLimit.Decel*[1 1],'r--','Linewidth',2);
            %subplot(313);
            %plot(dtemp_out.t,dtemp_out.Wf./dtemp_out.Ps3,'b-',dtemp_out.t(
            %[1 end]),dtemp_in.Limiter.WfPs3lim*[1 1],'r--','Linewidth',2)
        end
        
    catch
        %Faulty data
        dtemp_WfPs3lim=WfPs3lim_prev;
        dtemp_watchdog=dtemp_watchdog_limit;
    end
end


%-------------------------------------------
% Fine tune the decel limiter for LPC (if violated)
%-------------------------------------------
dtemp_watchdog=1;

dtemp_error=(min(dtemp_out.LPC_SM(dtemp_trimi:end))-dtemp_in.SMLimit.Decel)/dtemp_in.SMLimit.Decel;
if dtemp_error<0 || min(dtemp_out.LPC_SM(dtemp_trimi:end))<0
    while abs(dtemp_error)>0.0001 && dtemp_watchdog<dtemp_watchdog_limit
        WfPs3lim_prev=dtemp_WfPs3lim;
        
        %Update limiter based on error
        dtemp_WfPs3lim=dtemp_WfPs3lim-dtemp_error*0.00125;
        
        %check for fault, if fault exists, go back to previous
        if dtemp_WfPs3lim<0
            dtemp_WfPs3lim=WfPs3lim_prev;
            dtemp_watchdog=dtemp_watchdog_limit;
        end
        
        dtemp_in.Limiter.WfPs3lim=dtemp_WfPs3lim; %update limiter
        
        if isfield(dtemp_in.in,'PWLM_Flag') && dtemp_in.in.PWLM_Flag==1
            [dtemp_out]=simFromTTECTrA_PWLM(dtemp_in);   % run initial simulation
        else
            [dtemp_out]=simFromTTECTrA(dtemp_in);   % run initial simulation
        end
        
        try
            %if we have good data, save
            dtemp_save_error(dtemp_watchdog)=dtemp_error;
            dtemp_error=(min(dtemp_out.LPC_SM(dtemp_trimi:end))-dtemp_in.SMLimit.Decel)/dtemp_in.SMLimit.Decel;
            dtemp_watchdog=dtemp_watchdog+1;
            
            if dtemp_DEBUG==1
                %                 figure(514);
                %                 subplot(311);
                %                 plot(dtemp_out.t,dtemp_out.FAR,'b-',dtemp_out.t([1 end]),dtemp_in.SMLimit.FARmin*[1 1],'r--','Linewidth',2);
                %                 subplot(312);
                %                 plot(dtemp_out.t,dtemp_out.LPC_SM,'b-',dtemp_out.t([1 end]),dtemp_in.SMLimit.Decel*[1 1],'r--','Linewidth',2);
                %                 subplot(313);
                %                 plot(dtemp_out.t,dtemp_out.Wf./dtemp_out.Ps3,'b-',dtemp_out.t([1 end]),dtemp_in.Limiter.WfPs3lim*[1 1],'r--','Linewidth',2);
                %
                
                figure(515);
                subplot(311); plot(dtemp_watchdog,dtemp_in.SMLimit.FARmin,'ro',...
                    dtemp_watchdog,min(dtemp_out.FAR(dtemp_trimi:end)),'bx'); hold on;
                subplot(312); plot(dtemp_watchdog,dtemp_in.SMLimit.Decel,'ro',...
                    dtemp_watchdog,min(dtemp_out.LPC_SM(dtemp_trimi:end)),'bx'); hold on;
                subplot(313); plot(dtemp_watchdog,dtemp_in.Limiter.WfPs3lim,'bx'); hold on;
                
            end
            
        catch
            %Faulty data
            dtemp_WfPs3lim=WfPs3lim_prev;
            dtemp_watchdog=dtemp_watchdog_limit;
        end
    end
end

ttectra_in.Limiter.WfPs3lim=dtemp_WfPs3lim;

clear dtemp_* dtemp_in temp_out
