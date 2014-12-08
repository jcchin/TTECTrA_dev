%       TTECTrA.m
%********************************************************************
% Tool for Turbine Engine Closed-loop Transient Analysis (TTECTrA)
%--------------------------------------------------------------------
%   This version of TTECTrA is an automated version specifically designed
%   for integration with the NPSS S-function.  File
%   \TTECTrA_Auto\load_sim_params.m has been specifically written to
%   integrate with NPSS_TTECTrA.mdl model file.
%********************************************************************
% Written by Alicia Zinnecker (N&R Engineering) and Jeffrey Csank (NASA)
%
%   Running this file executes the TTECTrA tool to design a set-point
%   controller and transient limiters for an engine model and verify the
%   design through two simulations.
%--------------------------------------------------------------------------
% Programmer Notes/Issues/To-Dos:
%   *Consider adding additional code to develop performance curve
%   *Add in test runs and automatically present the data in format that can
%   be used in systems analysis (compressor map versus time?? or just
%   performance curve???)
% *************************************************************************
close all; clear; clc;

addpath('TTECTrA_Auto')
addpath('TTECTrA_ManualTune')

%----------------------------------------
% Basic Setup
%----------------------------------------
ttectra_in=TTECTrA_NPSS_Inputs;      % load input data

set_paths;

% Run NPSS to get linear model and steady-state data
if ispc
    fprintf('Generating NPSS Data');
    GetNPSS_PWLM(ttectra_in,ttectra_in.in.setpoint_vector,ttectra_in.in.linearModelfilename,npss_location,model_location);
end

% Design Power Management Function
[SP]=TTECTrA_NPSS_SPcalc(ttectra_in);
ttectra_in.SP=SP;

figure(100);
subplot(221); plot(SP.EPR_SP,SP.FT_SP,'bx-','Linewidth',2); grid on; xlabel('EPR'); ylabel('Thrust');
subplot(222); plot(SP.Nf_SP,SP.FT_SP,'bx-','Linewidth',2); grid on; xlabel('Nf'); ylabel('Thrust');
subplot(223); plot(SP.Nc_SP,SP.FT_SP,'bx-','Linewidth',2); grid on; xlabel('Nc'); ylabel('Thrust');
subplot(224); plot(SP.Wf_SP,SP.FT_SP,'bx-','Linewidth',2); grid on; xlabel('Wf'); ylabel('Thrust');

clear SP

%---------------------------------------
% Design and test closed loop controller
%---------------------------------------
ilimit=50; design_flag=1; i=0;
while i<ilimit  && design_flag==1
    ManualTune_spc

    %determine if redesign is warranted or results are ok:
    dev_con = input('Would you like to redesign the set point controller (y/n): ','s');

    if strcmp(dev_con,'N') || strcmp(dev_con,'n')
        design_flag=0; %results good, end
    else
        %Redesign controller, user enter new results
        disp(['Too Remove Feedback Filter = -999']);
        disp(['Too keep current value press enter']);

        temp=input('     Enter New Bandwidth: ');
        if ~isempty(temp)
            ttectra_in.controller.bandwidth=temp;
        end

        temp=input('  Enter New Phase Margin: ');
        if ~isempty(temp)
            ttectra_in.controller.phasemargin=temp;
        end

        temp=input(' Enter New Feedback Filter: ');
        if ~isempty(temp)
            if temp==-999
                ttectra_in.controller.FdbkFilterBW=[];
            else
                ttectra_in.controller.FdbkFilterBW=temp;
            end
        end
    end
    i=i+1;
end
if i==ilimit+1
    disp('Reached Set Point Controller Redesign Limit...')
    disp(' Calculating Final Design Choice');
     ManualTune_spc
end

if isfield(ttectra_in.in,'FT_dmd')
    ttectra_in.in=rmfield(ttectra_in.in,'FT_dmd');
end

if isfield(ttectra_in.in,'wf_vec')
    ttectra_in.in=rmfield(ttectra_in.in,'wf_vec');
end
%----------------------------------------
% Design Acceleration Schedule and Controller (Ncdot in per sample time)
% Two step process, first design acceleration schedule based on T40 and HPC
% surge margin and then tune controller.
%----------------------------------------
% design an acceleration schedule based on default input
ManualTune_accelschedule

ilimit=20; design_flag=1; i=0;
while i<=ilimit  && design_flag==1
    
    disp('Would you like to:');
    disp('  (a) Redesign accel schedule');
    disp('  (c) Modify controller gains');
    disp('  (n) end tuning');
    dev_con = input('Enter Option: ','s');
    
    if strcmp(dev_con,'a') || strcmp(dev_con,'A')
        
        %Redesign controller, user enter new results
        disp(['Too keep current value press enter']);
        
        disp(['       Current HPC Surge Margin: ' num2str(ttectra_in.SMLimit.Accel)]);
        temp=input('     Enter New Surge Margin: ');
        if ~isempty(temp)
            ttectra_in.SMLimit.Accel=temp;
        end
        
        disp(['       Current T40 Temperature: ' num2str(ttectra_in.SMLimit.T40)]);
        temp=input('     Enter New T40: ');
        if ~isempty(temp)
            ttectra_in.SMLimit.T40=temp;
        end
        
        ManualTune_accelschedule
        
    elseif strcmp(dev_con,'c') || strcmp(dev_con,'C')
        %Modify controller gains
        disp(['Too keep current value press enter']);
        disp(['Controller Gains Kp = k, Ki = k*tc']);
        disp([' k = ' num2str(ttectra_in.controller.accel_k) '  tc = ' num2str(ttectra_in.controller.accel_bw)]);
        
        temp=input('           Enter DC New Gain (k): ');
        if ~isempty(temp)
            ttectra_in.controller.accel_k=temp;
        end
        
        temp=input('    Enter New Time Constant (tc): ');
        if ~isempty(temp)
            ttectra_in.controller.accel_bw=temp;
        end
        
        ManualTune_accelcontroller

    elseif strcmp(dev_con,'n') || strcmp(dev_con,'N')
        design_flag=0; %results good, end
    end
    
    i=i+1;
end

if i==ilimit+1
    disp('Reached Acceleration Limiter Design Limit...')
    disp(' Calculating Final Design Choice');
     ManualTune_accelcontroller
end

if isfield(ttectra_in.in,'FT_dmd')
    ttectra_in.in=rmfield(ttectra_in.in,'FT_dmd');
end

if isfield(ttectra_in.in,'wf_vec')
    ttectra_in.in=rmfield(ttectra_in.in,'wf_vec');
end

%---------------------------------------
% Decel Limiter
%---------------------------------------
ManualTune_decellimit

ilimit=10; design_flag=1; i=0;
while i<=ilimit  && design_flag==1
    dev_con = input('Would you like to modify deceleration limiter (y) or end (n): ','s');
    
    if strcmp(dev_con,'y') || strcmp(dev_con,'Y')
        
        %Redesign controller, user enter new results
        disp(['Too keep current value press enter']);
        
%         disp(['       Current LPC Surge Margin: ' num2str(ttectra_in.SMLimit.Decel)]);
%         temp=input('     Enter New Surge Margin: ');
%         if ~isempty(temp)
%             ttectra_in.SMLimit.Decel=temp;
%         end
        
        disp(['       Current Minimum Fuel to Air Ratio: ' num2str(ttectra_in.SMLimit.FARmin)]);
        temp=input('     Enter New min Fuel to Air Ratio: ');
        if ~isempty(temp)
            ttectra_in.SMLimit.FARmin=temp;
        end
        
        ManualTune_decellimit
       
    elseif strcmp(dev_con,'n') || strcmp(dev_con,'N')
        design_flag=0; %results good, end
    end
    
    i=i+1;
end

if i==ilimit+1
    disp('Reached Decel Limiter Redesign Limit...')
    disp(' Calculating Final Design Choice');
     ManualTune_decellimiter
end

if isfield(ttectra_in.in,'FT_dmd')
    ttectra_in.in=rmfield(ttectra_in.in,'FT_dmd');
end

if isfield(ttectra_in.in,'wf_vec')
    ttectra_in.in=rmfield(ttectra_in.in,'wf_vec');
end

%---------------------------------------
% Integrate Limiters and Setpoint Controller
%---------------------------------------
TTECTrA_IWP_s
ManualTune_iwp

ilimit=10; design_flag=1; i=0;
while i<=ilimit  && design_flag==1
    dev_con = input('Would you like to override integral windup protection gain (y) or end (n): ','s');
    
    if strcmp(dev_con,'y') || strcmp(dev_con,'Y')
        
        %Redesign controller, user enter new results
        disp(['Too keep current value press enter']);
        
        disp(['       Current Integral Windup Protection Gain: ' num2str(ttectra_in.controller.IWP_gain)]);
        temp=input('     Enter Integral Windup Protection Gain: ');
        if ~isempty(temp)
            ttectra_in.controller.IWP_gain=temp;
        end
        
        ManualTune_iwp
       
    elseif strcmp(dev_con,'n') || strcmp(dev_con,'N')
        design_flag=0; %results good, end
    end
    
    i=i+1;
end

if i==ilimit+1
    disp('Reached IWP Redesign Limit...')
    disp(' Calculating Final Design Choice');
     ManualTune_iwp
end

%------------------------------
% Test Controller Design
%------------------------------
ManualTune_testfinaldesign

