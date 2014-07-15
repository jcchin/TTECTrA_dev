TTECTrA_dev
===========

Development Repository between NASA and GT for TTECTrA



# Running from the command line
Each case file can be run from the command line using the following syntax

```
run example.run –DFLTENV –DEXAMPLEIFDEFNAME
```

Example commands for the provided case files are as follows

```
run CMAPSS40K.run –DFLTENV –DACCELSCHEDULE
run CMAPSS40K.run –DFLTENV –DMAXLIMITSCHEDULE
run CMAPSS40K.run –DFLTENV –DMINLIMITSCHEDULE
run CMAPSS40K.run –DFLTENV –DPOWERMANAGEMENT
```


# Changes to CMAPSS40K folder
Following files changed in CMAPSS40K for integrating linear model generator

1.  CMAPSS40K.run – changes to printing to the screen
1.  High_BPR_CMAPSS40K.mdl – introduced new variable EPR for linear model generation and linear model generation script
1.  Solver_setup.fnc – added constraints and solver settings for stall and solver stability for NASA provided CMAPSS40K transients

  
Following files are additional

1.  linear_model_CMAPSS40K.run – calls linear model generation functions at several flight conditions
1.  Linear_model.fnc – functions for creating linear model output stream and its format, setting up solver for linear model generation, and returning solver back to simulation settings 

* * *
# NPSS File Organization
## 150 Pax
- input - Contains input variables to intialize the engine, these can be generated by Matlab, or directly within NPSS.
- maps - Contains turbomachinery performance maps
- output - Contains all code output
- run - Contains NPSS run files
- src - Contains all model files, and solver setup functions.
- viewers - Contains all viewer files, which create the output code.
- .gitignore - Contains rules for files to be ignored by version control (git)
- runnpssV165C.bat - Working setup batch file


