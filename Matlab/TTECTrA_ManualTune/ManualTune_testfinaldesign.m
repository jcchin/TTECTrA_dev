%**************************************************************************
% Jeffrey Csank, 12/2/2014
% This file tests the final closed-loop controller output for a chope and
% burst and small power sweep.  This file can be called from the gui or the
% command line by typing ManualTune_testfinaldesign at the command prompt.
% If the controller has not been designed, this file will design the
% controller and then plot the results of the default design.
%**************************************************************************

% Check to see if the workspace has been loaded with ttectra variable.
if ~exist('ttectra_in')
    ManualTune_BasicSetup
    ManualTune_spc
    ManualTune_accelschedule
    ManualTune_decellimit
    TTECTrA_IWP_s
end

%------------------------------
% Create thrust profile and simulate
%------------------------------
minFn=max(ttectra_in.SPcalc.idle,0.15*ttectra_in.SPcalc.takeoff); %Determine min/idle thrust
dFn=(ttectra_in.SPcalc.takeoff-minFn); %Determine delta between max and min

%Build thrust profile and set TTECTrA for closed loop
ttectra_in.in.t_vec  = [0, 10, 10.5, 20, 20.5, 30, 31, 35, 36, 40, 41, 45, 46, 50, 51, 55,56,60,62,64,70];
ttectra_in.in.FT_dmd = [0, 0,  1   ,  1,    0,  0, .5, .5,.75,.75, 1,  1, .67,.67,.33,.33,0,0,.85,0,0]*dFn + minFn;
ttectra_in.in.loop = 1;

%Simulate
out=simFromTTECTrA(ttectra_in);

%------------------------------
%Plot the results
%------------------------------
if ~isempty(out)

    figure(111);
    subplot(211); set(gca,'FontSize',12); plot(out.t,out.Fnet,'-',out.t,out.FT_dmd,'r--','LineWidth',2);
    xlabel('Time (sec)','FontSize',12);ylabel('F_{net}R','FontSize',12); grid on;
    legend('actual','command','Location','NorthEast');
    subplot(212); set(gca,'FontSize',12); plot(out.t,out.CV_fdbk,'-',out.t,out.CV_dmd,'r--','LineWidth',2);
    xlabel('Time (sec)','FontSize',12);ylabel('Control variable','FontSize',12); grid on;

    figure(112);
    subplot(311); set(gca,'FontSize',12);
    plot(out.t,out.HPC_SM,'b-',out.t([1 end]),ttectra_in.SMLimit.Accel([1 1]),'r--','LineWidth',2);
    xlabel('Time (sec)','FontSize',12);ylabel('HPC surge margin (%)','FontSize',12); grid on;
    legend('actual','limit','Location','NorthEast');
    subplot(312); set(gca,'FontSize',12);
    plot(out.t,out.T40,'b-',out.t([1 end]),ttectra_in.SMLimit.T40*([1 1]),'r--','LineWidth',2);
    xlabel('Time (sec)','FontSize',12);ylabel('T40 (\circR)','FontSize',12); grid on;
    subplot(313); set(gca,'FontSize',12);
    plot(out.NcR25,out.Nc_dot,'b.', ...
        ttectra_in.Limiter.NcR25_sched,ttectra_in.Limiter.Ncdot_sched,'r--','LineWidth',2);
    xlim([min(ttectra_in.Limiter.NcR25_sched) max(ttectra_in.Limiter.NcR25_sched)]);
    ylim([min(ttectra_in.Limiter.Ncdot_sched)*.8 max(ttectra_in.Limiter.Ncdot_sched)*1.2]);
    xlabel('Corrected core speed','FontSize',12); ylabel('Core acceleration','FontSize',12); grid on;

    figure(113);
    subplot(311); set(gca,'FontSize',12);
    plot(out.t,out.LPC_SM,'b-',out.t([1 end]),ttectra_in.SMLimit.Decel([1 1]),'r--','LineWidth',2);
    xlabel('Time (sec)','FontSize',12);ylabel('LPC surge margin (%)','FontSize',12); grid on;
    legend('actual','limit','Location','NorthEast');
    subplot(312); set(gca,'FontSize',12);
    plot(out.t,out.FAR,'b-',out.t([1 end]),ttectra_in.SMLimit.FARmin([1 1]),'r--','LineWidth',2);
    xlabel('Time (sec)','FontSize',12);ylabel('FAR','FontSize',12); grid on;
    subplot(313); set(gca,'FontSize',12);
    plot(out.t,out.Wf_vec./out.Ps3,'b-',out.t([1 end]),ttectra_in.Limiter.WfPs3lim([1 1]),'r--','LineWidth',2);
    xlabel('Time (sec)','FontSize',12);ylabel('W_f/P_{s3}','FontSize',12); grid on;

else
    disp('WARNING -- Simulation failed, no output generated')
end