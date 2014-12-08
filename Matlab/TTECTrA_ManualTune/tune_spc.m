%***********************************************************************
% Jeffrey Csank, 12/21/2014
% This MATLAB scripts is called from the TTECTrA gui to update the 
% set point controller
%***********************************************************************
disp('   ...Retuning Set Point Controller');

% Get new set point controller metrics
ttectra_in.controller.bandwidth=str2double(get(S.spcbw_in,'string'));
ttectra_in.controller.phasemargin=str2double(get(S.spcpm_in,'string'));
ttectra_in.controller.FdbkFilterBW=str2double(get(S.spcff_in,'string'));

if isnan(ttectra_in.controller.FdbkFilterBW) || ttectra_in.controller.FdbkFilterBW<0
    ttectra_in.controller.FdbkFilterBW=[];
end

% retune the set point controller
ManualTune_spc

% update gui fields
if isfield(ttectra_in.controller,'bandwidth')
    set(S.spcbw_in,'String',num2str(ttectra_in.controller.bandwidth));
end
if isfield(ttectra_in.controller,'phasemargin')
    set(S.spcpm_in,'String',num2str(ttectra_in.controller.phasemargin));
end
if isfield(ttectra_in.controller,'FdbkFilterBW')
    set(S.spcff_in,'String',num2str(ttectra_in.controller.FdbkFilterBW));
end