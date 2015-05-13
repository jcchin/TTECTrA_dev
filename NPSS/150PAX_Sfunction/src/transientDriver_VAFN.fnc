// This file has the function which stores the table for the VAFN transient signal
// Input the delta from nominal - limited between -0.5 and 0.5

real transientDriver_VAFN(real time) {

	 real driver;

	 Table TB_timeTrace(real time) {

		 time.interp = "linear";
		 time.extrap = "none";

		 time= {

			 0.0, 10.0

		 }

		 driver = {

			 0.50, 0.45

		 }

	 }

	 TB_timeTrace.a_rtn = 0;
	 TB_timeTrace.s_rtn = 1;

	 return TB_timeTrace(time);

}