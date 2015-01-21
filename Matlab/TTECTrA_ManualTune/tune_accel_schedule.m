%***********************************************************************
% Jeffrey Csank, 12/21/2014
% This MATLAB scripts is called from the TTECTrA gui to update the 
% acceleration controller inputs and redesign the acceleration schedule.
%***********************************************************************
disp('   ...Tuning Acceleration Schedule');
   
%read in the new controller gain and time constant
ttectra_in.SMLimit.Accel=str2double(get(S.ahpc_in,'string'));
ttectra_in.SMLimit.T40=str2double(get(S.at40_in,'string'));


%Modify the accel schedule
ManualTune_accelschedule

%Update gui
if isfield(ttectra_in,'SMLimit')
    if isfield(ttectra_in.SMLimit,'Accel')
        set(S.ahpc_in,'String',num2str(ttectra_in.SMLimit.Accel));
    end
    if isfield(ttectra_in.SMLimit,'T40')
        set(S.at40_in,'String',num2str(ttectra_in.SMLimit.T40));
    end
end