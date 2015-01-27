%**************************************************************************
% Jeffrey Csank, 12.2.2014
% This file plots the closed loop response for a fast transient.  It is
% intended to be used to fine tune the iwp.
%**************************************************************************
if ~exist('ttectra_in')
    ManualTune_BasicSetup
    ManualTune_spc
    ManualTune_accelschedule
    ManualTune_decellimit
    TTECTrA_IWP_s
end

%---------------------------------------
% Design thrust profile and test closed loop controller
%---------------------------------------
minFn=min(ttectra_in.SP.FT_SP);
dFn=(max(ttectra_in.SP.FT_SP)-minFn);
ttectra_in.in.t_vec  = [0   ,  10,10.1,20.0];
ttectra_in.in.FT_dmd = [0.05,0.05,1.00,1.00]*dFn+minFn;
ttectra_in.in.loop = 1;  %closed loop controller connected to engine bypassing limit logic

%Simulate closed loop response and plot results
out=simFromTTECTrA(ttectra_in);

%plot the results
if ~isempty(out)
    figure(105);
    subplot(211); set(gca,'FontSize',12); plot(out.t,out.Fnet,'-',out.t,out.FT_dmd,'r--','LineWidth',2);
    xlabel('Time, s','FontSize',12);ylabel('F_{net}R, lbf','FontSize',12); grid on;
    xlim([9 20]);
    legend('feedback','command','Location','NorthWest');
    subplot(212); set(gca,'FontSize',12); plot(out.t,out.CV_fdbk,'-',out.t,out.CV_dmd,'r--','LineWidth',2);
    xlabel('Time, s','FontSize',12);ylabel('Control variable','FontSize',12); grid on;
    xlim([9 20]);
end

disp(['     Current Integral Windup Protection: ' num2str(ttectra_in.controller.IWP_gain)]);
