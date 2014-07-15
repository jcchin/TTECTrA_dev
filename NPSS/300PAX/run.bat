@echo off
REM Change the npss directory to your local copy's address - Remember to put "\" at the end of your address
set npss=C:\Users\mozcan3\Desktop\NPSS_v1_6_4\NPSS_NT_v1.6.4v\

"%npss%bin\npss.nt.exe" -I "%npss%InterpIncludes" -I "%npss%MetaData" -I "%npss%DLMComponents\nt" -I "%npss%InterpComponents" -I "src" -I "view" -I "run" %* 