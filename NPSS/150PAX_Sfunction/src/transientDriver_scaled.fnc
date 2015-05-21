// This file has the function which stores the table for the scaled transient signal

real transientDriver_scaled(real time) {

	 real driver;

	 Table TB_timeTrace(real time) {

		 time.interp = "linear";
		 time.extrap = "none";

		 time= {

			 0.000000, 20.000000, 22.000000, 34.000000, 35.000000, 40.000000, 40.500000, 50.000000, 50.500000, 60.000000

		 }

		 driver = {

			 0.802897, 0.802897, 1.447990, 1.447990, 0.802897, 0.802897, 2.226480, 2.226480, 0.802897, 0.802897

		 }

	 }

	 TB_timeTrace.a_rtn = 0;
	 TB_timeTrace.s_rtn = 1;

	 return TB_timeTrace(time);

}