%***********************************************************************
% Jeffrey Csank, 12/21/2014
% This MATLAB scripts is called from the TTECTrA gui to update the 
% integral windup protection gain
%***********************************************************************
disp('   ...Modifying Integral Windup Protection Gain');

% get the new gain
temp=str2double(get(S.iwp_in,'string'));
if ~isempty(temp)
    ttectra_in.controller.IWP_gain=temp;
end

%run closed loop sim
ManualTune_iwp

%update fields
if isfield(ttectra_in,'controller')
    if isfield(ttectra_in.controller,'IWP_gain')
        set(S.iwp_in,'String',num2str(ttectra_in.controller.IWP_gain));
    end
end