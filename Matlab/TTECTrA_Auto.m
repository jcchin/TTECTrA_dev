%       TTECTrA.m
%********************************************************************
% Tool for Turbine Engine Closed-loop Transient Analysis (TTECTrA)
%--------------------------------------------------------------------
%   This version of TTECTrA is an automated version specifically designed
%   for integration with the NPSS S-function.  File
%   \TTECTrA_Auto\load_sim_params.m has been specifically written to
%   integrate with NPSS_TTECTrA.mdl model file.
%********************************************************************
% Written by Alicia Zinnecker (N&R Engineering) and Jeffrey Csank (NASA)
%
%   Running this file executes the TTECTrA tool to design a set-point
%   controller and transient limiters for an engine model and verify the
%   design through two simulations.
%--------------------------------------------------------------------------
%  REQUIREMENTS:   (To be determined)
%
%--------------------------------------------------------------------------
% Programmer Notes/Issues/To-Dos:
%   *Test integration with the updated NPSS S-function model
%   *Test and fix the IWP_gain tuning algorihthm/file
%   *Consider adding additional code to develop performance curve
%   *Add in test runs and automatically present the data in format that can
%   be used in systems analysis (compressor map versus time?? or just
%   performance curve???)
%   *Do we need the following variables still? 
%       ttectra_in.SPcalc.idle,ttectra_in.SPcalc.takeoff,ttectra_in.SPcalc.bkpt
%
% *************************************************************************
close all; clear; clc;

% add paths for support and gui functions
addpath('TTECTrA_Auto')

%----------------------------------------
% Load input parameters
%----------------------------------------
ttectra_in=TTECTrA_NPSS_Inputs;      % load input data
set_paths;

%----------------------------------------
% Run NPSS to get linear model and steady-state data
%----------------------------------------
if ispc %don't even attempt on mac
    fprintf('Generating NPSS Data');
    GetNPSS_PWLM(ttectra_in,ttectra_in.in.setpoint_vector,ttectra_in.in.linearModelfilename,npss_location,model_location);
end

%---------------------------------------
% Design Power Management Function
%---------------------------------------
[SP]=TTECTrA_NPSS_SPcalc(ttectra_in);
ttectra_in.SP=SP;

figure(100);
subplot(221); plot(SP.EPR_SP,SP.FT_SP,'bx-','Linewidth',2); grid on; xlabel('EPR'); ylabel('Thrust');
subplot(222); plot(SP.Nf_SP,SP.FT_SP,'bx-','Linewidth',2); grid on; xlabel('Nf'); ylabel('Thrust');
subplot(223); plot(SP.Nc_SP,SP.FT_SP,'bx-','Linewidth',2); grid on; xlabel('Nc'); ylabel('Thrust');
subplot(224); plot(SP.Wf_SP,SP.FT_SP,'bx-','Linewidth',2); grid on; xlabel('Wf'); ylabel('Thrust');

%---------------------------------------
% Design Setpoint Controller
%---------------------------------------
[output]=TTECTrA_NPSS_SPController(ttectra_in);
if ~issorted(output.Fdbk)
    [output.Fdbk,idx]=sort(output.Fdbk);
    output.Kp=output.Kp(idx);
    output.Ki=output.Ki(idx);
end
ttectra_in.gains=output;

%---------------------------------------
% Accel Limiter
%---------------------------------------
[output]=TTECTrA_NPSS_AccelLimiter(ttectra_in);
ttectra_in.Limiter=output.Limiter;

figure(101);
plot(ttectra_in.Limiter.NcR25_sched,ttectra_in.Limiter.Ncdot_sched,'b-','Linewidth',2); grid on;
xlabel('NcR25'); ylabel('Ncdot');

%save TTECTRA_DEBUG_Accel.mat ttectra_in
%---------------------------------------
% Decel Limiter 
%---------------------------------------
%load TTECTRA_DEBUG_Accel.mat %use to skip the whole design process
ttectra_in.SMLimit.FARmin=0.0065;
[output]=TTECTrA_NPSS_DecelLimiter(ttectra_in);
ttectra_in.Limiter.WfPs3min=output;
%save TTECTRA_DEBUG_Decel.mat ttectra_in

%------------------------------
% Integrate Limiters and Setpoint Controller
%------------------------------
load TTECTRA_DEBUG_Decel.mat
% ttectra_in.controller.IWP_gain=TTECTrA_IWP(ttectra_in);
% 
% if isempty(ttectra_in.controller.IWP_gain)
%     ttectra_in.controller.IWP_gain=1000;
% end

% % Seems to be issue with IWP gain tuning - overwrite for now
% %ttectra_in.controller.IWP_gain=1200;
% %ttectra_in.in.loop = 1;
% 
% %------------------------------
% % Test Controller Design
% %------------------------------
% % first test the controller design using small throttle transitions (this
% % should not cause the limiters to be active)
% disp('Setpoint Design Test (small throttle)');
% 
% %Determine the min/max thrust and several intermediate points
% Rsp=min(ttectra_in.SP.FT_SP):(max(ttectra_in.SP.FT_SP) - min(ttectra_in.SP.FT_SP))/4:max(ttectra_in.SP.FT_SP)
% ttectra_in.in.t_vec  = [ 0    10    12    22    24    34    36    46    48    58     60    70    72    80];
% ttectra_in.in.FT_dmd = [Rsp(1) Rsp(1) Rsp(2) Rsp(2) Rsp(3) Rsp(3) Rsp(4) Rsp(4) Rsp(5) Rsp(5)  Rsp(3) Rsp(3) Rsp(2) Rsp(2)];
% ttectra_in.in.loop = 1;
% 
% out=simFromTTECTrA(ttectra_in);
% 
% if ~isempty(out)
%     % create figure to show results
%     figure(111);
%     subplot(211);
%     plot(out.t,out.Fnet,'-',out.t,out.FT_dmd,'r--','LineWidth',2);
%     xlabel('Time (sec)','FontSize',12);ylabel('F_{net}R','FontSize',12);
%     legend('actual','command','Location','NorthWest');
%     set(gca,'FontSize',12);grid on;
%     subplot(212);
%     plot(out.t,out.CV_fdbk,'-',out.t,out.CV_dmd,'r--','LineWidth',2);
%     xlabel('Time (sec)','FontSize',12);ylabel('Control variable','FontSize',12);
%     set(gca,'FontSize',12);grid on;
%     
%     figure(112);
%     subplot(211);
%     plot(out.t,out.HPC_SM,'b-',out.t([1 end]),ttectra_in.SMLimit.Accel([1 1]),'r--','LineWidth',2);
%     xlabel('Time (sec)','FontSize',12);ylabel('HPC surge margin (%)','FontSize',12);
%     legend('actual','limit','Location','NorthWest');
%     set(gca,'FontSize',12);grid on;
%     subplot(212);
%     plot(out.NcR25,out.Nc_dot,'b.', ...
%         ttectra_in.Limiter.NcR25_sched,ttectra_in.Limiter.Ncdot_sched,'r--','LineWidth',2);
%     xlabel('Corrected core speed','FontSize',12);
%     ylabel('Core acceleration','FontSize',12);
%     set(gca,'FontSize',12);grid on;
%     
%     figure(113);
%     subplot(211);
%     plot(out.t,out.LPC_SM,'b-',out.t([1 end]),ttectra_in.SMLimit.Decel([1 1]),'r--','LineWidth',2);
%     xlabel('Time (sec)','FontSize',12);ylabel('LPC surge margin (%)','FontSize',12);
%     legend('actual','limit','Location','NorthWest');
%     set(gca,'FontSize',12);grid on;
%     subplot(212);
%     plot(out.t,out.Wf_vec./out.Ps3,'b-',out.t([1 end]),ttectra_in.Limiter.WfPs3min([1 1]),'r--','LineWidth',2);
%     xlabel('Time (sec)','FontSize',12);ylabel('W_f/P_{s3}','FontSize',12);
%     set(gca,'FontSize',12);grid on;
%     
% else
%     disp('WARNING -- Simulation failed, no output generated')
% end
% 
% 
% % then run simulation with large throttle transitions, which should cause
% % the limiter to be active for a small amount of time
% disp('Limiter Design Test (large throttle)')
% 
% % Go from 15% max to max, ensure 15% of max Fnet is greater than idle Fnet
% Rlp =[0.15 1.0]*max(ttectra_in.SP.FT_SP);
% Rlp(1) = max(min(ttectra_in.SP.FT_SP),Rlp(1));
% 
% ttectra_in.in.t_vec  = [0      10     10.75   30     32     60];
% ttectra_in.in.FT_dmd = [Rlp(1) Rlp(1) Rlp(2) Rlp(2) Rlp(1) Rlp(1)];
% 
% out=simFromTTECTrA(ttectra_in);
% 
% if ~isempty(out)
%     % create figure to show results
%     figure(114);
%     subplot(211);
%     plot(out.t,out.Fnet,'-',out.t,out.FT_dmd,'r--','LineWidth',2);
%     xlabel('Time (sec)','FontSize',12);ylabel('F_{net}R','FontSize',12);
%     legend('actual','command','Location','NorthWest');
%     set(gca,'FontSize',12);grid on;
%     subplot(212);
%     plot(out.t,out.CV_fdbk,'-',out.t,out.CV_dmd,'r--','LineWidth',2);
%     xlabel('Time (sec)','FontSize',12);ylabel('Control Variable','FontSize',12);
%     set(gca,'FontSize',12);grid on;
%     
%     figure(115);
%     subplot(211);
%     plot(out.t,out.HPC_SM,'b-',out.t([1 end]),ttectra_in.SMLimit.Accel([1 1]),'r--','LineWidth',2)
%     xlabel('time (sec)','FontSize',12);ylabel('HPC surge margin (%)','FontSize',12);
%     legend('actual','limit','Location','NorthWest');
%     set(gca,'FontSize',12);grid on;
%     subplot(212);
%     plot(out.NcR25,out.Nc_dot,'b.', ...
%         ttectra_in.Limiter.NcR25_sched,ttectra_in.Limiter.Ncdot_sched,'r--','LineWidth',2);
%     xlabel('corrected core speed, N_cR_{25}','FontSize',12);
%     ylabel('core acceleration, N_{c,dot}','FontSize',12);
%     set(gca,'FontSize',12);grid on;
%     
%     figure(116)
%     subplot(211);
%     plot(out.t,out.LPC_SM,'b-',out.t([1 end]),ttectra_in.SMLimit.Decel([1 1]),'r--','LineWidth',2);
%     xlabel('time (sec)','FontSize',12);ylabel('LPC surge margin (%)','FontSize',12);
%     legend('actual','limit','Location','NorthWest');
%     set(gca,'FontSize',12);grid on;
%     subplot(212);
%     plot(out.t,out.Wf_vec./out.Ps3,'b-',out.t([1 end]),ttectra_in.Limiter.WfPs3min([1 1]),'r--','LineWidth',2);
%     xlabel('time (sec)','FontSize',12);ylabel('W_f/P_{s3}','FontSize',12);
%     set(gca,'FontSize',12);grid on;
%     
%     figure(117)
%     subplot(2,1,1);
%     plot(out.t,out.Fnet,'-',out.t,out.FT_dmd,'r--','LineWidth',2);
%     hold on;
%     plot([15 15],[min(out.Fnet)*0.96 max(out.Fnet)*1.04],'k-',[0 30],0.98*max(out.Fnet)*[1 1],'c-','Linewidth',2);
%     xlabel('Time (sec)','FontSize',12);ylabel('F_{net}R','FontSize',12);
%     legend('actual','command','Location','SouthEast');
%     xlim([8 20])
%     set(gca,'FontSize',12);grid on;
%     subplot(212);
%     plot(out.t,out.CV_fdbk,'-',out.t,out.CV_dmd,'r--','LineWidth',2);
%     xlabel('Time (sec)','FontSize',12);ylabel('Control Variable','FontSize',12);
%     set(gca,'FontSize',12);grid on;
%     xlim([8 20])
%     
% else
%     disp('WARNING -- Simulation failed, no output generated')
% end
% 
