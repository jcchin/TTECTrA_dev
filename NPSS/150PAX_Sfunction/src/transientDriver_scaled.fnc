// This file has the function which stores the table for the scaled transient signal

real transientDriver_scaled(real time) {

	 real driver;

	 Table TB_timeTrace(real time) {

		 time.interp = "linear";
		 time.extrap = "none";

		 time= {

			 0.000000, 10.000000, 11.000000, 30.000000, 32.000000, 60.000000

		 }

		 driver = {

			 0.802897, 0.802897, 2.171730, 2.171730, 0.802897, 0.802897

		 }

	 }

	 TB_timeTrace.a_rtn = 0;
	 TB_timeTrace.s_rtn = 1;

	 return TB_timeTrace(time);

}