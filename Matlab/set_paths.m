%computer path dependent setup:
%add your path here, or in a separate file called paths.m (if using version control):
npss_location = ''; %path location of the S-function capable NPSS executable

%----No need to edit below here ---%
if (exist('paths.m', 'file') == 2) %load paths if supplied elsewhere
    paths
end

engine_name = '150PAX_Sfunction';
run_file = '150PAX.run';
flags = ' -DTRANSIENT -DEBUG';

if (exist(npss_location,'dir') == 7)
    npss_location = npss_location;
end

model_location = cd(cd('..')); %path location of this particular engine model