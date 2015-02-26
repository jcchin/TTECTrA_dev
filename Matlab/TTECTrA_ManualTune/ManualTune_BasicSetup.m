%**************************************************************************
% Jeffrey Csank, 12.2.2014
% This file performs basic setup of NPSS and TTECTrA if a controller has
% not been previously loaded to the workspace
%**************************************************************************

% Basic Setup
ttectra_in=TTECTrA_NPSS_Inputs;      % load input data

% Run NPSS to get linear model and steady-state data
if ispc
    fprintf('Generating NPSS Data');
    GetNPSS_PWLM(ttectra_in);
end

% Design Power Management Function
[SP]=TTECTrA_NPSS_SPcalc(ttectra_in);
ttectra_in.SP=SP;
clear SP