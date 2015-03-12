close all; clear; clc;

addpath('TTECTrA_Auto/plot');

load('TTECTrA_Data/150PAX_Sfunction/vafn_CL_data.mat');

%% Investigate Maps
a=1;
fan_plot([ttectra_in.in.HomeDirectory '/Matlab/NPSSdata/' ttectra_in.in.engine_name],a);
figure(a);
plot(out.Fan_Wc,out.Fan_pr,'k.');
a=a+1;

lpc_plot([ttectra_in.in.HomeDirectory '/Matlab/NPSSdata/' ttectra_in.in.engine_name],a);
figure(a);
plot(out.LPC_Wc,out.LPC_pr,'k.');
a=a+1;

hpc_plot([ttectra_in.in.HomeDirectory '/Matlab/NPSSdata/' ttectra_in.in.engine_name],a);
figure(a);
plot(out.HPC_Wc,out.HPC_pr,'k.');
a=a+1;

hpt_plot([ttectra_in.in.HomeDirectory '/Matlab/NPSSdata/' ttectra_in.in.engine_name],a);
figure(a);
plot(out.HPT_Wc,out.HPT_pr,'k.');
a=a+1;

lpt_plot([ttectra_in.in.HomeDirectory '/Matlab/NPSSdata/' ttectra_in.in.engine_name],a);
figure(a);
plot(out.LPT_Wc,out.LPT_pr,'k.');
a=a+1;

    


