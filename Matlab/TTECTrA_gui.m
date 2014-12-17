%********************************************************************
% Tool for Turbine Engine Closed-loop Transient Analysis (TTECTrA)
%--------------------------------------------------------------------
%   This version of TTECTrA contains a gui to allow the user to change the
%   closed-loop control design on the fly and allow the user to modify one
%   piece of the design at a time.
%********************************************************************
% Written by Jeffrey Csank (NASA) and Alicia Zinnecker (N&R Engineering)
% *************************************************************************
close all; clear; clc;

addpath('TTECTrA_Auto');
addpath('TTECTrA_ManualTune');

%---- Basic Setup ----
ManualTune_BasicSetup

%---- Set Point Controller ----
gui_spc

%---- Acceleration Schedule ----
gui_accel
%ManualTune_accelschedule

%---- Deceleration Limiter ----
%ManualTune_decellimit
gui_decel

%---- Integral Windup Protection ----
%TTECTrA_IWP_s
%gui_iwp
ttectra_in.controller.IWP_gain=33.9151;

%---- Test Final Design ----
ManualTune_testfinaldesign

if isfield(ttectra_in.in,'filename') && ~isempty(ttectra_in.in.filename)
    save([model_location '\Matlab\' ttectra_in.in.filename],'ttectra_in');
end
