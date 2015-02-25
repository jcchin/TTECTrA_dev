//written by Jeff Chin
// NPSS functions used to create a matlab script
// The script is a list of commands used to create/name/order/space/connect a set
// of engine components to create an engine within simulink, then populate the components
// with steady state NPSS data.
//
// matlab_model_info()
//
//-------------------------------------------------------------------------
// declare variables 
//-------------------------------------------------------------------------
string COMPONENTS[];   // names of all the engine components
string STATIONS[];   // names of all the flow stations
string compressors[];
string turbines[];
string bleeds_out[];
string bleeds_in[];



void matlab_model_info() {

   //-------------------------------------------------------------------------
   // declare DATA streams and variables
   //-------------------------------------------------------------------------
   OutFileStream COMPONENT_LIST { }    // list of turbomachinery components
   int n;                              // index number

   //-------------------------------------------------------------------------
   // create a list of all components and flow stations in this model
   //-------------------------------------------------------------------------
   COMPONENTS = list( "Element", TRUE ); 
   STATIONS = list( "Link", TRUE );
   compressors = list( "Compressor", TRUE );
   turbines = list( "Turbine", TRUE );
   bleeds_in.append(list("InterStageBleedInPort", TRUE)); bleeds_in.append(list("BleedInPort",TRUE));  //Any Bleed Inports
   bleeds_out.append(list("InterStageBleedOutPort", TRUE)); bleeds_out.append(list("BleedOutPort",TRUE)); //Any Bleed Outports
   //-------------------------------------------------------------------------
   // write the component list file to initialize the component objects
   //-------------------------------------------------------------------------

   COMPONENT_LIST.filename =  "output/maps/model.m"; //this is set in VCE5MEcool_low_NPSS.mdl
   COMPONENT_LIST << "%ss_engine_init_jcc12;" << endl;
   COMPONENT_LIST << "%load engine data" << endl;
   COMPONENT_LIST << "CycleDesignName" << endl;
   COMPONENT_LIST << "CycleDataName" << endl;
   COMPONENT_LIST << "%initialize components" << endl;

    for ( n=0; n < COMPONENTS.entries(); ++n ) {
        string C;
        int test;
        C = COMPONENTS[n];
        test = C.index("WATE"); //Exclude WATE elements
        if ( test != -1){ 
            continue;
        }
        COMPONENT_LIST << C << " = " << evalExpr(COMPONENTS[n] + ".isA()") + "();" << endl;
        if ( exists( COMPONENTS[n] + ".NPSS" ) ) {
            COMPONENT_LIST << COMPONENTS[n] << ".NPSS = "  <<  evalExpr(COMPONENTS[n] + ".NPSS") << ";" << endl;
        }
		if ( exists( COMPONENTS[n] + ".NPSS_row" ) ) { //shaft, fuel case
            COMPONENT_LIST << COMPONENTS[n] << ".NPSS_row = "  <<  evalExpr(COMPONENTS[n] + ".NPSS_row") << ";" << endl;
        }
		if ( exists( COMPONENTS[n] + ".NPSS_col" ) ) { //shaft, fuel case
            COMPONENT_LIST << COMPONENTS[n] << ".NPSS_col = "  <<  evalExpr(COMPONENTS[n] + ".NPSS_col") << ";" << endl;
        }
        if ( exists( COMPONENTS[n] + ".NPSS_Nc" ) ) { //shaft Nc case
            COMPONENT_LIST << COMPONENTS[n] << ".NPSS_Nc = "  <<  evalExpr(COMPONENTS[n] + ".NPSS_Nc") << ";" << endl;
        }
		if ( exists( COMPONENTS[n] + ".S_dP.dPqPMNdes" ) ) { //Duct Loss Case
            COMPONENT_LIST << COMPONENTS[n] << ".dPqPMNdes = "  <<  evalExpr(COMPONENTS[n] + ".S_dP.dPqPMNdes") << ";" << endl;
        }
		if ( exists( COMPONENTS[n] + ".S_dP.expMN" ) ) { //Duct Loss Case
            COMPONENT_LIST << COMPONENTS[n] << ".expMN = "  <<  evalExpr(COMPONENTS[n] + ".S_dP.expMN") << ";" << endl;
        }
		
   //-------------------------------------------------------------------------
   // write the "load" commands - this loads components into Simulink
   //-------------------------------------------------------------------------
        //COMPONENT_LIST << "%load components" << endl;
        int row; string srow;
        int col; string scol;
        int flag = 0;
        if ( exists( COMPONENTS[n] + ".row" ) ) {
            row = evalExpr(COMPONENTS[n] + ".row"); srow = toStr(row);
            flag = 1; 
        }
        if ( exists( COMPONENTS[n] + ".col" ) ) {
            col = evalExpr(COMPONENTS[n] + ".col"); scol = toStr(col);
            flag = 2;
        }
        if (flag == 0) {COMPONENT_LIST << COMPONENTS[n] << ".load;" << endl;}  //no load position given
        if (flag == 1) {COMPONENT_LIST << COMPONENTS[n] << ".load(" + srow + ");" << endl;}  //only row specified
        if (flag == 2) {COMPONENT_LIST << COMPONENTS[n] << ".load(" + srow + "," + scol + ");" << endl;} //row and column specified
   }
   //-------------------------------------------------------------------------
   // Bleeds
   //-------------------------------------------------------------------------
   COMPONENT_LIST << "%Bleeds" << endl;
   //Bleed Out
   for ( n=0; n < bleeds_out.entries(); ++n ) {
		string B;
        int chk;
		string parent_comp;
		string bleed_name;
        B = bleeds_out[n];
		Tokenizer next; //create Tokenizer (pg 252 user guide)
		next.sourceStr = B;
		parent_comp = next.getToken(".");
		bleed_name = next.getToken(".");
        //chk = B.index("WATE"); //Exclude WATE elements
        //if ( chk != -1){ 
        //    continue;
        //}
        COMPONENT_LIST << "%" << B << " = " << evalExpr(bleeds_out[n] + ".isA()") + "();" << endl;
        if ( exists( bleeds_out[n] + ".NPSS" ) ) {
			COMPONENT_LIST << bleed_name << " = BleedStation();"  << endl;
            COMPONENT_LIST << bleed_name << ".NPSS = "  <<  evalExpr(bleeds_out[n] + ".NPSS") << ";" << endl;
			COMPONENT_LIST << parent_comp << ".Bl_Oc = containers.Map({'" << bleed_name << "'},{" << bleed_name <<"});" << endl;
        }
		
   
   }
   //Bleed In (Bleed out above^)
   for ( n=0; n < bleeds_in.entries(); ++n ) {
		string B2;
        int chk2;
		string parent_comp2;
		string bleed_name2;
        B2 = bleeds_in[n];
		Tokenizer next2; //create Tokenizer (pg 252 user guide)
		next2.sourceStr = B2;
		parent_comp2= next2.getToken(".");
		bleed_name2 = next2.getToken(".");
        COMPONENT_LIST << "%" << B2 << " = " << evalExpr(bleeds_in[n] + ".isA()") + "();" << endl;
        if ( exists( bleeds_in[n] + ".NPSS" ) ) {
			//COMPONENT_LIST << bleed_name2 << " = Bleed()"  << endl;
            //COMPONENT_LIST << bleed_name2 << ".NPSS = "  <<  evalExpr(bleeds_in[n] + ".NPSS") << ";" << endl;
			COMPONENT_LIST << parent_comp2 << ".Bl_Ic = containers.Map({'" << bleed_name2 << "'},[0]);" << endl; // << bleed_name2 <<".W"  (set to 0 until connected)
        }
		
   
   }
   //-------------------------------------------------------------------------
   // write the engine connections - this connects Simulink subsystems
   //-------------------------------------------------------------------------
    COMPONENT_LIST << "%create connections" << endl;
    for ( n=0; n < STATIONS.entries(); ++n ) {
        int port_index2; int port_index3; int port_num1; int port_num2; int port_indexm;
        string C2; string C2b; string C3; string C3b; string Cm;
		string parent_compC2; string parent_compC3; string bleed_childC2; string bleed_childC3;
        string port_type;
        C = STATIONS[n];
        test = C.index("WATE"); //Exclude WATE elements
        if ( test != -1){
            continue;
        }
        C2 = evalExpr(STATIONS[n] + ".getP1Name()"); //input element (full name)
        port_index2 = C2.index(".");
		port_num1 = C2.index("02");
		if (port_num1 == -1) { //if not splitter, check for mixer
			Cm = evalExpr(STATIONS[n] + ".getP2Name()"); //output element (full name)
			port_indexm = Cm.index(".");
			port_num1 = Cm.index("I2");		
		} // end mixer check, if neither: port_num = -1, otherwise it will >0
        port_type = C2.substr(port_index2+1, 2); //find port type
        C2b = C2.substr(0,port_index2); //input element (port truncated)
        C3 = evalExpr(STATIONS[n] + ".getP2Name()"); // output element (full name)
        port_index3 = C3.index(".");
        C3b = C3.substr(0,port_index3); //output element (port truncated)
        if (port_num1 ==-1){COMPONENT_LIST << "connect(" << C2b <<"," << C3b <<  ",'" + port_type + "',1);" <<endl;} //standard port
		if (port_num1 !=-1){COMPONENT_LIST << "connect(" << C2b <<"," << C3b <<  ",'" + port_type +"2',1); %splitter/mixer secondary flow" <<endl;} //Fl_O2, Fl_I2 special case
		if ((port_type == "Bl") && (evalExpr(C2 + ".isA()")!="FluidOutputPort")){  //Only Bleeds (second one blocks special inlet case)
			Tokenizer nextC2; //create Tokenizer (pg 252 user guide)
			nextC2.sourceStr = C2;
			parent_compC2 = nextC2.getToken(".");
			bleed_childC2 = nextC2.getToken(".");
			
			Tokenizer nextC3;
			nextC3.sourceStr = C3;
			parent_compC3 = nextC3.getToken(".");
			bleed_childC3 = nextC3.getToken(".");
			COMPONENT_LIST << parent_compC3 << ".Bl_Ic('" << bleed_childC3 <<  "') = " << parent_compC2 << ".Bl_Oc('" << bleed_childC2 <<  "'); %bleed connect" <<endl;
		}
        //                 connect(output element, input element, port type, boolean)  
        //                                                                   1 --> attempt to make an mdot connection in the reverse direction
    }
	
	for ( n=0; n < COMPONENTS.entries(); ++n ) {
	
		if ( exists( COMPONENTS[n] + ".Nf" ) ) { //shaft-> fuel  (shaft speed) case
			COMPONENT_LIST << "connect(" <<  COMPONENTS[n] <<"," << evalExpr(COMPONENTS[n] + ".Nf") <<  ",'Sh',1);" <<endl;
        }
	
	}
	for ( n=0; n < COMPONENTS.entries(); ++n ) {
	
		if ( exists( COMPONENTS[n] + ".Shc" ) ) { //compressor -> Burner (corrected shaft speed) case
			COMPONENT_LIST << "connect(" << evalExpr(COMPONENTS[n] + ".Shc") << "," << COMPONENTS[n] <<  ",'Sh',1);" <<endl;
        }
	
	}
   //-------------------------------------------------------------------------
   // perform "read" command on each compressor/turbine to load/shape performance maps
   //-------------------------------------------------------------------------
    COMPONENT_LIST << "%read performance maps" << endl;
    for ( n=0; n < compressors.entries(); ++n ) {
		int map_num; string smap_num;
        C = compressors[n];
        test = C.index("WATE"); //Exclude WATE elements
        if ( test != -1){ 
            continue;
        }
        if ( exists( C + ".map_num" ) ) {
            map_num = evalExpr(C + ".map_num"); smap_num = toStr(map_num);
            COMPONENT_LIST << C + ".read(" + smap_num + ",'mapData" + C + "',0); " << endl;
            // myComp.read(map_number, 'mapFileName' , plot verbosity) 
            //     (map_number should match scalar indexing)  plot verbosity = 0 --> no plots
        }
   }
   string T;
   for ( n=0; n < turbines.entries(); ++n ) {
        T = turbines[n];
        test = T.index("WATE"); //Exclude WATE elements
        if ( test != -1){ 
            continue;
        }
        if ( exists( T + ".map_num" ) ) {
            map_num = evalExpr(T + ".map_num"); smap_num = toStr(map_num);
            COMPONENT_LIST << T + ".read(" + smap_num + ",'mapData" + T + "',0); " << endl;
            // myComp.read(map_number, 'mapFileName' , plot verbosity) 
            //     (map_number should match scalar indexing)  plot verbosity = 0 --> no plots
        }
   }
   //--------------------------------------------------------------------------
   // write the "fill" command for each component 
   // this populates the subsystems with NPSS data
   //(this must come after all components are loaded and connected)
   //--------------------------------------------------------------------------
    COMPONENT_LIST << "%fill objects" << endl;
    for ( n=0; n < COMPONENTS.entries(); ++n ) {
        C = COMPONENTS[n];
        test = C.index("WATE"); //Exclude WATE elements
        if ( test != -1){
            continue;
        }
        COMPONENT_LIST << COMPONENTS[n] << ".fill" << endl;
    }
	
    
   //-------------------------------------------------------------------------
   // determine engine geometry from WATE
   //-------------------------------------------------------------------------
    COMPONENT_LIST << "%Engine Geometry (WATE++)" << endl;
    for ( n=0; n < COMPONENTS.entries(); ++n ) {
        string Wcomp; string Type; string Name;
        Wcomp = COMPONENTS[n];
        if ( Wcomp.index("WATE") == -1){ //WATE elements
            continue;
        }
        Type = evalExpr(COMPONENTS[n] + ".isA()");
        Name = evalExpr(COMPONENTS[n] + ".componentRef");
        
        COMPONENT_LIST << "%" + Name + " of type " + Type << endl;
        
        if (Type.index("assembly") !=-1){ //WATE Assembly
            COMPONENT_LIST << "%Total Engine Length = " + toStr(evalExpr(COMPONENTS[n] + ".length")) + ";" << endl;
            COMPONENT_LIST << "%Total Engine Weight = " + toStr(evalExpr(COMPONENTS[n] + ".weight")) + ";" << endl;
        }
        
        if (Type.index("duct") !=-1){ //WATE Duct
            COMPONENT_LIST << Name + ".l = " + toStr(evalExpr(COMPONENTS[n] + ".length"))+ ";" << endl;
            COMPONENT_LIST << Name + ".a = " + toStr(evalExpr(COMPONENTS[n] + ".ductArea"))+ ";" << endl;
        }
        
        if (Type.index("burner") !=-1){ //WATE Burner
            COMPONENT_LIST << Name + ".l = " + toStr(evalExpr(COMPONENTS[n] + ".length"))+ ";" << endl;
            COMPONENT_LIST << Name + ".a = " + toStr(evalExpr(COMPONENTS[n] + ".WperUnitArea")) + "/" + toStr(evalExpr(COMPONENTS[n] + ".WcIn"))+ ";%WpUnitArea/WcIn" << endl;
        }
		
		if (Type.index("Compressor") !=-1){ //WATE Compressor
            COMPONENT_LIST << Name + ".l = " + toStr(evalExpr(COMPONENTS[n] + ".length"))+ ";" << endl;
			COMPONENT_LIST << Name + ".l_stg = " + toStr(evalExpr(COMPONENTS[n] + ".length_stg"))+ ";" << endl;
            COMPONENT_LIST << Name + ".a_stg = " + toStr(evalExpr(COMPONENTS[n] + ".area_stg")) + ";"<< endl;
        }
		
		if (Type.index("Turbine") !=-1){ //WATE Turbine
            COMPONENT_LIST << Name + ".l = " + toStr(evalExpr(COMPONENTS[n] + ".length"))+ ";" << endl;
			COMPONENT_LIST << Name + ".l_stg = " + toStr(evalExpr(COMPONENTS[n] + ".length_stg"))+ ";" << endl;
            COMPONENT_LIST << Name + ".a_stg = " + toStr(evalExpr(COMPONENTS[n] + ".area_stg"))+ ";" << endl;
        }
		
		if (Type.index("shaft") !=-1){ //WATE Shaft
            COMPONENT_LIST << Name + ".l = " + toStr(evalExpr(COMPONENTS[n] + ".length"))+ ";" << endl;
			COMPONENT_LIST << Name + ".weight = " + toStr(evalExpr(COMPONENTS[n] + ".weight")) + ";" << endl;
			COMPONENT_LIST << Name + ".inertia = " + toStr(evalExpr(COMPONENTS[n] + ".inertia"))+ ";" << endl;
            COMPONENT_LIST << Name + ".des_Nmech = " + toStr(evalExpr(COMPONENTS[n] + ".des_Nmech")) + ";" << endl;
        }
	
		if (Type.index("mixer") !=-1){ //WATE Mixer
            COMPONENT_LIST << Name + ".l = " + toStr(evalExpr(COMPONENTS[n] + ".length"))+ ";" << endl;
			COMPONENT_LIST << Name + ".a_i = " + toStr(evalExpr(COMPONENTS[n] + ".A_i"))+ ";" << endl;
            COMPONENT_LIST << Name + ".a_o = " + toStr(evalExpr(COMPONENTS[n] + ".A_o"))+ ";" << endl;
        }
		
		if (Type.index("Nozzle") !=-1){ //WATE Nozzle
            COMPONENT_LIST << Name + ".l = " + toStr(evalExpr(COMPONENTS[n] + ".length"))+ ";" << endl;
			COMPONENT_LIST << Name + ".exitArea = " + toStr(evalExpr(COMPONENTS[n] + ".exitArea"))+ ";" << endl;
			COMPONENT_LIST << Name + ".throatArea = " + toStr(evalExpr(COMPONENTS[n] + ".throatArea"))+ ";" << endl;
			COMPONENT_LIST << Name + ".LDratio = " + toStr(evalExpr(COMPONENTS[n] + ".LDratio")) + ";" << endl;
        }
		
		if (Type.index("splitter") !=-1){ //WATE Splitter
            COMPONENT_LIST << Name + ".l = " + toStr(evalExpr(COMPONENTS[n] + ".length"))+ ";" << endl;
			COMPONENT_LIST << Name + ".inletRR = " + toStr(evalExpr(COMPONENTS[n] + ".inletRR"))+ ";" << endl;
			COMPONENT_LIST << Name + ".innerWallRadius = " + toStr(evalExpr(COMPONENTS[n] + ".innerWallRadius"))+ ";" << endl;
        }
		
		if (Type.index("inlet") !=-1){ //WATE Inlet
            COMPONENT_LIST << Name + ".l = " + toStr(evalExpr(COMPONENTS[n] + ".linlet"))+ ";" << endl;
			COMPONENT_LIST << Name + ".diameter = " + toStr(evalExpr(COMPONENTS[n] + ".diameter"))+ ";" << endl;
			COMPONENT_LIST << Name + ".lcowl = " + toStr(evalExpr(COMPONENTS[n] + ".length"))+ "; %total cowl length" << endl;
        }
		
    }
    
    COMPONENT_LIST.close();
}






