%function output=TTECTrA_IWP(inputs)
%*************************************************************************
% Written by Jeffrey Csank (NASA)
% NASA Glenn Research Center, Cleveland, OH
% July 18th, 2013
%
% This file finds the integral windup protection gain for the setpoint
% controller
%*************************************************************************

load tempdata_test.mat

inputs=ttectra_in;
inputs.in.loop=1;

%Setup burt and chop test profile
inputs.in.t_vec=[0      10     11     30     32     60];
inputs.in.FT_dmd=[0.14 0.14 1.0 1.0 0.14 0.14]*max(inputs.SP.FT_SP);
inputs.in.FT_dmd=max(inputs.in.FT_dmd, min(inputs.SP.FT_SP)+0.02*max(inputs.SP.FT_SP));
temp_in.in.simTime=60.0;

%define an initial guess at the IWUP gain:
if strcmpi(inputs.controller.CVoutput(1:2),'Nf')
    IWP_0=min(inputs.SP.Nf_SP);
elseif strcmpi(inputs.controller.CVoutput(1:2),'Nc')
    IWP_0=min(inputs.SP.Nc_SP);
elseif strcmpi(inputs.controller.CVoutput(1:3),'EPR')
    IWP_0=min(inputs.SP.EPR_SP);
end
inputs.controller.IWP_gain=IWP_0/10;
tchop_start=30;

error1=100; %Overshoot (%)
error2=100; %Final error (make sure integral does not windup for decels
icount=1; icount2=1;
max_count=30;
ifail=0;
max_fail=10;  %Maximum continous fails
while (abs(error1)>0.002|| abs(error2) > 0.002) && icount<max_count && ifail<max_fail;
    
    try
        [res]=simFromTTECTrA(inputs);   % run initial simulation

        figure(1);
        plot(res.t,res.CV_dmd,'r--',res.t,res.CV_fdbk,'b-','Linewidth',2); hold on;
        
        ktemp=min(find(res.t>=(inputs.in.t_vec(2)-1)));
        data(icount,1)= (max(res.CV_fdbk(ktemp:end)) - max(res.CV_dmd(ktemp:end))) / max(res.CV_dmd(ktemp:end));  %determine overshoot
        %temp=res.t(min(find(res.Fnet>=0.95*max(inputs.SP.FT_SP))))-inputs.in.t_vec(2);
        %data(icount,2)= temp;
        data(icount,2)=res.t(min(find(res.Fnet(ktemp:end)>=0.95*max(inputs.SP.FT_SP))))-inputs.in.t_vec(2);
        data(icount,3)= inputs.controller.IWP_gain;
        data(icount,4)=(res.CV_fdbk(end)-res.CV_dmd(end))/res.CV_dmd(end);
        inputs.controller.IWP_gain = inputs.controller.IWP_gain + data(icount,1)*IWP_0/2;
        error1=data(icount,1);
        error2=data(icount,4);
        
        disp([num2str(data(icount,1),'%1.4f') '   ' num2str(data(icount,2),'%1.4f') '   ' ...
            num2str(data(icount,3),'%1.4f') '   ' num2str(data(icount,4),'%1.4f') '   ' ... 
            num2str(inputs.controller.IWP_gain,'%4.2f')]);
              
        icount=icount+1;
        ifail = 0;
    catch
        disp('Simulation Failed')
   
        inputs.controller.IWP_gain = 4*inputs.controller.IWP_gain;
     
        ktemp=min(find(res.t>=(inputs.in.t_vec(2)-1)));
        faildata(icount2,1)= (max(res.CV_fdbk(ktemp:end)) - max(res.CV_dmd(ktemp:end))) / max(res.CV_dmd(ktemp:end));  %determine overshoot
        faildata(icount2,3)= inputs.controller.IWP_gain;
        faildata(icount2,4)=(res.CV_fdbk(end)-res.CV_dmd(end))/res.CV_dmd(end);

        icount2=icount2+1;
        ifail=ifail+1;
    end
    
end


%If our counter maxes out, do not set IWUP
if icount<max_count && ifail<max_fail
    output=inputs.controller.IWP_gain;
else
    output=[];
end


%end

