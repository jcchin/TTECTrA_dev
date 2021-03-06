function [varargout]=GetNPSS_PWLM(inputs)
%-----------------------------------------------------------------
%     GetNPSS_PWLM(ttectra_in);
%-----------------------------------------------------------------
npss_engine_name = inputs.in.npss_engine_name;
ttectra_engine_name = inputs.in.ttectra_engine_name;
vector = inputs.in.setpoint_vector;
linearModelfilename = inputs.in.linearModelfilename;
npss_location = inputs.in.npss_location;
model_location = inputs.in.HomeDirectory;
ss_flags = inputs.in.ss_flags;

% Setup begins here
eval(['addpath ', npss_location])
eval(['addpath ',npss_location,'/bin'])

%addpath('NPSSdata');
if ~(exist(['NPSSdata/' ttectra_engine_name]) == 7)
    mkdir(['NPSSdata' ttectra_engine_name]);
end
addpath(['NPSSdata/' ttectra_engine_name]);
if ~(exist(['NPSSdata/' ttectra_engine_name '/maps']) == 7)
    mkdir(['NPSSdata' ttectra_engine_name '/maps']);
end
addpath(['NPSSdata/' ttectra_engine_name '/maps']);
if ~(exist(['NPSSdata/' ttectra_engine_name '/info']) == 7)
    mkdir(['NPSSdata' ttectra_engine_name '/info']);
end
addpath(['NPSSdata/' ttectra_engine_name '/info']);

%Write Input file if paths are valid
inputFile = 'TTECTrA_SP.input';
eval(['delete ', inputFile]) %delete if it exists already
dlmwrite(inputFile,'real myFn_targets[]={','delimiter','')
dlmwrite(inputFile,vector,'-append')
dlmwrite(inputFile,'};','-append','delimiter','')

current_folder = pwd; %current matlab folder
path2model = [model_location,'\NPSS\' npss_engine_name];

fileID = fopen('run_shell.bat','w');
%copy all of the newly created files to the model path
fprintf(fileID,'copy "%s\\TTECTrA_SP.input" "%s\\run\\TTECTrA_SP.input" /Y\n', current_folder, path2model);%/Y switch overwrites
fprintf(fileID,'CD \\\n'); %switch to top drive
fprintf(fileID, 'cd %s\n', path2model); %move to model directory
fprintf(fileID,'@echo off\n'); %silence npss output
fprintf(fileID,'call run_npss.bat run\\150PAX.run %s 2>&1 | wtee -a output\\info\\log_ss.m\n',ss_flags); %run npss
%copy npss output back to matlab
fprintf(fileID,'xcopy %s\\output\\info\\*.m %s /s /i /Y\n', path2model, [current_folder '\NPSSdata\' ttectra_engine_name '\info']); %*.m pattern matches and copies all files

fprintf(fileID,'CD \\\n'); %switch to top drive
fprintf(fileID,'cd %s\n', current_folder); %move back to matlab folder
fclose('all'); %fileID doesn't seem to work...
clc

[status, result] = system('run_shell.bat') %call command shell, all terminal output is displayed in matlab

%Convert linearModels.m to PWLM.mat 
%cd('NPSSdata');
cd(['NPSSdata/' ttectra_engine_name]);

clear x;

run('info\linearModels.m'); %just in case there are multiple files with same name added to the path

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

save(inputs.in.linearModelfilename, 'lmdata');

cd(current_folder);

%clean up
clear vector inputFile status result topDir npss_location npss_location_chin npss_location_csank path2model output current_folder input run_lm lmdata
delete TTECTrA_SP.input
delete run_shell.bat
