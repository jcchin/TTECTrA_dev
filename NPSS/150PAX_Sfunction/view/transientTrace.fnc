//------------------------------------
// Transient Row Viewer
//------------------------------------
OutFileStream transientStream { filename = "output/tout"; }
DataViewer CaseRowViewer transientTrace {
	titleBody = " ";
	titleVars = { };
	variableList = {
		"time: ??.???? ",
		"Perf.myFn : ????????.??",
		"Burner.Wfuel : ????????.??",
		"LP_Shaft.Nmech : ???????.??",
		"HP_Shaft.Nmech : ???????.??"
		
	};
	pageWidth = 132;
	pageHeight = 0.;
	outStreamHandle = "transientStream";
}
