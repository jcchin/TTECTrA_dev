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
[SP]=TTECTrA_NPSS_SPcalc(ttectra_in);
ttectra_in.SP=SP;
clear SP