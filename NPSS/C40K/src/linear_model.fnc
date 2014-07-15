void run_linear(){
    // Removing independents and dependents from the solver for linear model generation
    linear_model_setup();
    // Generating linear model
    lin_mod.generate();
    // Outputting linear model generation results to linearModels.out file
    linear_model_output();
    // Adding removed independents and dependents for linear model generation to the solver
    linear_model_remove();
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

void linear_model_output(){
    OutFileStream LMGreport {
        filename = OutputPath + "linearModels.m";
        append = FALSE;
    }

    string a_format(real A[][]){
        return "["+ toStr(A[0][0])+" "+toStr(A[0][1])+"; "+toStr(A[1][0])+" "+toStr(A[1][1])+"];";
    }
    string b_format(real B[][]){
        return "["+ toStr(B[0][0])+" "+toStr(B[1][0])+"];";
    }
    string c_format(real C[][]){
        return "["+ toStr(C[0][0])+" "+toStr(C[0][1])+"; "+toStr(C[1][0])+" "+toStr(C[1][1])+";"+ toStr(C[2][0])+" "+toStr(C[2][1])+"; "+toStr(C[3][0])+" "+toStr(C[3][1])+";"+ toStr(C[4][0])+" "+toStr(C[4][1])+"; "+toStr(C[5][0])+" "+toStr(C[5][1])+";"+ toStr(C[6][0])+" "+toStr(C[6][1])+"];";
    }
    string d_format(real D[][]){
        return "["+ toStr(D[0][0])+"; "+toStr(D[1][0])+"; "+toStr(D[2][0])+"; "+toStr(D[3][0])+"; "+toStr(D[4][0])+"; "+toStr(D[5][0])+"; "+toStr(D[6][0])+"];";
    }
    string u_format(real U[]){
        return toStr(U[0])+";";
    }
    string y_format(real Y[]){
        return "["+ toStr(Y[0])+"; "+toStr(Y[1])+"; "+toStr(Y[2])+"; "+toStr(Y[3])+"; "+toStr(Y[4])+"; "+toStr(Y[5])+"; "+toStr(Y[6])+"];";
    }
    string state_format(real S[]){
        return "["+ toStr(S[0])+"; "+toStr(S[1])+"];";
    }
    
    LMGreport << "% Altitude " <<  endl;
    LMGreport << "alt =" << Ambient.alt << ";" <<  endl;
    LMGreport << "%Mach " <<  endl;
    LMGreport << "MN = " << Ambient.MN << ";" << endl;
    LMGreport <<  "% dTs " << endl;
    LMGreport << "dTamb = " << Ambient.dTs << ";" <<  endl;
    LMGreport << "%Fan Percent Corrected Speed " << endl;
    LMGreport <<  "NfRpt = " << Fan_NcPct_target  << ";" << endl;
    LMGreport <<  "% Thrust " << endl;
    LMGreport << "Fn = " << Perf.myFn << ";" <<  endl;
    LMGreport << "%A matrix" << endl;
    LMGreport << "A = " << a_format(lin_mod.A) << endl;
    LMGreport << "%B matrix" << endl;
    LMGreport << "B = " << b_format(lin_mod.B) << endl;
    LMGreport << "%C matrix" << endl;
    LMGreport << "C = " << c_format(lin_mod.C) << endl;
    LMGreport << "%D matrix" << endl;
    LMGreport << "D = " << d_format(lin_mod.D) << endl;
    LMGreport << "%State" << endl;
    LMGreport << "state = " << state_format(lin_mod.stateBase) << endl;
    LMGreport << "%Derivative" << endl;
    LMGreport << "%" << lin_mod.derivativeBase << endl;
    LMGreport << "%Input" << endl;
    LMGreport << "utrim = " << u_format(lin_mod.inputBase) << endl;
    LMGreport << "%Output"  << endl;
    LMGreport << "ytrim = " << y_format(lin_mod.outputBase) << endl;
    LMGreport << "%Fan Corrected Speed" << endl;
    LMGreport << "%" << Fan.Nc << endl;
    LMGreport << "%LPC Corrected Speed" << endl;
    LMGreport << "%" << LPC.Nc << endl;
    LMGreport << "%HPC Corrected Speed" << endl;
    LMGreport << "%" << HPC.Nc << endl;
    LMGreport << "%Passed Linearity Test" << endl;
    LMGreport << "%" << lin_mod.passedLinearTest << endl;
    LMGreport << "%Passed Repeatability Test"<< endl;
    LMGreport << "%" << lin_mod.passedRepeatTest << endl;
    LMGreport << "struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);" << endl;
    LMGreport << " if (exist('x','var')) x=[x struc]; else x=struc; end"<< endl;   
    LMGreport << "clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc" << endl;
    LMGreport << "%------------------------------------------------------------\n" << endl;
}