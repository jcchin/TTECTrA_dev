// Creating the output file stream for linear models in NPSS format
OutFileStream LMGreport {
	filename = "linearModels.out";
	append = FALSE;
}

// Creating the output file stream for linear models in Matlab format
OutFileStream MatlabLinearReport {
	filename = "linearModels.m";
	append = FALSE;
}

// This function outputs the generated linear models in NPSS format
void linear_model_output(){

	LMGreport << "Linear Model at " << Ambient.alt << " ft, " << "M = " << Ambient.MN << ", dTs = " << Ambient.dTs << " F, " << "Fan Percent Corrected Speed = " << Fan.NcPct << " , EPR = " << Perf.myEPR << ", and Net Thrust = " << Perf.myFn << "\n" << endl;
	LMGreport << "A matrix \n " << lin_mod.A << endl;
	LMGreport << "B matrix \n " << lin_mod.B << endl;
	LMGreport << "C matrix \n " << lin_mod.C << endl;
	LMGreport << "D matrix \n " << lin_mod.D << endl;
	LMGreport << "\nBaseline Values\n\n";
	LMGreport << "State = " << lin_mod.stateBase << endl;
	LMGreport << "Derivative = " << lin_mod.derivativeBase << endl;
	LMGreport << "Input = " << lin_mod.inputBase << endl;
	LMGreport << "Output = " << lin_mod.outputBase << endl;
	LMGreport << "Fan Corrected Speed = " << Fan.Nc << endl;
	LMGreport << "LPC Corrected Speed = " << LPC.Nc << endl;
	LMGreport << "HPC Corrected Speed = " << HPC.Nc << endl;
	LMGreport << "Passed Linearity Test = " << lin_mod.passedLinearTest << endl;
	LMGreport << "Passed Repeatability Test = " << lin_mod.passedRepeatTest << endl;
	LMGreport << "\n";
	LMGreport << "------------------------------------------------------------\n" << endl;

}

// This function outputs the generated linear models in Matlab format
void linear_model_matlab_output(){

	// Generating linear model
	lin_mod.generate();
	
	Matrix A,B,C,D,state, derivative, utrim, ytrim;
	
	A = lin_mod.A;
	real A_row = A.entries();
	real vec_A[] = A[0];
	real A_col = vec_A.entries();
	
	B = lin_mod.B;
	real B_row = B.entries();
	real vec_B[] = B[0];
	real B_col = vec_B.entries();
	
	C = lin_mod.C;
	real C_row = C.entries();
	real vec_C[] = C[0];
	real C_col = vec_C.entries();
	
	D = lin_mod.D;
	real D_row = D.entries();
	real vec_D[] = D[0];
	real D_col = vec_D.entries();
	
	state = lin_mod.stateBase;
	real state_row = state.entries();
	real vec_state[] = state[0];
	real state_col = vec_state.entries();
	
	derivative = lin_mod.derivativeBase;
	real derivative_row = derivative.entries();
	real vec_derivative[] = derivative[0];
	real derivative_col = vec_derivative.entries();
	
	utrim = lin_mod.inputBase;
	real utrim_row = utrim.entries();
	real vec_utrim[] = utrim[0];
	real utrim_col = vec_utrim.entries();
	
	ytrim = lin_mod.outputBase;
	real ytrim_row = ytrim.entries();
	real vec_ytrim[] = ytrim[0];
	real ytrim_col = vec_ytrim.entries();

	MatlabLinearReport << "% Altitude" << endl;
	MatlabLinearReport << "alt = " << Ambient.alt << ";" << endl;
	MatlabLinearReport << "% Mach" << endl;
	MatlabLinearReport << "MN = " << Ambient.MN << ";" << endl;
	MatlabLinearReport << "% dTs" << endl;
	MatlabLinearReport << "dTamb = " << Ambient.dTs << ";" << endl;
	MatlabLinearReport << "% Fan Percent Corrected Speed" << endl;
	MatlabLinearReport << "NfRpt = " << Fan.NcPct << ";" << endl;
	MatlabLinearReport << "% Thrust" << endl;
	MatlabLinearReport << "Fn = " << Perf.myFn << ";" << endl;
	
	MatlabLinearReport << "% A matrix" << endl;
	MatlabLinearReport << "A = [";
	
	int i,j;
	
	for(i=0;i<=A_row-1;i=i+1){
	
		for(j=0;j<=A_col-1;j=j+1){
		
			// MatlabLinearReport << A[i][j] << " ";
		
			if(i == A_row-1 && j == A_col-1){
			
				MatlabLinearReport << A[i][j];
			
				MatlabLinearReport << "];" << endl;
				
			}
			else if(i < A_row-1 && j == A_col-1){

				MatlabLinearReport << A[i][j];
			
				MatlabLinearReport << "; ";
			
			}
			else {
			
				MatlabLinearReport << A[i][j] << " ";
			
			}
		
		}
	
	}
	
	MatlabLinearReport << "% B matrix" << endl;
	MatlabLinearReport << "B = [";
	
	for(i=0;i<=B_row-1;i=i+1){
	
		for(j=0;j<=B_col-1;j=j+1){
		
			// MatlabLinearReport << B[i][j] << " ";
		
			if(i == B_row-1 && j == B_col-1){
			
				MatlabLinearReport << B[i][j];
			
				MatlabLinearReport << "];" << endl;
				
			}
			else if(i < B_row-1 && j == B_col-1){

				MatlabLinearReport << B[i][j];
			
				MatlabLinearReport << "; ";
			
			}
			else{
			
				MatlabLinearReport << B[i][j] << " ";
			
			}
		
		}
	
	}
	
	MatlabLinearReport << "% C matrix" << endl;
	MatlabLinearReport << "C = [";
	
	for(i=0;i<=C_row-1;i=i+1){
	
		for(j=0;j<=C_col-1;j=j+1){
		
			// MatlabLinearReport << C[i][j] << " ";
		
			if(i == C_row-1 && j == C_col-1){
			
				MatlabLinearReport << C[i][j];
			
				MatlabLinearReport << "];" << endl;
				
			}
			else if(i < C_row-1 && j == C_col-1){

				MatlabLinearReport << C[i][j];
			
				MatlabLinearReport << "; ";
			
			}
			else{
			
				MatlabLinearReport << C[i][j] << " ";
			
			}
		
		}
	
	}
	
	MatlabLinearReport << "% D matrix" << endl;
	MatlabLinearReport << "D = [";
	
	for(i=0;i<=D_row-1;i=i+1){
	
		for(j=0;j<=D_col-1;j=j+1){
		
			// MatlabLinearReport << D[i][j] << " ";
		
			if(i == D_row-1 && j == D_col-1){
			
				MatlabLinearReport << D[i][j];
			
				MatlabLinearReport << "];" << endl;
				
			}
			else if(i < D_row-1 && j == D_col-1){

				MatlabLinearReport << D[i][j];
			
				MatlabLinearReport << "; ";
			
			}
			else{
			
				MatlabLinearReport << D[i][j] << " ";
			
			}
		
		}
	
	}
	
	MatlabLinearReport << "% State" << endl;
	MatlabLinearReport << "state = [";
	
	for(i=0;i<=state_row-1;i=i+1){
	
		for(j=0;j<=state_col-1;j=j+1){
		
			if(i <= state_row-1 && j < state_col-1){

				MatlabLinearReport << state[i][j] << "; ";
			
			} else if(i == state_row-1 && j == state_col-1){
			
				MatlabLinearReport << state[i][j] << "";
				MatlabLinearReport << "];" << endl;
			
			}
			// MatlabLinearReport << state[i][j] << " ";
			// MatlabLinearReport << state[i][j] << "; ";
		
			// if(i == state_row-1 && j == state_col-1){
			
				// MatlabLinearReport << "];" << endl;
				
			// }
			// else if(i < state_row-1 && j == state_col-1){

				// MatlabLinearReport << "; ";
				// MatlabLinearReport << " ";
			
			// }
		
		}
	
	}
	
	MatlabLinearReport << "% Derivative" << endl;
	MatlabLinearReport << "derivative = [";
	
	for(i=0;i<=derivative_row-1;i=i+1){
	
		for(j=0;j<=derivative_col-1;j=j+1){
		
			if(i <= derivative_row-1 && j < derivative_col-1){

				MatlabLinearReport << derivative[i][j] << "; ";
			
			} else if(i == derivative_row-1 && j == derivative_col-1){
			
				MatlabLinearReport << derivative[i][j] << "";
				MatlabLinearReport << "];" << endl;
			
			}
			// MatlabLinearReport << state[i][j] << " ";
			// MatlabLinearReport << state[i][j] << "; ";
		
			// if(i == state_row-1 && j == state_col-1){
			
				// MatlabLinearReport << "];" << endl;
				
			// }
			// else if(i < state_row-1 && j == state_col-1){

				// MatlabLinearReport << "; ";
				// MatlabLinearReport << " ";
			
			// }
		
		}
	
	}
	
	MatlabLinearReport << "% Input" << endl;
	MatlabLinearReport << "utrim = [";
	
	for(i=0;i<=utrim_row-1;i=i+1){
	
		for(j=0;j<=utrim_col-1;j=j+1){
		
			if(i <= utrim_row-1 && j < utrim_col-1){

				MatlabLinearReport << utrim[i][j] << "; ";
			
			} else if(i == utrim_row-1 && j == utrim_col-1){
			
				MatlabLinearReport << utrim[i][j] << "";
				MatlabLinearReport << "];" << endl;
			
			}
			// MatlabLinearReport << utrim[i][j] << " ";
			// MatlabLinearReport << utrim[i][j] << "; ";
		
			// if(i == utrim_row-1 && j == utrim_col-1){
			
				// MatlabLinearReport << "];" << endl;
				
			// }
			// else if(i < utrim_row-1 && j == utrim_col-1){

				// MatlabLinearReport << "; ";
				// MatlabLinearReport << " ";
			
			// }
		
		}
	
	}
	
	MatlabLinearReport << "% Output" << endl;
	MatlabLinearReport << "ytrim = [";
	
	for(i=0;i<=ytrim_row-1;i=i+1){
	
		for(j=0;j<=ytrim_col-1;j=j+1){
		
			if(i <= ytrim_row-1 && j < ytrim_col-1){

				MatlabLinearReport << ytrim[i][j] << "; ";
			
			} else if(i == ytrim_row-1 && j == ytrim_col-1){
			
				MatlabLinearReport << ytrim[i][j] << "";
				MatlabLinearReport << "];" << endl;
			
			}
			// MatlabLinearReport << ytrim[i][j] << " ";
			// MatlabLinearReport << ytrim[i][j] << "; ";
		
			// if(i == ytrim_row-1 && j == ytrim_col-1){
			
				// MatlabLinearReport << "];" << endl;
				
			// }
			// else if(i < ytrim_row-1 && j == ytrim_col-1){

				// MatlabLinearReport << "; ";
				// MatlabLinearReport << " ";
			
			// }
		
		}
	
	}
	
	MatlabLinearReport << "% Fan Corrected Speed" << endl;
	MatlabLinearReport << "% " << Fan.Nc << endl;
	MatlabLinearReport << "% LPC Corrected Speed" << endl;
	MatlabLinearReport << "% " << LPC.Nc << endl;
	MatlabLinearReport << "% HPC Corrected Speed" << endl;
	MatlabLinearReport << "% " << HPC.Nc << endl;
	MatlabLinearReport << "% Passed Linearity Test" << endl;
	MatlabLinearReport << "% " << lin_mod.passedLinearTest << endl;
	MatlabLinearReport << "% Passed Repeatability Test" << endl;
	MatlabLinearReport << "% " << lin_mod.passedRepeatTest << endl;

	MatlabLinearReport << "struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);" << endl;
	MatlabLinearReport << "if (exist('x','var')) x=[x struc]; else x=struc; end" << endl;
	MatlabLinearReport << "clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc" << endl;
	MatlabLinearReport << "%------------------------------------------------------------\n" << endl;
	
}

// This model creates a linear model at the current flight conditions and
// outputs the linear model both in NPSS and Matlab format
void linear_model(){

	// Switching the burner independent to fuel flow rate
	Burner.switchBurn = "FUEL";
	
	// Clearing the solver for linear model generation
	solver.clear();

	// Generating linear model
	lin_mod.generate();
	
	// Outputting linear model generation results to linearModels.out file
	linear_model_output();

	// Outputting linear model generation results to linearModels.m file
	linear_model_matlab_output();
	
	// Switching the burner independent to fuel-to-air ratio
	Burner.switchBurn = "FAR";
	
	// Setting up the solver automatically
	autoSolverSetup();

}