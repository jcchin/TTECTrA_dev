%**************************************************************************
% Jeffrey Csank, 12.2.2014
% This file retunes the deceleration limiter and plots the response for the
% given LPC surge margin and minimum fuel to air ratio requirements.
%**************************************************************************

if ~exist('ttectra_in')
    ManualTune_BasicSetup
    ManualTune_spc
    ManualTune_accelschedule
end

%Allow for easy on the fly change from the command line if debugging by
if exist('tune') && isfield(tune,'DecelFAR') && ~isempty(tune.DecelFAR)
    ttectra_in.SMLimit.FARmin=tune.DecelFAR;
end

%Setup simulation to run closed loop tests for large thrust transients to
%ensure transient limiter is used
minWf=ttectra_in.SP.wf_idle;
dWf=ttectra_in.SP.wf_takeoff-ttectra_in.SP.wf_idle;
ttectra_in.in.t_vec  = [0,10,10.5,20];
ttectra_in.in.wf_vec = [0.95,0.95,0.05,0.05]*dWf + minWf;
ttectra_in.in.loop = 3;

TTECTrA_NPSS_DecelLimiter_s

%Simulate closed loop response and plot results
out=simFromTTECTrA(ttectra_in);

if ~isempty(out)
    figure(104);
    subplot(221); set(gca,'FontSize',12); plot(out.t,out.Wf_vec,'-',out.t,out.Wf_dmd,'r--','LineWidth',2);
    xlabel('Time (sec)','FontSize',12);ylabel('Wf','FontSize',12); grid on;
    subplot(222); set(gca,'FontSize',12); plot(out.t,out.FAR,'-',out.t([1 end]),ttectra_in.SMLimit.FARmin([1 1]),'r--','LineWidth',2);
    xlabel('Time (sec)','FontSize',12);ylabel('F_{net}R, fractional unit','FontSize',12); grid on;
    subplot(223); set(gca,'FontSize',12);
    plot(out.t,out.LPC_SM,'b-',out.t([1 end]),ttectra_in.SMLimit.Decel([1 1]),'r--','LineWidth',2);
    xlabel('Time (sec)','FontSize',12);ylabel('LPC surge margin (%)','FontSize',12); grid on;
    subplot(224); set(gca,'FontSize',12);
    plot(out.t,out.Wf_vec./out.Ps3,'b.',out.t([1 end]),ttectra_in.Limiter.WfPs3lim*[1 1],'r--','LineWidth',2);
    xlabel('Time (sec)','FontSize',12); ylabel('Wf/Ps3','FontSize',12); grid on;
end

disp(['     Current LPC Surge Margin: ' num2str(ttectra_in.SMLimit.Decel)]);
disp(['     Current min Fuel to Air Ratio: ' num2str(ttectra_in.SMLimit.FARmin)]);