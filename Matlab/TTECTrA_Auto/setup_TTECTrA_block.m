% function DWS=setup_TTECTrA_block(DWS,inputs)
%       setup_TTECTrA_block.m
%*************************************************************************
% Written by Alicia Zinnecker (N&R Engineering) and Jeffrey Csank (NASA)
% NASA Glenn Research Center, Cleveland, OH
% May 2013
%
% This file contains the code to setup the workspace variable for the tool
% for turbine engine closed-loop transient analysis (TTECTrA) block in
% order for the simulation to run.
%*************************************************************************

%=========================================================================
% TTECTrA Simulink Block Setup:
%  - Creates the workspace variable DWS used exclusively by the 
%    controller block to define various parameters
%=========================================================================

%---------------------------------------
% Simulation parameters
%---------------------------------------
DWS.in.t_vec = inputs.in.t_vec;    % time vector for input command
DWS.in.loop  = inputs.in.loop;     % indicates which controller to use

%---------------------------------------
% Demand profiles, either thrust or Wf
%---------------------------------------
% Modify input values based on the loop value:
if DWS.in.loop==3 || DWS.in.loop==2 || DWS.in.loop==4     % fuel flow profile => default thrust profile
    if length(inputs.in.wf_vec) == 1
        DWS.in.wf_vec=inputs.in.wf_vec*ones(1,length(inputs.in.t_vec));
    else
        DWS.in.wf_vec=inputs.in.wf_vec;
    end
    DWS.in.FT_dmd=30000*ones(1,length(inputs.in.t_vec));
else                    % thrust profile => default fuel flow profile
    if length(inputs.in.FT_dmd) == 1
        DWS.in.FT_dmd=inputs.in.FT_dmd*ones(1,length(inputs.in.t_vec));
    else
        DWS.in.FT_dmd=inputs.in.FT_dmd;
    end
    DWS.in.wf_vec=0.5*ones(1,length(inputs.in.t_vec));
end

%---------------------------------------
% Prefiler on thrust demand
%---------------------------------------
if isfield(inputs,'controller') && isfield(inputs.controller,'PreFilterBW') && ~isempty(inputs.controller.PreFilterBW)
    DWS.TTECTrA_controller.PreFilterBW = inputs.controller.PreFilterBW;
else
    DWS.TTECTrA_controller.PreFilterBW = 6;
end

%---------------------------------------
% Control variable setpoints (power management setpoint)
%---------------------------------------
if isfield(inputs,'SP') && sum(isfield(inputs.SP,{'FT_SP',[inputs.controller.CVoutput '_SP']}))==2 && ~isempty(inputs.SP.FT_SP)  % setpoints have been calculated
    DWS.TTECTrA_setpoints.FT_bkpt=inputs.SP.FT_SP;
    DWS.TTECTrA_setpoints.SP=inputs.SP.([inputs.controller.CVoutput '_SP']);
    
    if DWS.TTECTrA_setpoints.FT_bkpt(1)>DWS.TTECTrA_setpoints.FT_bkpt(end) && length(DWS.TTECTrA_setpoints.FT_bkpt)>1
        DWS.TTECTrA_setpoints.FT_bkpt=fliplr(DWS.TTECTrA_setpoints.FT_bkpt);
        DWS.TTECTrA_setpoints.SP=fliplr(DWS.TTECTrA_setpoints.SP);
    end
    
else    % no setpoints have been provided, use defaults
    if DWS.in.loop == 1 || DWS.in.loop == 5
        display('WARNING -- No setpoints have been calculated, using default values');
    end
    DWS.TTECTrA_setpoints.FT_bkpt=[1 2];
    DWS.TTECTrA_setpoints.SP=[1 2];
end

%---------------------------------------
% Setup Setpoint Controller
%---------------------------------------
if isfield(inputs,'gains') && sum(isfield(inputs.gains,{'Fdbk','Kp','Ki'}))==3 && ~isempty(inputs.gains.Fdbk) && ~isempty(inputs.gains.Kp) && ~isempty(inputs.gains.Ki) % P, I gains have been calculated
    %I_corr = (DWS.in.P2 / 14.696)^2; % theta squared
    I_corr=1;
    DWS.TTECTrA_controller.P_gain=inputs.gains.Kp/I_corr;
    DWS.TTECTrA_controller.I_gain=inputs.gains.Ki/I_corr;
    DWS.TTECTrA_controller.Fdbk=inputs.gains.Fdbk;
    
    if DWS.TTECTrA_controller.Fdbk(1)>DWS.TTECTrA_controller.Fdbk(end) && length(DWS.TTECTrA_controller.Fdbk)>1
        DWS.TTECTrA_controller.Fdbk=fliplr(DWS.TTECTrA_controller.Fdbk);
        DWS.TTECTrA_controller.P_gain=fliplr(DWS.TTECTrA_controller.P_gain);
        DWS.TTECTrA_controller.I_gain=fliplr(DWS.TTECTrA_controller.I_gain);
    end
    
    if isfield(inputs.controller,'IWP_gain')
        DWS.TTECTrA_controller.IWP = inputs.controller.IWP_gain;
    elseif isfield(inputs.SP,'SP')
        DWS.TTECTrA_controller.IWP = max(inputs.SP.SP)/10;
    else
        DWS.TTECTrA_controller.IWP=max(inputs.gains.Fdbk)/100;
    end
else    % no gains have been provided
    if DWS.in.loop == 1 || DWS.in.loop == 5     % warn if CV loop is indicated
        display('WARNING -- No controller gains specified, using default values');
    end
    DWS.TTECTrA_controller.P_gain=[1 2];
    DWS.TTECTrA_controller.I_gain=[1 2];
    DWS.TTECTrA_controller.Fdbk=[1000 5000];
    DWS.TTECTrA_controller.IWP=3000;
end

%---------------------------------------
% Control Variable Feedback Filter (optional)
%---------------------------------------
if isfield(inputs,'controller') && ~isempty(inputs.controller.FdbkFilterBW) && inputs.controller.FdbkFilterBW>0
    DWS.in.Fdbk_flag=1;
    DWS.TTECTrA_controller.Fdbk_num_Z = [1-exp(-inputs.controller.FdbkFilterBW*DWS.in.Ts_cont)];
    DWS.TTECTrA_controller.Fdbk_den_Z = [1 -exp(-inputs.controller.FdbkFilterBW*DWS.in.Ts_cont)];
else
    DWS.in.Fdbk_flag=0;
    DWS.TTECTrA_controller.Fdbk_num_Z = [1-exp(-10.0*DWS.in.Ts_cont)];
    DWS.TTECTrA_controller.Fdbk_den_Z = [1 -exp(-10.0*DWS.in.Ts_cont)];
end

%---------------------------------------
% Fuel Flow actuator dynamics
%---------------------------------------
if isfield(inputs,'actuator') && isfield(inputs.actuator,'wf_bw')
    DWS.TTECTrA_Wf.bandwidth=inputs.actuator.wf_bw;
else
    if DWS.in.loop == 1 || DWS.in.loop == 5    % warn if CV loop is indicated
        display('WARNING -- No fuel actuator bandwidth specified, using default value');
    end
    DWS.TTECTrA_Wf.bandwidth=23;
end

%---------------------------------------
% Accel and decel limiters
%---------------------------------------
if isfield(inputs,'Limiter')    % at least one limiter has been calculated
    if isfield(inputs,'Limiter') && sum(isfield(inputs.Limiter,{'NcR25_sched','Ncdot_sched'}))==2 && ~isempty(inputs.Limiter.NcR25_sched) && ~isempty(inputs.Limiter.Ncdot_sched)
        DWS.TTECTrA_limiter.Nc_sched=inputs.Limiter.NcR25_sched;
        DWS.TTECTrA_limiter.Ncdot_sched=inputs.Limiter.Ncdot_sched;
    else    % no accel schedule has been provided, use default
        if DWS.in.loop == 1 || DWS.in.loop == 5
            display('WARNING -- No acceleration schedule has been calculated, using default schedule');
        end
        DWS.TTECTrA_limiter.Nc_sched=[7500 11000];
        DWS.TTECTrA_limiter.Ncdot_sched=[150 150];
    end
    
    if isfield(inputs.Limiter,'WfPs3lim') && ~isempty(inputs.Limiter.WfPs3lim)
        DWS.TTECTrA_limiter.WfPs3lim = inputs.Limiter.WfPs3lim;
    else    % no decel limiter has been provided, use default
        if DWS.in.loop == 1 || DWS.in.loop == 5
            display('WARNING -- No deceleration limiter has been calculated, using default values');
        end
        DWS.TTECTrA_limiter.WfPs3lim = .0005;
    end
else        % no limiters have been provided, use default
    if DWS.in.loop == 1 || DWS.in.loop == 5
        display('WARNING -- No limiters have been calculated, using default values');
    end
    DWS.TTECTrA_limiter.Nc_sched=[7500 11000];
    DWS.TTECTrA_limiter.Ncdot_sched=[150 150];
    DWS.TTECTrA_limiter.WfPs3lim = 1;    
end

%---------------------------------------
% Gains for accel schedule limiter
%---------------------------------------
limiter_gain=6.0159e-4;  % dc gain
limiter_bw=3.0602;       % controller bandwidth
bw_factor=interp1([0:5000:40000],[0.9923 0.8336 0.6918 0.5667 0.4584 0.3669 0.2923 0.2343 0.1932], inputs.in.alt);

if isfield(inputs,'controller')
    if isfield(inputs.controller,'accel_k')
        DWS.TTECTrA_limiter.Kp_accel=inputs.controller.accel_k;
    else
        DWS.TTECTrA_limiter.Kp_accel=limiter_gain;
    end
    
    if isfield(inputs.controller,'accel_bw') && isfield(inputs.controller,'accel_k')
        DWS.TTECTrA_limiter.Ki_accel=inputs.controller.accel_k*inputs.controller.accel_bw;
    else
        DWS.TTECTrA_limiter.Ki_accel=limiter_gain*limiter_bw/bw_factor;
    end
    
    if isfield(inputs.controller,'Accel_IWP')
        DWS.TTECTrA_limiter.IWUP_accel=inputs.controller.Accel_IWP;
    else
        DWS.TTECTrA_limiter.IWUP_accel=500;
    end
else
DWS.TTECTrA_limiter.Kp_accel=limiter_gain;
DWS.TTECTrA_limiter.Ki_accel=limiter_gain*limiter_bw/bw_factor;
DWS.TTECTrA_limiter.IWUP_accel=5000;
end

DWS.TTECTrA_limiter.accel_num = [1-exp(-1.5*DWS.in.Ts_cont)];
DWS.TTECTrA_limiter.accel_den = [1 -exp(-1.5*DWS.in.Ts_cont)];

%=========================================================================
% Load Simulation
%=========================================================================

%---------------------------------------
% Simulation parameters
%---------------------------------------
load_system(inputs.in.simFileName);

temp_pathbase=[inputs.in.simFileName(1:find(inputs.in.simFileName=='.')-1) '/'];
temp_path=temp_pathbase;

if strcmpi(inputs.controller.CVoutput(1:2),'Nf')
    set_param([temp_path 'ICFdbk'],'Value',num2str(DWS.in.Nf_zro));
elseif strcmpi(inputs.controller.CVoutput(1:2),'Nc')
    set_param([temp_path 'ICFdbk'],'Value',num2str(DWS.in.Nc_zro));
elseif strcmpi(inputs.controller.CVoutput(1:3),'EPR')
    set_param([temp_path 'ICFdbk'],'Value',num2str(DWS.in.EPR_zro));
end

set_param([temp_path 'ICFnR'],'Value',num2str(DWS.in.Fn_zro));  %Feedback Initial Condition
set_param([temp_path 'ICPs3'],'Value',num2str(DWS.in.Ps3_zro));  %Ps3 Initial Condition

%---------------------------------------
% TTECTrA Simulink Block
%---------------------------------------
temp_path=[temp_pathbase 'TTECTrA Simulink Block/'];

%-------- Fnet_dmd_profile --------
set_param([temp_path 'Fnet_dmd_profile'],'Table',['[' num2str(DWS.in.FT_dmd) ']'],'InputValues',['[' num2str(DWS.in.t_vec) ']']);
set_param([temp_path 'Fnet_dmd_profile'],'SampleTime',num2str(DWS.in.Ts_cont));

%-------- PreFilter1 --------
set_param([temp_path 'PreFilter'],'Numerator',['[' num2str(1-exp(-DWS.TTECTrA_controller.PreFilterBW*2*pi*DWS.in.Ts_cont)) ']']);
set_param([temp_path 'PreFilter'],'Denominator',['[' num2str([1 -exp(-DWS.TTECTrA_controller.PreFilterBW*2*pi*DWS.in.Ts_cont)]) ']']);
set_param([temp_path 'PreFilter'],'InitialStates',['[' num2str(DWS.in.FT_dmd(1)) ']']);

%-------- loop flag --------
set_param([temp_path 'loop flag'],'Value',num2str(DWS.in.loop));
set_param([temp_path 'loop flag1'],'Value',num2str(DWS.in.loop));

%-------- Wf_profile --------
set_param([temp_path 'Wf_profile'],'InputValues',['[' num2str(DWS.in.t_vec) ']'],'Table',['[' num2str(DWS.in.wf_vec) ']']);
set_param([temp_path 'Wf_profile'],'SampleTime',num2str(DWS.in.Ts_cont));

%-------- Filter3 (Actuator) --------
set_param([temp_path 'Actuator'],'Numerator',['[' num2str(1-exp(-DWS.TTECTrA_Wf.bandwidth*DWS.in.Ts_cont)) ']']);
set_param([temp_path 'Actuator'],'Denominator',['[' num2str([1 -exp(-DWS.TTECTrA_Wf.bandwidth*DWS.in.Ts_cont)]) ']']);
set_param([temp_path 'Actuator'],'InitialStates',['[' num2str(DWS.in.Wf_zro) ']']);

set_param([temp_path 'Multiport Switch'],'SampleTime',num2str(DWS.in.Ts_cont));
set_param([temp_path 'Multiport Switch1'],'SampleTime',num2str(DWS.in.Ts_cont));

%---------------------------------------
% TTECTrA Simulink Block/Setpoint Controller
%---------------------------------------
temp_path=[temp_pathbase 'TTECTrA Simulink Block/Setpoint Controller/'];

set_param([temp_path 'Filter1'],'Numerator',['[' num2str(1-exp(-0.1*DWS.in.Ts_cont)) ']']);
set_param([temp_path 'Filter1'],'Denominator',['[' num2str([1 -exp(-0.1*DWS.in.Ts_cont)]) ']']);
set_param([temp_path 'Filter1'],'SampleTime',num2str(DWS.in.Ts_cont));

if strcmpi(inputs.controller.CVoutput(1:2),'Nf')
    set_param([temp_path 'Filter1'],'InitialStates',['[' num2str(DWS.in.Nf_zro) ']']);
elseif strcmpi(inputs.controller.CVoutput(1:2),'Nc')
    set_param([temp_path 'Filter1'],'InitialStates',['[' num2str(DWS.in.Nc_zro) ']']);
elseif strcmpi(inputs.controller.CVoutput(1:3),'EPR')
    set_param([temp_path 'Filter1'],'InitialStates',['[' num2str(DWS.in.EPR_zro) ']']);
end



%-------- Thrust to control variable lookup table --------
set_param([temp_path 'CV_profile'],'InputValues',['[' num2str(DWS.TTECTrA_setpoints.FT_bkpt) ']'], ...
    'Table',['[' num2str(DWS.TTECTrA_setpoints.SP) ']']);
set_param([temp_path 'CV_profile'],'SampleTime',num2str(DWS.in.Ts_cont));

%-------- Feedback filter --------
set_param([temp_path 'Feedback Filter'],'Numerator',['[' num2str(DWS.TTECTrA_controller.Fdbk_num_Z) ']']);
set_param([temp_path 'Feedback Filter'],'Denominator',['[' num2str(DWS.TTECTrA_controller.Fdbk_den_Z) ']']);
set_param([temp_path 'Feedback Filter'],'SampleTime',num2str(DWS.in.Ts_cont));

%-------- KP gains --------
set_param([temp_path 'Kp Lookup Table'],'BreakpointsForDimension1',['[' num2str(DWS.TTECTrA_controller.Fdbk) ']']);
set_param([temp_path 'Kp Lookup Table'],'Table',['[' num2str(DWS.TTECTrA_controller.P_gain) ']']);
set_param([temp_path 'Kp Lookup Table'],'SampleTime',num2str(DWS.in.Ts_cont));

%-------- KI gains --------
set_param([temp_path 'Ki Lookup Table'],'BreakpointsForDimension1',['[' num2str(DWS.TTECTrA_controller.Fdbk) ']']);
set_param([temp_path 'Ki Lookup Table'],'Table',['[' num2str(DWS.TTECTrA_controller.I_gain) ']']);
set_param([temp_path 'Ki Lookup Table'],'SampleTime',num2str(DWS.in.Ts_cont));

%-------- Feedback filter selector --------
set_param([temp_path 'Initial Condition2'],'Value',num2str(DWS.in.Fdbk_flag));

%-------- IWP gain --------
set_param([temp_path 'Gain2'],'Gain',num2str(DWS.TTECTrA_controller.IWP));

%-------- Wf initial condition --------
set_param([temp_path 'Initial Condition1'],'Value',num2str(DWS.in.Wf_zro));

set_param([temp_path 'Switch'],'SampleTime',num2str(DWS.in.Ts_cont));
set_param([temp_path 'Product1'],'SampleTime',num2str(DWS.in.Ts_cont));
set_param([temp_path 'Product5'],'SampleTime',num2str(DWS.in.Ts_cont));
set_param([temp_path 'Sum2'],'SampleTime',num2str(DWS.in.Ts_cont));
set_param([temp_path 'Sum3'],'SampleTime',num2str(DWS.in.Ts_cont));
set_param([temp_path 'Sum9'],'SampleTime',num2str(DWS.in.Ts_cont));

%---------------------------------------
% TTECTrA Simulink Block/Transient Limiter Logic
%---------------------------------------
temp_path=[temp_pathbase 'TTECTrA Simulink Block/Tranisent Limiter Logic/'];

set_param([temp_path 'MinMax1'],'SampleTime',num2str(DWS.in.Ts_cont));
set_param([temp_path 'MinMax'],'SampleTime',num2str(DWS.in.Ts_cont));

%---------------------------------------
% TTECTrA Simulink Block/Transient Limiter Logic/Decel
%---------------------------------------
temp_path=[temp_pathbase 'TTECTrA Simulink Block/Tranisent Limiter Logic/Decel/'];

%-------- Wf/Ps3 --------
set_param([temp_path 'WfPs3 Limit'],'Value',num2str(DWS.TTECTrA_limiter.WfPs3lim));
set_param([temp_path 'Unit Delay'],'X0',num2str(DWS.in.Wf_zro));

%---------------------------------------
% TTECTrA Simulink Block/Transient Limiter Logic/Accel Sched
%---------------------------------------
temp_path=[temp_pathbase 'TTECTrA Simulink Block/Tranisent Limiter Logic/Accel Sched/'];

%-------- Accel Schedule --------
set_param([temp_path 'Acceleration Schedule'],'InputValues',['[' num2str(DWS.TTECTrA_limiter.Nc_sched) ']'],'Table',['[' num2str(DWS.TTECTrA_limiter.Ncdot_sched) ']']);
set_param([temp_path 'Acceleration Schedule'],'SampleTime',num2str(DWS.in.Ts_cont));

set_param([temp_path 'Discrete Transfer Fcn'],'Numerator',['[' num2str(DWS.TTECTrA_limiter.accel_num) ']']);
set_param([temp_path 'Discrete Transfer Fcn'],'Denominator',['[' num2str(DWS.TTECTrA_limiter.accel_den) ']']);
set_param([temp_path 'Discrete Transfer Fcn'],'SampleTime',num2str(DWS.in.Ts_cont));

set_param([temp_path 'Kp'],'Gain', num2str(DWS.TTECTrA_limiter.Kp_accel));
set_param([temp_path 'Kp'],'SampleTime',num2str(DWS.in.Ts_cont));
set_param([temp_path 'Ki'],'Gain', num2str(DWS.TTECTrA_limiter.Ki_accel));
set_param([temp_path 'IWUP'],'Gain', num2str(DWS.TTECTrA_limiter.IWUP_accel));

set_param([temp_path 'Discrete Derivative'],'ICPrevScaledInput',num2str(0));

set_param([temp_path 'Sum'],'SampleTime',num2str(DWS.in.Ts_cont));
set_param([temp_path 'Sum2'],'SampleTime',num2str(DWS.in.Ts_cont));
set_param([temp_path 'Sum4'],'SampleTime',num2str(DWS.in.Ts_cont));
set_param([temp_path 'Discrete-Time Integrator'],'SampleTime',num2str(DWS.in.Ts_cont));
