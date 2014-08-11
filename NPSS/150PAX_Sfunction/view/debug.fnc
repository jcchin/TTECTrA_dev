// Creating the setpoint output file stream
OutFileStream DebugReport {
	filename = "debug.txt";
	append = FALSE;
}

void debug_output() {
	DebugReport << Burner.Wfuel <<endl;
}