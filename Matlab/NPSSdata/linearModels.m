% Altitude
% PC50
% TT42000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 116.835;
% Thrust
Fn = 42257.5;
% A matrix
A = [0 0; 0 0];
% B matrix
B = [0; 0];
% C matrix
C = [0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0];
% State
state = [6071.05; 15238.4];
% Derivative
derivative = [-558.002; 3236.97];
% Input
% { "Burner.Wfuel" }
utrim = [3.07778];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [6071.05; 15238.4; 14.5855; 518.665; 53.8561; 790.644; 822.559; 1783.44; 22.4038; 1799.87; 3924.7; 1.53603; 41969.2; 3.07778; 28.0074; 28.1066; 0.930174; 0.921352; 0.0410905];
% Fan Corrected Speed
% 6101.44
% LPC Corrected Speed
% 5821.87
% HPC Corrected Speed
% 12334.1
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 0
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC50
% TT42000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 117.419;
% Thrust
Fn = 42544;
% A matrix
A = [0 0; 0 0];
% B matrix
B = [0; 0];
% C matrix
C = [0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0];
% State
state = [6101.41; 15238.4];
% Derivative
derivative = [-742.064; 3344.42];
% Input
% { "Burner.Wfuel" }
utrim = [3.07778];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [6101.41; 15238.4; 14.5855; 518.665; 54.0362; 791.692; 820.855; 1782.84; 22.3586; 1800.09; 3924.25; 1.53293; 42257.5; 3.07778; 28.3; 28.4012; 1.25539; 1.2428; 0.0410905];
% Fan Corrected Speed
% 6131.94
% LPC Corrected Speed
% 5847.7
% HPC Corrected Speed
% 12325.9
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 0
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC50
% TT42000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 118.006;
% Thrust
Fn = 42828.8;
% A matrix
A = [0 0; 0 0];
% B matrix
B = [0; 0];
% C matrix
C = [0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0];
% State
state = [6131.91; 15238.4];
% Derivative
derivative = [-924.095; 3452.59];
% Input
% { "Burner.Wfuel" }
utrim = [3.07778];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [6131.91; 15238.4; 14.5855; 518.665; 54.217; 792.74; 819.141; 1782.23; 22.3132; 1800.3; 3923.78; 1.52982; 42544; 3.07778; 28.5951; 28.6984; 1.5824; 1.56605; 0.0410905];
% Fan Corrected Speed
% 6162.6
% LPC Corrected Speed
% 5873.66
% HPC Corrected Speed
% 12317.8
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 0
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC50
% TT42000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 118.596;
% Thrust
Fn = 43116.8;
% A matrix
A = [0 0; 0 0];
% B matrix
B = [0; 0];
% C matrix
C = [0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0];
% State
state = [6162.57; 15238.4];
% Derivative
derivative = [-1103.88; 3561.34];
% Input
% { "Burner.Wfuel" }
utrim = [3.07778];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [6162.57; 15238.4; 14.5855; 518.665; 54.3986; 793.787; 817.423; 1781.61; 22.2677; 1800.51; 3923.31; 1.5267; 42828.8; 3.07778; 28.8925; 28.9979; 1.9113; 1.89117; 0.0410905];
% Fan Corrected Speed
% 6193.42
% LPC Corrected Speed
% 5899.74
% HPC Corrected Speed
% 12309.7
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 0
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC50
% TT42000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 119.189;
% Thrust
Fn = 43404.8;
% A matrix
A = [0 0; 0 0];
% B matrix
B = [0; 0];
% C matrix
C = [0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0];
% State
state = [6193.38; 15238.4];
% Derivative
derivative = [-1280.32; 3647.28];
% Input
% { "Burner.Wfuel" }
utrim = [3.07778];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [6193.38; 15238.4; 14.5855; 518.665; 54.581; 794.835; 816.419; 1781.37; 22.2412; 1800.9; 3923.12; 1.52488; 43116.8; 3.07778; 29.0558; 29.1871; 2.24196; 2.21806; 0.0410905];
% Fan Corrected Speed
% 6224.38
% LPC Corrected Speed
% 5925.94
% HPC Corrected Speed
% 12301.6
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 0
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC50
% TT42000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 119.785;
% Thrust
Fn = 43691.2;
% A matrix
A = [0 0; 0 0];
% B matrix
B = [0; 0];
% C matrix
C = [0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0];
% State
state = [6224.35; 15238.4];
% Derivative
derivative = [-1454.24; 3725.85];
% Input
% { "Burner.Wfuel" }
utrim = [3.07778];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [6224.35; 15238.4; 14.5855; 518.665; 54.764; 795.882; 815.651; 1781.25; 22.2209; 1801.33; 3923.03; 1.52349; 43404.8; 3.07778; 29.1744; 29.3399; 2.57447; 2.5468; 0.0410905];
% Fan Corrected Speed
% 6255.5
% LPC Corrected Speed
% 5952.27
% HPC Corrected Speed
% 12293.5
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 0
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC50
% TT42000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 120.384;
% Thrust
Fn = 43976.3;
% A matrix
A = [0 0; 0 0];
% B matrix
B = [0; 0];
% C matrix
C = [0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0];
% State
state = [6255.47; 15238.4];
% Derivative
derivative = [-1626.2; 3804.89];
% Input
% { "Burner.Wfuel" }
utrim = [3.07778];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [6255.47; 15238.4; 14.5855; 518.665; 54.9479; 796.93; 814.879; 1781.12; 22.2005; 1801.77; 3922.93; 1.52209; 43691.2; 3.07778; 29.2938; 29.4936; 2.90884; 2.87739; 0.0410905];
% Fan Corrected Speed
% 6286.78
% LPC Corrected Speed
% 5978.73
% HPC Corrected Speed
% 12285.5
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 0
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC50
% TT42000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 120.986;
% Thrust
Fn = 44259.7;
% A matrix
A = [0 0; 0 0];
% B matrix
B = [0; 0];
% C matrix
C = [0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0];
% State
state = [6286.75; 15238.4];
% Derivative
derivative = [-1796.21; 3884.41];
% Input
% { "Burner.Wfuel" }
utrim = [3.07778];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [6286.75; 15238.4; 14.5855; 518.665; 55.1324; 797.971; 814.123; 1780.98; 22.1805; 1802.21; 3922.82; 1.52072; 43976.3; 3.07778; 29.4132; 29.6475; 3.24507; 3.20985; 0.0410905];
% Fan Corrected Speed
% 6318.22
% LPC Corrected Speed
% 6005.31
% HPC Corrected Speed
% 12277.4
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 0
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC50
% TT42000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 121.591;
% Thrust
Fn = 44541.6;
% A matrix
A = [0 0; 0 0];
% B matrix
B = [0; 0];
% C matrix
C = [0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0];
% State
state = [6318.18; 15238.4];
% Derivative
derivative = [-1964.28; 3964.39];
% Input
% { "Burner.Wfuel" }
utrim = [3.07778];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [6318.18; 15238.4; 14.5855; 518.665; 55.3178; 799.022; 813.329; 1780.84; 22.1595; 1802.64; 3922.71; 1.51928; 44259.7; 3.07778; 29.5345; 29.8038; 3.58319; 3.54418; 0.0410905];
% Fan Corrected Speed
% 6349.81
% LPC Corrected Speed
% 6032.02
% HPC Corrected Speed
% 12269.3
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 0
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

