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
set_paths;
ttectra_in.in.HomeDirectory=model_location;

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
ttectra_in.in.simFileName='NPSS_TTECTrA.mdl';  % simulation file name 

%---------------------------------------------------------
% Setpoint function setup
%---------------------------------------------------------
% NOTE: Do we need still need the the idle, takeoff, and bkpts
ttectra_in.SPcalc.idle = 10000;      % idle thrust
ttectra_in.SPcalc.takeoff =30000;    % takeoff thrust
ttectra_in.SPcalc.bkpt=10;           % breakpoints:

%Define points for the setpoint function
ttectra_in.in.setpoint_vector = [10000.0000, 10952.3810, 11904.7619, 12857.1429, 13809.5238, ...
             14761.9048, 15714.2857, 16666.6667, 17619.0476, 18571.4286,...
             19523.8095, 20476.1905, 21428.5714, 22380.9524, 23333.3333,...
             24285.7143, 25238.0952, 26190.4762, 27142.8571, 28095.2381,...
             29047.6190, 30000.0000];
         
%---------------------------------------------------------
% Setpoint controller setup
%---------------------------------------------------------
ttectra_in.controller.CVoutput='Nf';
ttectra_in.in.linearModelfilename='NPSS_PWLM.mat';
ttectra_in.controller.bandwidth=2;
ttectra_in.controller.phasemargin=60;
ttectra_in.controller.FdbkFilterBW=[];
ttectra_in.controller.IWP_gain=20000;
%---------------------------------------------------------
% Transient Limiter setup
%---------------------------------------------------------                           
% Parameters for accleration schedule
ttectra_in.SMLimit.T40=7000;
ttectra_in.SMLimit.Accel=11;

% Parameters ofr decel limit
ttectra_in.SMLimit.FARmin=0.001;
ttectra_in.SMLimit.Decel=8;

% Acceleration controller settings
ttectra_in.controller.accel_bw=.125;
ttectra_in.controller.accel_k=1/3441;
ttectra_in.controller.Accel_IWP=500;

% Fuel actuator bandwidth
ttectra_in.actuator.wf_bw=23;