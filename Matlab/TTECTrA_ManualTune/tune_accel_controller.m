%***********************************************************************
% Jeffrey Csank, 12/21/2014
% This MATLAB scripts is called from the TTECTrA gui to update the 
% acceleration controller inputs and redesign the acceleration controller.
%***********************************************************************
disp('   ...Tuning Acceleration Controller');
   
%read in the new controller gain and time constant
ttectra_in.controller.accel_k=str2double(get(S.akp_in,'string'));
ttectra_in.controller.accel_bw=str2double(get(S.atc_in,'string'));

%Change the gains and run closed loop example
ManualTune_accelcontroller

%Update gui
if isfield(ttectra_in,'controller')
    if isfield(ttectra_in.controller,'accel_k')
        set(S.akp_in,'String',num2str(ttectra_in.controller.accel_k));
    end
    if isfield(ttectra_in.controller,'accel_bw')
        set(S.atc_in,'String',num2str(ttectra_in.controller.accel_bw));
    end
end