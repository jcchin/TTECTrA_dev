// This file has the function which stores the table for the transient signal

real transientDriver(real time) {

	real driver;
	
	Table TB_timeTrace(real time) {
	  
		time.interp = "linear";
		time.extrap = "none";
		
		time= { 
			
			0.0,  2.0, 3.0, 4.0, 5.0, 6.0, 7.0, 8.0, 10.0
			
		} 
		
		driver = { 

			0.0, 0.0, 0.3, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0
			
		}
		
    }
		
    TB_timeTrace.a_rtn = driver_min;
    TB_timeTrace.s_rtn = (driver_max - driver_min);
	
	return TB_timeTrace(time);
	
}