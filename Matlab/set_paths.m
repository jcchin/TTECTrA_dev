%computer path dependent setup:
%add your paths here:
npss_location = ''; %path location of the NPSS executable
model_location = ''; %path location of this particular engine model


%----No need to edit below here ---%
if (exist('paths.m', 'file') == 2) %load paths if supplied elsewhere
    paths
end

engine_name = '150PAX_Sfunction';
run_file = '150PAX.run';
flags = ' -DTRANSIENT';

if (exist(npss_location,'dir') == 7)
    npss_location = npss_location;
    model_location = model_location;
end