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

DEBUG_FLAG=0;

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
    DWS.in.Fn_zro=inputs.in.FT_dmd(1);
    DWS.in.Wf_zro=max(interp1(inputs.SP.FT_SP,inputs.SP.Wf_SP,inputs.in.FT_dmd(1),'linear','extrap'),0.625);
    DWS.in.Nc_zro=interp1(inputs.SP.FT_SP,inputs.SP.Nc_SP,inputs.in.FT_dmd(1),'linear','extrap');
    DWS.in.Nf_zro=interp1(inputs.SP.FT_SP,inputs.SP.Nf_SP,inputs.in.FT_dmd(1),'linear','extrap');
    DWS.in.Ps3_zro=interp1(inputs.SP.FT_SP,inputs.SP.Ps3_SP,inputs.in.FT_dmd(1),'linear','extrap');
    DWS.in.EPR_zro=interp1(inputs.SP.FT_SP,inputs.SP.EPR_SP,inputs.in.FT_dmd(1),'linear','extrap');
catch
    DWS.in.Fn_zro=interp1(inputs.SP.Wf_SP,inputs.SP.FT_SP,inputs.in.wf_vec(1),'linear','extrap');
    DWS.in.Wf_zro=inputs.in.wf_vec(1);
    DWS.in.Nc_zro=interp1(inputs.SP.Wf_SP,inputs.SP.Nc_SP,inputs.in.wf_vec(1),'linear','extrap');
    DWS.in.Nf_zro=interp1(inputs.SP.Wf_SP,inputs.SP.Nf_SP,inputs.in.wf_vec(1),'linear','extrap');
    DWS.in.Ps3_zro=interp1(inputs.SP.Wf_SP,inputs.SP.Ps3_SP,inputs.in.wf_vec(1),'linear','extrap');
    DWS.in.EPR_zro=interp1(inputs.SP.Wf_SP,inputs.SP.EPR_SP,inputs.in.wf_vec(1),'linear','extrap');
end

DWS.in.Ts_cont = 0.02;         % model sampling time

%----------------------------------------------------
% Create workspace variable for TTECTrA controller
%   - No user modification necessary
%----------------------------------------------------
setup_TTECTrA_block

if DEBUG_FLAG==1
    save('Matlab_Debug_Data.mat','inputs')
end

%----------------------------------------------------
% Model execution setup:
%   - User defines variables for the specified outputs as they are named in
%     the model
%----------------------------------------------------
try
    % Checking if the run is for a net thrust demand
    if(isfield(inputs.in,'FT_dmd'))
        % Creating the fuel flow rate input signal based on the net thrust
        % demand
        inputs.in.wf_vec = interp1(inputs.SP.FT_SP,inputs.SP.Wf_SP,inputs.in.FT_dmd,'linear','extrap');
        % Initializing NPSS for the net thrust demand case
        initialize_NPSS(inputs.in.HomeDirectory,[inputs.in.alt inputs.in.MN inputs.in.dTamb],[inputs.in.t_vec' inputs.in.wf_vec']);
    else
        % Initializing NPSS for the fuel flow rate input case
        initialize_NPSS(inputs.in.HomeDirectory,[inputs.in.alt inputs.in.MN inputs.in.dTamb],[inputs.in.t_vec' inputs.in.wf_vec']);
    end
    y=sim(inputs.in.simFileName,'SrcWorkspace','current','ReturnWorkspaceOutputs','on','StopTime',num2str(inputs.in.t_vec(end)));
catch
    try
        %sim(inputs.in.simFileName,inputs.in.t_vec(end));
        y=sim(inputs.in.simFileName,'SrcWorkspace','current','ReturnWorkspaceOutputs','on','StopTime',num2str(inputs.in.t_vec(end)));
    catch ME
        errordlg({'Error running simulation:',ME.message})
        outputs=[];
    end
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
            try
                outputs.t       = Time;
                outputs.P2      = P2;
                outputs.Fnet    = myFnR;
                outputs.Wf_vec  = Wfuel;
                outputs.T25     = T25;
                outputs.Nc      = N2;
                outputs.Nf      = N1;
                outputs.NcR25   = N2R25;
                outputs.Nc_dot  = N2dot;
                outputs.HPC_SM  = HPC_SMN;
                outputs.LPC_SM  = LPC_SMN;
                outputs.FAR  = FAR;
                outputs.CV_fdbk = out_Fdbk;
                outputs.CV_dmd  = out_dmd;
                outputs.FT_dmd  = out_Fnet_dmd;
                outputs.Wf_dmd  = out_Wf_dmd;
                outputs.Ps3     = Ps3;
                outputs.T40     = T4;
                outputs.NcR25_dot = N2dot./sqrt(T25);
            catch

                errordlg({'Error running simulation:',ME.message})
                outputs=[];
            end
        end
    end
end
