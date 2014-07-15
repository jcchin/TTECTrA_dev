@echo off
REM set npss=C:\Documents and Settings\Metin Ozcan\My Documents\Google Drive\NPSS_v1_6_4\NPSS_NT_v1.6.4v\
REM set npss=C:\Documents and Settings\mozcan\My Documents\Google Drive\NPSS_v1_6_4\NPSS_NT_v1.6.4v\
REM set npss=C:\Users\mozcan3\Desktop\NPSS_v1_6_4\NPSS_NT_v1.6.4v\
set npss=C:\Users\bkestner.ASDLNT\Documents\REStuff\EDS\NPSS_NT_v1.6.4v\

"%npss%bin\npss.nt.exe" -I "%npss%InterpIncludes" -I "%npss%MetaData" -I "%npss%DLMComponents\nt" -I "%npss%InterpComponents" -I "src" -I "view" -I "run" %* 