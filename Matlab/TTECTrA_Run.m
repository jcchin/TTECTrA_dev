%       TTECTrA_Auto.m
%********************************************************************
% Tool for Turbine Engine Closed-loop Transient Analysis (TTECTrA)
%--------------------------------------------------------------------
%   This version of TTECTrA is an automated version specifically designed
%   for integration with the NPSS S-function.  File
%   \TTECTrA_Auto\load_sim_params.m has been specifically written to
%   integrate with NPSS_TTECTrA.mdl model file.
%********************************************************************
% Written by Alicia Zinnecker (N&R Engineering), Jeffrey Csank (NASA), and
% Jeffrey Chin (NASA)
%   Running this file executes the TTECTrA tool to design a set-point
%   controller and transient limiters for an engine model and verify the
%   design through two simulations.
%--------------------------------------------------------------------------
% Programmer Notes/Issues/To-Dos:
%   *Consider adding additional code to develop performance curve
%   *Add in test runs and automatically present the data in format that can
%   be used in systems analysis (compressor map versus time?? or just
%   performance curve???)
% *************************************************************************
close all; clear; clc;

%add paths for support and gui functions
addpath('TTECTrA_Auto')

%% Load input parameters and setup workspace
GetNPSS_Model          % retrieve performance maps, min/max thrust setpoints

ttectra_in=TTECTrA_NPSS_Inputs;      % load input data
addpath(['NPSSdata\' ttectra_in.in.ttectra_engine_name '\info'],['NPSSdata\' ttectra_in.in.ttectra_engine_name '\maps'])

% Run NPSS to get linear model and steady-state data
if ispc %don't even attempt on mac
    fprintf('Generating NPSS Data');
    GetNPSS_PWLM(ttectra_in);
end

addpath('TTECTrA_Auto')
load(['NPSSdata\' ttectra_in.in.ttectra_engine_name '\Closed_Loop_Data.mat']);


%% Run Verification
addpath('TTECTrA_ManualTune');
ManualTune_testfinaldesign
TTECTrA_Save


%% Create thrust test
% minFn=max( min(ttectra_in.SP.FT_SP),0.15*max(ttectra_in.SP.FT_SP)); %Determine min/idle thrust
% dFn=(max(ttectra_in.SP.FT_SP)-minFn); %Determine delta between max and min
% 
% %Build thrust profile and set TTECTrA for closed loop
% ttectra_in.in.t_vec  = [0 8 11 14 16 ...
%     20 20.5 80 80.5 120];
% ttectra_in.in.FT_dmd = [0.1 0.1 .5 .5  0 ...
%     0   1   1   0   0]*dFn + minFn;
% ttectra_in.in.loop = 1;
% 
% 
% %% Simulate
% out=simFromTTECTrA(ttectra_in);
% 
% %% Plot the results
% if ~isempty(out)
%     
%     ttrim=18;
%     i_ttrim=min(find(out.t>=ttrim));
%     
%     %% Plot Thrust and Control Variable
%     %----------------------------------------
%     figure(111);
%     subplot(211);
%     set(gca,'FontSize',12);
%     plot(out.t(i_ttrim:end),out.Fnet(i_ttrim:end),'-',...
%         out.t(i_ttrim:end),out.FT_dmd(i_ttrim:end),'r--','LineWidth',2);
%     xlabel('Time, s','FontSize',12);
%     ylabel('F_{net}R, lbf','FontSize',12);
%     grid on;
%     legend('feedback','command','Location','NorthEast');
%     xlim([out.t(i_ttrim) out.t(end)]);
%     
%     subplot(212);
%     set(gca,'FontSize',12);
%     plot(out.t(i_ttrim:end),out.CV_fdbk(i_ttrim:end),'-',...
%         out.t(i_ttrim:end),out.CV_dmd(i_ttrim:end),'r--','LineWidth',2);
%     xlabel('Time, s','FontSize',12);
%     ylabel('Control variable','FontSize',12);
%     grid on;
%     xlim([out.t(i_ttrim) out.t(end)]);
%     
%     %% Plot Acceleration Information
%     %----------------------------------------
%     figure(112);
%     subplot(311);
%     set(gca,'FontSize',12);
%     plot(out.t(i_ttrim:end),out.HPC_SM(i_ttrim:end),'b-',...
%         out.t([1 end]),ttectra_in.SMLimit.Accel([1 1]),'r--','LineWidth',2);
%     xlabel('Time, s','FontSize',12);
%     ylabel('HPC SM, %','FontSize',12);
%     grid on;
%     legend('feedback','limit','Location','NorthEast');
%     xlim([out.t(i_ttrim) out.t(end)]);
%     
%     subplot(312);
%     set(gca,'FontSize',12);
%     plot(out.t(i_ttrim:end),out.T40(i_ttrim:end),'b-',...
%         out.t([1 end]),ttectra_in.SMLimit.T40*([1 1]),'r--','LineWidth',2);
%     xlabel('Time, s','FontSize',12);
%     ylabel('T40, \circR','FontSize',12);
%     grid on;
%     xlim([out.t(i_ttrim) out.t(end)]);
%     
%     
%     subplot(313);
%     set(gca,'FontSize',12);
%     plot(out.NcR25(i_ttrim:end),out.Nc_dot(i_ttrim:end),'b.', ...
%         ttectra_in.Limiter.NcR25_sched,ttectra_in.Limiter.Ncdot_sched,'r--','LineWidth',2);
%     xlim([min(ttectra_in.Limiter.NcR25_sched) max(ttectra_in.Limiter.NcR25_sched)]);
%     ylim([min(ttectra_in.Limiter.Ncdot_sched)*.8 max(ttectra_in.Limiter.Ncdot_sched)*1.2]);
%     xlabel('NcR, rpm','FontSize',12);
%     ylabel('Nc_{dot}, rpm/s','FontSize',12); grid on;
%     
%     %% Plot Deceleration Information
%     %----------------------------------------
%     figure(113);
%     subplot(311);
%     set(gca,'FontSize',12);
%     plot(out.t(i_ttrim:end),out.LPC_SM(i_ttrim:end),'b-',...
%         out.t([i_ttrim end]),ttectra_in.SMLimit.Decel([1 1]),'r--','LineWidth',2);
%     xlabel('Time, s','FontSize',12);
%     ylabel('LPC SM, %','FontSize',12);
%     grid on;
%     legend('feedback','limit','Location','NorthEast');
%     xlim([out.t(i_ttrim) out.t(end)]);
%     
%     subplot(312);
%     set(gca,'FontSize',12);
%     plot(out.t(i_ttrim:end),out.FAR(i_ttrim:end),'b-',...
%         out.t([i_ttrim end]),ttectra_in.SMLimit.FARmin([1 1]),'r--','LineWidth',2);
%     xlabel('Time, s','FontSize',12);
%     ylabel('FAR','FontSize',12); grid on;
%     xlim([out.t(i_ttrim) out.t(end)]);
%     
%     subplot(313);
%     set(gca,'FontSize',12);
%     plot(out.t(i_ttrim:end),out.Wf(i_ttrim:end)./out.Ps3(i_ttrim:end),'b-',...
%         out.t([i_ttrim end]),ttectra_in.Limiter.WfPs3lim([1 1]),'r--','LineWidth',2);
%     xlabel('Time, s','FontSize',12);
%     ylabel('W_f/P_{s3}, lb/(psi*s)','FontSize',12); grid on;
%     xlim([out.t(i_ttrim) out.t(end)]);
%     
%     %% Plot Compressor/Fan Maps
%     %----------------------------------------
%     addpath('TTECTrA_Auto/plot')
%     
%     fan_plot([ttectra_in.in.HomeDirectory '/Matlab/NPSSdata/' ttectra_in.in.ttectra_engine_name],114);
%     figure(114);
%     plot(out.Fan_Wc(i_ttrim:end),out.Fan_pr(i_ttrim:end),'kx')
%     
%     lpc_plot([ttectra_in.in.HomeDirectory '/Matlab/NPSSdata/' ttectra_in.in.ttectra_engine_name],115);
%     figure(115);
%     plot(out.LPC_Wc(i_ttrim:end),out.LPC_pr(i_ttrim:end),'kx');
%     
%     hpc_plot([ttectra_in.in.HomeDirectory '/Matlab/NPSSdata/' ttectra_in.in.ttectra_engine_name],116);
%     figure(116);
%     plot(out.HPC_Wc(i_ttrim:end),out.HPC_pr(i_ttrim:end),'kx');
%     
%     %% Plot Bypass Area
%     %----------------------------------------
%     if isfield(out,'Abypass')
%         figure(118);
%         subplot(311);
%         set(gca,'FontSize',12);
%         plot(out.t(i_ttrim:end),out.Fnet(i_ttrim:end),'-',...
%             out.t(i_ttrim:end),out.FT_dmd(i_ttrim:end),'r--','LineWidth',2);
%         xlabel('Time, s','FontSize',12);
%         ylabel('F_{net}R, lbf','FontSize',12);
%         grid on;
%         legend('feedback','command','Location','NorthEast');
%         xlim([out.t(i_ttrim) out.t(end)]);
%         
%         subplot(312);
%         set(gca,'FontSize',12);
%         plot(out.t(i_ttrim:end),out.Abypass(i_ttrim:end),'-','LineWidth',2);
%         xlabel('Time, s','FontSize',12);
%         ylabel('Bypass Area','FontSize',12);
%         grid on;
%         xlim([out.t(i_ttrim) out.t(end)]);
%         
%         subplot(313);
%         set(gca,'FontSize',12);
%         plot(out.t(i_ttrim:end),out.dAbypass(i_ttrim:end),'-','LineWidth',2);
%         xlabel('Time, s','FontSize',12);
%         ylabel('delta Bypass Area','FontSize',12);
%         grid on;
%         xlim([out.t(i_ttrim) out.t(end)]);
%         
%         figure(119);
%         subplot(211);
%         set(gca,'FontSize',12);
%         plot(out.Nf(i_ttrim:end),out.Abypass(i_ttrim:end),'.','LineWidth',2);
%         xlabel('Fan Speed','FontSize',12);
%         ylabel('Bypass Area','FontSize',12);
%         grid on;
%         
%         subplot(212);
%         set(gca,'FontSize',12);
%         plot(out.Nf(i_ttrim:end),out.dAbypass(i_ttrim:end),'.','LineWidth',2);
%         xlabel('Fan Speed','FontSize',12);
%         ylabel('delta Bypass Area','FontSize',12);
%         grid on;
%         
%         
%         figure(120);
%         subplot(211);
%         set(gca,'FontSize',12);
%         plot(out.Fnet(i_ttrim:end),out.Abypass(i_ttrim:end),'.','LineWidth',2);
%         xlabel('Thrust','FontSize',12);
%         ylabel('Bypass Area','FontSize',12);
%         grid on;
%         
%         subplot(212);
%         set(gca,'FontSize',12);
%         plot(out.Fnet(i_ttrim:end),out.dAbypass(i_ttrim:end),'.','LineWidth',2);
%         xlabel('Thrust','FontSize',12);
%         ylabel('delta Bypass Area','FontSize',12);
%         grid on;
%     end
% else
%     disp('WARNING -- Simulation failed, no output generated')
% end
