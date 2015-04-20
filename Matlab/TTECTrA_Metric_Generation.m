%%       TTECTrA_Metric_Generation.m
%--------------------------------------------------------------------
%   Written by Jeffrey Csank (NASA)
%
%   Running this file executes the TTECTrA tool to design a set point
%   controller and then model the relationship between the surge margin and
%   settling time (from idle to takeoff thrust) by redesigning the
%   acceleration schedule for varying surge margin requirements.
% *************************************************************************
close all; clear; clc;

%desired HPC surge margins to try other than baseline:
HPC_SM_vec=[18 14 12 10 8 6 3];

% add paths for support and gui functions
addpath('TTECTrA_Auto')

%% Load input parameters and setup workspace
GetNPSS_Model          % retrieve performance maps, min/max thrust setpoints

ttectra_in=TTECTrA_NPSS_Inputs;      % load input data
addpath(['NPSSdata\' ttectra_in.in.ttectra_engine_name '\info'],['NPSSdata\' ttectra_in.in.ttectra_engine_name '\maps'])

% Run NPSS to get linear model and steady-state data
if ispc %don't even attempt on mac
    fprintf('Generating NPSS Data');
    GetNPSS_PWLM(ttectra_in);
end

if exist(['NPSSdata\' ttectra_in.in.ttectra_engine_name '\Closed_Loop_Data.mat'])==2
    addpath('TTECTrA_Auto')
    load(['NPSSdata\' ttectra_in.in.ttectra_engine_name '\Closed_Loop_Data.mat']);
else
    %% Design Baseline Closed Loop Controller
    addpath('TTECTrA_Auto')
    [SP]=TTECTrA_NPSS_SPcalc(ttectra_in);
    ttectra_in.SP=SP;
    clear SP%-- 4/13/15  7:55 AM --%
    
    % Design Setpoint Controller
    [output]=TTECTrA_NPSS_SPController(ttectra_in);
    if ~issorted(output.Fdbk)
        [output.Fdbk,idx]=sort(output.Fdbk);
        output.Kp=output.Kp(idx);
        output.Ki=output.Ki(idx);
    end
    ttectra_in.gains=output;
    clear output
    
    % Accel Limiter (Ncdot in per sample time)
    TTECTrA_NPSS_AccelLimiter_s
    
    % Decel Limiter
    TTECTrA_NPSS_DecelLimiter_s
    
    % Integrate Limiters and Setpoint Controller
    TTECTrA_IWP_s
end

%% Setup thrust profiel for the Accel/SM Metric Plot

minFn=max( min(ttectra_in.SP.FT_SP),0.15*max(ttectra_in.SP.FT_SP)); %Determine min/idle thrust
dFn=(max(ttectra_in.SP.FT_SP)-minFn); %Determine delta between max and min
ttectra_in.in.t_vec  = [0 10 12 24 25 30 30.5 40 40.5 50]+10;
ttectra_in.in.t_vec(1)=0;
ttectra_in.in.FT_dmd = [0 0 .5 .5  0  0   1   1   0   0]*dFn + minFn;
ttectra_in.in.loop = 1;

%% Test Standard (Baseline) Controller
out=simFromTTECTrA(ttectra_in);
itrim=round(25/ttectra_in.in.Ts);

%Plot the results
if ~isempty(out)
    data(1,1)=min(out.HPC_SM(itrim:end));
    data(1,2)=out.t(min(find(out.Fnet>=(0.95*dFn+minFn))))-ttectra_in.in.t_vec(7);
    data(1,3)=out.t(min(find(out.Fnet>=(0.98*dFn+minFn))))-ttectra_in.in.t_vec(7);
end

%% Redesign and Test Accel Schedule Designs for other surge margins

%Define plotting style
ps={'b-';'r--';'c-.';'m:';'b--';'r-.';'c:';'m-';'b-.';'r:';'c-';'m--';'b:';'r-';'c--';'m-.';};

for iaccel=1:length(HPC_SM_vec)
    
    % Redesign Accel Schedule
    ttectra_in.SMLimit.Accel=HPC_SM_vec(iaccel);
    TTECTrA_NPSS_AccelLimiter_s
    
    kdata(iaccel).NcR25_sched=ttectra_in.Limiter.NcR25_sched;
    kdata(iaccel).Ncdot_sched=ttectra_in.Limiter.Ncdot_sched;
    
    %figure(101);
    %plot(ttectra_in.Limiter.NcR25_sched,ttectra_in.Limiter.Ncdot_sched,ps{mod(iaccel,length(ps)-1)+1},'Linewidth',2); grid on; hold on;
    %xlabel('NcR25'); ylabel('Ncdot');
    
    TTECTrA_IWP_s
    
    % Test Controller Design
    out=simFromTTECTrA(ttectra_in);
    itrim=round(25/ttectra_in.in.Ts);
    
    %Plot the results
    if ~isempty(out)
        data(iaccel+1,1)=min(out.HPC_SM(itrim:end));
        temp=out.t(min(find(out.Fnet>=(0.95*dFn+minFn))))-ttectra_in.in.t_vec(4);
        if ~isempty(temp)
            data(iaccel+1,2)=temp;
            data(iaccel+1,3)=out.t(min(find(out.Fnet>=(0.98*dFn+minFn))))-ttectra_in.in.t_vec(4);
        end
        
        kdata(iaccel).HPC_SM=out.HPC_SM;
        kdata(iaccel).Fnet=out.Fnet;
        
%         figure(102);
%         subplot(311); set(gca,'FontSize',12); plot(out.t,out.Fnet,ps{mod(iaccel,length(ps)-1)+1},'LineWidth',2);
%         xlabel('Time (sec)','FontSize',12);ylabel('F_{net}R, lbf','FontSize',12); grid on; hold on;
%         subplot(312); set(gca,'FontSize',12);
%         plot(out.t,out.HPC_SM,ps{mod(iaccel,length(ps)-1)+1},'LineWidth',2);
%         xlabel('Time (sec)','FontSize',12);ylabel('HPC SM, %','FontSize',12); grid on; hold on;
%         subplot(313); set(gca,'FontSize',12);
%         plot(out.t,out.T40,ps{mod(iaccel,length(ps)-1)+1},'LineWidth',2);
%         xlabel('Time (sec)','FontSize',12);ylabel('T40, \circR','FontSize',12); grid on; hold on;
    else
        disp('WARNING -- Simulation failed, no output generated')
    end
end

%% analyze results
data2=sort([data(:,1),data(:,2)]);
figure;plot(data(:,1),data(:,2),'bx','Linewidth',2);
grid on; xlabel('Minimum HPC Surge Margin, %'); ylabel('Response Time, s');
figure;plot(data2(:,1),data2(:,2),'bx-','Linewidth',2);
grid on; xlabel('Minimum HPC Surge Margin, %'); ylabel('Response Time, s');

%% save data
save(['NPSSdata\' ttectra_engine_name '\Auto_Metric_Data.mat'],'kdata','data')