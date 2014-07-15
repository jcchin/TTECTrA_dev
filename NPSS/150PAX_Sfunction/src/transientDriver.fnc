// This file has the function which stores the table for the transient signal

real transientDriver(real time) {

	real driver;
	
	Table TB_timeTrace(real time) {
	  
		time.interp = "linear";
		time.extrap = "none";
		
		time= { 
			// 0.00, 2.00, 4.00, 6.00, 8.00, 10.00
			// 0.00, 4.00, 12.00, 20.00, 34.00, 40.00 // NASA signal
			// 0.00, 2.00, 2.50, 6.00, 8.00, 10.00 // NASA requested 0.5s ramp
			// 0.00, 2.00, 3.00, 6.00, 8.00, 10.00 // NASA requested 1s ramp
			// 0.00, 2.00, 2.5, 3.5, 4.0, 5.0, 5.5, 6.5, 7.0, 8.0, 8.5, 10.0 //slow burst and chop 
			////0.00, 2.00, 4.01, 7.00, 7.001, 10.00 //burst and chop
			0.0,  2.0, 3.0, 4.0, 5.0, 6.0, 7.0, 8.0, 10.0
			
		} 
		
		driver = { 
			// 0.0, 0.0, 0.0, 0.0, 0.0, 0.0
			// 0.5, 0.5, 0.5, 0.5, 0.5, 0.5
			// 1.0, 1.0, 1.0, 1.0, 1.0, 1.0
			// 0.35, 0.35, 1.00, 1.00, 0.35, 0.35 // NASA signal
			// 0.00, 0.00, 1.0, 1.0, 1.0, 1.0 // NASA requested 0.5s or 1s ramp
			// 0.0, 0.0, 1, 1, 1, 1 // burst
			// 0.00, 0.0 , 0.2, 0.2, 0.4, 0.4, 0.6, 0.6, 0.8, 0.8, 1.0, 1.0 //slow burst	
			// 1.0, 1.0 , 0.8, 0.8, 0.6, 0.6, 0.4, 0.4, 0.2, 0.2, 0.0, 0.0 //slow chop
			////1.0, 1.0, 0.00, 0.00, 0.00, 0.00 //chop
			0.0, 0.0, 0.3, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0
			
		}
		
    }
		
    TB_timeTrace.a_rtn = driver_min;
    TB_timeTrace.s_rtn = (driver_max - driver_min);
	
	return TB_timeTrace(time);
	
}

// Here the user can change the transient signal
real transientDriver2(real time) {
    real driver;
    real driver_min2 = 0.0;
    real driver_max2 = 3.0;
    Table TB_timeTrace2(real time) {
      
        time.interp = "linear";
        time.extrap = "none";
        time= { 
            0.00, 5.00, 25.00, 30
        } 
        driver = { 
            1.5/3., 1.5/3.,1.00, 1.00
        }
    }
        
    TB_timeTrace2.a_rtn = driver_min2; //adder
    TB_timeTrace2.s_rtn = (driver_max2 - driver_min2); //multiplier
    cout << TB_timeTrace2(time) << endl;
    //Burner.Wfuel = TB_timeTrace2(time);
    return TB_timeTrace2(time);
    
}