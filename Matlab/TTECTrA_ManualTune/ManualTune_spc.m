%**************************************************************************
% Jeffrey Csank, 12.2.2014
% This file is intended to redesign the set point controller and plot the
% results of small throttle changes.  
%**************************************************************************

% if ttectra variable does not exist, perform basic setup
if ~exist('ttectra_in')
    ManualTune_BasicSetup
end

%---------------------------------------
% Design and test closed loop controller
%---------------------------------------
%Setup simulation to run closed loop tests for smaller thrust profile.
%Want to test on small thrust transients to ensure engine is operating in
%linear range.
minFn=min(ttectra_in.SP.FT_SP);
dFn=(max(ttectra_in.SP.FT_SP)-minFn);
ttectra_in.in.t_vec  = [0,10,10.1,15.0,15.1,20.0,20.1,25.0,25.1,30.0,30.1,35.0,35.1,40.0,40.5,45.0,45.1,50.0,50.5,55.0];
ttectra_in.in.FT_dmd = [0,0 ,0.15,0.15,0.25,0.25,0.45,0.45,0.65,0.65,0.80,0.80,1.00,1.00,0.75,0.75,0.50,0.50,0.20,0.20]*dFn+minFn;
ttectra_in.in.loop = 5;  %closed loop controller connected to engine bypassing limit logic

% Design Setpoint Controller
[output]=TTECTrA_NPSS_SPController(ttectra_in);
if ~issorted(output.Fdbk)
    [output.Fdbk,idx]=sort(output.Fdbk);
    output.Kp=output.Kp(idx);
    output.Ki=output.Ki(idx);
end
ttectra_in.gains=output;
clear output

%Simulate the closed loop system
out=simFromTTECTrA(ttectra_in);

%Show results
if ~isempty(out)
    figure(101);
    subplot(211); set(gca,'FontSize',12); plot(out.t,out.Fnet,'-',out.t,out.FT_dmd,'r--','LineWidth',2);
    xlabel('Time (sec)','FontSize',12);ylabel('F_{net}R','FontSize',12); grid on;
    legend('actual','command','Location','NorthWest');
    subplot(212); set(gca,'FontSize',12); plot(out.t,out.CV_fdbk,'-',out.t,out.CV_dmd,'r--','LineWidth',2);
    xlabel('Time (sec)','FontSize',12);ylabel('Control variable','FontSize',12); grid on;
end

disp(['     Current Bandwidth: ' num2str(ttectra_in.controller.bandwidth)]);
disp(['     Current PhaseMargin: ' num2str(ttectra_in.controller.phasemargin)]);
disp(['     Current Feedback Filter: ' num2str(ttectra_in.controller.FdbkFilterBW)]);
