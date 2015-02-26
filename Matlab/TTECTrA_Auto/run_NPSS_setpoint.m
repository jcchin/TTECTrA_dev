function [output]=run_NPSS_setpoint(vector)

CurrentDirectory=cd;
         
%-------Shouldn't need to modify below here--------------------------------         
addpath('NPSSdata');
%Write Input file if paths are valid
inputFile = 'TTECTrA_SP.input';
eval(['delete ', inputFile]) %delete if it exists already
dlmwrite(inputFile,'real myFn_targets[]={','delimiter','')
dlmwrite(inputFile,vector,'-append')
dlmwrite(inputFile,'};','-append','delimiter','')

current_folder = pwd; %current matlab folder
path2model = [topDir,'\NPSS\150PAX_Sfunction'];
%
diary('run_shell.bat')
%copy all of the newly created files to the model path
fprintf('copy "%s\\TTECTrA_SP.input" "%s\\run\\TTECTrA_SP.input" /Y\n', current_folder, path2model)%/Y switch overwrites
disp('CD \') %switch to top drive
fprintf('cd %s\n', path2model) %move to model directory
disp('@echo off') %silence npss output
disp('call run_npss.bat run\TTECTrA_SetPoint.run') %run npss
%copy npss output back to matlab
fprintf('xcopy %s\\Output\\*.m %s\\NPSSdata /s /i /Y\n', path2model, current_folder) %*.m pattern matches and copies all files
disp('CD \') %switch to top drive
fprintf('cd %s\n', current_folder) %move back to matlab folder
diary off
clc

[status, result] = system('run_shell.bat'); %call command shell, all terminal output is displayed in matlab

%clean up
clear inputFile status result topDir npss_location npss_location_chin npss_location_csank path2model output current_folder input
delete TTECTrA_SP.input
%delete run_shell.bat

%Load Data into workspace:
setpoints

end


