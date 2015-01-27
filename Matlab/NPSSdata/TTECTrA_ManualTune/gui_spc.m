%**************************************************************************
% Jeffrey Csank, 12/1/2014
% This file contains the gui and allows the set point controller to be
% retuned.  Can be called as part of the complete design process or 
% individually after the controller has been designed by typing gui_spc at
% the MATLAB command prompt.
%**************************************************************************

%--------------------------------
% Configure the GUI window
%--------------------------------
S.fh = figure('units','normalized','position',[0.5 0.1 0.25 0.25],...
    'menubar','none',...
    'name','TTECTrA: Set Point Controller Tuning',...
    'numbertitle','off',...
    'visible','off',...
    'resize','on');

% Bandwidth
S.spcbw_txt = uicontrol(S.fh,...
    'Style','text',...
    'unit','normalized',...
    'position',[0.05 0.80 0.55 0.15],...
    'fontsize',13,...
    'HorizontalAlignment','center',...
    'string','Bandwidth');

S.spcbw_in = uicontrol(S.fh,...
    'style','edit',...
    'unit','normalized',...
    'position',[0.65 0.80 0.30 0.15], ...
    'HorizontalAlignment','left',...
    'fontsize',11,...
    'backgroundcolor','white');

% Phase Margin
S.spcpm_txt = uicontrol(S.fh,...
    'Style','text',...
    'unit','normalized',...
    'position',[0.05 0.60 0.55 0.15],...
    'fontsize',13,...
    'HorizontalAlignment','center',...
    'string','Phase Margin');

S.spcpm_in = uicontrol(S.fh,...
    'style','edit',...
    'unit','normalized',...
    'position',[0.65 0.60 0.30 0.15], ...
    'HorizontalAlignment','left',...
    'fontsize',11,...
    'backgroundcolor','white');

% Feedback Filter
S.spcff_txt = uicontrol(S.fh,...
    'Style','text',...
    'unit','normalized',...
    'position',[0.05 0.40 0.55 0.15],...
    'fontsize',13,...
    'HorizontalAlignment','center',...
    'string','Filter Bandwidth');
S.spcff_in = uicontrol(S.fh,...
    'style','edit',...
    'unit','normalized',...
    'position',[0.65 0.40 0.30 0.15], ...
    'HorizontalAlignment','left',...
    'fontsize',11,...
    'backgroundcolor','white');

S.execute = uicontrol(S.fh,...
    'style','push',...
    'unit','normalized',...
    'position',[0.1 0.1 0.4 0.2],...
    'fontsize',12,...
    'string','Execute',...
    'enable', 'on',...
    'callback','tune_spc');

S.final = uicontrol(S.fh,...
    'style','push',...
    'unit','normalized',...
    'position',[0.55 0.1 0.4 0.2],...
    'fontsize',12,...
    'string','Finish',...
    'enable', 'on',...
    'callback','uiresume');

if isfield(ttectra_in,'controller')
    if isfield(ttectra_in.controller,'bandwidth')
        set(S.spcbw_in,'String',num2str(ttectra_in.controller.bandwidth));
    end
    if isfield(ttectra_in.controller,'phasemargin')
        set(S.spcpm_in,'String',num2str(ttectra_in.controller.phasemargin));
    end
    if isfield(ttectra_in.controller,'FdbkFilterBW')
        set(S.spcff_in,'String',num2str(ttectra_in.controller.FdbkFilterBW));
    end
end

ManualTune_spc

%--- move and show the gui
movegui(S.fh,'northeast')
set(S.fh,'visible','on'); % Make the GUI visible.

uiwait;    

set(S.fh,'visible','off'); % Make the GUI visible.