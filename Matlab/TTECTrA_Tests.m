% TTECTrA_Test.m
%==========================================================================
% This file currently being used as a test file.
%==========================================================================
close all; clear; clc;

% add paths for support and gui functions
addpath('TTECTrA_Auto')

%----------------------------------------
% Load input parameters
%----------------------------------------
ttectra_in=TTECTrA_NPSS_Inputs;      % load input data
set_paths;

% %----------------------------------------
% % Run NPSS to get linear model and steady-state data
% %----------------------------------------
% if ispc %don't even attempt on mac
%     fprintf('Generating NPSS Data');
%     GetNPSS_PWLM(ttectra_in,ttectra_in.in.setpoint_vector,ttectra_in.in.linearModelfilename,npss_location,model_location);
% end

load Matlab_Debug_Data.mat
ttectra_in=inputs;
ttectra_in.in.loop=2;
out=simFromTTECTrA(ttectra_in);

figure(1);
subplot(221); plot(ttectra_in.in.t_vec, ttectra_in.in.wf_vec,'r--',out.t,out.Wf_vec,'b-','Linewidth',2); ylabel('Wf');
subplot(222); plot(out.t,out.Fnet,'b-','Linewidth',2); ylabel('Fnet');
subplot(223); plot(out.t,out.CV_fdbk,'b-','Linewidth',2); ylabel('CV');
subplot(224); plot(out.t, out.FAR,'b-','Linewidth',2); ylabel('FAR');

figure(2);
subplot(311); plot(out.t,out.Wf_vec./out.Ps3,'b-','Linewidth',2); ylabel('Wf/Ps3');
subplot(312); plot(out.t, out.FAR,'b-','Linewidth',2); ylabel('FAR');
subplot(313); plot(out.NcR25,out.Nc_dot,'bx','Linewidth',2); ylabel('Ncdot')

% subplot(231); plot(out.t,out.FT_dmd,'r--',out.t,out.Fnet,'b-','Linewidth',2); ylabel('Fnet');
% subplot(232); plot(out.t,out.CV_dmd,'r--',out.t,out.CV_fdbk,'b-','Linewidth',2); ylabel('CV');
% subplot(233); plot(out.t,out.Wf_vec,'b-','Linewidth',2); ylabel('Wf');
% subplot(234); plot(out.t,out.Wf_vec./out.Ps3,'b-',[out.t(1) out.t(end)],ttectra_in.Limiter.LPC_Limiter*[1 1],'r--','Linewidth',2); ylabel('Wf/Ps3');
% subplot(235); plot(out.NcR25,out.Nc_dot,'bx',ttectra_in.Limiter.NcR25_sched,ttectra_in.Limiter.Ncdot_sched,'rs','Linewidth',2); ylabel('Ncdot')
% ylim([0 max(ttectra_in.Limiter.Ncdot_sched)*1.25]);
% subplot(236); plot(out.t, out.FAR,'b-','Linewidth',2); ylabel('FAR');

