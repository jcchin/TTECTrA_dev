close all; clear; clc;

%addpath('TTECTrA_Auto/plot');
load('TTECTrA_Data/vafn_CL_data.mat');

%% Investigate Maps

map_types={'LPC','HPC'}

for i=1:length(map_types)
    map_plot(ttectra_in,i,map_types{i})
    
    x=eval(['out.' map_types{i} '_Wc']);
    y=eval(['out.' map_types{i} '_pr']);
    
    figure(i); hold on;
    plot(x,y,'k.');
end

    


