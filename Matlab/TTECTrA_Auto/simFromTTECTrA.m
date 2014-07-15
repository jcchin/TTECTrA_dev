function outputs=simFromTTECTrA(inputs)
%       simFromTTECTrA.m
%**********************************************************************
% Written by Alicia Zinnecker (N&R Engineering)
% NASA Glenn Research Center, Cleveland, OH
% April 2nd, 2013
%
%   This file acts as an interface between the tool for turbine engine
%   closed-loop transient analysis (TTECTrA) and the engine model.  In
%   particular, given inputs from TTECTrA, this file performs model-
%   specific tasks to set up the workspace for simulation, runs the
%   simulation, then returns the results.
%
%   The file is organized so as to separate model-specific tasks from those
%   tasks related setting up the TTECTrA control block.
%
%   Simulation results are returned in outputs, a structure that must
%   contain the following fields for control design:
%     t -- simulation time instants
%     Fnet -- uncorrected thrust
%     Wf_vec -- fuel flow
%     P2 -- pressure at station 2 (use to correct Fnet)
%     T25 -- temperature at station 25 (use to correct Nc)
%     Nc -- core speed
%     NcR25 -- core speed corrected to station 25
%     HPC_SM -- surge margin of HPC
%     LPC_SM -- surge margin of LPC
%   The output variable also contains the following fields, from the
%   controller block:
%     CV_fdbk -- feedback (control) variable
%     CV_dmd -- control variable demand
%     FT_dmd -- corrected thrust demand
%     Wf_dmd -- fuel flow demand
%   In addition, other fields may be specified by the user for inclusion in
%   the output structure (e.g. Ps3).
%--------------------------------------------------------------------------
%  REQUIREMENTS:
%       Maltab(R) control systems toolbox
% *************************************************************************

%----------------------------------------------------
% Model-specific workspace setup:
%  - User modifies for their model
%  -> Set up model at defined flight condition (input.in.*)
%  -> Trim the engine (if desired)
%  -> Set other defaults
%----------------------------------------------------

% setup vectors defining altitude, Mach number, dTamb (and time)
% organization of these inputs is model-specific (e.g. each variable may be
% separate, or part of a structure)
% in.t_vec = inputs.in.t_vec;
% in.alt   = inputs.in.alt;
% in.MN    = inputs.in.MN;
% in.dTamb = inputs.in.dTamb;

% run any setup code necessary to add paths, create workspace variables to
% enable the simulation to run sucessfully
% MWS=setup_workspace(in.t_vec,wf_0);
setup_NPSS_Simulink

% Model specific data required for simulation (RHS specified by model)
% Would like to runnpss (steady state) to get the following parameters
tempflag=1;

%Can we run NPSS at starting point to get this data and start off the
%simulation:
try
    DWS.in.Wf_zro=max(interp1([2.0304e+03 4.2037e+04],[3.6027e-01 3.9309e+00],inputs.in.FT_dmd(1)),0.625);
    DWS.in.Nc_zro=interp1([2.0304e+03 4.2037e+04],[9.7129e+03 1.2077e+04],inputs.in.FT_dmd(1));
    DWS.in.Nf_zro=interp1([2.0304e+03 4.2037e+04],[2.7345e+03 4.2001e+03],inputs.in.FT_dmd(1));
    
catch
    DWS.in.Nc_zro=interp1([3.6027e-01 3.9309e+00],[9.7129e+03 1.2077e+04],inputs.in.wf_vec(1));
    DWS.in.Nf_zro=interp1([3.6027e-01 3.9309e+00],[2.7345e+03 4.2001e+03],inputs.in.wf_vec(1));
    DWS.in.Wf_zro=inputs.in.wf_vec(1);
end

% DWS.in.Wf_zro  = MWS.IC.Wf_0;    % initial fuel flow
% DWS.in.Nc_zro  = MWS.IC.Nc_0;    % initial core speed
DWS.in.Ts_cont = 0.02;         % model sampling time

%----------------------------------------------------
% Create workspace variable for TTECTrA controller
%   - No user modification necessary
%----------------------------------------------------
setup_TTECTrA_block


%----------------------------------------------------
% Model execution setup:
%   - User defines variables for the specified outputs as they are named in
%     the model
%----------------------------------------------------
try
    y=sim(inputs.in.simFileName,'SrcWorkspace','current','ReturnWorkspaceOutputs','on','StopTime',num2str(inputs.in.t_vec(end)));
catch ME
    errordlg({'Error running simulation:',ME.message})
    outputs=[];
end

if ~exist('outputs')
    try
        outputs.t       = y.get('Time');
        outputs.P2      = y.get('P2');
        outputs.Fnet    = y.get('myFnR');
        outputs.Wf_vec  = y.get('Wfuel');
        outputs.T25     = y.get('T25');
        outputs.Nc      = y.get('N2');
        outputs.Nf      = y.get('N1');
        outputs.NcR25   = y.get('N2R25');
        outputs.Nc_dot  = y.get('N2dot');
        outputs.HPC_SM  = y.get('HPC_SMN');
        outputs.LPC_SM  = y.get('LPC_SMN');
        outputs.FAR  = y.get('FAR');
        outputs.T40 = y.get('T4');
        outputs.Ps3     = y.get('Ps3');
        outputs.NcR25_dot = y.get('N2dot')./sqrt(y.get('T25'));
        
        % from controller block
        %  > Control variable feedback
        %  > Demand signals for control variables
        outputs.CV_fdbk = y.get('out_Fdbk');
        outputs.CV_dmd  = y.get('out_dmd');
        outputs.FT_dmd  = y.get('out_Fnet_dmd');
        outputs.Wf_dmd  = y.get('out_Wf_dmd');
        % ----
        % ADDITIONAL (OPTIONAL) OUTPUT VARIABLES
        % ----
    catch
        try
            outputs.t       = y.find('Time');
            outputs.P2      = y.find('P2');
            outputs.Fnet    = y.find('myFnR');
            outputs.Wf_vec  = y.find('Wfuel');
            outputs.T25     = y.find('T25');
            outputs.Nc      = y.find('N2');
            outputs.Nf      = y.find('N1');
            outputs.NcR25   = y.find('N2R25');
            outputs.Nc_dot  = y.find('N2dot');
            outputs.HPC_SM  = y.find('HPC_SMN');
            outputs.LPC_SM  = y.find('LPC_SMN');
            outputs.FAR  = y.find('FAR');
            outputs.CV_fdbk = y.find('out_Fdbk');
            outputs.CV_dmd  = y.find('out_dmd');
            outputs.FT_dmd  = y.find('out_Fnet_dmd');
            outputs.Wf_dmd  = y.find('out_Wf_dmd');
            outputs.Ps3     = y.find('Ps3');
            outputs.T40     = y.find('T4');
            outputs.NcR25_dot = y.find('N2dot')./sqrt(y.find('T25'));
        catch
            errordlg({'Error running simulation:',ME.message})
            outputs=[];
        end
    end
end
