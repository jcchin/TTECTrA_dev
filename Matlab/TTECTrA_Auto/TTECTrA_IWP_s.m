
%*************************************************************************
% Written by Jeffrey Csank (NASA)
% NASA Glenn Research Center, Cleveland, OH
% July 18th, 2013
%
% This file finds the integral windup protection gain for the setpoint
% controller
%*************************************************************************
itemp_in=ttectra_in;

itemp_DEBUG=1;

%-------------------------------------------------------------------------
%
%-------------------------------------------------------------------------
itemp_tstart_chop=30.0;
itemp_tstart_burst=10.0;

%Setup burt and chop test profile
itemp_in.in.t_vec=[0 itemp_tstart_burst itemp_tstart_burst+1 itemp_tstart_chop itemp_tstart_chop+2  itemp_tstart_chop*2];
itemp_profile=[0.14 0.14 0.98 .98 0.14 0.14]*max(itemp_in.SP.FT_SP);
itemp_in.in.FT_dmd=max(min(itemp_in.SP.FT_SP),itemp_profile); %ensure that min thrust is not too low
itemp_in.in.loop=1;

%define an initial guess at the IWUP gain:
if strcmpi(itemp_in.controller.CVoutput(1:2),'Nf')
    itemp_in.controller.IWP_gain=min(itemp_in.SP.Nf_SP)/100;
elseif strcmpi(itemp_in.controller.CVoutput(1:2),'Nc')
    itemp_in.controller.IWP_gain=min(itemp_in.SP.Nc_SP)/100;
elseif strcmpi(itemp_in.controller.CVoutput(1:3),'EPR')
    itemp_in.controller.IWP_gain=min(itemp_in.SP.EPR_SP)/100;
end
itemp_in.controller.IWP_gain

itemp_in.in.simTime=itemp_in.in.t_vec(end);
if isfield(itemp_in.in,'PWLM_Flag') && itemp_in.in.PWLM_Flag==1
    [temp_out]=simFromTTECTrA_PWLM(itemp_in);   % run initial simulation
else
    [temp_out]=simFromTTECTrA(itemp_in);   % run initial simulation
end

% itemp_fdata gathered:
%   (1) IWP Gain, (2) % Overshoot (burst), (3) Rise time (burst), 
%   (4) SSe @burst, (5) SSe @chop, (6) SSe @final
%   (7) % Overshoot (chop)
itemp_ssburst_indx=max(find(temp_out.t<=itemp_tstart_burst));
itemp_sschop_indx=max(find(temp_out.t<=itemp_tstart_chop));
itemp_data(1,1)=itemp_in.controller.IWP_gain;
itemp_data(2,1)=(max(temp_out.CV_fdbk(itemp_ssburst_indx:end)) - max(temp_out.CV_dmd(itemp_ssburst_indx:end))) / max(temp_out.CV_dmd(itemp_ssburst_indx:end));

%problem here if limited by t40
%itemp_temp_i=temp_out.t(min(find(temp_out.Fnet>=0.95*max(itemp_in.SP.FT_SP))))-itemp_tstart_burst;
itemp_temp_i=temp_out.t(min(find(temp_out.Fnet>=0.95*max(temp_out.Fnet))))-itemp_tstart_burst;
if isempty(itemp_temp_i)
    itemp_data(3,1)=-999;
else
    itemp_data(3,1)=itemp_temp_i;
end
itemp_data(4,1)=(temp_out.CV_fdbk(itemp_ssburst_indx)- temp_out.CV_dmd(itemp_ssburst_indx)) / temp_out.CV_dmd(itemp_ssburst_indx);
itemp_data(5,1)=(temp_out.CV_fdbk(itemp_sschop_indx)-temp_out.CV_dmd(itemp_sschop_indx))/temp_out.CV_dmd(itemp_sschop_indx);
itemp_data(6,1)=(temp_out.CV_fdbk(end)-temp_out.CV_dmd(end))/temp_out.CV_dmd(end);
itemp_data(7,1)=(min(temp_out.CV_fdbk(itemp_sschop_indx:end)) - min(temp_out.CV_dmd(itemp_sschop_indx:end))) / min(temp_out.CV_dmd(itemp_sschop_indx:end));

% %-------------------------------------------------------------------------
% %If we made bad guess, then try expanding from initial guess to find a good
% %point. 
% %-------------------------------------------------------------------------
% iwatchdog=1;
% flag=0;
% while iwatchdog<10 && flag==0
%     itemp_in.controller.IWP_gain=min(prelim_data(1,:))/10;
%     [temp_out]=simFromTTECTrA(itemp_in);   % run initial simulation
%     
%     %figure(1);
%     figure;
%     subplot(221); plot(temp_out.t,temp_out.CV_dmd,'r--',temp_out.t,temp_out.CV_fdbk,'b-','Linewidth',2) ; hold on
%     subplot(222); plot(temp_out.t,temp_out.Wf_dmd,'r--',temp_out.t,temp_out.Wf_vec,'b-','Linewidth',2) ; hold on
%     subplot(223); plot(temp_out.t,temp_out.HPC_SM,'b-','Linewidth',2) ; hold on; ylabel('HPC SM');
%     subplot(224); plot(temp_out.t,temp_out.Wf_vec./temp_out.Ps3,'b-','Linewidth',2) ; hold on
%     
%     itemp_ssburst_indx=max(find(temp_out.t<=itemp_tstart_burst));
%     itemp_sschop_indx=max(find(temp_out.t<=itemp_tstart_chop));
%     itemp_data(1,1)=itemp_in.controller.IWP_gain;
%     itemp_data(2,1)=(max(temp_out.CV_fdbk(itemp_ssburst_indx:end)) - max(temp_out.CV_dmd(itemp_ssburst_indx:end))) / max(temp_out.CV_dmd(itemp_ssburst_indx:end));  %determine overshoot
%     itemp_temp_i=temp_out.t(min(find(temp_out.Fnet>=0.95*max(itemp_in.SP.FT_SP))))-itemp_tstart_burst;
%     if isempty(itemp_temp_i)
%         itemp_data(3,1)=-999;
%     else
%         itemp_data(3,1)=itemp_temp_i;
%     end
%     itemp_data(4,1)=(temp_out.CV_fdbk(itemp_ssburst_indx)- temp_out.CV_dmd(itemp_ssburst_indx)) / temp_out.CV_dmd(itemp_ssburst_indx);
%     itemp_data(5,1)=(temp_out.CV_fdbk(itemp_sschop_indx)-temp_out.CV_dmd(itemp_sschop_indx))/temp_out.CV_dmd(itemp_sschop_indx);
%     itemp_data(6,1)=(temp_out.CV_fdbk(end)-temp_out.CV_dmd(end))/temp_out.CV_dmd(end);
%     
%     prelim_data=[itemp_data prelim_data];
%     
%     %look at new itemp_fdata to determine if we have a good starting point
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
%get the good itemp_fdata point
itemp_fine_data=itemp_data;
   
itemp_error1=100; %Overshoot (%)
itemp_error2=100; %Final error (make sure integral does not windup for decels
itemp_icount=1; itemp_icount2=1;
itemp_max_count=30;
itemp_ifail=0;
itemp_max_fail=20;  %Maximum continous fails
itemp_IPW_0=itemp_in.controller.IWP_gain*60;
itemp_in.controller.IWP_gain=1.01*itemp_in.controller.IWP_gain;
while (abs(itemp_error1)>0.002||abs(itemp_error2) > 0.002) && itemp_icount<itemp_max_count && itemp_ifail<itemp_max_fail;
    try
        if isfield(itemp_in.in,'PWLM_Flag') && itemp_in.in.PWLM_Flag==1
            [temp_out]=simFromTTECTrA_PWLM(itemp_in);   % run initial simulation
        else
            [temp_out]=simFromTTECTrA(itemp_in);   % run initial simulation
        end

        %------------------------------------------------------
        % (1) SSe (burst), (2) rise time, (3) IWP gain, (4) SSe (end)
        %------------------------------------------------------
        itemp_ktemp=min(find(temp_out.t>=(itemp_in.in.t_vec(2)-1)));
        itemp_fdata(itemp_icount,1)= (max(temp_out.CV_fdbk(itemp_ktemp:end)) - max(temp_out.CV_dmd(itemp_ktemp:end))) / max(temp_out.CV_dmd(itemp_ktemp:end));
        itemp_fdata(itemp_icount,2)=temp_out.t(itemp_ktemp+min(find(temp_out.Fnet(itemp_ktemp:end)>=0.95*max(temp_out.Fnet(itemp_ktemp:end)))))-itemp_in.in.t_vec(2);
        itemp_fdata(itemp_icount,3)= itemp_in.controller.IWP_gain;
        itemp_fdata(itemp_icount,4)=(temp_out.CV_fdbk(end)-temp_out.CV_dmd(end))/temp_out.CV_dmd(end);
        itemp_in.controller.IWP_gain = itemp_in.controller.IWP_gain + itemp_fdata(itemp_icount,1)*itemp_IPW_0;
        itemp_error1=itemp_fdata(itemp_icount,1);
        itemp_error2=itemp_fdata(itemp_icount,4);        
        
        itemp_icount=itemp_icount+1;
        itemp_ifail = 0;
    catch
        disp('Simulation Failed')
        
        if ~isempty(temp_out)
            itemp_ktemp=min(find(temp_out.t>=(itemp_in.in.t_vec(2)-1)));
            itemp_faildata(itemp_icount2,1)= (max(temp_out.CV_fdbk(itemp_ktemp:end)) - max(temp_out.CV_dmd(itemp_ktemp:end))) / max(temp_out.CV_dmd(itemp_ktemp:end));  %determine overshoot
            itemp_faildata(itemp_icount2,3)= itemp_in.controller.IWP_gain;
            itemp_faildata(itemp_icount2,4)=(temp_out.CV_fdbk(end)-temp_out.CV_dmd(end))/temp_out.CV_dmd(end);
        else
            itemp_ktemp=NaN;
            itemp_faildata(itemp_icount2,1)=NaN;
            itemp_faildata(itemp_icount2,3)= itemp_in.controller.IWP_gain;
            itemp_faildata(itemp_icount2,4)=NaN;
        end
        
        %itemp_in.controller.IWP_gain = 4*itemp_in.controller.IWP_gain;
        if mod(itemp_icount2,2)==1
            itemp_in.controller.IWP_gain=min(itemp_faildata(:,3))/10;
        else
            itemp_in.controller.IWP_gain=max(itemp_faildata(:,3))*10;
        end
        itemp_faildata
        
        itemp_icount2=itemp_icount2+1;
        itemp_ifail=itemp_ifail+1;
    end

end

%If our counter maxes out, do not set IWUP
if itemp_icount<itemp_max_count && itemp_ifail<itemp_max_fail
    ttectra_in.controller.IWP_gain=itemp_in.controller.IWP_gain;
else
    itemp_temp_i=min(find(itemp_fdata(:,1)==min(itemp_fdata(:,1))));
    if isempty(itemp_temp_i)
        %we did not receive any good data, so do not set value
        ttectra_in.controller.IWP_gain=[];
        ttectra_in.controller.IWP_gain=itemp_IPW_0;
    else
        if itemp_icount>1
            ttectra_in.controller.IWP_gain=itemp_fdata(itemp_temp_i,3);
        else
            %we did not recieve any good data
            %ttectra_in.controller.IWP_gain=[];
            ttectra_in.controller.IWP_gain=itemp_IPW_0;
        end
    end
end

clear itemp_* itemp_in temp_out