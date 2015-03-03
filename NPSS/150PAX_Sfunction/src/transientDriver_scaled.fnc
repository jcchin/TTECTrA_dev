// This file has the function which stores the table for the scaled transient signal

real transientDriver_scaled(real time) {

	 real driver;

	 Table TB_timeTrace(real time) {

		 time.interp = "linear";
		 time.extrap = "none";

		 time= {

			 0.000000, 10.000000, 10.500000, 20.000000, 20.500000, 30.000000, 31.000000, 35.000000, 36.000000, 40.000000, 41.000000, 45.000000, 46.000000, 50.000000, 51.000000, 55.000000, 56.000000, 60.000000, 62.000000, 64.000000, 70.000000

		 }

		 driver = {

			 0.555528, 0.555528, 1.713920, 1.713920, 0.555528, 0.555528, 1.061540, 1.061540, 1.367370, 1.367370, 1.713920, 1.713920, 1.266416, 1.266416, 0.875335, 0.875335, 0.555528, 0.555528, 1.500860, 0.555528, 0.555528

		 }

	 }

	 TB_timeTrace.a_rtn = 0;
	 TB_timeTrace.s_rtn = 1;

	 return TB_timeTrace(time);

}