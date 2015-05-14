%------------------------------------------------------
% TTECTrA Setup

% Please input custom file locations and variable names here
% The default inputs will run the example 150PAX engine

% *!IMPORTANT!* If an error is encountered immediatley after starting the
% simulation, saying the MEX file "NPSSSfunction" is an invalid MEX file,
% the error will not go away unless Matlab is completely closed and
% restarted. This script proactively checks for errors related to this, if
% it reports success, everything should work fine.

% This model is known to run on:
% R2008a 32-bit only
% R2010a 32-bit only
% This model is known to NOT run on:
% R2103b

% *Advanced Users*
% If using Git VCS, and you desire a private config file
% 'paths.m' is ignored as a private file by default,
% and all the following settings can be set there.
%------------------------------------------------------
% REQUIRED
npss_location = ''; %path location of the S-function capable NPSS executable
npss_engine_name = '150PAX_Sfunction'; %name of the NPSS engine folder
run_file = '150PAX.run'; %NPSS run script

%ttectra_engine_name= '150PAX_VAFN';
%model_flags = '-DTTECTrA -DMODEL -DPLOT -DGEAREDFAN -DSCHEDULE'; %flags for the very first NPSS trip (if files don't exist)
%ss_flags = '-DTTECTrA -DSETPNT -DLINEARMODEL -DGEAREDFAN -DSCHEDULE'; %flags for the NPSS steady-state runs 
%transient_flags = ' -DTRANSIENT -DGEAREDFAN -DSCHEDULE'; %flags for the S-function transient runs

ttectra_engine_name= '150PAX_noVAFN2';
model_flags = '-DTTECTrA -DMODEL -DPLOT'; %flags for the very first NPSS trip (if files don't exist)
ss_flags = '-DTTECTrA -DSETPNT -DLINEARMODEL'; %flags for the NPSS steady-state runs 
transient_flags = ' -DTRANSIENT'; %flags for the S-function transient runs

% Inputs
% Add NPSS variables to be promoted as inputs to the s-function
input = {'Burner.Wfuel'}; %'Ambient.dTs','Ambient.Mn','Ambient.W','Ambient.alt'

% Outputs
% Add NPSS variables to be promoted as outputs to the s-function
output = {'LP_Shaft.Nmech','HP_Shaft.Nmech','FS_2.Pt','FS_2.Tt','FS_25.Pt',...
    'FS_25.Tt','FS_3.Ps','FS_3.Tt','FS_5.Pt', 'FS_5.Tt','FS_4.Tt','Perf.myEPR',...
    'Perf.myFn','Perf.Wfuel','HPC.SMN','HPC.SMW','LPC.SMN','LPC.SMW','Burner.FAR',...
    'Fan.Wc','Fan.PR','LPC.Wc','LPC.PR','HPC.Wc','HPC.PR','HPT.WpIn','HPT.PR','LPT.WpIn','LPT.PR'};

% OPTIONAL
%can be left blank if using default TTECTrA folder structure
model_location =''; %parent folder of the Matlab folder
