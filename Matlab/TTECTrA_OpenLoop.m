close all; clear; clc;

% add paths for support and gui functions
addpath('TTECTrA_Auto')

% Load input parameters
ttectra_in=TTECTrA_NPSS_Inputs;      % load input data
set_paths;

% Run NPSS to get linear model and steady-state data
if ispc %don't even attempt on mac
    fprintf('Generating NPSS Data');
    GetNPSS_PWLM(ttectra_in);
end

[SP]=TTECTrA_NPSS_SPcalc(ttectra_in);
ttectra_in.SP=SP;

figure(1);
subplot(221);plot(SP.FT_SP,SP.Nf_SP,'b-','Linewidth',2); ylabel('Fan Speed'); xlabel('Thrust'); grid on;
subplot(222);plot(SP.FT_SP,SP.EPR_SP,'b-','Linewidth',2); ylabel('EPR'); xlabel('Thrust'); grid on;
subplot(223);plot(SP.FT_SP,SP.Nc_SP,'b-','Linewidth',2); ylabel('Core Speed'); xlabel('Thrust'); grid on;
subplot(224);plot(SP.FT_SP,SP.Wf_SP,'b-','Linewidth',2); ylabel('Fuel Flow'); xlabel('Thrust'); grid on;

figure(2);
subplot(221);plot(SP.Wf_SP,SP.Nf_SP,'b-','Linewidth',2); ylabel('Fan Speed'); xlabel('Fuel Flow'); grid on;
subplot(222);plot(SP.Wf_SP,SP.EPR_SP,'b-','Linewidth',2); ylabel('EPR'); xlabel('Fuel Flow'); grid on;
subplot(223);plot(SP.Wf_SP,SP.Nc_SP,'b-','Linewidth',2); ylabel('Core Speed'); xlabel('Fuel Flow'); grid on;
subplot(224);plot(SP.Wf_SP,SP.FT_SP,'b-','Linewidth',2); ylabel('Thrust'); xlabel('Fuel Flow'); grid on;

minWf=min(ttectra_in.SP.Wf_SP);
dWf=max(ttectra_in.SP.Wf_SP)-minWf;

ttectra_in.in.t_vec  = [0,10,12,20];
ttectra_in.in.wf_vec = [0.0,0.0,0.99,0.99]*dWf + minWf;
%ttectra_in.in.wf_vec = [0.6,0.6,0.2,0.2]*dWf + minWf;
ttectra_in.in.loop = 2;

%Simulate
out=simFromTTECTrA(ttectra_in);

%Plot the results
if ~isempty(out)
    figure(3);
    subplot(221); plot(out.t,out.Fnet,'b-','Linewidth',2); grid on; ylabel('Fnet, lbf'); hold on;
    subplot(222); plot(out.t,out.Wf_vec,'b-',out.t,out.Wf_dmd,'r--','Linewidth',2); grid on; ylabel('Wf, lb/s'); hold on;
    subplot(223); plot(out.t,out.Nc,'b-','Linewidth',2); grid on; ylabel('Nc, rpm'); hold on;
    subplot(224); plot(out.t,out.Nf,'b-','Linewidth',2); grid on; ylabel('Nf, rpm'); hold on;
    
    figure(4);
    subplot(221); plot(out.t,out.HPC_SM,'b-','Linewidth',2); grid on; ylabel('HPC SM, %'); hold on;
    subplot(222); plot(out.t,out.LPC_SM,'b-','Linewidth',2); grid on; ylabel('LPC SM, %'); hold on;
    subplot(223); plot(out.t,out.T40,'b-','Linewidth',2); grid on; ylabel('T40, \circR'); hold on;
    subplot(224); plot(out.t,out.FAR,'b-','Linewidth',2); grid on; ylabel('FAR'); hold on;
end

if isfield(ttectra_in.in,'filename') && ~isempty(ttectra_in.in.filename)
    save([model_location '\Matlab\TTECTrA_Data\OL_data_' ttectra_in.in.filename],'ttectra_in','out');
end