@echo off

IF EXIST Z:\Documents\2014\RHC\GT_sfun\NPSS.nt.sfunction2\ (
    REM Run file for Jeffrey Chin
    set NPSS_TOP=Z:\Documents\2014\RHC\GT_sfun\NPSS.nt.sfunction2\
)

IF EXIST C:\SIMULATIONS\DSA_NPSS\NPSS.nt.sfunction2\ (
    REM Run file for Jeffrey Csank
    set NPSS_TOP=C:\SIMULATIONS\DSA_NPSS\NPSS.nt.sfunction2\
)

IF EXIST C:\NPSS\ (
    REM Run file for Alicia Zinnecker
    set NPSS_TOP=C:\NPSS\
)

set NPSS_CONFIG=nt
set NPSS_DEV_TOP=%NPSS_TOP%\DLMdevkit

REM This path for Matlab level
REM "%NPSS_TOP%bin\npss.nt.exe" -I "%NPSS_TOP%InterpIncludes" -I "%NPSS_TOP%MetaData" -I "%NPSS_TOP%DLMComponents\nt" -I "%NPSS_TOP%InterpComponents" -I "150PAX_Sfunction\src" -I "150PAX_Sfunction\view" -I "150PAX_Sfunction\run" %* 
REM This path for NPSS level
"%NPSS_TOP%bin\npss.nt.exe" -I "%NPSS_TOP%InterpIncludes" -I "%NPSS_TOP%MetaData" -I "%NPSS_TOP%DLMComponents\nt" -I "%NPSS_TOP%InterpComponents" -I "src" -I "maps" -I "view" -I "run" %* 