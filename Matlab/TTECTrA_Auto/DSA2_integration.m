function output=DSA2_integration(inputs)
%*************************************************************************
% Written by Jeffrey Csank (NASA)
% NASA Glenn Research Center, Cleveland, OH
% July 18th, 2013
%
% This file finds the integral windup protection gain for the setpoint
% controller
%*************************************************************************

close all;

inputs.in.loop=1;

%Setup burt and chop test profile
inputs.in.t_vec=[0      10     11     30     32     60];
inputs.in.FT_dmd=[0.14 0.14 1.0 1.0 0.14 0.14]*max(inputs.SP.FT_bkpt);
inputs.in.FT_dmd=max(inputs.in.FT_dmd, min(inputs.SP.FT_bkpt));

%define an initial guess at the IWUP gain:
inputs.controller.IWUP_gain=min(inputs.SP.SP)/200;
tchop_start=30;

error1=100; %Overshoot (%)
error2=100; %Final error (make sure integral does not windup for decels
icount=1;
max_count=30;
ifail=0;
max_fail=10;  %Maximum continous fails
while (abs(error1)>0.002|| abs(error2) > 0.002) && icount<max_count && ifail<max_fail;
    
    try
        res=DSA_Sim(inputs);   % run initial simulation
        
        data(icount,1)= (max(res.CV_fdbk) - max(res.CV_dmd)) / max(res.CV_dmd);  %determine overshoot
        data(icount,2)=  res.t(min(find(res.Fnet>=0.95*max(inputs.SP.FT_bkpt))))-inputs.in.t_vec(2);
        data(icount,3)= inputs.controller.IWUP_gain;
        data(icount,4)=(res.CV_fdbk(end)-res.CV_dmd(end))/res.CV_dmd(end);
        inputs.controller.IWUP_gain = inputs.controller.IWUP_gain + data(icount,1)*min(inputs.SP.SP)/2;
        error1=data(icount,1);
        error2=data(icount,4);
               
        icount=icount+1;
        ifail = 0;
    catch
        disp('Simulation Failed')
        inputs.controller.IWUP_gain = 1.25*inputs.controller.IWUP_gain;
        ifail=ifail+1;
    end
    
end

%If our counter maxes out, do not set IWUP
if icount<max_count && ifail<max_fail
    output=inputs.controller.IWUP_gain;
else
    output=[];
end


end

