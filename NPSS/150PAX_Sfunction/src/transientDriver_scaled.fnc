// This file has the function which stores the table for the scaled transient signal

real transientDriver_scaled(real time) {

	 real driver;

	 Table TB_timeTrace(real time) {

		 time.interp = "linear";
		 time.extrap = "none";

		 time= {

			 0.000000, 10.000000, 12.000000, 14.000000, 16.000000, 25.000000, 25.500000, 35.000000, 35.500000, 45.000000, 65.000000, 70.000000

		 }

		 driver = {

			 0.546447, 0.546447, 1.011190, 1.011190, 0.416668, 0.416668, 2.247160, 2.247160, 0.416668, 0.416668, 2.247160, 2.247160

		 }

	 }

	 TB_timeTrace.a_rtn = 0;
	 TB_timeTrace.s_rtn = 1;

	 return TB_timeTrace(time);

}