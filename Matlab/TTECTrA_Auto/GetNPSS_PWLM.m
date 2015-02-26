function [varargout]=GetNPSS_PWLM(inputs)
%-----------------------------------------------------------------
%     GetNPSS_PWLM(ttectra_in);
%-----------------------------------------------------------------
engine_name = inputs.in.engine_name;
vector = ttectra_in.in.setpoint_vector;
linearModelfilename = ttectra_in.in.linearModelfilename;
npss_location = inputs.in.npss_location;
model_location = inputs.in.HomeDirectory;

run_lm = true; %run linear model?

% Setup begins here
eval(['addpath ', npss_location])
eval(['addpath ',npss_location,'/bin'])

if (exist([model_location,'/NPSS/' engine_name '/run'],'file') && ...
        exist([model_location,'/NPSS/' engine_name '/view'],'file') && ...
        exist([model_location,'/NPSS/' engine_name '/src'],'file') && ...
        exist([model_location,'/NPSS/' engine_name '/run/150PAX.run'],'file'))
    output_list = 'Success! Found NPSS model folder and subfolders, model should run. \n';
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
disp(['commandLine += " -I ',model_location, '/NPSS/' engine_name '/run";']);
disp(['commandLine += " -I ',model_location, '/NPSS/' engine_name '/view";']);
disp(['commandLine += " -I ',model_location, '/NPSS/' engine_name '/src";']);
disp(['commandLine += " -I ',model_location, '/NPSS/' engine_name '/maps";']);
disp(['commandLine += " -I ',model_location, '/NPSS/' engine_name '";']);
disp(['commandLine += " ',model_location, '/NPSS/' engine_name '/run/150PAX.run";']);

diary off

%clean-up
clc
fprintf(output_list)
clear output_list configFile
delete *.log


addpath('NPSSdata');
%Write Input file if paths are valid
inputFile = 'TTECTrA_SP.input';
eval(['delete ', inputFile]) %delete if it exists already
dlmwrite(inputFile,'real myFn_targets[]={','delimiter','')
dlmwrite(inputFile,vector,'-append')
dlmwrite(inputFile,'};','-append','delimiter','')

current_folder = pwd; %current matlab folder
path2model = [model_location,'\NPSS\' engine_name ''];

diary('run_shell.bat')
%copy all of the newly created files to the model path
fprintf('copy "%s\\TTECTrA_SP.input" "%s\\run\\TTECTrA_SP.input" /Y\n', current_folder, path2model)%/Y switch overwrites
disp('CD \') %switch to top drive
fprintf('cd %s\n', path2model) %move to model directory
disp('@echo off') %silence npss output
if (run_lm)
    disp('call run_npss.bat run\150PAX.run -DSETPNT -DLINEARMODEL -DTTECTrA') %run npss
end
%copy npss output back to matlab
fprintf('xcopy %s\\Output\\*.m %s\\NPSSdata /s /i /Y\n', path2model, current_folder) %*.m pattern matches and copies all files
disp('CD \') %switch to top drive
fprintf('cd %s\n', current_folder) %move back to matlab folder
diary off
clc

[status, result] = system('run_shell.bat') %call command shell, all terminal output is displayed in matlab

%Convert linearModels.m to PWLM.mat 
cd('NPSSdata');

clear x;

linearModels

NfRtrack=[];
clear lmdata;
i2=1;
for i=1:length(x)
    if x(i).alt == inputs.in.alt(1) && x(i).MN == inputs.in.MN(1) && x(i).dTamb == inputs.in.dTamb(1)
        
        tempa=find(NfRtrack==x(i).NfRpt); %Determine if this is a new thrust point or old
        if isempty(tempa) 
            lmdata(i2).NfRpt=x(i).NfRpt;
            lmdata(i2).Fn=x(i).Fn;
            lmdata(i2).A=x(i).A;
            lmdata(i2).B=x(i).B;
            lmdata(i2).C=x(i).C;
            lmdata(i2).D=x(i).D;
            lmdata(i2).utrim=x(i).utrim;
            lmdata(i2).ytrim=x(i).ytrim;
            lmdata(i2).state=x(i).state;
            NfRtrack=[NfRtrack x(i).NfRpt];
            i2=i2+1;
        end
    end
end

%Reorder lmdata
lmdata_temp=lmdata;
clear lmdata
i2=1;
for i=1:length(lmdata_temp)
    tempa=find(NfRtrack>0); %determine unused points
    tempb=find(NfRtrack==min(NfRtrack(tempa)));
    lmdata(i2)=lmdata_temp(tempb);    
    NfRtrack(tempb)=0;
    i2=i2+1;
end


save(linearModelfilename,'lmdata');

cd(current_folder);

%clean up
clear vector inputFile status result topDir npss_location npss_location_chin npss_location_csank path2model output current_folder input run_lm lmdata
delete TTECTrA_SP.input
delete run_shell.bat
