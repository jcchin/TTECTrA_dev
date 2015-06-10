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

ttectra_in.in.t_vec  = [0.0, 7.0, 10.0,12.0,16.0,...   ,20.0];
                        20.0, 20.5, 30.0, 30.5, 40];
ttectra_in.in.FT_dmd = [0.1,0.1,0.50,0.50,0.0,...
                        0.0, 1.0, 1.0, 0.0, 0.0]*dFn+minFn;
ttectra_in.in.simTime=40;
ttectra_in.in.loop = 1;  %closed loop controller connected to engine bypassing limit logic

%Simulate closed loop response and plot results
out=simFromTTECTrA(ttectra_in);

%plot the results
if ~isempty(out)
    it=max(find(out.t<=15.0));

    figure(105);
    subplot(311); 
    set(gca,'FontSize',12);
    plot(out.t,out.Fnet,'-',out.t,out.FT_dmd,'r--','LineWidth',2);
    xlabel('Time, s','FontSize',12);
    ylabel('F_{net}R, lbf','FontSize',12);
    grid on;
    xlim([out.t(it) out.t(end)]);
    legend('feedback','command','Location','NorthWest');
    
    subplot(312); 
    set(gca,'FontSize',12); 
    plot(out.t,out.CV_fdbk,'-',out.t,out.CV_dmd,'r--','LineWidth',2);
    xlabel('Time, s','FontSize',12);
    ylabel('Control variable','FontSize',12); 
    grid on;
    xlim([out.t(it) out.t(end)]);
    
    subplot(313);
    plot(out.t,out.cntrl,'b-','Linewidth',2);
    ylim([0 4]);
    grid on;
    ylabel('Active Controller');
    xlabel('Time, s');
    set(gca,'YTick',[1 2 3],'YTicklabel',{'Set Point','Accel','Decel'});
    xlim([out.t(it) out.t(end)]);
end

disp(['     Current Integral Windup Protection: ' num2str(ttectra_in.controller.IWP_gain)]);
