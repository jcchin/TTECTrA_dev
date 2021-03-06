// This is the function that stores the table for the acceleration schedule
// and returns the reading from the acceleration schedule as a function
// of HPC NcPct
real accelSchedule(real NcPct) {

	real dNcqdt;
	
	Table TB_accelSchedule(real NcPct) {
	  
		NcPct.interp = "linear";
		NcPct.extrap = "none";
		NcPct = { 
			85.0, 90.0, 92.0, 94.0, 96.0, 98.0, 100.0, 101.0	
		} 
		
		dNcqdt = { 
			10.0, 150.0, 250.0, 300.0, 250.0, 150.0, 15.0, 10.0
		}
    }
		
    TB_accelSchedule.a_rtn = 0.0;
    TB_accelSchedule.s_rtn = 1.0;
	
    return TB_accelSchedule(NcPct);
	
}