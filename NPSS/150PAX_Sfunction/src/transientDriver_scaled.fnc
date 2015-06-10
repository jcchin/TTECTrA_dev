// This file has the function which stores the table for the scaled transient signal

real transientDriver_scaled(real time) {

	 real driver;

	 Table TB_timeTrace(real time) {

		 time.interp = "linear";
		 time.extrap = "none";

		 time= {

			 0.000000, 7.000000, 10.000000, 12.000000, 16.000000, 20.000000, 20.500000, 30.000000, 30.500000, 40.000000

		 }

		 driver = {

			 0.550181, 0.550181, 1.187847, 1.187847, 0.420318, 0.420318, 2.245380, 2.245380, 0.420318, 0.420318

		 }

	 }

	 TB_timeTrace.a_rtn = 0;
	 TB_timeTrace.s_rtn = 1;

	 return TB_timeTrace(time);

}