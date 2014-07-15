// Fuel input independent - steady state
Independent FAR {
    varName = "Burner.FAR";
    indepRef = "0.012";
}

Independent FAR_jtc {
    varName = "Burner.FAR";
    indepRef = "0.03";
}
// Steady state dependent - fan percent corrected speed
Dependent Run_Condition{
    eq_lhs = "Fan.NcPct";
    eq_rhs = "Fan_NcPct_target";
}
Dependent Run_Condition_jtc{
    eq_lhs = "Perf.myFn";
    eq_rhs = "myFn_target";
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

// Independent for transient operation - fuel flow rate
Independent trans_indep {
    varName = "Burner.Wfuel";
}

// Transient dependent - fan percent corrected speed
Dependent trans_Condition {
    eq_lhs = "Fan.NcPct";
    eq_rhs = "transientDriver(time)";
}

Independent trans_indep2 {
    varName = "Burner.Wfuel";
}

// Transient dependent - fan percent corrected speed
Dependent trans_Condition2 {
    eq_lhs = "Burner.Wfuel";
    eq_rhs = "transientDriver2(time)";
}
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

// Constraints are listed below

// Fan stall margin at constant speed
Dependent Fan_SMN_Limit {
    eq_lhs = "Fan.SMN";
    eq_rhs = "12.0";
}

// Fan stall margin at constant mass flow rate
Dependent Fan_SMW_Limit {
    eq_lhs = "Fan.SMW";
    eq_rhs = "12.0";
}

// Minimum (in terms of PR) fan map R-line limit
Dependent Fan_Rline_Min_Limit {
    eq_lhs = "Fan.S_map.RlineMap";
    eq_rhs = "3.0";
}

// Maximum (in terms of PR) fan map R-line limit
Dependent Fan_Rline_Max_Limit {
    eq_lhs = "Fan.S_map.RlineMap";
    eq_rhs = "1.0";
}

// LPC stall margin at constant speed
Dependent LPC_SMN_Limit {
    eq_lhs = "LPC.SMN";
    eq_rhs = "12.0";
}

// LPC stall margin at constant mass flow rate
Dependent LPC_SMW_Limit {
    eq_lhs = "LPC.SMW";
    eq_rhs = "12.0";
}

// Minimum (in terms of PR) LPC map R-line limit
Dependent LPC_Rline_Min_Limit {
    eq_lhs = "LPC.S_map.RlineMap";
    eq_rhs = "3.0";
}

// Maximum (in terms of PR) LPC map R-line limit
Dependent LPC_Rline_Max_Limit {
    eq_lhs = "LPC.S_map.RlineMap";
    eq_rhs = "1.0";
}

// HPC stall margin at constant speed
Dependent HPC_SMN_Limit {
    eq_lhs = "HPC.SMN";
    eq_rhs = "12.0";
}

// HPC stall margin at constant mass flow rate
Dependent HPC_SMW_Limit {
    eq_lhs = "HPC.SMW";
    eq_rhs = "12.0";
}

// Minimum (in terms of PR) HPC map R-line limit
Dependent HPC_Rline_Min_Limit {
    eq_lhs = "HPC.S_map.RlineMap";
    eq_rhs = "3.0";
}

// Maximum (in terms of PR) HPC map R-line limit
Dependent HPC_Rline_Max_Limit {
    eq_lhs = "HPC.S_map.RlineMap";
    eq_rhs = "1.0";
}

// HPC exit total temperature limit
Dependent Tt3_Max_Limit {
    eq_lhs = "HPC.Fl_O.Tt";
    eq_rhs = "2500";
}

// Combustor exit total temperature limit
Dependent Tt4_Max_Limit {
    eq_lhs = "Burner.Fl_O.Tt";
    eq_rhs = "4500";
}

// Stoichiometric limit for combustion
Dependent Stoich_Limit {
    eq_lhs = "Burner.Fl_Icomb.FAR";
    eq_rhs = "Burner.Fl_Icomb.FARst";
}

// Minimum fuel flow rate limit
Dependent Wfuel_Min_Limit {
    eq_lhs = "Burner.Wfuel";
    eq_rhs = "Wfuel_min";
}

// Maximum fuel flow rate limit
Dependent Wfuel_Max_Limit {
    eq_lhs = "Burner.Wfuel";
    eq_rhs = "Wfuel_max";
}

// Minimum fuel-to-air ratio limit
Dependent Min_FAR {
    eq_lhs = "Burner.FAR";
    eq_rhs = "0.01";
}

Dependent Min_FAR_jtc {
    eq_lhs = "Burner.FAR";
    eq_rhs = "0.002";
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
    eq_rhs = "1.0";
}

// Bypass nozzle pressure ratio limit
Dependent Bypass_Nozzle_Min_PR_Limit {
    eq_lhs = "Byp_Nozz.PR";
    eq_rhs = "1.0";
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
