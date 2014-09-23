%computer path dependent setup:
%add your path here, or in a separate file called paths.m (if using version control):
<<<<<<< a78697e27cc44f5eb22b96fdbf23096da563add7
npss_location = ' '; %path location of the S-function capable NPSS executable
=======
npss_location = 'C:\Users\mozcan3\Desktop\NPSS.nt.sfunction2'; %path location of the S-function capable NPSS executable
>>>>>>> b6ca9495123e29996a3c5498f04d8646484bd2e9

%----No need to edit below here ---%
if (exist('paths.m', 'file') == 2) %load paths if supplied elsewhere
    paths
end

engine_name = '150PAX_Sfunction';
run_file = '150PAX.run';
flags = ' -DTRANSIENT -DEBUG';
%flags = ' -DTRANSIENT';

if (exist(npss_location,'dir') == 7)
    npss_location = npss_location;
end

model_location = cd(cd('..')); %path location of this particular engine model