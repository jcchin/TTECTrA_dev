// This file has the functions used for setting up the solver for several types
// of runs at steady state and transient

// Defining the necessary variables for dependents
real MaxThrust, TargetThrust;
real Fan_NcPct_target, LPC_NcPct_target, HPC_NcPct_target, Wfuel_target;
real T4Target, T41Target;

// Function for setting up the solver for steady state
void SS_Setup(){

    solver.clear();

	// Switching to off-design mode
	setOption( "switchDes", "OFFDESIGN" );
	setOption( "solutionMode", "STEADY_STATE" );
	
	// Switching the burner input to fuel to air ratio
    Burner.switchBurn = "FAR";
	
	// Automatically setting up the solver
    autoSolverSetup();
	
}

void SP_Setup(){
	setOption( "switchDes", "OFFDESIGN" );
	setOption( "solutionMode", "STEADY_STATE" );

	// Switching the burner independent to FAR 
	Burner.switchBurn = "FAR";

    solver.removeIndependent("FAR");
    solver.removeDependent("Run_Condition");
    solver.removeDependent("Fan_Max_Nc");

    solver.addIndependent("FAR");
    solver.addDependent("Run_Condition_Thrust");
}

void SP_Remove(){
    solver.removeIndependent("FAR");
    solver.removeDependent("Run_Condition_Thrust");

    solver.addIndependent("FAR");
    solver.addDependent("Run_Condition");
}

// This function sets up the solver for transient operation
void transient_setup() {

	// Switching burner input variable to fuel flow rate
    Burner.switchBurn = "FUEL";
	
	// Automatically setting up the solver
    autoSolverSetup();
	
    // Adding transient demand variable to the solver
    //solver.addDependent("trans_Condition2");
    //solver.addIndependent("trans_indep2");

	// Turning on the guess logic for the initialization run
	setOption( "switchGuess", "ON" );
	// setOption( "switchGuessType", "PC" );
	
	// PC = 25;
	
	// Running the first time step as an off-design point for solver stability
	
	// setOption( "switchGuessType", "FanNcPct" );
	// FanNcPct = transientDriver(0);
	
	setOption( "switchGuessType", "Wfuel" );    
	Wfuel = transientDriver(0.0);
	
	solver.forceNewJacobian = TRUE;
	time = 0.;
	run();
	
	// Adding transient demand variable to the solver
    solver.addIndependent("trans_indep"); 
    solver.addDependent("trans_Condition");   

	// if(solver.converged == 1 && errHandler.numErrors == 0) {
	
		// cout << "\nInitialization successful!\n" << endl;

		// cout << "Fnet: " << Perf.myFn << "\n" << endl;
		
		// cout << "Fan NcPct: " << Fan.NcPct << endl;
		// cout << "LPC NcPct: " << LPC.NcPct << endl;
		// cout << "HPC NcPct: " << HPC.NcPct << endl;

		// cout << "\nNL: " << LP_Shaft.Nmech << endl;
		// cout << "NH: " << HP_Shaft.Nmech << endl;

		// cout << "\n" << "Min fuel flow rate: " << Burner.Wfuel << endl;
	
	// }else{

		// cout << "\nInitialization failed!\n" << endl;

	// }
	
	// Turning off the guess logic
	setOption( "switchGuess", "OFF" );
	
	setOption( "solutionMode", "TRANSIENT" );
	
    transient.integrationType = "GEAR_2ND_ORDER";
	
	initializeHistory();

    transient.baseTimeStep = 0.02;
    
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
	
	Fan_Max_Nc.addConstraint("Tt4_Max_Limit","MAX",1,1);
	
	solver.addIndependent( "FAR" );
	solver.addDependent( "Fan_Max_Nc" );
	
	// Fan_Rline_Target.addConstraint("Fan_SMW_Limit", "MIN", 1, 1);
	// Fan_Rline_Target.addConstraint("Byp_Nozz_Min_Area", "MIN", 2, 1);
	// Fan_Rline_Target.addConstraint("Byp_Nozz_Max_Area", "MAX", 2, 1);
	
	// solver.addIndependent( "Byp_Nozz_VA" );
	// solver.addDependent( "Fan_Rline_Target" );
	
	// Running the case
	run();
	
	Fan_Max_Nc.removeAllConstraints();
	// Fan_Rline_Target.removeAllConstraints();
	
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

// This function runs a steady state case at the point it is called in the code
// and this is particularly useful for running the guess logic points
// without using the part power function. If the part power function is used, the percent
// thrust setting must be matched with the used guess logic setting to have the solver
// converge on the required steady state point. The matching is unnecessary with this
// function.
void run_current_point() {

 // Switching the solver to steady state
 setOption( "switchDes", "OFFDESIGN" );
 setOption( "solutionMode", "STEADY_STATE" );

 // Switching the burner independent to FAR
 Burner.switchBurn = "FAR";

 // Setting up the solver
 autoSolverSetup();

 // Running the model
 run();

}

