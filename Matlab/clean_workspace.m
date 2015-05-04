
set_paths

%navigate to top directory
cd ../
homdir=cd;

%clear NPSS Matlab model files
if exist(['NPSS/' npss_engine_name '/output/info']) == 7
    %disp('Clearing NPSS Info');
    cd(['NPSS/' npss_engine_name '/output/info']);
    delete *.m
    cd(homdir)
end

%clear compressor maps
if exist(['NPSS/' npss_engine_name '/output/maps']) == 7
    %disp('Clearing NPSS Maps');
    cd(['NPSS/' npss_engine_name '/output/maps']);
    delete *.m
    cd(homdir)
end

%Clear 
if exist(['Matlab/NPSSdata/' ttectra_engine_name '/info']) == 7
    %disp('Clearing TTECTrA info');
    cd(['Matlab/NPSSdata/' ttectra_engine_name '/info']);
    delete *.m
    cd(homdir)
end

if exist(['Matlab/NPSSdata/' ttectra_engine_name '/maps']) == 7
    %disp('Clearing TTECTrA maps');
    cd(['Matlab/NPSSdata/' ttectra_engine_name '/maps']);
    delete *.m
    cd(homdir)
end

cd('Matlab');

disp('Cleared NPSS and TTECTrA Matlab Directories')

