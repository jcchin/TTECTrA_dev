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

ttectra_in.Limiter.NcR25_sched=[10580,10638,10696,10754,10812,10870,10928,10986,11044,11102,11160,11218,11276,11334,11392,11450,11508,11566,11624,11682,11740,11798,11856,11914,11972,12030,12088,12146,12204,12262,12320,12378,12436,12494,12552,12610,12668,12726,12784,12842,12900];
ttectra_in.Limiter.Ncdot_sched=[10.0245655174714,10.0245655174714,10.0245655174714,10.0245655174714,10.0245655174714,10.0245655174714,10.0245655174714,10.0245655174714,10.0245655174714,10.0245655174714,21.7118680586654,43.4851254480469,55.8629081093534,66.0819297567458,74.5915664250654,81.3866129989328,86.5910499447548,90.7361943689161,93.5933477685634,95.2851779493166,96.1921085471634,95.7861320503071,93.1299760055034,88.1592503677835,81.3317247289809,73.6456860550816,65.0176965621438,55.8422986403268,48.8807866150432,25.0356859513335,10.0245655174714,10.0245655174714,10.0245655174714,10.0245655174714,10.0245655174714,10.0245655174714,10.0245655174714,10.0245655174714,10.0245655174714,10.0245655174714,10.0245655174714]*30+40;

ttectra_in.in.loop=2;
ttectra_in.in.t_vec  = [ 0    10 11 20 21 30];
ttectra_in.in.wf_vec = [0.5*(min(SP.Wf_SP)+max(SP.Wf_SP))*[1 1] min(SP.Wf_SP)*[1 1] max(SP.Wf_SP)*[1 1]];

out=simFromTTECTrA(ttectra_in);

figure(1);
subplot(221); plot(ttectra_in.in.t_vec, ttectra_in.in.wf_vec,'r--',out.t,out.Wf_vec,'b-','Linewidth',2); ylabel('Wf');
subplot(222); plot(out.t,out.Fnet,'b-','Linewidth',2); ylabel('Fnet');
subplot(223); plot(out.t,out.CV_fdbk,'b-','Linewidth',2); ylabel('CV');
subplot(224); plot(out.t, out.FAR,'b-','Linewidth',2); ylabel('FAR');

figure(2);
subplot(311); plot(out.t,out.Wf_vec./out.Ps3,'b-','Linewidth',2); ylabel('Wf/Ps3');
subplot(312); plot(out.t, out.FAR,'b-','Linewidth',2); ylabel('FAR');
%subplot(313); plot(out.NcR25,out.Nc_dot,'bx','Linewidth',2); ylabel('Ncdot')
subplot(313); plot(out.NcR25,out.Nc_dot,'bx',ttectra_in.Limiter.NcR25_sched,ttectra_in.Limiter.Ncdot_sched,'rs','Linewidth',2); ylabel('Ncdot')

% subplot(231); plot(out.t,out.FT_dmd,'r--',out.t,out.Fnet,'b-','Linewidth',2); ylabel('Fnet');
% subplot(232); plot(out.t,out.CV_dmd,'r--',out.t,out.CV_fdbk,'b-','Linewidth',2); ylabel('CV');
% subplot(233); plot(out.t,out.Wf_vec,'b-','Linewidth',2); ylabel('Wf');
% subplot(234); plot(out.t,out.Wf_vec./out.Ps3,'b-',[out.t(1) out.t(end)],ttectra_in.Limiter.LPC_Limiter*[1 1],'r--','Linewidth',2); ylabel('Wf/Ps3');
% subplot(235); plot(out.NcR25,out.Nc_dot,'bx',ttectra_in.Limiter.NcR25_sched,ttectra_in.Limiter.Ncdot_sched,'rs','Linewidth',2); ylabel('Ncdot')
% ylim([0 max(ttectra_in.Limiter.Ncdot_sched)*1.25]);
% subplot(236); plot(out.t, out.FAR,'b-','Linewidth',2); ylabel('FAR');

