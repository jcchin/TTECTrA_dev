%% Read before running %%
% This is the only file that needs to be run before runnning the simulink
% model containing the NPSS S-Function. It is included in the simulink
% model InitFcn (Model Properties -> Callbacks) so it will be run before
% starting the model anyways.
%
% *!IMPORTANT!* If an error is encountered immediatley after starting the
% simulation, saying the MEX file "NPSSSfunction" is an invalid MEX file,
% the error will not go away unless Matlab is completely closed and
% restarted. This script proactively checks for errors related to this, if
% it reports success, everything should work fine.
% 
% This model is known to run on:
% R2008a 32-bit only
% R2010a 32-bit only
% This model is known to NOT run on:
% R2103b
% 
% -Jeff Chin jeffrey.c.chin@nasa.gov


%% Add custom file paths here
set_paths;

% Add input variables
%input = {'Ambient.dTs','Ambient.Mn','Ambient.W','Ambient.alt','Burner.Wfuel'};
input = {'Burner.Wfuel'};

% Add output variables
%output = {'HP_Shaft.Nmech','LP_Shaft.Nmech','Fan.PR','LPC.PR','Perf.myFn','Perf.myTFSC','Perf.Wfuel'};
% output = {'LP_Shaft.Nmech','HP_Shaft.Nmech','Perf.myFn','Perf.Wfuel'...
%     'FS_2.Tt','FS_25.Tt','FS_3.Tt','FS_4.Tt','FS_5.Tt' ...
%     'FS_2.Pt','FS_25.Pt','FS_3.Pt','FS_4.Pt','FS_5.Pt' ...
%     'HPC.SMN','HPC.SMW','LPC.SMN','LPC.SMW'...
%     'Burner.FAR','Perf.myEPR'};
output = {'LP_Shaft.Nmech','HP_Shaft.Nmech','FS_2.Pt','FS_2.Tt','FS_25.Pt',...
    'FS_25.Tt','FS_3.Ps','FS_3.Tt','FS_5.Pt', 'FS_5.Tt','FS_4.Tt','Perf.myEPR',...
    'Perf.myFn','Perf.Wfuel','HPC.SMN','HPC.SMW','LPC.SMN','LPC.SMW','Burner.FAR',...
    'Fan.Wc','Fan.PR','LPC.Wc','LPC.PR','HPC.Wc','HPC.PR'};

%% Setup begins here
eval(['addpath ', npss_location])
eval(['addpath ',npss_location,'/bin'])

%format
input2 = sprintf(sprintf(' "%s",',input{:}));
input3 = input2(1:end-1);
output2 = sprintf(sprintf(' "%s",',output{:}));
output3 = output2(1:end-1);

%Proactively check against invalid path input
if (exist('NPSSSfunction.dll','file')==3)
    output_list = 'Success! Found NPSS S-function DLL, model should run. \n';
elseif (exist('NPSSSfunction.dll','file')==2)
    error('Found NPSS S-function DLL, but it was not recognized as MEX file, are you using Matlab R2010a 32-bit?');
else
    error('NPSS S-function DLL not found, check ''npss_location'' path and try running this file again before running the simulink model')
end
if ~(strcmp(mexext,'mexw32'))
     error('Must use a 32-bit version of matlab, R2010 or earlier')
end
if (strcmp(version('-release'),'r2010a')||strcmp(version('-release'),'r2080a'))
     error('Must use a 32-bit version of matlab, R2010 or earlier')
end

topDir = cd(cd('..'));

if (exist([topDir,'/NPSS/',engine_name,'/run'],'file') && ...
        exist([topDir,'/NPSS/',engine_name,'/view'],'file') && ...
        exist([topDir,'/NPSS/',engine_name,'/src'],'file') && ...
        exist([topDir,'/NPSS/',engine_name,'/run/',run_file],'file'))
    output_list = [output_list, 'Success! Found NPSS model folder and subfolders, model should run. \n'];
else
    error('NPSS model folder not found, make sure they exist below the current top level directory')
end

%Write Config file if paths are valid
configFile = '150_PAX_Sfunction.config';
eval(['delete ', configFile]) %delete if it exists
output_list = [output_list, 'writing new config file\n'];
diary(configFile) %diary function saves command line output to a specified file
disp(['commandLine = "-I. -I ',npss_location, '/bin";']);
disp(['commandLine += " -I ',npss_location, '/InterpIncludes";']);
disp(['commandLine += " -I ',npss_location, '/InterpComponents";']);
disp(['commandLine += " -I ',npss_location, '/DLMComponents/nt";']);
disp(['commandLine += " -I ',npss_location, '/MetaData";']);
disp(['commandLine += " -I ',topDir, '/NPSS/',engine_name,'/run";']);
disp(['commandLine += " -I ',topDir, '/NPSS/',engine_name,'/view";']);
disp(['commandLine += " -I ',topDir, '/NPSS/',engine_name,'/src";']);
disp(['commandLine += " -I ',topDir, '/NPSS/',engine_name,'/maps";']);
disp(['commandLine += " -I ',topDir, '/NPSS/',engine_name,'";']);
disp(['commandLine += " ',topDir, '/NPSS/',engine_name,'/run/',run_file, flags,'";']);

fprintf(['\nSimulinkInPortMapper inPort1 { \n\n   vars = { ',input3 ,' }\n\n}\n\ntimeStep = 0.02;\n\nSimulinkOutPortMapper outPort1 {\n\n   vars = { ', output3 ,' } \n\n }'])  
diary off

%clean-up
clc
fprintf(output_list)
clear output_list configFile input2 input3 output2 output3
delete *.log