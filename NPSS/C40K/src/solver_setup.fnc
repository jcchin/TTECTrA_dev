#include <solver_vars.fnc>

void SS_Setup(){

    //solver.clear();

	// Switching to off-design option
	setOption( "switchDes", "OFFDESIGN" );
    setOption( "solutionMode", "STEADY_STATE" );

	// Determining the solver preferences - these stay the same for transient operation
	//solver.defaultTolerance = 0.000001;
	solver.maxIterations = 500;
	solver.maxJacobians = 250;
	solver.maxConvergeFailures = 250;
	// Automatically setting up the solver
    autoSolverSetup();

	// Switching the burner input to fuel to air ratio
    Burner.switchBurn = "FAR";

    // Inputting the flight conditions for cases
    
    
	// Setting the steady state independents to their design point values
	// Remember to comment out heat soak effects if you are not modelling them
    #ifdef LM
        Ambient.W = 322.1152188;
        Splitter.BPR = 5.106632765;
    #endif
    #ifdef POWERMANAGEMENT
        Ambient.alt = 0.0;
        Ambient.MN = 0.0;
        Ambient.dTs = 0.0;
        Ambient.W = 322.1152188;
        Splitter.BPR = 5.106632765;
    #endif

    //Fan.S_map.RlineMap = 2.2;
    //LPC.S_map.RlineMap = 2.15;
    //HPC.S_map.RlineMap = 2.05;
    //HPT.S_map.parmMap = 3.617197017;
    //LPT.S_map.parmMap = 4.40412866;

    //Burner.FAR = 0.02672709145;
    #ifdef POWERMANAGEMENT
        LP_Shaft.Nmech = 4833;
        HP_Shaft.Nmech = 13500;
    #endif

	// Adding fuel-air ratio and the steady state power code to the solver
    #ifndef ACCELSCHEDULE
        solver.addIndependent("FAR");
        solver.addDependent("Run_Condition");
    #endif
	
	// cout << "Independents are as follows. \n" << endl;
	// cout << solver.list("Independent", FALSE) << endl;
	// cout << "Dependents are as follows. \n" << endl;
	// cout << solver.list("Dependent", FALSE) << endl;
}

void SP_Setup(){
    solver.removeIndependent("FAR");
    solver.removeDependent("Run_Condition");

    solver.addIndependent("FAR");
    solver.addDependent("Run_Condition_jtc");
}

void transient_setup() {
    // This function sets up the solver for transient operation
	
	// Switching burner input variable to fuel flow rate
    Burner.switchBurn = "FUEL";
	
	// Automatically setting up the solver
    autoSolverSetup();
	
    #ifndef ACCELSCHEDULE
    	// For Fan and LPC NcPct chop with or without heat soak effects
    	trans_Condition.addConstraint("HPC_Rline_Min_Limit","MIN",1,-1);
    	trans_Condition.addConstraint("Min_FAR","MIN",1,1);
    	trans_indep.dxLimitType = "ABSOLUTE";
    	trans_indep.dxLimit = 0.5;
    #endif
	
	Fan_NcPct_target = transientDriver(0);
	// LPC_NcPct_target = transientDriver(0);
	// HPC_NcPct_target = transientDriver(0);
	
	solver.forceNewJacobian = TRUE;
	time = 0.0;
	CASE++;
	run();
	page.display();
	CaseView_SS.display();
	CaseView.display();

	setOption( "solutionMode", "TRANSIENT" );
	
    transient.integrationType = "GEAR_2ND_ORDER";
	
	// solver.firstNewJacobian = "CALCULATE";
	// transient.toleranceScaleFactor=100.0;
	
	initializeHistory();

    transient.baseTimeStep = 0.02;
    
}

void set_output(){
    // Check Model and Run Paths
    
    string cwd = getcwd();
    if (cwd.index("MATLAB")==-1){
        OutputPath = "Output/";
        cout << "Running from NPSS" << endl;
    } else {
        OutputPath = "../NPSS/150PAX_Sfunction/Output/"; 
        cout << "Running from MATLAB" << endl;
    }
    cout << "Run on " << date << " at " << timeOfDay << endl;

}


void transient_setup_GT() {

    // For Fan and LPC NcPct burst with or without heat soak effects
    // trans_Condition.addConstraint("HPC_SMN_Limit","MAX",1,-1);
    // trans_Condition.addConstraint("LPC_SMN_Limit","MAX",1,-1);
    
    // For fuel flow rate burst with or without heat soak effects
    // trans_Condition.addConstraint("HPC_SMN_Limit","MAX",1,-1);
    
    // For Fan and LPC NcPct chop with heat soak effects also turn on the tolerance scalar
    // Set it to 100
    
    // For HPC NcPct chop without heat soak effects - Not working yet!
    // trans_Condition.addConstraint("HPC_Rline_Min_Limit","MIN",1,-1);
    // trans_indep.dxLimitType = "ABSOLUTE";
    // trans_indep.dxLimit = 0.01;
    
    // For fuel flow rate chop without heat soak effects
    // trans_indep.dxLimitType = "ABSOLUTE";
    // trans_indep.dxLimit = 0.5;
    
    // For NASA signal in Fan and LPC NcPct with and without heat soak effects
    // Remember to turn on the transient tolerance factor and set it to 100
    // No constraints are needed!
    
    // For NASA signal in HPC NcPct without heat soak effects - Not working yet!
    
    // For NASA signal in fuel flow rate without heat soak effects
    // No constraints are needed!
    // The case with heat soak effects requires turning on the tolerance scale factor and setting it to 100
    
    // Constraints if you want to experiment - Add these to the recommended ones above
    // Do not remove the ones above - There are duplicates below
    // trans_Condition.addConstraint("Wfuel_Min_Limit","MIN",1,1);
    // trans_Condition.addConstraint("Wfuel_Max_Limit","MAX",1,1);
    
    // trans_Condition.addConstraint("Fan_SMN_Limit","MAX",1,-1);
    // trans_Condition.addConstraint("Fan_SMW_Limit","MAX",1,-1);
    // trans_Condition.addConstraint("Fan_Rline_Min_Limit","MAX",1,1);
    // trans_Condition.addConstraint("Fan_Rline_Max_Limit","MAX",1,1);
    
    // trans_Condition.addConstraint("LPC_SMN_Limit","MAX",3,-1);
    // trans_Condition.addConstraint("LPC_SMW_Limit","MIN", 1, 1);
    // trans_Condition.addConstraint("LPC_Rline_Min_Limit","MAX",1,1);
    // trans_Condition.addConstraint("LPC_Rline_Max_Limit","MAX",1,1);
    
    // trans_Condition.addConstraint("HPC_SMN_Limit","MAX",1,-1);
    // trans_Condition.addConstraint("HPC_SMW_Limit","MIN",1,1);
    // trans_Condition.addConstraint("HPC_Rline_Min_Limit","MAX",1,1);
    // trans_Condition.addConstraint("HPC_Rline_Max_Limit","MAX",1,1);
    
    // trans_Condition.addConstraint("Tt3_Max_Limit","MAX");
    // trans_Condition.addConstraint("Tt4_Max_Limit","MAX");

    // trans_Condition.addConstraint("Min_FAR","MIN",1,1);
    // trans_Condition.addConstraint("Stoich_Limit","MAX");
    
    // trans_Condition.addConstraint("HPT_parm_Min_Limit","MIN",4,1); 
    // trans_Condition.addConstraint("HPT_parm_Max_Limit","MIN",1,-1);
    
    // trans_Condition.addConstraint("LPT_parm_Min_Limit","MIN",4,1); 
    // trans_Condition.addConstraint("LPT_parm_Max_Limit","MIN",1,-1);
    
    // trans_Condition.addConstraint("Core_Nozzle_Min_PR_Limit","MAX",3,-1);
    // trans_Condition.addConstraint("Bypass_Nozzle_Min_PR_Limit","MAX",2,-1);
    
    // trans_Condition.addConstraint("HP_Shaft_Acceleration_Limit","MAX",1,1);
    // trans_Condition.addConstraint("HP_Shaft_Deceleration_Limit","MIN",1,1);
    // trans_Condition.addConstraint("LP_Shaft_Acceleration_Limit","MAX",1,1);
    // trans_Condition.addConstraint("LP_Shaft_Deceleration_Limit","MIN",1,1);
    
    // trans_Condition.useConstraints = TRUE;
    
    // solver.resolveMinMaxConflict = "MIN";
    
    // Adding transient demand variable to the solver
    //solver.addIndependent("trans_indep"); 
    //solver.addDependent("trans_Condition");
    //solver.addIndependent("trans_indep2"); 
    //solver.addDependent("trans_Condition2");
    // Running the first time step as an off-design point for solver stability
    // Remember to comment out all if running for fuel flow rate

     // cout << "Independents are as follows. \n" << endl;
    // cout << solver.list("Independent", FALSE) << endl;

    // cout << "Dependents are as follows. \n" << endl;
    // cout << solver.list("Dependent", FALSE) << endl;

    // Solver independent settings - for experimentation (there are duplicates of the settings recommended above)
    // Ambient.ind_W.dxLimitType = "ABSOLUTE";
    // Splitter.ind_BPR.dxLimitType = "ABSOLUTE";
    // Fan.S_map.ind_RlineMap.dxLimitType = "ABSOLUTE";
    // HPC.S_map.ind_RlineMap.dxLimitType = "ABSOLUTE";
    // LPC.S_map.ind_RlineMap.dxLimitType = "ABSOLUTE";
    // HPT.S_map.ind_parmMap.dxLimitType = "ABSOLUTE";
    // HPT.S_Qhx.ind_Tmat.dxLimitType = "ABSOLUTE";
    // LPT.S_map.ind_parmMap.dxLimitType = "ABSOLUTE";
    // LPT.S_Qhx.ind_Tmat.dxLimitType = "ABSOLUTE";
    // HP_Shaft.ind_Nmech.dxLimitType = "ABSOLUTE";
    // LP_Shaft.ind_Nmech.dxLimitType = "ABSOLUTE";
    // trans_indep.dxLimitType = "ABSOLUTE";

    // Ambient.ind_W.dxLimit = 750.0;
    // Splitter.ind_BPR.dxLimit = 3.0;
    // Fan.S_map.ind_RlineMap.dxLimit = 1.0;
    // HPC.S_map.ind_RlineMap.dxLimit = 0.5;
    // LPC.S_map.ind_RlineMap.dxLimit = 0.5;
    // HPT.S_map.ind_parmMap.dxLimit = 0.1;
    // HPT.S_Qhx.ind_Tmat.dxLimit = 200;
    // LPT.S_map.ind_parmMap.dxLimit = 0.1;
    // LPT.S_Qhx.ind_Tmat.dxLimit = 200;
    // HP_Shaft.ind_Nmech.dxLimit = 1500;
    // LP_Shaft.ind_Nmech.dxLimit = 1500;
    // trans_indep.dxLimit = 0.1;
    
}