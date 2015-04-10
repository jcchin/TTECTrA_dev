// This file has the function which stores the table for the scaled transient signal

real transientDriver_scaled(real time) {

	 real driver;

	 Table TB_timeTrace(real time) {

		 time.interp = "linear";
		 time.extrap = "none";

		 time= {

			 0.000000, 20.000000, 22.000000, 34.000000, 35.000000, 40.000000, 40.500000, 50.000000, 50.500000, 60.000000, 95.000000, 100.000000

		 }

		 driver = {

			 1.520670, 1.520670, 2.215890, 2.215890, 1.520670, 1.520670, 3.025920, 3.025920, 1.520670, 1.520670, 3.025920, 3.025920

		 }

	 }

	 TB_timeTrace.a_rtn = 0;
	 TB_timeTrace.s_rtn = 1;

	 return TB_timeTrace(time);

}