function output=TTECTrA_IWP(inputs)
%*************************************************************************
% Written by Jeffrey Csank (NASA)
% NASA Glenn Research Center, Cleveland, OH
% July 18th, 2013
%
% This file finds the integral windup protection gain for the setpoint
% controller
%*************************************************************************
% clear; clc;
% cd('C:\PROJECTS\DSA\Simulations\DSA_GT\Matlab\TTECTrA_Auto')
% 
% cd ..
% addpath('TTECTrA_Auto')
% load TTECTRA_DEBUG_Decel.mat
% 
% inputs=ttectra_in;
% inputs.Limiter.WfPs3lim=0.0012;
% inputs.controller.accel_k=2.9061e-004*.5;
% inputs.controller.accel_bw=0.1250*8;
% inputs.controller.Accel_IWP=7000;
% inputs.Limiter.Ncdot_sched=ttectra_in.Limiter.Ncdot_sched/ttectra_in.in.Ts;

%-------------------------------------------------------------------------
%
%-------------------------------------------------------------------------
tstart_chop=30.0;
tstart_burst=10.0;

%Setup burt and chop test profile
inputs.in.t_vec=[0 tstart_burst tstart_burst+1 tstart_chop tstart_chop+2  tstart_chop*2];
%inputs.in.FT_dmd=[0.14 0.14 1.0 1.0 0.14 0.14]*max(inputs.SP.FT_SP);
inputs.in.FT_dmd=[0.145 0.145 0.98 .98 0.145 0.145]*max(inputs.SP.FT_SP);
%inputs.in.FT_dmd=max(inputs.in.FT_dmd, min(inputs.SP.FT_SP)+0.02*max(inputs.SP.FT_SP));

inputs.in.loop=1;

%define an initial guess at the IWUP gain:
if strcmpi(inputs.controller.CVoutput(1:2),'Nf')
    inputs.controller.IWP_gain=min(inputs.SP.Nf_SP);
elseif strcmpi(inputs.controller.CVoutput(1:2),'Nc')
    inputs.controller.IWP_gain=min(inputs.SP.Nc_SP);
elseif strcmpi(inputs.controller.CVoutput(1:3),'EPR')
    inputs.controller.IWP_gain=min(inputs.SP.EPR_SP);
end

inputs.controller.IWP_gain=1569;

inputs.in.simTime=inputs.in.t_vec(end);
if isfield(inputs.in,'PWLM_Flag') && inputs.in.PWLM_Flag==1
    [res]=simFromTTECTrA_PWLM(inputs);   % run initial simulation
else
    [res]=simFromTTECTrA(inputs);   % run initial simulation
end

% %figure(1);
% figure;
% subplot(221); plot(res.t,res.CV_dmd,'r--',res.t,res.CV_fdbk,'b-','Linewidth',2) ; hold on; ylabel('Control Variable');
% subplot(222); plot(res.t,res.Wf_dmd,'r--',res.t,res.Wf_vec,'b-','Linewidth',2) ; hold on; ylabel('Wf');
% subplot(223); plot(res.t,res.Fnet,'b-','Linewidth',2) ; hold on; ylabel('Fnet');
% subplot(223); plot(res.t,res.HPC_SM,'b-','Linewidth',2) ; hold on; ylabel('HPC SM');
% subplot(224); plot(res.t,res.Wf_vec./res.Ps3,'b-','Linewidth',2) ; hold
% on; ylabel('Wf/Ps3');

% data gathered:
%   (1) IWP Gain, (2) % Overshoot (burst), (3) Rise time (burst), 
%   (4) SSe @burst, (5) SSe @chop, (6) SSe @final
%   (7) % Overshoot (chop)
ssburst_i=max(find(res.t<=tstart_burst));
sschop_i=max(find(res.t<=tstart_chop));
tempdata(1,1)=inputs.controller.IWP_gain;
tempdata(2,1)=(max(res.CV_fdbk(ssburst_i:end)) - max(res.CV_dmd(ssburst_i:end))) / max(res.CV_dmd(ssburst_i:end));
temp=res.t(min(find(res.Fnet>=0.95*max(inputs.SP.FT_SP))))-tstart_burst;
if isempty(temp)
    tempdata(3,1)=-999;
else
    tempdata(3,1)=temp;
end
tempdata(4,1)=(res.CV_fdbk(ssburst_i)- res.CV_dmd(ssburst_i)) / res.CV_dmd(ssburst_i);
tempdata(5,1)=(res.CV_fdbk(sschop_i)-res.CV_dmd(sschop_i))/res.CV_dmd(sschop_i);
tempdata(6,1)=(res.CV_fdbk(end)-res.CV_dmd(end))/res.CV_dmd(end);
tempdata(7,1)=(min(res.CV_fdbk(sschop_i:end)) - min(res.CV_dmd(sschop_i:end))) / min(res.CV_dmd(sschop_i:end));

prelim_data=tempdata;

% %-------------------------------------------------------------------------
% %If we made bad guess, then try expanding from initial guess to find a good
% %point. 
% %-------------------------------------------------------------------------
% iwatchdog=1;
% flag=0;
% while iwatchdog<10 && flag==0
%     inputs.controller.IWP_gain=min(prelim_data(1,:))/10;
%     [res]=simFromTTECTrA(inputs);   % run initial simulation
%     
%     %figure(1);
%     figure;
%     subplot(221); plot(res.t,res.CV_dmd,'r--',res.t,res.CV_fdbk,'b-','Linewidth',2) ; hold on
%     subplot(222); plot(res.t,res.Wf_dmd,'r--',res.t,res.Wf_vec,'b-','Linewidth',2) ; hold on
%     subplot(223); plot(res.t,res.HPC_SM,'b-','Linewidth',2) ; hold on; ylabel('HPC SM');
%     subplot(224); plot(res.t,res.Wf_vec./res.Ps3,'b-','Linewidth',2) ; hold on
%     
%     ssburst_i=max(find(res.t<=tstart_burst));
%     sschop_i=max(find(res.t<=tstart_chop));
%     tempdata(1,1)=inputs.controller.IWP_gain;
%     tempdata(2,1)=(max(res.CV_fdbk(ssburst_i:end)) - max(res.CV_dmd(ssburst_i:end))) / max(res.CV_dmd(ssburst_i:end));  %determine overshoot
%     temp=res.t(min(find(res.Fnet>=0.95*max(inputs.SP.FT_SP))))-tstart_burst;
%     if isempty(temp)
%         tempdata(3,1)=-999;
%     else
%         tempdata(3,1)=temp;
%     end
%     tempdata(4,1)=(res.CV_fdbk(ssburst_i)- res.CV_dmd(ssburst_i)) / res.CV_dmd(ssburst_i);
%     tempdata(5,1)=(res.CV_fdbk(sschop_i)-res.CV_dmd(sschop_i))/res.CV_dmd(sschop_i);
%     tempdata(6,1)=(res.CV_fdbk(end)-res.CV_dmd(end))/res.CV_dmd(end);
%     
%     prelim_data=[tempdata prelim_data];
%     
%     %look at new data to determine if we have a good starting point
%     if (prelim_data(2,length(prelim_data(1,:)))<=0.01 && prelim_data(3,length(prelim_data(1,:)))>0) 
%         flag=1;
%     end
%     
%     iwatchdog=iwatchdog+1;
% end
% 

%-------------------------------------------------------------------------
% Now fine tune the algorithm
%-------------------------------------------------------------------------
%get the good data point
fine_data=prelim_data;
   
error1=100; %Overshoot (%)
error2=100; %Final error (make sure integral does not windup for decels
icount=1; icount2=1;
max_count=30;
ifail=0;
max_fail=10;  %Maximum continous fails
IWP_0=inputs.controller.IWP_gain*60;
inputs.controller.IWP_gain=1.01*inputs.controller.IWP_gain;
while (abs(error1)>0.002||abs(error2) > 0.002) && icount<max_count && ifail<max_fail;
    try
        if isfield(inputs.in,'PWLM_Flag') && inputs.in.PWLM_Flag==1
            [res]=simFromTTECTrA_PWLM(inputs);   % run initial simulation
        else
            [res]=simFromTTECTrA(inputs);   % run initial simulation
        end

%         figure;
%         subplot(221); plot(res.t,res.CV_dmd,'r--',res.t,res.CV_fdbk,'b-','Linewidth',2) ; hold on; ylabel('Control Variable');
%         subplot(222); plot(res.t,res.Wf_dmd,'r--',res.t,res.Wf_vec,'b-','Linewidth',2) ; hold on; ylabel('Wf');
%         %subplot(223); plot(res.t,res.Fnet,'b-','Linewidth',2) ; hold on; ylabel('Fnet');
%         subplot(223); plot(res.t,res.HPC_SM,'b-','Linewidth',2) ; hold on; ylabel('HPC SM');
%         subplot(224); plot(res.t,res.Wf_vec./res.Ps3,'b-','Linewidth',2)
%         ; hold on; ylabel('Wf/Ps3');

%         figure(100);
%         plot(res.t,res.CV_dmd,'r--',res.t,res.CV_fdbk,'b-','Linewidth',2)
%         ; hold on;
        %------------------------------------------------------
        % (1) SSe (burst), (2) rise time, (3) IWP gain, (4) SSe (end)
        %------------------------------------------------------
        ktemp=min(find(res.t>=(inputs.in.t_vec(2)-1)));
        data(icount,1)= (max(res.CV_fdbk(ktemp:end)) - max(res.CV_dmd(ktemp:end))) / max(res.CV_dmd(ktemp:end));
        %temp=res.t(min(find(res.Fnet>=0.95*max(inputs.SP.FT_SP))))-inputs.in.t_vec(2);
        %data(icount,2)= temp;
        data(icount,2)=res.t(min(find(res.Fnet(ktemp:end)>=0.95*max(inputs.SP.FT_SP))))-inputs.in.t_vec(2);
        data(icount,3)= inputs.controller.IWP_gain;
        data(icount,4)=(res.CV_fdbk(end)-res.CV_dmd(end))/res.CV_dmd(end);
        inputs.controller.IWP_gain = inputs.controller.IWP_gain + data(icount,1)*IWP_0;
        error1=data(icount,1);
        error2=data(icount,4);

        icount=icount+1;
        ifail = 0;
    catch
        disp('Simulation Failed')
        inputs.controller.IWP_gain = 4*inputs.controller.IWP_gain;
        if exist('res')
            ktemp=min(find(res.t>=(inputs.in.t_vec(2)-1)));
            faildata(icount2,1)= (max(res.CV_fdbk(ktemp:end)) - max(res.CV_dmd(ktemp:end))) / max(res.CV_dmd(ktemp:end));  %determine overshoot
            faildata(icount2,3)= inputs.controller.IWP_gain;
            faildata(icount2,4)=(res.CV_fdbk(end)-res.CV_dmd(end))/res.CV_dmd(end);
        end
        icount2=icount2+1;
        ifail=ifail+1;
    end

end

%If our counter maxes out, do not set IWUP
if icount<max_count && ifail<max_fail
    output=inputs.controller.IWP_gain;
else
    temp=min(find(data(:,1)==min(data(:,1))));
    if isempty(temp)
        output=[];
    else
        output=data(temp,3);
    end
end

end