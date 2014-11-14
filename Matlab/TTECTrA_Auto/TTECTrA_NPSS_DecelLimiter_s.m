% *************************************************************************
% written by Jeffrey Csank (RHC)
% NASA Glenn Research Center, Cleveland, OH
% *************************************************************************
temp_in=ttectra_in;

dtemp_watchdog_limit=20;
dtemp_trimi=round(1/temp_in.in.Ts);

%-------------------------------------------
%Determine what the Wf/Ps3 limit is based on steady-state data
%-------------------------------------------
dtemp_WfPs3lim=interp1(temp_in.SP.FAR_SP,temp_in.SP.WfPs3_SP,temp_in.SMLimit.FARmin,'linear','extrap');
dtemp_WfPs3lim=max(min(temp_in.SP.WfPs3_SP),dtemp_WfPs3lim);

%-------------------------------------------
% Now add in the decel limiter and determine if WfPs3limit will preseve
% minimum HPC surge margin.
%-------------------------------------------

%Now rewrite simulation information
temp_in.in.t_vec=[0 10 10.5 20];
temp_in.in.wf_vec=[temp_in.SP.wf_takeoff*[1 1] temp_in.SP.wf_idle*[1 1]];
temp_in.in.simTime=20.0;
temp_in.in.loop=3;
temp_in.Limiter.WfPs3lim=dtemp_WfPs3lim;

%Simulate and ensure that LPC SM does not exceed limit  
dtemp_watchdog=1;
dtemp_out=[];

while isempty(dtemp_out) && dtemp_watchdog<10
    if dtemp_watchdog>1
        temp_in.Limiter.WfPs3lim=1.1*temp_in.Limiter.WfPs3lim;
    end
    
    if isfield(temp_in.in,'PWLM_Flag') && temp_in.in.PWLM_Flag==1
        [dtemp_out]=simFromTTECTrA_PWLM(temp_in);   % run initial simulation
    else
        [dtemp_out]=simFromTTECTrA(temp_in);   % run initial simulation
    end
    
    dtemp_watchdog=dtemp_watchdog+1;
end
%-------------------------------------------
% Now that we have a valid starting point, fine tune the decel limiter
%-------------------------------------------
dtemp_watchdog=1;
dtemp_WfPs3lim=temp_in.Limiter.WfPs3lim;
dtemp_error=(temp_in.SMLimit.FARmin-min(dtemp_out.FAR(dtemp_trimi:end)))/temp_in.SMLimit.FARmin;
while abs(dtemp_error)>0.10 && dtemp_watchdog<dtemp_watchdog_limit   
    WfPs3lim_prev=dtemp_WfPs3lim;
    
    %Update limiter based on difference
    dtemp_WfPs3lim=dtemp_WfPs3lim+dtemp_error*0.001;

    %check for fault
    if dtemp_WfPs3lim<0
        dtemp_WfPs3lim=WfPs3lim_prev;
        dtemp_watchdog=dtemp_watchdog_limit;
    end
    
    temp_in.Limiter.WfPs3lim=dtemp_WfPs3lim;
    
    %Simulate
    if isfield(temp_in.in,'PWLM_Flag') && temp_in.in.PWLM_Flag==1
        [dtemp_out]=simFromTTECTrA_PWLM(temp_in);   % run initial simulation
    else
        [dtemp_out]=simFromTTECTrA(temp_in);   % run initial simulation
    end
    
    try
        dtemp_save_error(dtemp_watchdog)=dtemp_error;
        dtemp_error=(temp_in.SMLimit.FARmin-min(dtemp_out.FAR(dtemp_trimi:end)))/temp_in.SMLimit.FARmin;
        dtemp_watchdog=dtemp_watchdog+1;        
    catch
        dtemp_WfPs3lim=WfPs3lim_prev;
        dtemp_watchdog=dtemp_watchdog_limit;
    end
    
end

ttectra_in.Limiter.WfPs3lim=dtemp_WfPs3lim;

clear dtemp_* temp_in temp_out 
