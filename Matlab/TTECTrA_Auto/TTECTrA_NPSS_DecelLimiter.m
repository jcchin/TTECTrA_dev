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

%Simulate and ensure that LPC SM does not exceed limit.
%[out]=simFromTTECTrA(temp_in);
watchdog=1;
out=[];

while isempty(out) && watchdog<10
    
    if watchdog>1
        temp_in.Limiter.WfPs3lim=1.1*temp_in.Limiter.WfPs3lim;
    end
    [out]=simFromTTECTrA(temp_in);
    watchdog=watchdog+1;
end

% figure;
% subplot(221); plot(out.t, out.Wf_vec, 'b-', out.t, out.Wf_dmd, 'r--', out.t, out.Ps3*temp_in.Limiter.WfPs3lim,'m--','Linewidth',2); ylabel('Wf'); grid on;
% subplot(222); plot(out.t, out.LPC_SM,'b-',[out.t(1) out.t(end)],inputs.SMLimit.Decel*[1 1],'r--','Linewidth',2); ylabel('LPC SM'); grid on;
% subplot(223); plot(out.t, out.Wf_vec./out.Ps3,'b-',[out.t(1) out.t(end)],WfPs3lim*[1 1],'r--','Linewidth',2); ylabel('Wf/Ps3'); grid on;
% subplot(224); plot(out.t, out.FAR,'b-',[out.t(1) out.t(end)],inputs.SMLimit.FARmin*[1 1],'r--','Linewidth',2); ylabel('FAR'); grid on;

watchdog=1;

% while min(out.LPC_SM)< inputs.SMLimit.Decel && watchdog<20
%
%     %Determine how much SM exceeds limit
%     temp=(inputs.SMLimit.Decel-min(out.LPC_SM));
%
%     %Update limiter based on difference
%     WfPs3lim=WfPs3lim+temp/5000;
%     temp_in.Limiter.WfPs3lim=WfPs3lim;
%
%     %Simulation
%     [out]=simFromTTECTrA(temp_in);
%     figure;
%     subplot(221); plot(out.t, out.Wf_vec, 'b-', out.t, out.Wf_dmd, 'r--','Linewidth',2); ylabel('Wf'); grid on;
%     subplot(222); plot(out.t, out.LPC_SM,'b-',[out.t(1) out.t(end)],inputs.SMLimit.Decel*[1 1],'r--','Linewidth',2); ylabel('LPC SM'); grid on;
% 	subplot(223); plot(out.t, out.Wf_vec./out.Ps3,'b-',[out.t(1) out.t(end)],WfPs3lim*[1 1],'r--','Linewidth',2); ylabel('Wf/Ps3'); grid on;
%     subplot(224); plot(out.t, out.FAR,'b-',[out.t(1) out.t(end)],inputs.SMLimit.FARmin*[1 1],'r--','Linewidth',2); ylabel('FAR'); grid on;
%
%     watchdog=watchdog+1;
% end

% while min(out.FAR)< inputs.SMLimit.FARmin && watchdog<watchdog_limit
%
%     %Determine how much SM exceeds limit
%     temp=(inputs.SMLimit.FARmin-min(out.FAR));
%
%     %Update limiter based on difference
%     WfPs3lim=WfPs3lim+temp/5000;
%     temp_in.Limiter.WfPs3lim=WfPs3lim;
%
%     %Simulation
%     [out]=simFromTTECTrA(temp_in);
%     figure;
%     subplot(221); plot(out.t, out.Wf_vec, 'b-', out.t, out.Wf_dmd, 'r--',out.t,out.Ps3*temp_in.Limiter.WfPs3lim,'m--','Linewidth',2); ylabel('Wf'); grid on;
%     subplot(222); plot(out.t, out.LPC_SM,'b-',[out.t(1) out.t(end)],inputs.SMLimit.Decel*[1 1],'r--','Linewidth',2); ylabel('LPC SM'); grid on;
% 	subplot(223); plot(out.t, out.Wf_vec./out.Ps3,'b-',[out.t(1) out.t(end)],WfPs3lim*[1 1],'r--','Linewidth',2); ylabel('Wf/Ps3'); grid on;
%     subplot(224); plot(out.t, out.FAR,'b-',[out.t(1) out.t(end)],inputs.SMLimit.FARmin*[1 1],'r--','Linewidth',2); ylabel('FAR'); grid on;
%
%     watchdog=watchdog+1;
% end

WfPs3lim=temp_in.Limiter.WfPs3lim
error=(inputs.SMLimit.FARmin-min(out.FAR))/inputs.SMLimit.FARmin;

while abs(error)>0.10 && watchdog<watchdog_limit
    
    WfPs3lim_prev=WfPs3lim;
    
    %Update limiter based on difference
    WfPs3lim=WfPs3lim+error*0.001;
    
    if WfPs3lim<0
        WfPs3lim=WfPs3lim_prev;
        watchdog=watchdog_limit;
    end
    
    temp_in.Limiter.WfPs3lim=WfPs3lim;
    
    %Simulation
    [out]=simFromTTECTrA(temp_in);
    
%     figure(watchdog+1);
%     subplot(221); plot(out.t, out.Wf_vec, 'b-', out.t, out.Wf_dmd, 'r--','Linewidth',2); ylabel('Wf'); grid on;
%     subplot(222); plot(out.t, out.LPC_SM,'b-',[out.t(1) out.t(end)],inputs.SMLimit.Decel*[1 1],'r--','Linewidth',2); ylabel('LPC SM'); grid on;
%     %subplot(222); plot(out.t, out.FAR - inputs.SMLimit.FARmin,'b-','Linewidth',2); ylabel('Error');
%     subplot(223); plot(out.t, out.Wf_vec./out.Ps3,'b-',[out.t(1) out.t(end)],WfPs3lim*[1 1],'r--','Linewidth',2); ylabel('Wf/Ps3'); grid on;
%     subplot(224); plot(out.t, out.FAR,'b-',[out.t(1) out.t(end)],inputs.SMLimit.FARmin*[1 1],'r--','Linewidth',2); ylabel('FAR'); grid on;
    
    try
        save_error(watchdog)=error;
        error=(inputs.SMLimit.FARmin-min(out.FAR))/inputs.SMLimit.FARmin;
        watchdog=watchdog+1;
    catch
        WfPs3lim=WfPs3lim_prev;
        watchdog=watchdog_limit;
    end
    
end

% watchdog
% figure;
% subplot(221); plot(out.t, out.Wf_vec, 'b-', out.t, out.Wf_dmd, 'r--', out.t, out.Ps3*temp_in.Limiter.WfPs3lim,'m--','Linewidth',2); ylabel('Wf'); grid on;
% subplot(222); plot(out.t, out.LPC_SM,'b-',[out.t(1) out.t(end)],inputs.SMLimit.Decel*[1 1],'r--','Linewidth',2); ylabel('LPC SM'); grid on;
% subplot(223); plot(out.t, out.Wf_vec./out.Ps3,'b-',[out.t(1) out.t(end)],WfPs3lim*[1 1],'r--','Linewidth',2); ylabel('Wf/Ps3'); grid on;
% subplot(224); plot(out.t, out.FAR,'b-',[out.t(1) out.t(end)],inputs.SMLimit.FARmin*[1 1],'r--','Linewidth',2); ylabel('FAR'); grid on;

output=WfPs3lim;
end
