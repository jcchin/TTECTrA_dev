%**************************************************************************
% Jeffrey Csank, 12/2/2014
% This file will plot the closed loop response with the accleration
% controller.  It is intended to allow the user to change the gain and
% bandwidth of the acceleration controller.
%**************************************************************************

% Check to make sure that the ttectra variable has been loaded.  If not,
% load the defaults.
if ~exist('ttectra_in')
    ManualTune_BasicSetup
    ManualTune_spc
    ManualTune_accelschedule
end

%--------------------------------
%Setup simulation to run closed loop tests for large thrust transients to
%ensure transient limiter is used
%--------------------------------
minWf=min(ttectra_in.SP.Wf_SP);
dWf=max(ttectra_in.SP.Wf_SP)-minWf;
%ttectra_in.in.t_vec  = [0, 10, 10.5, 20];
%ttectra_in.in.wf_vec = [0.1, 0.1,.95,.95]*dWf + minWf;
ttectra_in.in.t_vec  = [0,  10,  12, 16, 18, 25 26, 40];
ttectra_in.in.wf_vec = [0.0,0.0,0.4,0.4,0.0,0.0,.95,.95]*dWf + minWf;
ttectra_in.in.loop = 4;

%--------------------------------
%Simulate closed loop response and plot results
%--------------------------------
out=simFromTTECTrA(ttectra_in);  %simulate

%figure out how long the simulation results should be
try
    tend=min(out.t(min(find(out.Fnet>=out.Fnet(end)*0.98))+round(4.0/ttectra_in.in.Ts)),max(ttectra_in.in.t_vec));
    t1=20;
catch
    tend=max(ttectra_in.in.t_vec);
    t1=20;
end

if isempty(tend)
    tend=max(ttectra_in.in.t_vec);
end


%plot the results
if ~isempty(out)
    figure(103);
    subplot(221); set(gca,'FontSize',12); plot(out.t,(out.Fnet-min(out.Fnet))/(max(out.Fnet)-min(out.Fnet)),'-','LineWidth',2);
    xlabel('Time, s','FontSize',12);ylabel('F_{net}R, fractional unit','FontSize',12); grid on; xlim([t1 tend]);
    %subplot(221); set(gca,'FontSize',12); plot(out.t,out.Wf,'b-',out.t,out.Wf_dmd,'r--','LineWidth',2);
    %xlabel('Time, s','FontSize',12);ylabel('Wf,','FontSize',12); grid on; xlim([t1 tend]);
    subplot(223); set(gca,'FontSize',12);
    legend('feedback','command','Location','NorthWest');
    plot(out.t,out.HPC_SM,'b-',out.t([1 end]),ttectra_in.SMLimit.Accel([1 1]),'r--','LineWidth',2);
    xlabel('Time, s','FontSize',12);ylabel('HPC surge margin, %','FontSize',12); grid on; xlim([t1 tend]);
    subplot(224); set(gca,'FontSize',12);
    plot(out.t,out.T40,'b-',out.t([1 end]),ttectra_in.SMLimit.T40([1 1]),'r--','LineWidth',2);
    xlabel('Time, s','FontSize',12);ylabel('T40, \circR','FontSize',12); grid on; xlim([t1 tend]);
    subplot(222); set(gca,'FontSize',12);
    plot(out.NcR25,out.Nc_dot,'b.', ...
        ttectra_in.Limiter.NcR25_sched,ttectra_in.Limiter.Ncdot_sched,'r--','LineWidth',2);
    xlabel('Corrected core speed, rpm','FontSize',12); ylabel('Core acceleration, rpm/s','FontSize',12); grid on;
    ylim([0.9*min(ttectra_in.Limiter.Ncdot_sched) max(ttectra_in.Limiter.Ncdot_sched)]);
end

disp(['     Controller Gains Kp = k, Ki = k*tc']);
disp(['     Current Accel Gain (k): ' num2str(ttectra_in.controller.accel_k)]);
disp(['     Current Accel Bandwidth (tc): ' num2str(ttectra_in.controller.accel_bw)]);
disp(['     Surge Margin Limit: ' num2str(ttectra_in.SMLimit.Accel)]);
disp(['     Min Surge Margin: ' num2str(min(out.HPC_SM))]);
disp(['     T40 Limit: ' num2str(ttectra_in.SMLimit.T40)]);
disp(['     Max T40: ' num2str(max(out.T40))]);

