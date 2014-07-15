%====================================================================
%
%====================================================================
% Simulation parameters
load_system(inputs.in.simFileName);

temp_path='NPSS_TTECTrA/';
set_param([temp_path 'Sqrt(Theta)1'],'SampleTime',num2str(DWS.in.Ts_cont));
set_param([temp_path 'Divide1'],'SampleTime',num2str(DWS.in.Ts_cont));

%------ TTECTrA Simulink Block: -------
temp_path='NPSS_TTECTrA/TTECTrA Simulink Block/';

%Fnet_dmd_profile:
set_param([temp_path 'Fnet_dmd_profile'],'InputValues',['[' num2str(DWS.in.t_vec) ']']);
set_param([temp_path 'Fnet_dmd_profile'],'Table',['[' num2str(DWS.in.FT_dmd) ']']);
set_param([temp_path 'Fnet_dmd_profile'],'SampleTime',num2str(DWS.in.Ts_cont));

%PreFilter1:
set_param([temp_path 'PreFilter'],'Numerator',['[' num2str(1-exp(-DWS.TTECTrA_controller.PreFilterBW*2*pi*DWS.in.Ts_cont)) ']']);
set_param([temp_path 'PreFilter'],'Denominator',['[' num2str([1 -exp(-DWS.TTECTrA_controller.PreFilterBW*2*pi*DWS.in.Ts_cont)]) ']']);

%loop flag:
set_param([temp_path 'loop flag'],'Value',num2str(DWS.in.loop));
set_param([temp_path 'loop flag1'],'Value',num2str(DWS.in.loop));

%Wf_profile:
set_param([temp_path 'Wf_profile'],'InputValues',['[' num2str(DWS.in.t_vec) ']']);
set_param([temp_path 'Wf_profile'],'Table',['[' num2str(DWS.in.wf_vec) ']']);
set_param([temp_path 'Wf_profile'],'SampleTime',num2str(DWS.in.Ts_cont));

%Filter3 (Actuator): 
set_param([temp_path 'Actuator'],'Numerator',['[' num2str(1-exp(-DWS.TTECTrA_Wf.bandwidth*DWS.in.Ts_cont)) ']']);
set_param([temp_path 'Actuator'],'Denominator',['[' num2str([1 -exp(-DWS.TTECTrA_Wf.bandwidth*DWS.in.Ts_cont)]) ']']);

set_param([temp_path 'Multiport Switch'],'SampleTime',num2str(DWS.in.Ts_cont));
set_param([temp_path 'Multiport Switch1'],'SampleTime',num2str(DWS.in.Ts_cont));

%------ TTECTrA Simulink Block/Setpoint Controller: -------
temp_path='NPSS_TTECTrA/TTECTrA Simulink Block/Setpoint Controller/';

set_param([temp_path 'Filter1'],'Numerator',['[' num2str(1-exp(-0.1*DWS.in.Ts_cont)) ']']);
set_param([temp_path 'Filter1'],'Denominator',['[' num2str([1 -exp(-0.1*DWS.in.Ts_cont)]) ']']);

%Thrust to control variable lookup table
set_param([temp_path 'CV_profile'],'InputValues',['[' num2str(DWS.TTECTrA_setpoints.FT_bkpt) ']']);
set_param([temp_path 'CV_profile'],'Table',['[' num2str(DWS.TTECTrA_setpoints.SP) ']']);
set_param([temp_path 'CV_profile'],'SampleTime',num2str(DWS.in.Ts_cont));

%Feedback filter
set_param([temp_path 'Feedback Filter'],'Numerator',['[' num2str(DWS.TTECTrA_controller.Fdbk_num_Z) ']']);
set_param([temp_path 'Feedback Filter'],'Denominator',['[' num2str(DWS.TTECTrA_controller.Fdbk_den_Z) ']']);
set_param([temp_path 'Feedback Filter'],'SampleTime',num2str(DWS.in.Ts_cont));

%KP gains
set_param([temp_path 'Kp Lookup Table'],'BreakpointsForDimension1',['[' num2str(DWS.TTECTrA_controller.Fdbk) ']']);
set_param([temp_path 'Kp Lookup Table'],'Table',['[' num2str(DWS.TTECTrA_controller.P_gain) ']']);
set_param([temp_path 'Kp Lookup Table'],'SampleTime',num2str(DWS.in.Ts_cont));

%KI gains
set_param([temp_path 'Ki Lookup Table'],'BreakpointsForDimension1',['[' num2str(DWS.TTECTrA_controller.Fdbk) ']']);
set_param([temp_path 'Ki Lookup Table'],'Table',['[' num2str(DWS.TTECTrA_controller.I_gain) ']']);
set_param([temp_path 'Ki Lookup Table'],'SampleTime',num2str(DWS.in.Ts_cont));

%Feedback filter selector
set_param([temp_path 'Initial Condition2'],'Value',num2str(DWS.in.Fdbk_flag));

%IWUP gain:
set_param([temp_path 'Gain2'],'Gain',num2str(DWS.TTECTrA_controller.IWUP));

%Wf initial condition
set_param([temp_path 'Initial Condition1'],'Value',num2str(DWS.in.Wf_zro));

set_param([temp_path 'Switch'],'SampleTime',num2str(DWS.in.Ts_cont));
set_param([temp_path 'Product1'],'SampleTime',num2str(DWS.in.Ts_cont));
set_param([temp_path 'Product5'],'SampleTime',num2str(DWS.in.Ts_cont));
set_param([temp_path 'Sum2'],'SampleTime',num2str(DWS.in.Ts_cont));
set_param([temp_path 'Sum3'],'SampleTime',num2str(DWS.in.Ts_cont));
set_param([temp_path 'Sum9'],'SampleTime',num2str(DWS.in.Ts_cont));

%------ TTECTrA Simulink Block/Transient Limiter Logic: -------
temp_path='NPSS_TTECTrA/TTECTrA Simulink Block/Tranisent Limiter Logic/';

%Zero order hold
set_param([temp_path 'Zero-Order Hold'],'SampleTime',num2str(DWS.in.Ts_cont));

%Wf/Ps3 Limit
set_param([temp_path 'WfPs3 Limit'],'Value',num2str(DWS.TTECTrA_limiter.WfPs3lim));

set_param([temp_path 'MinMax1'],'SampleTime',num2str(DWS.in.Ts_cont));
set_param([temp_path 'MinMax'],'SampleTime',num2str(DWS.in.Ts_cont));

%------ TTECTrA Simulink Block/Transient Limiter Logic/AccelS Sched: -------
temp_path='NPSS_TTECTrA/TTECTrA Simulink Block/Tranisent Limiter Logic/Accel Sched/';

%Accel Schedule
set_param([temp_path 'Acceleration Schedule'],'InputValues',['[' num2str(DWS.TTECTrA_limiter.Nc_sched) ']']);
set_param([temp_path 'Acceleration Schedule'],'Table',['[' num2str(DWS.TTECTrA_limiter.Ncdot_sched) ']']);
set_param([temp_path 'Acceleration Schedule'],'SampleTime',num2str(DWS.in.Ts_cont));

set_param([temp_path 'Discrete Transfer Fcn'],'Numerator',['[' num2str(DWS.TTECTrA_limiter.accel_num) ']']);
set_param([temp_path 'Discrete Transfer Fcn'],'Denominator',['[' num2str(DWS.TTECTrA_limiter.accel_den) ']']);
set_param([temp_path 'Discrete Transfer Fcn'],'SampleTime',num2str(DWS.in.Ts_cont));

set_param([temp_path 'Kp'],'Gain', num2str(DWS.TTECTrA_limiter.Kp_accel));
set_param([temp_path 'Kp'],'SampleTime',num2str(DWS.in.Ts_cont));
set_param([temp_path 'Ki'],'Gain', num2str(DWS.TTECTrA_limiter.Ki_accel));
set_param([temp_path 'IWUP'],'Gain', num2str(DWS.TTECTrA_limiter.IWUP_accel));

set_param([temp_path 'Discrete Derivative'],'ICPrevScaledInput',num2str(DWS.in.Nc_zro/DWS.in.Ts_cont));

set_param([temp_path 'Sum'],'SampleTime',num2str(DWS.in.Ts_cont));
set_param([temp_path 'Sum2'],'SampleTime',num2str(DWS.in.Ts_cont));
set_param([temp_path 'Sum4'],'SampleTime',num2str(DWS.in.Ts_cont));
set_param([temp_path 'Discrete-Time Integrator'],'SampleTime',num2str(DWS.in.Ts_cont));

%------ TTECTrA Simulink Block/Thrust Solver Controller: -------
temp_path='NPSS_TTECTrA/TTECTrA Simulink Block/Thrust Solver Controller/';

set_param([temp_path 'Discrete-Time Integrator1'],'InitialCondition',num2str(DWS.in.Wf_zro));
set_param([temp_path 'Discrete-Time Integrator1'],'SampleTime',num2str(DWS.in.Ts_cont))
