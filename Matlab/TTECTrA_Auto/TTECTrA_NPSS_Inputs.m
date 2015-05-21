function [ttectra_in] = TTECTrA_NPSS_Inputs
%       TTECTrA_Inputs.m
%**************************************************************************
% Written by Alicia Zinnecker (N&R Engineering) and Jeffrey Csank (NASA)
% NASA Glenn Research Center
% April 25th, 2013
%
%   This file initializes the variable ttectra_in and any other variables
%   of importance for running the generic control module.  This code allows
%   user settings to be loaded from an external file rather than being
%   hard-coded.
%
%   N.B. Units are only specified where important for TTECTrA to function
%   properly (e.g. bandwidths of filters in the controller).  In cases
%   where units are not specified (e.g. altitude), it is the user's
%   responsibility to ensure the input provided to TTECTrA is in the unites
%   expected by the engine model.
%--------------------------------------------------------------------------
%  REQUIREMENTS:   
%       Maltab(R) control systems toolbox
%**************************************************************************

setup_NPSS_Simulink;

%Define home directory
ttectra_in.in.HomeDirectory = model_location;
ttectra_in.in.npss_engine_name = npss_engine_name;
ttectra_in.in.ttectra_engine_name = ttectra_engine_name;
ttectra_in.in.npss_location = npss_location;
ttectra_in.in.ss_flags = ss_flags;
ttectra_in.in.simFileName=ttectra_model_name;

%---------------------------------------------------------
% Define environmental variables
%---------------------------------------------------------
ttectra_in.in.alt=0;                              % altitude
ttectra_in.in.MN=0;                               % Mach number
ttectra_in.in.dTamb=0;                            % deviation from STD temp

%---------------------------------------------------------
% Define Simulation Parameters:
%---------------------------------------------------------
ttectra_in.in.Ts=0.015;
ttectra_in.in.simTime=20.0;                         % simulation time
%ttectra_in.in.simFileName='NPSS_TTECTrA.mdl';  % simulation file name 

%---------------------------------------------------------
% Setpoint function setup
%---------------------------------------------------------
%Define points for the setpoint function and linear model
% ttectra_in.in.setpoint_vector = [10000.0000, 10952.3810, 11904.7619, 12857.1429, 13809.5238, ...
%              14761.9048, 15714.2857, 16666.6667, 17619.0476, 18571.4286,...
%              19523.8095, 20476.1905, 21428.5714, 22380.9524, 23333.3333,...
%              24285.7143, 25238.0952, 26190.4762, 26500.0000];
%fnt_range=[10000 30000];
fnt_min=15000;  %if no min, enter 0
run([ttectra_in.in.HomeDirectory '/Matlab/NPSSdata/' ttectra_in.in.ttectra_engine_name '/info/model.m'])
fnt_range(1) = MinThrust - mod(MinThrust,100) + 100; %round down to nearest 100 then increase by 100
fnt_range(1) = max(fnt_min, fnt_range(1)); %ensure the min is met
fnt_range(2) = MaxThrust - mod(MaxThrust,1000); %round down to nearest 1000

ttectra_in.in.setpoint_vector=fnt_range(1): (fnt_range(2)-fnt_range(1))/20 : fnt_range(2);
ttectra_in.in.linearModelfilename='NPSS_PWLM.mat';
         
%---------------------------------------------------------
% Setup Controllers
%---------------------------------------------------------
% Setpoint controller settings
ttectra_in.controller.PreFilterBW=6;
ttectra_in.controller.FdbkFilterBW=[];
ttectra_in.controller.CVoutput='Nf';
ttectra_in.controller.bandwidth=2;
ttectra_in.controller.phasemargin=50;
ttectra_in.controller.IWP_gain=1000;

% Acceleration controller settings 
ttectra_in.controller.accel_k=2.9061e-004*.5;
ttectra_in.controller.accel_bw=0.1250*8;
ttectra_in.controller.Accel_IWP=5000;

%---------------------------------------------------------
% Transient Limiter setup
%---------------------------------------------------------
% Parameters for accleration schedule
%ttectra_in.SMLimit.T40=3500;  
%ttectra_in.SMLimit.Accel=12;

% Parameters for decel limit
ttectra_in.SMLimit.FARmin=0.015;
ttectra_in.SMLimit.Decel=8;

% Fuel actuator bandwidth
ttectra_in.actuator.wf_bw=20;

%Geared fan modifications
ttectra_in.controller.bandwidth=2*2;  %geared fan
ttectra_in.SMLimit.T40=3800;  %geared fan
ttectra_in.SMLimit.Accel=10;
ttectra_in.SMLimit.FARmin=0.020; %geared fan
ttectra_in.controller.accel_k=2.9061e-004*.7;
ttectra_in.controller.accel_bw=0.1250*8;
ttectra_in.controller.Accel_IWP=5000;