// This file has the function which stores the table for the scaled transient signal

real transientDriver_scaled(real time) {

	 real driver;

	 Table TB_timeTrace(real time) {

		 time.interp = "linear";
		 time.extrap = "none";

		 time= {

			 0.000000, 10.000000, 12.000000, 14.000000, 16.000000, 25.000000, 25.900000, 30.000000, 30.900000, 35.000000, 35.900000, 40.000000, 40.900000, 45.000000, 45.900000, 50.000000, 50.900000, 55.000000

		 }

		 driver = {

			 0.550181, 0.550181, 1.187847, 1.187847, 0.888727, 0.888727, 1.096397, 1.096397, 1.380276, 1.380276, 1.788804, 1.788804, 2.245380, 2.245380, 1.683425, 1.683425, 1.187847, 1.187847

		 }

	 }

	 TB_timeTrace.a_rtn = 0;
	 TB_timeTrace.s_rtn = 1;

	 return TB_timeTrace(time);

}