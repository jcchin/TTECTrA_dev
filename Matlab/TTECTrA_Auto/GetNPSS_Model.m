
%-----------------------------------------------------------------
%     GetNPSS_PWLM(ttectra_in);
%-----------------------------------------------------------------
run([cd(cd('..')) '\Matlab\setup_NPSS_Simulink.m'])

% Setup begins here
eval(['addpath ', npss_location])
eval(['addpath ',npss_location,'/bin'])

if ~(exist(['NPSSdata/' engine_name '/info/setpoints.m']) == 2)
    
    disp('Retrieving engine model info for the first time')
    
    if ~(exist(['NPSSdata/' engine_name]) == 7)
        mkdir(['NPSSdata' engine_name]);
    end
    addpath(['NPSSdata/' engine_name]);
    if ~(exist(['NPSSdata/' engine_name '/maps']) == 7)
        mkdir(['NPSSdata' engine_name '/maps']);
    end
    addpath(['NPSSdata/' engine_name '/maps']);
    if ~(exist(['NPSSdata/' engine_name '/info']) == 7)
        mkdir(['NPSSdata' engine_name '/info']);
    end
    addpath(['NPSSdata/' engine_name '/info']);

    %Write Input file if paths are valid
    current_folder = pwd; %current matlab folder
    path2model = [model_location,'\NPSS\' engine_name ''];

    diary('run_shell.bat')
    %copy all of the newly created files to the model path
    disp('CD \') %switch to top drive
    fprintf('cd %s\n', path2model) %move to model directory
    disp('@echo off') %silence npss output
    disp('call run_npss.bat run\150PAX.run  -DMODEL -DPLOT -DTTECTrA') %run npss
    %copy npss output back to matlab
    %fprintf('xcopy %s\\Output\\*.m %s\\NPSSdata /s /i /Y\n', path2model,current_folder) %*.m pattern matches and copies all files
    fprintf('xcopy %s\\output\\info\\*.m %s /s /i /Y\n', path2model, [current_folder '\NPSSdata\' engine_name '\info']) %*.m pattern matches and copies all files
    fprintf('xcopy %s\\output\\maps\\*.m %s /s /i /Y\n', path2model, [current_folder '\NPSSdata\' engine_name '\maps']) %*.m pattern matches and copies all files

    disp('CD \') %switch to top drive
    fprintf('cd %s\n', current_folder) %move back to matlab folder
    diary off
    clc

    [status, result] = system('run_shell.bat') %call command shell, all terminal output is displayed in matlab

    cd(current_folder);

    %clean up
    clear vector inputFile status result topDir npss_location npss_location_chin npss_location_csank path2model output current_folder input run_lm lmdata
    delete TTECTrA_SP.input
    delete run_shell.bat
    
else
    
    disp('Engine model info already exists, using existing data.')
    
end