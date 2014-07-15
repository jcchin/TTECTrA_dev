// Creating the output file stream for linear models in NPSS format
OutFileStream LMGreport {
	filename = OutputPath + "linearModels.out";
	append = FALSE;
}

// Creating the output file stream for linear models in Matlab format
OutFileStream MatlabLinearReport {
	filename = OutputPath +"linearModels.m";
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
	MatlabLinearReport << "% PC" << PC << endl;
	MatlabLinearReport << "% TT" << TargetThrust << endl;
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
	MatlabLinearReport << "% " << toStr(lin_mod.inputVars) << endl;
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
	MatlabLinearReport << "% " << toStr(lin_mod.outputVars) << endl;
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
	/*
	string a_format(real A[][]){
        return "["+ toStr(A[0][0])+" "+toStr(A[0][1])+"; "+toStr(A[1][0])+" "+toStr(A[1][1])+"];";
    }
    string b_format(real B[][]){
        return "["+ toStr(B[0][0])+" "+toStr(B[1][0])+"];";
    }
    string c_format(real C[][]){
        return "["+ toStr(C[0][0])+" "+toStr(C[0][1])+"; "+toStr(C[1][0])+" "+toStr(C[1][1])+";"+ toStr(C[2][0])+" "+toStr(C[2][1])+"; "+toStr(C[3][0])+" "+toStr(C[3][1])+";"+ toStr(C[4][0])+" "+toStr(C[4][1])+"; "+toStr(C[5][0])+" "+toStr(C[5][1])+";"+ toStr(C[6][0])+" "+toStr(C[6][1])+";"+ toStr(C[7][0])+" "+toStr(C[7][1])+";"+ toStr(C[8][0])+" "+toStr(C[8][1])+";"+ toStr(C[9][0])+" "+toStr(C[9][1])+";"+ toStr(C[10][0])+" "+toStr(C[10][1])+";"+ toStr(C[11][0])+" "+toStr(C[11][1])+";"+ toStr(C[12][0])+" "+toStr(C[12][1])+";"+ toStr(C[13][0])+" "+toStr(C[13][1])+";"+ toStr(C[14][0])+" "+toStr(C[14][1])+";"+ toStr(C[15][0])+" "+toStr(C[15][1])+";"+ toStr(C[16][0])+" "+toStr(C[16][1])+";"+ toStr(C[17][0])+" "+toStr(C[17][1])+";"+ toStr(C[18][0])+" "+toStr(C[18][1])+"];";
    }
    string d_format(real D[][]){
        return "["+ toStr(D[0][0])+"; "+toStr(D[1][0])+"; "+toStr(D[2][0])+"; "+toStr(D[3][0])+"; "+toStr(D[4][0])+"; "+toStr(D[5][0])+"; "+toStr(D[6][0])+"; "+toStr(D[7][0])+"; "+toStr(D[8][0])+"; "+toStr(D[9][0])+"; "+toStr(D[10][0])+"; "+toStr(D[11][0])+"; "+toStr(D[12][0])+"; "+toStr(D[13][0])+"; "+toStr(D[14][0])+"; "+toStr(D[15][0])+"; "+toStr(D[16][0])+"; "+toStr(D[17][0])+"; "+toStr(D[18][0])+"];";
    }
    string u_format(real U[]){
        return toStr(U[0])+";";
    }
    string y_format(real Y[]){
        return "["+ toStr(Y[0])+"; "+toStr(Y[1])+"; "+toStr(Y[2])+"; "+toStr(Y[3])+"; "+toStr(Y[4])+"; "+toStr(Y[5])+"; "+toStr(Y[6])+"; "+toStr(Y[7])+"; "+toStr(Y[8])+"; "+toStr(Y[9])+"; "+toStr(Y[10])+"; "+toStr(Y[11])+"; "+toStr(Y[12])+"; "+toStr(Y[13])+"; "+toStr(Y[14])+"; "+toStr(Y[15])+"; "+toStr(Y[16])+"; "+toStr(Y[17])+"; "+toStr(Y[18])+"];";
    }
    string state_format(real S[]){
        return "["+ toStr(S[0])+"; "+toStr(S[1])+"];";
    }
    */
}

// This model creates a linear model at the current flight conditions and
// outputs the linear model both in NPSS and Matlab format
void linear_model(){

	// Turning the guess logic off
	setOption( "switchGuess", "OFF" );

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
	
	// Turning the guess logic on
	setOption( "switchGuess", "ON" );

}

void linear_model_setup(){
    Burner.switchBurn = "FUEL";
    // remove state independents and integrators from the Solver manually
    solver.removeIndependent("HP_Shaft.ind_Nmech");
    solver.removeDependent("HP_Shaft.integrate_Nmech");
    solver.removeIndependent("LP_Shaft.ind_Nmech");
    solver.removeDependent("LP_Shaft.integrate_Nmech");
    solver.removeIndependent("FAR");
    solver.removeDependent("Run_Condition");
}

void linear_model_remove(){
    Burner.switchBurn = "FAR";
    // remove state independents and integrators from the Solver manually
    solver.addIndependent("HP_Shaft.ind_Nmech");
    solver.addDependent("HP_Shaft.integrate_Nmech");
    solver.addIndependent("LP_Shaft.ind_Nmech");
    solver.addDependent("LP_Shaft.integrate_Nmech");
    solver.addIndependent("FAR");
    solver.addDependent("Run_Condition");
}