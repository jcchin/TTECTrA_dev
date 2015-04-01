// This file has the functions used for setting up the solver for several types
// of runs at steady state and transient

// Defining the necessary variables for dependents
real MaxThrust, TargetThrust, MinThrust;
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

    // solver.removeIndependent("FAR");
    // solver.removeDependent("Run_Condition");
    // solver.removeDependent("Fan_Max_Nc");

	solver.clear();
	autoSolverSetup();
	
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
	
	// Setting fuel flow rate as the guess table variable
	setOption( "switchGuessType", "Wfuel" );    
	Wfuel = transientDriver(0.0);	
	// solver.forceNewJacobian = TRUE;
	time = 0.;
	run();
	// printPride();
	
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

    transient.baseTimeStep = 0.01;
    
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
	
	#ifdef GEAREDFAN
		if(Byp_Nozz.switchVAFNSchedule == "ON"){
			Fan_Max_Nc.addConstraint("Fan_SMW_Limit","MAX",2,-1);
			Fan_Max_Nc.addConstraint("LPC_SMW_Limit","MAX",2,-1);
			Fan_Max_Nc.addConstraint("HPC_SMW_Limit","MAX",2,-1);
		}
		else if(Byp_Nozz.switchVAFNSchedule == "OFF"){
			Fan_Rline_Target.addConstraint("Fan_SMW_Limit", "MAX", 1, -1);
			Fan_Rline_Target.addConstraint("LPC_SMW_Limit", "MAX", 1, -1);
			Fan_Rline_Target.addConstraint("HPC_SMW_Limit", "MAX", 1, -1);
			
			Fan_Rline_Target.addConstraint("Byp_Nozz_Min_Area", "MIN", 2, 1);
			Fan_Rline_Target.addConstraint("Byp_Nozz_Max_Area", "MAX", 2, 1);
			
			solver.addIndependent( "Byp_Nozz_VA" );
			solver.addDependent( "Fan_Rline_Target" );
		}
	#else	
		Fan_Max_Nc.addConstraint("Fan_SMW_Limit","MAX",2,-1);
		Fan_Max_Nc.addConstraint("LPC_SMW_Limit","MAX",2,-1);
		Fan_Max_Nc.addConstraint("HPC_SMW_Limit","MAX",2,-1);
	#endif
	
	solver.addIndependent( "FAR" );
	solver.addDependent( "Fan_Max_Nc" );

	// Running the case
	run();
	
	Fan_Max_Nc.removeAllConstraints();
	
	#ifdef GEAREDFAN
		if(Byp_Nozz.switchVAFNSchedule == "OFF"){
			Fan_Rline_Target.removeAllConstraints();
		}
	#endif
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