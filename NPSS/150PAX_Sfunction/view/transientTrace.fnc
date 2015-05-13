//------------------------------------
// Transient Row Viewer
//------------------------------------
OutFileStream transientStream { filename = "Output/tout"; }
DataViewer CaseRowViewer transientTrace {
	titleBody = " ";
	titleVars = { };
	variableList = {
		"time: ??.???? ",
		"Perf.myFn : ????????.??"
	};
	pageWidth = 132;
	pageHeight = 0.;
	outStreamHandle = "transientStream";
}
