function [output]=TTECTrA_NPSS_DecelLimiter(inputs)
%       TTECTrA_controller.m
% *************************************************************************
% written by Jeffrey Csank (RHC)
% NASA Glenn Research Center, Cleveland, OH
% *************************************************************************

watchdog_limit=20;
%-------------------------------------------
%Determine what the Wf/Ps3 limit is based on steady-state data
%-------------------------------------------
WfPs3lim=interp1(inputs.SP.FAR_SP,inputs.SP.WfPs3_SP,inputs.SMLimit.FARmin,'linear','extrap');
WfPs3lim=max(min(inputs.SMLimit.FARmin),WfPs3lim);

%-------------------------------------------
% Now add in the decel limiter and determine if WfPs3limit will preseve
% minimum HPC surge margin.
%-------------------------------------------
temp_in=inputs;

%Now rewrite simulation information
temp_in.in.t_vec=[0 10 10.5 20];
temp_in.in.wf_vec=[inputs.SP.wf_takeoff*[1 1] inputs.SP.wf_idle*[1 1]];
temp_in.in.simTime=20.0;
temp_in.in.loop=3;
temp_in.Limiter.WfPs3lim=WfPs3lim;

%Simulate and ensure that LPC SM does not exceed limit  
watchdog=1;
out=[];

while isempty(out) && watchdog<10
    
    if watchdog>1
        temp_in.Limiter.WfPs3lim=1.1*temp_in.Limiter.WfPs3lim;
    end
    
    if isfield(temp_in.in,'PWLM_Flag') && temp_in.in.PWLM_Flag==1
        [out]=simFromTTECTrA_PWLM(temp_in);   % run initial simulation
    else
        [out]=simFromTTECTrA(temp_in);   % run initial simulation
    end
    
    watchdog=watchdog+1;
end
%-------------------------------------------
% Now that we have a valid starting point, fine tune the decel limiter
%-------------------------------------------
watchdog=1;
WfPs3lim=temp_in.Limiter.WfPs3lim
error=(inputs.SMLimit.FARmin-min(out.FAR))/inputs.SMLimit.FARmin;
while abs(error)>0.10 && watchdog<watchdog_limit   
    WfPs3lim_prev=WfPs3lim;
    
    %Update limiter based on difference
    WfPs3lim=WfPs3lim+error*0.001;

    %check for fault
    if WfPs3lim<0
        WfPs3lim=WfPs3lim_prev;
        watchdog=watchdog_limit;
    end
    
    temp_in.Limiter.WfPs3lim=WfPs3lim;
    
    %Simulate
    if isfield(temp_in.in,'PWLM_Flag') && temp_in.in.PWLM_Flag==1
        [out]=simFromTTECTrA_PWLM(temp_in);   % run initial simulation
    else
        [out]=simFromTTECTrA(temp_in);   % run initial simulation
    end
    
    try
        save_error(watchdog)=error;
        error=(inputs.SMLimit.FARmin-min(out.FAR))/inputs.SMLimit.FARmin;
        watchdog=watchdog+1;
    catch
        WfPs3lim=WfPs3lim_prev;
        watchdog=watchdog_limit;
    end
    
end

output=WfPs3lim;
end