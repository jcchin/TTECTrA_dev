string OutputPath; //this global variable sets viewer paths and needs to change if NPSS is being run from Simulink

void set_output(){
    // Check Model and Run Paths
    
    string cwd = getcwd();
    if (cwd.index("MATLAB")==-1){
        OutputPath = "output/";
        cout << "Running from NPSS" << endl;
    } else {
        OutputPath = "../NPSS/150PAX_Sfunction/output/"; 
        cout << "Running from MATLAB" << endl;
    }
    cout << "Run on " << date << " at " << timeOfDay << endl;

}