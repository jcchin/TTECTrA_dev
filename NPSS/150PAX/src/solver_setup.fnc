// This file has the functions used for setting up the solver for several types
// of runs at steady state and transient

// Defining the necessary variables for dependents
real MaxThrust, TargetThrust;
real Fan_NcPct_target, LPC_NcPct_target, HPC_NcPct_target, Wfuel_target;
real T4Target, T41Target;

// Function for setting up the solver for steady state
void SS_Setup(){

	// Turning on the guess logic
	setOption( "switchGuess", "ON" );

	// Switching to off-design mode
	setOption( "switchDes", "OFFDESIGN" );
	setOption( "solutionMode", "STEADY_STATE" );
	
	// Switching heat soak effects for steady state - remember to comment out if you are not modelling them
	// HPT.S_Qhx.switchForm = "STEP";
	// LPT.S_Qhx.switchForm = "STEP";
	
	// Switching the burner input to fuel to air ratio
    Burner.switchBurn = "FAR";
	
	// Automatically setting up the solver
    autoSolverSetup();
	
	// Adding fuel-air ratio and the steady state power code to the solver
    // solver.addIndependent("FAR");
    // solver.addDependent("Run_Condition");
	
}

// This function sets up the solver for transient operation
void transient_setup() {

	// Switching burner input variable to fuel flow rate
    Burner.switchBurn = "FUEL";
	
	// Switches which add metal temperatures to the solver if they are being modelled
	// HPT.S_Qhx.switchForm = "ADD_SOLVER";
	// LPT.S_Qhx.switchForm = "ADD_SOLVER";
	
	// Automatically setting up the solver
    autoSolverSetup();
	
	// Transient constraints - experiment with different constraints
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

	// Turning on the guess logic for the initialization run
	setOption( "switchGuess", "ON" );
	
	// Running the first time step as an off-design point for solver stability
	
	setOption( "switchGuessType", "FanNcPct" );
	FanNcPct = transientDriver(0);
	
	// setOption( "switchGuessType", "LPCNcPct" );
	// LPCNcPct = transientDriver(0);
	
	// setOption( "switchGuessType", "LPCNcPct" );
	// LPCNcPct = transientDriver(0);
	
	// setOption( "switchGuessType", "Wfuel" );    
	
	// solver.forceNewJacobian = TRUE;
	time = 0.;
	run();
	// page.display();
	// CaseView_SS.display();
	// CaseView.display();
	
	// Adding transient demand variable to the solver
    solver.addIndependent("trans_indep"); 
    solver.addDependent("trans_Condition");   

	if(solver.converged == 1 && errHandler.numErrors == 0) {
	
		cout << "\nInitialization successful!\n" << endl;

		cout << "Fnet: " << Perf.myFn << "\n" << endl;
		
		cout << "Fan NcPct: " << Fan.NcPct << endl;
		cout << "LPC NcPct: " << LPC.NcPct << endl;
		cout << "HPC NcPct: " << HPC.NcPct << endl;

		cout << "\nNL: " << LP_Shaft.Nmech << endl;
		cout << "NH: " << HP_Shaft.Nmech << endl;

		cout << "\n" << "Min fuel flow rate: " << Burner.Wfuel << endl;
	
	}else{

		cout << "\nInitialization failed!\n" << endl;

	}
	
	// printPride();
	
	// Turning off the guess logic
	setOption( "switchGuess", "OFF" );
	
	setOption( "solutionMode", "TRANSIENT" );
	
    transient.integrationType = "GEAR_2ND_ORDER";
		
	// solver.firstNewJacobian = "CALCULATE";
	
	// transient.toleranceScaleFactor=10.0;
	
	initializeHistory();

    transient.baseTimeStep = 0.015;
    
    // cout << "Independents are as follows. \n" << endl;
    // cout << solver.list("Independent", FALSE) << endl;

    // cout << "Dependents are as follows. \n" << endl;
    // cout << solver.list("Dependent", FALSE) << endl;

	// Solver independent settings - for experimentation
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

	// Solver independent settings - for experimentation	
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

// Function for running the model to maximum thrust
// at steady state at a given flight condition
void RunMaxPower(){

	// Switching the solver to steady state 
	setOption( "switchDes", "OFFDESIGN" );
	setOption( "solutionMode", "STEADY_STATE" );

	// Switching the burner independent to FAR 
	Burner.switchBurn = "FAR";
	
	// Setting up the solver and adding the 
	// additional independent and dependent
	autoSolverSetup(); 
	solver.addIndependent( "FAR" );
	solver.addDependent( "Fan_Max_Nc" );
	
	// Running the case
	run();
	
	// Storing the maximum thrust
	MaxThrust = Perf.myFn;

}

// Function for running the model to an input part power
// setting at steady state at a given flight condition
void RunPartPower(real Percent){

	// Switching the solver to steady state 
	setOption( "switchDes", "OFFDESIGN" );
	setOption( "solutionMode", "STEADY_STATE" );

	// Switching the burner independent to FAR
	Burner.switchBurn = "FAR";

	// Setting up the solver
	autoSolverSetup();
	
	// Adding the constraints to the solver
	Run_Condition_Thrust.addConstraint("LPC_Rline_Max_Limit","MIN", 1, 1);
	Run_Condition_Thrust.addConstraint("Min_BPR_Limit","MIN", 1, 1);
	Run_Condition_Thrust.addConstraint("EPR_Idle_Limit","MIN", 1, 1);
	Run_Condition_Thrust.addConstraint("LPC_Rline_Min_Limit","MIN",1,-1);
	
	// Commanding the solver to use the constraints
	Run_Condition_Thrust.useConstraints = TRUE;
	
	// Adding the additional independent and dependent
	// to the solver
	solver.addIndependent( "FAR" );
	solver.addDependent( "Run_Condition_Thrust" );
	
	// Computing the target thrust for the part power
	// setting and running the case
	TargetThrust = MaxThrust * Percent / 100.0;
	run();
	
	// Removing all of the constraints from the solver
	Run_Condition_Thrust.removeAllConstraints();

}

// Function to run the idle condition
void RunIdle(){

	// Switching the solver to steady state
	setOption( "switchDes", "OFFDESIGN" );
	setOption( "solutionMode", "STEADY_STATE" );

	// Switching the burner independent to FAR
	Burner.switchBurn = "FAR";
 
	// Setting up the solver
	autoSolverSetup();
	
	// Adding the constraints to the solver
	FAR_Idle.addConstraint("EPR_Idle_Limit","MIN",1,1);
	FAR_Idle.addConstraint("Min_BPR_Limit","MIN",1,1);
	FAR_Idle.addConstraint("LPC_Rline_Max_Limit","MIN",1,1);
	FAR_Idle.addConstraint("LPC_Rline_Min_Limit","MIN",1,-1);
	
	// Commanding the solver to use the constraints
	FAR_Idle.useConstraints = TRUE;
	
	// Adding the additional independent and dependent
	// to the solver
	solver.addIndependent( "FAR" );
	solver.addDependent( "FAR_Idle" );
	
	// Running the case
	run();
	
	// Removing all of the constraints from the solver
	FAR_Idle.removeAllConstraints();

}

// This function runs a power hook at a given flight condition and 
// outputs the results as set points in Matlab format
void SetPoint() {

	setpoint_output_setup();
	
	//----------------------------------------------------------------------------------
	// Maximum power
	//----------------------------------------------------------------------------------
	RunMaxPower();
	
	setpoint_output();
	
	//----------------------------------------------------------------------------------
	// Decreasing percent thrust
	//----------------------------------------------------------------------------------
	RunPartPower(90);
	
	setpoint_output();

	RunPartPower(80);

	setpoint_output();
	
	RunPartPower(70);

	setpoint_output();
	
	RunPartPower(60);

	setpoint_output();
	
	RunPartPower(50);

	setpoint_output();
	
	RunPartPower(40);
	
	setpoint_output();

	RunPartPower(30);
	
	setpoint_output();

	//----------------------------------------------------------------------------------
	// Minimum power
	//----------------------------------------------------------------------------------
	RunIdle();
	
	setpoint_output();
	
	//----------------------------------------------------------------------------------
	// Increasing percent thrust
	//----------------------------------------------------------------------------------
	RunPartPower(30);
	
	RunPartPower(40);
	
	RunPartPower(50);
	
	RunPartPower(60);
	
	RunPartPower(70);
	
	RunPartPower(80);
	
	RunPartPower(90);
	
	//----------------------------------------------------------------------------------
	// Running to max power
	//----------------------------------------------------------------------------------
	RunMaxPower();

}