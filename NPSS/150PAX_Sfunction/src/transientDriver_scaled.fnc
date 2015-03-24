// This file has the function which stores the table for the scaled transient signal

real transientDriver_scaled(real time) {

	 real driver;

	 Table TB_timeTrace(real time) {

		 time.interp = "linear";
		 time.extrap = "none";

		 time= {

			 0.000000, 30.000000, 30.500000, 40.000000, 40.500000, 50.000000, 51.000000, 55.000000, 56.000000, 60.000000, 61.000000, 65.000000, 66.000000, 70.000000, 71.000000, 75.000000, 76.000000, 80.000000, 82.000000, 84.000000, 90.000000

		 }

		 driver = {

			 0.802889, 0.802889, 2.226390, 2.226390, 0.802889, 0.802889, 1.447980, 1.447980, 1.823816, 1.823816, 2.226390, 2.226390, 1.700161, 1.700161, 1.210222, 1.210222, 0.802889, 0.802889, 1.984823, 0.802889, 0.802889

		 }

	 }

	 TB_timeTrace.a_rtn = 0;
	 TB_timeTrace.s_rtn = 1;

	 return TB_timeTrace(time);

}