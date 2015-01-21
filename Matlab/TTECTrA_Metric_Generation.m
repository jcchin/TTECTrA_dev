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
%   design through two simulations and plots the relationship between
%   minimum HPC surge margin and settling time.
% *************************************************************************
close all; clear; clc;

HPC_SM_vec=[15 21 18 12 9 6 3];
%----------------------------------------
% Design Baseline TTECTrA Controller 
%----------------------------------------
addpath('TTECTrA_Auto')

% Load input parameters
ttectra_in=TTECTrA_NPSS_Inputs;
set_paths;

% Run NPSS to get linear model and steady-state data
if ispc 
    fprintf('Generating NPSS Data');
    GetNPSS_PWLM(ttectra_in,ttectra_in.in.setpoint_vector,ttectra_in.in.linearModelfilename,npss_location,model_location);
end

% Design Power Management Function
[SP]=TTECTrA_NPSS_SPcalc(ttectra_in);
ttectra_in.SP=SP;
clear SP

% Design Setpoint Controller
[output]=TTECTrA_NPSS_SPController(ttectra_in);
if ~issorted(output.Fdbk)
    [output.Fdbk,idx]=sort(output.Fdbk);
    output.Kp=output.Kp(idx);
    output.Ki=output.Ki(idx);
end
ttectra_in.gains=output;
clear output

% Decel Limiter
TTECTrA_NPSS_DecelLimiter_s

%----------------------------------------
% Create Accel/SM Metric Plot
%----------------------------------------

%Build thrust profile and set TTECTrA for closed loop
minFn=max( min(ttectra_in.SP.FT_SP),0.15*max(ttectra_in.SP.FT_SP)); %Determine min/idle thrust
dFn=(max(ttectra_in.SP.FT_SP)-minFn); %Determine delta between max and min
ttectra_in.in.t_vec  = [0, 20, 20.1, 40];
ttectra_in.in.FT_dmd = [0, 0,  1   ,  1]*dFn + minFn;
ttectra_in.in.loop = 1;

%Define plotting style
ps={'b-';'r--';'c-.';'m:';'b--';'r-.';'c:';'m-';'b-.';'r:';'c-';'m--';'b:';'r-';'c--';'m-.';};

for iaccel=1:length(HPC_SM_vec)
   
    % Accel Limiter (Ncdot in per sample time)
    ttectra_in.SMLimit.Accel=HPC_SM_vec(iaccel);
    TTECTrA_NPSS_AccelLimiter_s

    figure(101);
    plot(ttectra_in.Limiter.NcR25_sched,ttectra_in.Limiter.Ncdot_sched,ps{mod(iaccel,length(ps)-1)+1},'Linewidth',2); grid on; hold on;
    xlabel('NcR25'); ylabel('Ncdot');

    % Test Controller Design
    out=simFromTTECTrA(ttectra_in);    
    itrim=round(1/ttectra_in.in.Ts);
    
    %Plot the results
    if ~isempty(out)        
        data(iaccel,1)=min(out.HPC_SM(itrim:end));
        data(iaccel,2)=out.t(min(find(out.Fnet>=(0.95*dFn+minFn))))-ttectra_in.in.t_vec(2);
        data(iaccel,3)=out.t(min(find(out.Fnet>=(0.98*dFn+minFn))))-ttectra_in.in.t_vec(2);
                
        figure(102);
        subplot(311); set(gca,'FontSize',12); plot(out.t,out.Fnet,ps{mod(iaccel,length(ps)-1)+1},'LineWidth',2);
        xlabel('Time (sec)','FontSize',12);ylabel('F_{net}R, lbf','FontSize',12); grid on; hold on;
        subplot(312); set(gca,'FontSize',12);
        plot(out.t,out.HPC_SM,ps{mod(iaccel,length(ps)-1)+1},'LineWidth',2);
        xlabel('Time (sec)','FontSize',12);ylabel('HPC SM, %','FontSize',12); grid on; hold on;
        subplot(313); set(gca,'FontSize',12);
        plot(out.t,out.T40,ps{mod(iaccel,length(ps)-1)+1},'LineWidth',2);
        xlabel('Time (sec)','FontSize',12);ylabel('T40, \circR','FontSize',12); grid on; hold on;
    else
        disp('WARNING -- Simulation failed, no output generated')
    end
end

data2=sort([data(:,1),data(:,2)]);
figure;plot(data(:,1),data(:,2),'bx','Linewidth',2);
grid on; xlabel('Minimum HPC Surge Margin, %'); ylabel('Response Time, s');
figure;plot(data2(:,1),data2(:,2),'bx-','Linewidth',2);
grid on; xlabel('Minimum HPC Surge Margin, %'); ylabel('Response Time, s');
