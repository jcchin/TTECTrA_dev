%run_setpoint.m
%no setup required, just run this file.
engine = '150PAX_Sfunction'; %eventually work for c40k_t as well
run_lm = false; %run linear model?

%It send a thrust vector from Matlab to NPSS -> runs it -> passes the 
%output back to Matlab
vector = [10000.0000, 10952.3810, 11904.7619, 12857.1429, 13809.5238, ...
             14761.9048, 15714.2857, 16666.6667, 17619.0476, 18571.4286,...
             19523.8095, 20476.1905, 21428.5714, 22380.9524, 23333.3333,...
             24285.7143, 25238.0952, 26190.4762, 27142.8571, 28095.2381,...
             29047.6190, 30000.0000];


         
%-------Shouldn't need to modify below here--------------------------------         
setup_NPSS_Simulink %setup paths (other stuff doesn't really matter)
addpath('NPSSdata');
%Write Input file if paths are valid
inputFile = 'TTECTrA_SP.input';
eval(['delete ', inputFile]) %delete if it exists already
dlmwrite(inputFile,'real myFn_targets[]={','delimiter','')
dlmwrite(inputFile,vector,'-append')
dlmwrite(inputFile,'};','-append','delimiter','')

current_folder = pwd; %current matlab folder
path2model = [topDir,'\NPSS\',engine];
%%
diary('run_shell.bat')
%copy all of the newly created files to the model path
fprintf('copy "%s\\%s" "%s\\run\\%s" /Y\n', current_folder, inputFile, path2model, inputFile)%/Y switch overwrites
disp('CD \') %switch to top drive
fprintf('cd %s\n', path2model) %move to model directory
disp('@echo off') %silence npss output
disp('call run_npss.bat run\150PAX.run -DSETPNT -DCSANK') %run npss
if (run_lm)
    disp('call run_npss.bat run\150PAX.run -DLINEARMODEL') %run npss
end
%copy npss output back to matlab
fprintf('xcopy %s\\Output\\*.m %s\\NPSSdata /s /i /Y\n', path2model, current_folder) %*.m pattern matches and copies all files
disp('CD \') %switch to top drive
fprintf('cd %s\n', current_folder) %move back to matlab folder
diary off
clc

[status, result] = system('run_shell.bat') %call command shell, all terminal output is displayed in matlab

%clean up
clear vector engine inputFile status result topDir npss_location npss_location_chin npss_location_csank path2model output current_folder input run_lm
delete TTECTrA_SP.input
delete run_shell.bat