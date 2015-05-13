
// Creating the setpoint output file stream
OutFileStream MatlabSetpointsReport {
	filename = "info/setpoints.m";
	append = FALSE;
}

// Printing the title for the setpoint output file 
void setpoint_output_setup(){

	MatlabSetpointsReport << "output = [];" << endl;

}

// This function creates the output for a setpoint in Matlab format 
void setpoint_output() {
		
		MatlabSetpointsReport << "a.('Fn')=" << Perf.myFn << ";" << "a.('Wf')=" << Burner.Wfuel << ";" << "a.('Nf')=" << LP_Shaft.Nmech << ";" << "a.('Nc')=" << HP_Shaft.Nmech << ";" << "a.('EPR')=" << Perf.myEPR << ";" << "a.('NCR25')=" << HPC.Nc << ";" << "a.('Ps30')=" << FS_3.Ps << ";" << "a.('FAR')=" << Burner.FAR << ";" << endl;
		MatlabSetpointsReport << "output = [output a]; clear a;" << endl;
		
}

void setpoint_display(real z, real target){
    OutFileStream SetPt {
        filename = OutputPath + "info/setpoints.m";
        append = FALSE;
    }

    if (z == 0){ //passed in from setpoint.case
        SetPt << "output = [];" << endl;
    }
    SetPt << "a.('Fn')=" << Perf.myFn << ";a.('Wf')=" << Burner.Wfuel << ";a.('Nf')=" <<  LP_Shaft.Nmech << ";a.('Nc')=" << HP_Shaft.Nmech << ";a.('EPR')=" << Perf.myEPR << ";a.('NCR25')=" << Perf.NcR25 << ";a.('Ps30')=" << FS_3.Ps << ";a.('FAR')=" << Burner.FAR << ";a.('converged')=" << Cycle_Limit_Check.flag << ";"  << endl;
    SetPt << "output = [output a]; clear a; %thrust target: " << target << endl;
}

// This function runs a power hook at a given flight condition and
// outputs the results as set points in Matlab format
void SetPoint() {

	setpoint_output_setup();
	
	//----------------------------------------------------------------------------------
	// Maximum power
	//----------------------------------------------------------------------------------
	PC = 50;
	RunMaxPower();

	setpoint_output();

	//----------------------------------------------------------------------------------
	// Decreasing percent thrust
	//----------------------------------------------------------------------------------
	PC = 48;
	run_current_point();

	setpoint_output();

	PC = 44;
	run_current_point();

	setpoint_output();

	PC = 40;
	run_current_point();

	setpoint_output();

	PC = 38;
	run_current_point();

	setpoint_output();

	PC = 35;
	run_current_point();

	setpoint_output();

	PC = 30;
	run_current_point();

	setpoint_output();

	PC = 28;
	run_current_point();

	setpoint_output();

	PC = 25;
	run_current_point();

	setpoint_output();

	//----------------------------------------------------------------------------------
	// Minimum power
	//----------------------------------------------------------------------------------
	PC = 21;
	run_current_point();

	setpoint_output();

	//----------------------------------------------------------------------------------
	// Increasing percent thrust
	//----------------------------------------------------------------------------------
	PC = 25;
	run_current_point();

	PC = 28;
	run_current_point();

	PC = 30;
	run_current_point();

	PC = 35;
	run_current_point();

	PC = 38;
	run_current_point();

	PC = 40;
	run_current_point();

	PC = 44;
	run_current_point();

	PC = 48;
	run_current_point();

	//----------------------------------------------------------------------------------
	// Running to max power
	//----------------------------------------------------------------------------------
	PC = 50;
	RunMaxPower();
 
}