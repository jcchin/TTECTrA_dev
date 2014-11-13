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
%   *Consider adding additional code to develop performance curve
%   *Add in test runs and automatically present the data in format that can
%   be used in systems analysis (compressor map versus time?? or just
%   performance curve???)
%   *Do we need the following variables still? 
%       ttectra_in.SPcalc.idle,ttectra_in.SPcalc.takeoff,ttectra_in.SPcalc.
%       bkpt
% *************************************************************************
close all; clear; clc;
tic
% add paths for support and gui functions
addpath('TTECTrA_Auto')

%----------------------------------------
% Load input parameters
%----------------------------------------
ttectra_in=TTECTrA_NPSS_Inputs;      % load input data
set_paths;

%----------------------
% TEMPORARY FIX
%----------------------
% -Piecewise linear model used to develop controller gains and schedules
% until NPSS memory issues has been resolved
%ttectra_in.in.simFileNamePWLM='NPSS_TTECTrA_PWLM.mdl';
%ttectra_in.in.PWLM_Flag=1;
%addpath('TTECTrA_PWLM')
%----------------------

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

clear SP
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
clear output

%----------------------------------------
% Accel Limiter (Ncdot in per sample time)
%----------------------------------------
TTECTrA_NPSS_AccelLimiter_s

%[output]=TTECTrA_NPSS_AccelLimiter(ttectra_in);
%ttectra_in.Limiter=output.Limiter;

figure(101);
plot(ttectra_in.Limiter.NcR25_sched,ttectra_in.Limiter.Ncdot_sched,'b-','Linewidth',2); grid on; hold on;
xlabel('NcR25'); ylabel('Ncdot');
%save PWLM_Accel_Debug.mat ttectra_in

%---------------------------------------
% Decel Limiter
%---------------------------------------
TTECTrA_NPSS_DecelLimiter_s

%[output]=TTECTrA_NPSS_DecelLimiter(ttectra_in);
%ttectra_in.Limiter.WfPs3lim=output;

%---------------------------------------
% Integrate Limiters and Setpoint Controller
%---------------------------------------
TTECTrA_IWP_s

% ttectra_in.controller.IWP_gain=TTECTrA_IWP(ttectra_in);
% 
% if isempty(ttectra_in.controller.IWP_gain)
%     ttectra_in.controller.IWP_gain=1650;
% end
toc
%------------------------------
% Test Controller Design
%------------------------------
%Determine the min/max thrust and several intermediate points
minFn=max(ttectra_in.SPcalc.idle,0.15*ttectra_in.SPcalc.takeoff);
dFn=(ttectra_in.SPcalc.takeoff-minFn);
ttectra_in.in.t_vec  = [0, 10, 10.5, 20, 20.5, 30, 31, 35, 36, 40, 41, 45, 46, 50, 51, 55,56,60,62,64,70];
ttectra_in.in.FT_dmd = [0, 0,  1   ,  1,    0,  0, .5, .5,.75,.75, 1,  1, .67,.67,.33,.33,0,0,.85,0,0]*dFn + minFn;
       
ttectra_in.in.loop = 1;

out=simFromTTECTrA(ttectra_in);

if ~isempty(out)
    % create figure to show results
    figure(111);
    subplot(211); set(gca,'FontSize',12); plot(out.t,out.Fnet,'-',out.t,out.FT_dmd,'r--','LineWidth',2);
    xlabel('Time (sec)','FontSize',12);ylabel('F_{net}R','FontSize',12); grid on;
    legend('actual','command','Location','NorthWest');  
    subplot(212); set(gca,'FontSize',12); plot(out.t,out.CV_fdbk,'-',out.t,out.CV_dmd,'r--','LineWidth',2);
    xlabel('Time (sec)','FontSize',12);ylabel('Control variable','FontSize',12); grid on; 

    figure(112);
    subplot(211); set(gca,'FontSize',12);
    plot(out.t,out.HPC_SM,'b-',out.t([1 end]),ttectra_in.SMLimit.Accel([1 1]),'r--','LineWidth',2);
    xlabel('Time (sec)','FontSize',12);ylabel('HPC surge margin (%)','FontSize',12); grid on;
    legend('actual','limit','Location','NorthWest');
    subplot(212); set(gca,'FontSize',12);
    plot(out.NcR25,out.Nc_dot,'b.', ...
        ttectra_in.Limiter.NcR25_sched,ttectra_in.Limiter.Ncdot_sched,'r--','LineWidth',2);
    xlabel('Corrected core speed','FontSize',12); ylabel('Core acceleration','FontSize',12); grid on;

    figure(113);
    subplot(211); set(gca,'FontSize',12);
    plot(out.t,out.LPC_SM,'b-',out.t([1 end]),ttectra_in.SMLimit.Decel([1 1]),'r--','LineWidth',2);
    xlabel('Time (sec)','FontSize',12);ylabel('LPC surge margin (%)','FontSize',12); grid on;
    legend('actual','limit','Location','NorthWest');
    subplot(212); set(gca,'FontSize',12); 
    plot(out.t,out.Wf_vec./out.Ps3,'b-',out.t([1 end]),ttectra_in.Limiter.WfPs3lim([1 1]),'r--','LineWidth',2);
    xlabel('Time (sec)','FontSize',12);ylabel('W_f/P_{s3}','FontSize',12); grid on;

else
    disp('WARNING -- Simulation failed, no output generated')
end

