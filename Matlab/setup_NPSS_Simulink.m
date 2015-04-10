% This file is called before runnning the simulink
% model containing the NPSS S-Function. It is included in the simulink
% model InitFcn (Model Properties -> Callbacks) so it will be run before
% starting the model anyways.
% It writes out a config file based on user inputs in set_paths.m
set_paths

%---- error checking logic ---%
%TODO: Add more error checking..
if (exist('paths.m', 'file') == 2) %load paths if supplied elsewhere
    paths
    disp('loading paths from path.m')
end
if ~(exist(npss_location,'dir') == 7)
    error('invalid npss location')
end
if ~(exist(model_location,'dir') == 7)
    model_location = cd(cd('..'));
    if ~(exist([model_location '\Matlab'],'dir') == 7)
        error('model location invalid, please check folder structure')
    end
end

%% Setup begins here
eval(['addpath ', npss_location])
eval(['addpath ',npss_location,'/bin'])

%format
input2 = sprintf(sprintf(' "%s",',input{:}));
input3 = input2(1:end-1);
output2 = sprintf(sprintf(' "%s",',output{:}));
output3 = output2(1:end-1);

%%
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

if (exist([topDir,'/NPSS/',npss_engine_name,'/run'],'file') && ...
        exist([topDir,'/NPSS/',npss_engine_name,'/view'],'file') && ...
        exist([topDir,'/NPSS/',npss_engine_name,'/src'],'file') && ...
        exist([topDir,'/NPSS/',npss_engine_name,'/run/',run_file],'file'))
    output_list = [output_list, 'Success! Found NPSS model folder and subfolders, model should run. \n'];
else
    error('NPSS model folder not found, make sure they exist below the current top level directory')
end

%Write Config file if paths are valid
configFile = '150_PAX_Sfunction.config';
eval(['delete ', configFile]) %delete if it exists
output_list = [output_list, 'writing new config file\n'];
fileID = fopen(configFile,'w'); %save command line output to a specified file
fprintf(fileID,'commandLine = "-I. -I  %s/bin";\n',npss_location);
fprintf(fileID,'commandLine += " -I %s/InterpIncludes";\n',npss_location);
fprintf(fileID,'commandLine += " -I %s/InterpComponents";\n',npss_location);
fprintf(fileID,'commandLine += " -I %s/DLMComponents/nt";\n',npss_location);
fprintf(fileID,'commandLine += " -I %s/MetaData";\n',npss_location);
fprintf(fileID,'commandLine += " -I %s/NPSS/%s/run";\n',topDir,npss_engine_name);
fprintf(fileID,'commandLine += " -I %s/NPSS/%s/view";\n',topDir,npss_engine_name);
fprintf(fileID,'commandLine += " -I %s/NPSS/%s/src";\n',topDir,npss_engine_name);
fprintf(fileID,'commandLine += " -I %s/NPSS/%s/maps";\n',topDir,npss_engine_name);
fprintf(fileID,'commandLine += " -I %s/NPSS/%s";\n',topDir,npss_engine_name);
fprintf(fileID,'commandLine += " %s/NPSS/%s/run/%s %s";\n', topDir, npss_engine_name, run_file, transient_flags);

fprintf(fileID,'\nSimulinkInPortMapper inPort1 { \n\n   vars = { %s }\n\n}\n\ntimeStep = 0.02;\n\nSimulinkOutPortMapper outPort1 {\n\n   vars = { %s } \n\n }',input3,output3)  
fclose('all');


%%
%clean-up
clc
fprintf(output_list)
clear output_list configFile input2 input3 output2 output3
delete *.log
