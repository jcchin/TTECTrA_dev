%                           TTECTrA_gui.m
%********************************************************************
% Tool for Turbine Engine Closed-loop Transient Analysis (TTECTrA)
%--------------------------------------------------------------------
%   This version of TTECTrA creates gui to allow the user to change the
%   closed-loop control design on the fly.   In addition, the user can
%   modify the design afterwards by calling individual functions from the
%   command line or file directory.  See the users guide for more details.
%   Each gui MATLAB call is shown below.
%********************************************************************
% Written by Jeffrey Csank (NASA) and Alicia Zinnecker (N&R Engineering)
% *************************************************************************
close all; clear; clc;

addpath('TTECTrA_Auto');
addpath('TTECTrA_ManualTune');

%---- Basic Setup ----
ManualTune_BasicSetup

%---- Set Point Controller ----
addpath('TTECTrA_ManualTune');
ManualTune_spc
%gui_spc

%---- Acceleration Schedule ----
ManualTune_accelschedule
%gui_accel

%---- Deceleration Limiter ----
ManualTune_decellimit
%gui_decel

%---- Integral Windup Protection ----
%TTECTrA_IWP_s
%gui_iwp
ttectra_in.controller.IWP_gain=1500;
ManualTune_iwp

%---- Test Final Design ----
%ManualTune_testfinaldesign

%TTECTrA_Save