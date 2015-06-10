%**************************************************************************
% Jeffrey Csank, 12.2.2014
% This file performs basic setup of NPSS and TTECTrA if a controller has
% not been previously loaded to the workspace
%**************************************************************************

% Load input parameters and setup workspace
addpath('TTECTrA_Auto')
GetNPSS_Model          % retrieve performance maps, min/max thrust setpoints

ttectra_in=TTECTrA_NPSS_Inputs;      % load input data
addpath(['NPSSdata\' ttectra_in.in.ttectra_engine_name '\info'],['NPSSdata\' ttectra_in.in.ttectra_engine_name '\maps'])

% Run NPSS to get linear model and steady-state data
if ispc %don't even attempt on mac
    fprintf('Generating NPSS Data');
    GetNPSS_PWLM(ttectra_in);
end

% Design Power Management Function
addpath('TTECTrA_Auto')
[SP1]=TTECTrA_NPSS_SPcalc(ttectra_in);
[SP]=check_setpoint(SP1);
ttectra_in.SP=SP;

figure(100);
subplot(221); plot(SP.EPR_SP,SP.FT_SP,'bx-','Linewidth',2); grid on; xlabel('EPR'); ylabel('Thrust');
subplot(222); plot(SP.Nf_SP,SP.FT_SP,'bx-','Linewidth',2); grid on; xlabel('Nf'); ylabel('Thrust');
subplot(223); plot(SP.Nc_SP,SP.FT_SP,'bx-','Linewidth',2); grid on; xlabel('Nc'); ylabel('Thrust');
subplot(224); plot(SP.Wf_SP,SP.FT_SP,'bx-','Linewidth',2); grid on; xlabel('Wf'); ylabel('Thrust');

clear SP