%**************************************************************************
% Jeffrey Csank, 12.2.2014
% This file is intended to redesign the acceleration schedule for the
% specified hpc surge margin and T40 constraints.
%**************************************************************************
if ~exist('ttectra_in')
    ManualTune_BasicSetup
    ManualTune_spc
end

% create acceleration schedule
TTECTrA_NPSS_AccelLimiter_s

figure(102);
plot(ttectra_in.Limiter.NcR25_sched,ttectra_in.Limiter.Ncdot_sched,'b-','Linewidth',2); grid on; hold on;
xlabel('NcR25, rpm'); ylabel('Ncdot, rpm/s');

%show response with accel controller
ManualTune_accelcontroller
