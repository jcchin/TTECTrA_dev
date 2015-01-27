close all; clear; clc;

% add paths for support and gui functions
addpath('TTECTrA_Auto')

% Load input parameters
ttectra_in=TTECTrA_NPSS_Inputs;      % load input data
set_paths;

% Run NPSS to get linear model and steady-state data
if ispc %don't even attempt on mac
    fprintf('Generating NPSS Data');
    GetNPSS_PWLM(ttectra_in,ttectra_in.in.setpoint_vector,ttectra_in.in.linearModelfilename,npss_location,model_location);
end

[SP]=TTECTrA_NPSS_SPcalc(ttectra_in);
ttectra_in.SP=SP;

minWf=min(ttectra_in.SP.Wf_SP);
dWf=max(ttectra_in.SP.Wf_SP)-minWf;

ttectra_in.in.t_vec  = [0,10,16,20];
%ttectra_in.in.wf_vec = [0.2,0.2,0.6,0.6]*dWf + minWf;
ttectra_in.in.wf_vec = [0.6,0.6,0.2,0.2]*dWf + minWf;
ttectra_in.in.loop = 2;

%Simulate
out=simFromTTECTrA(ttectra_in);

%Plot the results
if ~isempty(out)
    figure(201);
    subplot(221); plot(out.t,out.Fnet,'b-','Linewidth',2); grid on; ylabel('Fnet, lbf'); hold on;
    subplot(222); plot(out.t,out.Wf_vec,'b-',out.t,out.Wf_dmd,'r--','Linewidth',2); grid on; ylabel('Wf, lb/s'); hold on;
    subplot(223); plot(out.t,out.Nc,'b-','Linewidth',2); grid on; ylabel('Nc, rpm'); hold on;
    subplot(224); plot(out.t,out.Nf,'b-','Linewidth',2); grid on; ylabel('Nf, rpm'); hold on;
    
    figure(202);
    subplot(221); plot(out.t,out.HPC_SM,'b-','Linewidth',2); grid on; ylabel('HPC SM, %'); hold on;
    subplot(222); plot(out.t,out.LPC_SM,'b-','Linewidth',2); grid on; ylabel('LPC SM, %'); hold on;
    subplot(223); plot(out.t,out.T40,'b-','Linewidth',2); grid on; ylabel('T40, \circR'); hold on;
    subplot(224); plot(out.t,out.FAR,'b-','Linewidth',2); grid on; ylabel('FAR'); hold on;
end
    
%add linear model and do quick linear analysis:
load(['NPSSdata\NPSS_PWLM.mat']);

for i=1:length(lmdata);
    temp_data(i,1)=i;
    temp_data(i,2)=lmdata(i).NfRpt;
    temp_data(i,3)=lmdata(i).ytrim(1);
end
temp_data

i1=max(find(temp_data(:,3)>min(out.Nf)));
i2=max(find(temp_data(:,3)>max(out.Nf)));

y1temp=lsim(ss(lmdata(i1).A,lmdata(i1).B,lmdata(i1).C,lmdata(i1).D),(out.Wf_vec-lmdata(i1).utrim),out.t);


%WTF
% for i=1:length(y1(:,1))
%     y1(:,i)=y1temp(:,i)'+lmdata(i1).ytrim;
% end
% 
% 
% figure(201);
% plot(out.t, y1(:,1),'c:','Linewidth',2);

