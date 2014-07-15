real accelSchedule(real NcPct) {

	real dNcqdt;
	
	Table TB_accelSchedule(real NcPct) {
	  
		NcPct.interp = "linear";
		NcPct.extrap = "none";
		NcPct= { 
			90.0, 91.5, 92, 93, 95, 96, 97, 99, 100, 101	
		} 
		
		dNcqdt = { 
			10,   10, 100, 200, 400, 600, 600, 300, 10, 10 
		}
    }
		
    TB_accelSchedule.a_rtn = 0;
    TB_accelSchedule.s_rtn = 0.9;
	
    return TB_accelSchedule(NcPct);
	
}