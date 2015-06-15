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
minFn=min(ttectra_in.SP.FT_SP);
dFn=(max(ttectra_in.SP.FT_SP)-minFn);

%Build thrust profile and set TTECTrA for closed loop
%ttectra_in.in.t_vec  = [0, 10, 10.5, 20, 20.5, 30, 31, 35, 36, 40, 41, 45, 46, 50, 51, 55,56,60,62,64,70];
%ttectra_in.in.FT_dmd = [0, 0,  1   ,  1,    0,  0, .5, .5,.75,.75, 1,  1, .67,.67,.33,.33,0,0,.85,0,0]*dFn + minFn;
ttectra_in.in.t_vec  = [0 10 12 14 16 25 25.5 35 35.5 45 65 70];
ttectra_in.in.FT_dmd = [0.1 0.1 .5 .5 0 0 1   1   0   0 1  1]*dFn + minFn;
ttectra_in.in.loop = 1;

%Simulate
out=simFromTTECTrA(ttectra_in);

%------------------------------
%Plot the results
%------------------------------
if ~isempty(out)

     
    ttrim=20;
    i_ttrim=min(find(out.t>=ttrim));
       
    % Plot Thrust and Control Variable
    %----------------------------------------
    figure(111);
    subplot(211);
    set(gca,'FontSize',12);
    plot(out.t(i_ttrim:end),out.Fnet(i_ttrim:end),'-',...
        out.t(i_ttrim:end),out.FT_dmd(i_ttrim:end),'r--','LineWidth',2);
    xlabel('Time, s','FontSize',12);
    ylabel('F_{net}R, lbf','FontSize',12);
    grid on;
    legend('feedback','command','Location','NorthEast');
    
    subplot(212);
    set(gca,'FontSize',12);
    plot(out.t(i_ttrim:end),out.CV_fdbk(i_ttrim:end),'-',...
        out.t(i_ttrim:end),out.CV_dmd(i_ttrim:end),'r--','LineWidth',2);
    xlabel('Time, s','FontSize',12);
    ylabel('Control variable','FontSize',12);
    grid on;
    
    % Plot Acceleration Information
    %----------------------------------------
    figure(112);
    subplot(311);
    set(gca,'FontSize',12);
    plot(out.t(i_ttrim:end),out.HPC_SM(i_ttrim:end),'b-',...
        out.t([i_ttrim end]),ttectra_in.SMLimit.Accel([1 1]),'r--','LineWidth',2);
    xlabel('Time, s','FontSize',12);
    ylabel('HPC SM, %','FontSize',12);
    grid on;
    legend('feedback','limit','Location','NorthEast');
    
    subplot(312);
    set(gca,'FontSize',12);
    plot(out.t(i_ttrim:end),out.T40(i_ttrim:end),'b-',...
        out.t([i_ttrim end]),ttectra_in.SMLimit.T40*([1 1]),'r--','LineWidth',2);
    xlabel('Time, s','FontSize',12);
    ylabel('T40, \circR','FontSize',12);
    grid on;
    
    subplot(313);
    set(gca,'FontSize',12);
    plot(out.NcR25(i_ttrim:end),out.Nc_dot(i_ttrim:end),'b.', ...
        ttectra_in.Limiter.NcR25_sched,ttectra_in.Limiter.Ncdot_sched,'r--','LineWidth',2);
    xlim([min(ttectra_in.Limiter.NcR25_sched) max(ttectra_in.Limiter.NcR25_sched)]);
    ylim([min(ttectra_in.Limiter.Ncdot_sched)*.8 max(ttectra_in.Limiter.Ncdot_sched)*1.2]);
    xlabel('NcR, rpm','FontSize',12);
    ylabel('Nc_{dot}, rpm/s','FontSize',12); grid on;
    
    % Plot Deceleration Information
    %----------------------------------------
    figure(113);
    subplot(311);
    set(gca,'FontSize',12);
    plot(out.t(i_ttrim:end),out.LPC_SM(i_ttrim:end),'b-',...
        out.t([i_ttrim end]),ttectra_in.SMLimit.Decel([1 1]),'r--','LineWidth',2);
    xlabel('Time, s','FontSize',12);
    ylabel('LPC SM, %','FontSize',12);
    grid on;
    legend('feedback','limit','Location','NorthEast');
    
    subplot(312);
    set(gca,'FontSize',12);
    plot(out.t(i_ttrim:end),out.FAR(i_ttrim:end),'b-',...
        out.t([i_ttrim end]),ttectra_in.SMLimit.FARmin([1 1]),'r--','LineWidth',2);
    xlabel('Time, s','FontSize',12);
    ylabel('FAR','FontSize',12); grid on;
    
    subplot(313);
    set(gca,'FontSize',12);
    plot(out.t(i_ttrim:end),out.Wf(i_ttrim:end)./out.Ps3(i_ttrim:end),'b-',...
        out.t([i_ttrim end]),ttectra_in.Limiter.WfPs3lim([1 1]),'r--','LineWidth',2);
    xlabel('Time, s','FontSize',12);
    ylabel('W_f/P_{s3}, lb/(psi*s)','FontSize',12); grid on;
    
    % Plot Compressor/Fan Maps
    %----------------------------------------
    addpath('TTECTrA_Auto/plot')
    
    fan_plot([ttectra_in.in.HomeDirectory '/Matlab/NPSSdata/' ttectra_in.in.ttectra_engine_name],114);
    figure(114);
    plot(out.Fan_Wc(i_ttrim:end),out.Fan_pr(i_ttrim:end),'kx')
    title('Fan Map');
    
    lpc_plot([ttectra_in.in.HomeDirectory '/Matlab/NPSSdata/' ttectra_in.in.ttectra_engine_name],115);
    figure(115);
    plot(out.LPC_Wc(i_ttrim:end),out.LPC_pr(i_ttrim:end),'kx');
    title('LPC Map');
    
    hpc_plot([ttectra_in.in.HomeDirectory '/Matlab/NPSSdata/' ttectra_in.in.ttectra_engine_name],116);
    figure(116);
    plot(out.HPC_Wc(i_ttrim:end),out.HPC_pr(i_ttrim:end),'kx');
    title('HPC Map');
    
    figure(117);
    plot(out.t(i_ttrim:end),out.cntrl(i_ttrim:end),'b-','Linewidth',2);
    ylim([0 4]);
    grid on;
    ylabel('Active Controller');
    xlabel('Time, s');
    set(gca,'YTick',[1 2 3],'YTicklabel',{'Set Point','Accel','Decel'});
    
    
    % Plot Bypass Area
    %----------------------------------------
    if isfield(out,'Abypass')
        figure(118);
        subplot(311);
        set(gca,'FontSize',12);
        plot(out.t(i_ttrim:end),out.Fnet(i_ttrim:end),'-',...
            out.t(i_ttrim:end),out.FT_dmd(i_ttrim:end),'r--','LineWidth',2);
        xlabel('Time, s','FontSize',12);
        ylabel('F_{net}R, lbf','FontSize',12);
        grid on;
        legend('feedback','command','Location','NorthEast');
        
        subplot(312);
        set(gca,'FontSize',12);
        plot(out.t(i_ttrim:end),out.Abypass(i_ttrim:end),'-','LineWidth',2);
        xlabel('Time, s','FontSize',12);
        ylabel('Bypass Area','FontSize',12);
        grid on;
        
        subplot(313);
        set(gca,'FontSize',12);
        plot(out.t(i_ttrim:end),out.dAbypass(i_ttrim:end),'-','LineWidth',2);
        xlabel('Time, s','FontSize',12);
        ylabel('delta Bypass Area','FontSize',12);
        grid on;

        figure(119);
        subplot(211);
        set(gca,'FontSize',12);
        plot(out.Nf(i_ttrim:end),out.Abypass(i_ttrim:end),'.','LineWidth',2);
        xlabel('Fan Speed','FontSize',12);
        ylabel('Bypass Area','FontSize',12);
        grid on;
        
        subplot(212);
        set(gca,'FontSize',12);
        plot(out.Nf(i_ttrim:end),out.dAbypass(i_ttrim:end),'.','LineWidth',2);
        xlabel('Fan Speed','FontSize',12);
        ylabel('delta Bypass Area','FontSize',12);
        grid on;
        
        
        figure(120);
        subplot(211);
        set(gca,'FontSize',12);
        plot(out.Fnet(i_ttrim:end),out.Abypass(i_ttrim:end),'.','LineWidth',2);
        xlabel('Thrust','FontSize',12);
        ylabel('Bypass Area','FontSize',12);
        grid on;
        
        subplot(212);
        set(gca,'FontSize',12);
        plot(out.Fnet(i_ttrim:end),out.dAbypass(i_ttrim:end),'.','LineWidth',2);
        xlabel('Thrust','FontSize',12);
        ylabel('delta Bypass Area','FontSize',12);
        grid on;
    end
    
else
    disp('WARNING -- Simulation failed, no output generated')
end