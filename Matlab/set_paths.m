%computer path dependent setup:
%add your paths here:
npss_location = ''; %path location of the NPSS executable
ModelDir = ''; %path location of this particular engine model


%----No need to edit below here ---%
if (exist('paths.m', 'file') == 2) %load paths if supplied elsewhere
    paths
end

engine_name = '150PAX_Sfunction';
run_file = '150PAX.run';
flags = ' -DTRANSIENT';

if (exist(npss_location,'dir') == 7)
    npss_location = npss_location;
    ModelDir = model_location;
elseif (exist(npss_location_csank,'dir') == 7)
	npss_location = npss_location_csank;
    ModelDir = model_location_csank;
    disp('using Jeff Csank paths')
elseif (exist(npss_location_chin,'dir') == 7)
	npss_location = npss_location_chin;
    ModelDir = model_location_chin;
    disp('using Jeff Chin VM paths')
elseif (exist(npss_location_chin2,'dir') == 7)
	npss_location = npss_location_chin;
    ModelDir = model_location_chin;
    disp('using Jeff Chin mac paths')
elseif (exist(npss_location_amz,'dir')==7)
    npss_location = npss_location_amz;
    ModelDir = model_location_amz;
end