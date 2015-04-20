%       TTECTrA_Auto.m
%********************************************************************
% Tool for Turbine Engine Closed-loop Transient Analysis (TTECTrA)
%--------------------------------------------------------------------
%   This version of TTECTrA is an automated version specifically designed
%   for integration with the NPSS S-function.  File
%   \TTECTrA_Auto\load_sim_params.m has been specifically written to
%   integrate with NPSS_TTECTrA.mdl model file.
%********************************************************************
% Written by Alicia Zinnecker (N&R Engineering), Jeffrey Csank (NASA), and
% Jeffrey Chin (NASA)
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

% add paths for support and gui functions
addpath('TTECTrA_Auto')
h=waitbar(0,sprintf('Setting up TTECTrA ...'));
%----------------------------------------
% Load input parameters
%----------------------------------------
GetNPSS_Model          % retrieve performance maps, min/max thrust setpoints

ttectra_in=TTECTrA_NPSS_Inputs;      % load input data
addpath(['NPSSdata\' ttectra_in.in.ttectra_engine_name '\info'],['NPSSdata\' ttectra_in.in.ttectra_engine_name '\maps'])
%----------------------------------------
% Run NPSS to get linear model and steady-state data
%----------------------------------------
if ispc %don't even attempt on mac
    fprintf('Generating NPSS Data');
    GetNPSS_PWLM(ttectra_in);
end

%---------------------------------------
% Design Power Management Function
%---------------------------------------
close(h); h=waitbar(0.1,sprintf('Designing Power Management Function ...'));
addpath('TTECTrA_Auto')
[SP]=TTECTrA_NPSS_SPcalc(ttectra_in);
ttectra_in.SP=SP;

figure(100);
subplot(221); plot(SP.EPR_SP,SP.FT_SP,'bx-','Linewidth',2); grid on; xlabel('EPR'); ylabel('Thrust');
subplot(222); plot(SP.Nf_SP,SP.FT_SP,'bx-','Linewidth',2); grid on; xlabel('Nf'); ylabel('Thrust');
subplot(223); plot(SP.Nc_SP,SP.FT_SP,'bx-','Linewidth',2); grid on; xlabel('Nc'); ylabel('Thrust');
subplot(224); plot(SP.Wf_SP,SP.FT_SP,'bx-','Linewidth',2); grid on; xlabel('Wf'); ylabel('Thrust');

clear SP
%---------------------------------------
% Design Setpoint Controller
%---------------------------------------
close(h); h=waitbar(0.2,sprintf('Designing Set Point Controller ...'));

[output]=TTECTrA_NPSS_SPController(ttectra_in);

if ~issorted(output.Fdbk)
    [output.Fdbk,idx]=sort(output.Fdbk);
    output.Kp=output.Kp(idx);
    output.Ki=output.Ki(idx);
end
ttectra_in.gains=output;
clear output

%----------------------------------------
% Accel Limiter (Ncdot in per sample time)
%----------------------------------------
close(h); h=waitbar(0.4,sprintf('Designing Acceleration Controller ...'));

TTECTrA_NPSS_AccelLimiter_s

figure(101);
plot(ttectra_in.Limiter.NcR25_sched,ttectra_in.Limiter.Ncdot_sched,'b-','Linewidth',2); grid on; hold on;
xlabel('NcR25'); ylabel('Ncdot');

%---------------------------------------
% Decel Limiter
%---------------------------------------
close(h); h=waitbar(0.6,sprintf('Designing Deceleration Limiter ...'));
TTECTrA_NPSS_DecelLimiter_s

%---------------------------------------
% Integrate Limiters and Setpoint Controller
%---------------------------------------
close(h); h=waitbar(0.8,sprintf('Tuning Integral Windup Protection ...'));

TTECTrA_IWP_s

%------------------------------
% Test Controller Design
%------------------------------
close(h); h=waitbar(1.0,sprintf('Design Complete, Testing Closed-Loop Controller'));
minFn=max( min(ttectra_in.SP.FT_SP),0.15*max(ttectra_in.SP.FT_SP)); %Determine min/idle thrust
dFn=(max(ttectra_in.SP.FT_SP)-minFn); %Determine delta between max and min

%Build thrust profile and set TTECTrA for closed loop 
%ttectra_in.in.t_vec  = [0, 10, 10.5, 20, 20.5, 30, 31, 35, 36, 40, 41, 45, 46, 50, 51, 55,56,60,62,64,70];
%ttectra_in.in.t_vec  = [0, 10, 10.5, 20, 20.5, 30, 31, 35, 36, 40, 41, 45, 46, 50, 51, 55,56,60,62,64,70]+20;
%ttectra_in.in.t_vec(1)=0;
%ttectra_in.in.FT_dmd = [0, 0,  1   ,  1,    0,  0, .5, .5,.75,.75, 1,  1, .67,.67,.33,.33,0,0,.85,0,0]*dFn + minFn;

ttectra_in.in.t_vec  = [0 10 12 24 25 30 30.5 40 40.5 50 85 90]+10;
ttectra_in.in.t_vec(1)=0;
ttectra_in.in.FT_dmd = [0 0 .5 .5  0  0   1   1   0   0 1  1]*dFn + minFn;
ttectra_in.in.loop = 1;

%Simulate
out=simFromTTECTrA(ttectra_in);

%Plot the results
if ~isempty(out)
    
    ttrim=35;
    i_ttrim=min(find(out.t>=ttrim));
    
    figure(111);
    subplot(211); 
    set(gca,'FontSize',12);
    plot(out.t(i_ttrim:end),out.Fnet(i_ttrim:end),'-',...
        out.t(i_ttrim:end),out.FT_dmd(i_ttrim:end),'r--','LineWidth',2);
    xlabel('Time, s','FontSize',12);
    ylabel('F_{net}R, lbf','FontSize',12); 
    grid on;
    legend('feedback','command','Location','NorthEast');  
    
    subplot(212); 
    set(gca,'FontSize',12); 
    plot(out.t(i_ttrim:end),out.CV_fdbk(i_ttrim:end),'-',...
        out.t(i_ttrim:end),out.CV_dmd(i_ttrim:end),'r--','LineWidth',2);
    xlabel('Time, s','FontSize',12);
    ylabel('Control variable','FontSize',12); 
    grid on; 

    
    figure(112);
    subplot(311); 
    set(gca,'FontSize',12);
    plot(out.t(i_ttrim:end),out.HPC_SM(i_ttrim:end),'b-',...
        out.t([1 end]),ttectra_in.SMLimit.Accel([1 1]),'r--','LineWidth',2);
    xlabel('Time, s','FontSize',12);
    ylabel('HPC SM, %','FontSize',12); 
    grid on;
    legend('feedback','limit','Location','NorthEast');
    
    subplot(312); 
    set(gca,'FontSize',12);
    plot(out.t(i_ttrim:end),out.T40(i_ttrim:end),'b-',...
        out.t([1 end]),ttectra_in.SMLimit.T40*([1 1]),'r--','LineWidth',2);
    xlabel('Time, s','FontSize',12);
    ylabel('T40, \circR','FontSize',12); 
    grid on;
    
    subplot(313); 
    set(gca,'FontSize',12);
    plot(out.NcR25(i_ttrim:end),out.Nc_dot(i_ttrim:end),'b.', ...
        ttectra_in.Limiter.NcR25_sched,ttectra_in.Limiter.Ncdot_sched,'r--','LineWidth',2);
    xlim([min(ttectra_in.Limiter.NcR25_sched) max(ttectra_in.Limiter.NcR25_sched)]);
    ylim([min(ttectra_in.Limiter.Ncdot_sched)*.8 max(ttectra_in.Limiter.Ncdot_sched)*1.2]);
    xlabel('NcR, rpm','FontSize',12); 
    ylabel('Nc_{dot}, rpm/s','FontSize',12); grid on;
    
    figure(113);
    subplot(311); 
    set(gca,'FontSize',12);
    plot(out.t(i_ttrim:end),out.LPC_SM(i_ttrim:end),'b-',...
        out.t([1 end]),ttectra_in.SMLimit.Decel([1 1]),'r--','LineWidth',2);
    xlabel('Time, s','FontSize',12);
    ylabel('LPC SM, %','FontSize',12); 
    grid on;
    legend('feedback','limit','Location','NorthEast');
    
    subplot(312); 
    set(gca,'FontSize',12);
    plot(out.t(i_ttrim:end),out.FAR(i_ttrim:end),'b-',...
        out.t([1 end]),ttectra_in.SMLimit.FARmin([1 1]),'r--','LineWidth',2);
    xlabel('Time, s','FontSize',12);
    ylabel('FAR','FontSize',12); grid on;
    
    subplot(313); 
    set(gca,'FontSize',12);
    plot(out.t(i_ttrim:end),out.Wf(i_ttrim:end)./out.Ps3(i_ttrim:end),'b-',...
        out.t([1 end]),ttectra_in.Limiter.WfPs3lim([1 1]),'r--','LineWidth',2);
    xlabel('Time, s','FontSize',12);
    ylabel('W_f/P_{s3}, lb/(psi*s)','FontSize',12); grid on;
    
    addpath('TTECTrA_Auto/plot')
    
    fan_plot([ttectra_in.in.HomeDirectory '/Matlab/NPSSdata/' ttectra_in.in.ttectra_engine_name],114);
    figure(114);
    plot(out.Fan_Wc(i_ttrim:end),out.Fan_pr(i_ttrim:end),'kx')
    
    lpc_plot([ttectra_in.in.HomeDirectory '/Matlab/NPSSdata/' ttectra_in.in.ttectra_engine_name],115);
    figure(115);
    plot(out.LPC_Wc(i_ttrim:end),out.LPC_pr(i_ttrim:end),'kx');
    
    hpc_plot([ttectra_in.in.HomeDirectory '/Matlab/NPSSdata/' ttectra_in.in.ttectra_engine_name],116);
    figure(116);
    plot(out.HPC_Wc(i_ttrim:end),out.HPC_pr(i_ttrim:end),'kx');
    
else
    disp('WARNING -- Simulation failed, no output generated')
end

TTECTrA_Save

close(h);
disp('Design Complete');

% Plot Data on Compressor Maps
