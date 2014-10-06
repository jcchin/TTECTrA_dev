close all; clear; clc;

%----------------------------------------------
% Setup NPSS
%----------------------------------------------
% add paths for support and gui functions
addpath('TTECTrA_Auto')

% Load input parameters
ttectra_in=TTECTrA_NPSS_Inputs;      % load input data
set_paths;

%Load PWLM
ttectra_in.in.simFileNamePWLM='NPSS_TTECTrA_PWLM.mdl';
ttectra_in.in.PWLM_Flag=0;
addpath('TTECTrA_PWLM')

% Run NPSS to get linear model and steady-state data
if ispc %don't even attempt on mac
    fprintf('Generating NPSS Data');
    GetNPSS_PWLM(ttectra_in,ttectra_in.in.setpoint_vector,ttectra_in.in.linearModelfilename,npss_location,model_location);
end

load(['NPSSdata\' ttectra_in.in.linearModelfilename]);

u=[];
for i=1:length(lmdata)
    u=[u lmdata(i).utrim];
end
wfidle=min(u);
wfto=max(u);

%NPSSS
ttectra_in.in.t_vec  = [0 10 15 20 30 35];
ttectra_in.in.wf_vec = [wfidle*2*[1 1] wfto*0.9*[1 1] wfidle*2*[1 1]];
ttectra_in.in.loop = 2;
ttectra_in.in.simTime=35;

out=simFromTTECTrA(ttectra_in);

figure(1);
subplot(221); set(gca,'FontSize',12); plot(out.t,out.Fnet,'b-','LineWidth',2); hold on;
subplot(222); set(gca,'FontSize',12); plot(out.t,out.Nf,'b-','LineWidth',2); hold on;
subplot(223); set(gca,'FontSize',12); plot(out.t,out.T40,'b-','LineWidth',2); hold on;
subplot(224); set(gca,'FontSize',12); plot(out.t,out.FAR,'b-','LineWidth',2); hold on;

ttectra_in.in.PWLM_Flag=1;
open(ttectra_in.in.simFileNamePWLM);
out=simFromTTECTrA_PWLM(ttectra_in);

figure(1);
subplot(221); plot(out.t,out.Fnet,'r--','LineWidth',2); hold on;
subplot(222); plot(out.t,out.Nf,'r--','LineWidth',2); hold on;
subplot(223); plot(out.t,out.T40,'r--','LineWidth',2); hold on;
subplot(224); plot(out.t,out.FAR,'r--','LineWidth',2); hold on;
