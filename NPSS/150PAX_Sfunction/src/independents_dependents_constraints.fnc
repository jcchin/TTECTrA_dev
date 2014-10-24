// This file has the definitions for independents, dependents, and constraints
// at steady state and in transient operation 

//-------------------------------------------------------------------------------------------------
// Steady State 
//-------------------------------------------------------------------------------------------------

//-------------------------------------------------------------------------------------------------
// Independents 
//-------------------------------------------------------------------------------------------------
// Fuel-to-air ratio independent
Independent FAR {

    varName = "Burner.FAR";
    indepRef = "0.012";

}

// On-design independent - mass flow rate
Independent W_Design {

    varName = "Ambient.W";
   
}

// On-design independent - bypass ratio
Independent BPR_Design {

    varName = "Splitter.BPR";
   
}

// On-design independent - HPT Efficiency
Independent HPT_Eff {

    varName = "HPT.S_map.effDes";
   
}

//-------------------------------------------------------------------------------------------------
// Dependents 
//-------------------------------------------------------------------------------------------------

// Design dependents

// On-design run condition - Net thrust
Dependent Run_Condition_Design{

    eq_lhs = "Perf.myFn";
	eq_rhs = "8280.0";

}

// On-design dependent - HPT inlet temperature 
Dependent T4_Design{

    eq_lhs = "Burner.Fl_O.Tt"; 
	eq_rhs = "2666"; 
	
}

// On-design dependent - TSFC
Dependent TSFC_Design{

    eq_lhs = "Perf.myTSFC"; 
	eq_rhs = "0.560674326"; 

}

// Off-design dependents

// Off-design run condition - Net thrust
Dependent Run_Condition_Thrust{

    eq_lhs = "Perf.myFn";
	eq_rhs = "TargetThrust";

}

// Steady state dependent - fan percent corrected speed
Dependent Run_Condition{

    eq_lhs = "Fan.NcPct";
    eq_rhs = "Fan_NcPct_target";

}

// Maximum fan corrected speed target
Dependent Fan_Max_Nc{

    eq_lhs = "Fan.NcPct";
    eq_rhs = "100.0";

}

// Maximum LPC corrected speed target
Dependent LPC_Max_Nc{

    eq_lhs = "LPC.NcPct";
    eq_rhs = "100.0";

}

// Maximum HPC corrected speed target
Dependent HPC_Max_Nc{

    eq_lhs = "HPC.NcPct";
    eq_rhs = "100.0";

}

// Steady state dependent - LPC percent corrected speed
// Dependent Run_Condition{

    // eq_lhs = "LPC.NcPct";
    // eq_rhs = "LPC_NcPct_target";

// }

// Steady state dependent - HPC percent corrected speed
// Dependent Run_Condition{

    // eq_lhs = "HPC.NcPct";
    // eq_rhs = "HPC_NcPct_target";

// }

// Steady state dependent - fuel flow rate
// Dependent Run_Condition{

    // eq_lhs = "Burner.Wfuel";
    // eq_rhs = "Wfuel_target";

// }

// Off-design demand - T4
Dependent T4_Demand{

    eq_lhs = "Burner.Fl_O.Tt"; 
	eq_rhs = "T4Target"; 

}

// Off-design demand - T41
Dependent T41_Demand{

    eq_lhs = "HPT.FS_41.Tt"; 
	eq_rhs = "T41Target"; 

}

// Idle FAR target
Dependent FAR_Idle{

	eq_lhs = "Burner.FAR";
	eq_rhs = "0.0055";
	
} 

//-------------------------------------------------------------------------------------------------
// Constraints 
//-------------------------------------------------------------------------------------------------

// EPR constraint for idle run
Dependent EPR_Idle_Limit{
	
	eq_lhs = "Perf.myEPR";
	eq_rhs = "1.03";
	
}

//-------------------------------------------------------------------------------------------------
// Transient 
//-------------------------------------------------------------------------------------------------

//-------------------------------------------------------------------------------------------------
// Independents 
//-------------------------------------------------------------------------------------------------
// Independent for transient operation - fuel flow rate
Independent trans_indep {

    varName = "Burner.Wfuel";

}

//-------------------------------------------------------------------------------------------------
// Dependents 
//-------------------------------------------------------------------------------------------------
// Transient dependent - fan percent corrected speed
 // Dependent trans_Condition {

     // eq_lhs = "Fan.NcPct";
     // eq_rhs = "transientDriver(time)";

 // }

// Transient dependent - LPC percent corrected speed
// Dependent trans_Condition {

    // eq_lhs = "LPC.NcPct";
    // eq_rhs = "transientDriver(time)";

// }

// Transient dependent - HPC percent corrected speed
// Dependent trans_Condition {

    // eq_lhs = "HPC.NcPct";
    // eq_rhs = "transientDriver(time)";

// }

// Transient dependent - fuel flow rate
// Dependent trans_Condition {

    // eq_lhs = "Burner.Wfuel";
    // eq_rhs = "transientDriver(time)";
	
// }

Dependent trans_Condition {

    eq_lhs = "Burner.Wfuel";
    eq_rhs = "transientDriver_scaled(time)";
	
}

//-------------------------------------------------------------------------------------------------
// Constraints 
//-------------------------------------------------------------------------------------------------
// Transient dependent - acceleration schedule
 Dependent accel_limit {

     eq_lhs = "HP_Shaft.dNcqdt";
     eq_rhs = "accelSchedule(HPC.NcPct)";

 }

// Fan stall margin at constant speed
Dependent Fan_SMN_Limit {

    eq_lhs = "Fan.SMN";
    eq_rhs = "10.0";

}

// Fan stall margin at constant mass flow rate
Dependent Fan_SMW_Limit {

    eq_lhs = "Fan.SMW";
    eq_rhs = "10.0";

}

// Minimum (in terms of PR) fan map R-line limit
Dependent Fan_Rline_Min_Limit {

	eq_lhs = "Fan.S_map.RlineMap";
	eq_rhs = "3.15";

}

// Maximum (in terms of PR) fan map R-line limit
Dependent Fan_Rline_Max_Limit {

	eq_lhs = "Fan.S_map.RlineMap";
	eq_rhs = "0.85";

}

// Minimum BPR limit
Dependent Min_BPR_Limit {

	eq_lhs = "Splitter.BPR";
	eq_rhs = "0.5";

}

// LPC stall margin at constant speed
Dependent LPC_SMN_Limit {

    eq_lhs = "LPC.SMN";
    eq_rhs = "10.0";

}

// LPC stall margin at constant mass flow rate
Dependent LPC_SMW_Limit {

    eq_lhs = "LPC.SMW";
    eq_rhs = "10.0";

}

// Minimum (in terms of PR) LPC map R-line limit
Dependent LPC_Rline_Min_Limit {

	eq_lhs = "LPC.S_map.RlineMap";
	eq_rhs = "3.15";

}

// Maximum (in terms of PR) LPC map R-line limit
Dependent LPC_Rline_Max_Limit {

	eq_lhs = "LPC.S_map.RlineMap";
	eq_rhs = "0.85";

}

// HPC stall margin at constant speed
Dependent HPC_SMN_Limit {

    eq_lhs = "HPC.SMN";
    eq_rhs = "10.0";

}

// HPC stall margin at constant mass flow rate
Dependent HPC_SMW_Limit {

    eq_lhs = "HPC.SMW";
    eq_rhs = "10.0";

}

// Minimum (in terms of PR) HPC map R-line limit
Dependent HPC_Rline_Min_Limit {

	eq_lhs = "HPC.S_map.RlineMap";
	eq_rhs = "3.15";

}

// Maximum (in terms of PR) HPC map R-line limit
Dependent HPC_Rline_Max_Limit {

	eq_lhs = "HPC.S_map.RlineMap";
	eq_rhs = "0.85";

}

// HPC exit total temperature limit
Dependent Tt3_Max_Limit {

    eq_lhs = "HPC.Fl_O.Tt";
    eq_rhs = "2500";

}

// Combustor exit total temperature limit
Dependent Tt4_Max_Limit {

    eq_lhs = "Burner.Fl_O.Tt";
    eq_rhs = "3000";

}

// Stoichiometric limit for combustion
Dependent Stoich_Limit {

    eq_lhs = "Burner.Fl_Icomb.FAR";
    eq_rhs = "Burner.Fl_Icomb.FARst";

}

// Minimum fuel flow rate limit
Dependent Wfuel_Min_Limit {

    eq_lhs = "Burner.Wfuel";
    eq_rhs = "0.2";

}

// Maximum fuel flow rate limit
Dependent Wfuel_Max_Limit {

    eq_lhs = "Burner.Wfuel";
    eq_rhs = "3.0";

}

// Minimum fuel-to-air ratio limit
Dependent Min_FAR_Limit {

    eq_lhs = "Burner.FAR";
    eq_rhs = "0.002";

}

// Maximum fuel-to-air ratio limit
Dependent Max_FAR_Limit {

    eq_lhs = "Burner.FAR";
    eq_rhs = "0.05";

}

// Minimum HPT parameter limit 
Dependent HPT_parm_Min_Limit {

	eq_lhs = "LPT.S_map.parmMap";
	eq_rhs = "1.0";

}

// Maximum HPT parameter limit 
Dependent HPT_parm_Max_Limit {

	eq_lhs = "LPT.S_map.parmMap";
	eq_rhs = "9.0";

}

// Minimum LPT parameter limit
Dependent LPT_parm_Min_Limit {

	eq_lhs = "LPT.S_map.parmMap";
	eq_rhs = "1.0";

}

// Maximum LPT parameter limit
Dependent LPT_parm_Max_Limit {

	eq_lhs = "LPT.S_map.parmMap";
	eq_rhs = "9.0";

}

// Core nozzle pressure ratio limit
Dependent Core_Nozzle_Min_PR_Limit {

	eq_lhs = "Core_Nozz.PR";
	eq_rhs = "1.01";

}

// Bypass nozzle pressure ratio limit
Dependent Bypass_Nozzle_Min_PR_Limit {

	eq_lhs = "Byp_Nozz.PR";
	eq_rhs = "1.01";

}

// NH lower limit
Dependent HP_Shaft_Low_Limit {

	eq_lhs = "HP_Shaft.Nmech";
	eq_rhs = "9000";

}

// NH upper limit
Dependent HP_Shaft_High_Limit {

	eq_lhs = "HP_Shaft.Nmech";
	eq_rhs = "12000";

}

// NL lower limit
Dependent LP_Shaft_Low_Limit {

	eq_lhs = "LP_Shaft.Nmech";
	eq_rhs = "2000";

}

// NL upper limit
Dependent LP_Shaft_High_Limit {

	eq_lhs = "LP_Shaft.Nmech";
	eq_rhs = "4500";

}

// HP spool acceleration limit
Dependent HP_Shaft_Acceleration_Limit {

	eq_lhs = "HP_Shaft.dNqdt";
	eq_rhs = "2000.0";

}

// HP spool deceleration limit
Dependent HP_Shaft_Deceleration_Limit {

	eq_lhs = "HP_Shaft.dNqdt";
	eq_rhs = "-2000.0";

}

// LP spool acceleration limit
Dependent LP_Shaft_Acceleration_Limit {

	eq_lhs = "LP_Shaft.dNqdt";
	eq_rhs = "2000.0";

}

// LP spool deceleration limit
Dependent LP_Shaft_Deceleration_Limit {

	eq_lhs = "HP_Shaft.dNqdt";
	eq_rhs = "-2000.0";

}