%***********************************************************************
% Jeffrey Csank, 12/21/2014
% This MATLAB scripts is called from the TTECTrA gui to update the 
% deceleration limiter
%***********************************************************************
disp('   ...Creating Deceleration Schedule');

% get the new decel inputs
temp=str2double(get(S.dlpc_in,'string'));
if ~isempty(temp)
    ttectra_in.SMLimit.Decel=temp;
end

temp=str2double(get(S.dfar_in,'string'));
if ~isempty(temp)
    ttectra_in.SMLimit.FARmin=temp;
end

% determine new decel limiter
ManualTune_decellimit

% update gui fields
if isfield(ttectra_in,'SMLimit')
    if isfield(ttectra_in.SMLimit,'Decel')
        set(S.dlpc_in,'String',num2str(ttectra_in.SMLimit.Decel));
    end
    if isfield(ttectra_in.SMLimit,'FARmin')
        set(S.dfar_in,'String',num2str(ttectra_in.SMLimit.FARmin));
    end
end