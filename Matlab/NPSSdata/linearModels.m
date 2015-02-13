% Altitude
% PC50
% TT42000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 116.4;
% Thrust
Fn = 42275.7;
% A matrix
A = [0 0; 0 0];
% B matrix
B = [0; 0];
% C matrix
C = [0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0];
% State
state = [6048.44; 15017.5];
% Derivative
derivative = [-524.884; 2763.76];
% Input
% { "Burner.Wfuel" }
utrim = [3.03634];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [6048.44; 15017.5; 14.5855; 518.665; 53.8858; 790.255; 839.637; 1781.08; 22.4587; 1779.83; 3898.8; 1.53979; 41984.8; 3.03634; 15.8376; 16.1588; 0.668669; 0.66289; 0.0405249];
% Fan Corrected Speed
% 6078.72
% LPC Corrected Speed
% 5801.1
% HPC Corrected Speed
% 12158.3
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
NfRpt = 116.982;
% Thrust
Fn = 42565;
% A matrix
A = [0 0; 0 0];
% B matrix
B = [0; 0];
% C matrix
C = [0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0];
% State
state = [6078.69; 15017.5];
% Derivative
derivative = [-707.344; 2839.07];
% Input
% { "Burner.Wfuel" }
utrim = [3.03634];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [6078.69; 15017.5; 14.5855; 518.665; 54.0631; 791.302; 838.939; 1781.03; 22.4405; 1780.28; 3898.76; 1.53855; 42275.7; 3.03634; 15.8971; 16.2222; 0.992508; 0.982962; 0.0405249];
% Fan Corrected Speed
% 6109.11
% LPC Corrected Speed
% 5826.83
% HPC Corrected Speed
% 12150.3
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
NfRpt = 117.566;
% Thrust
Fn = 42852.7;
% A matrix
A = [0 0; 0 0];
% B matrix
B = [0; 0];
% C matrix
C = [0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0];
% State
state = [6109.08; 15017.5];
% Derivative
derivative = [-887.882; 2914.85];
% Input
% { "Burner.Wfuel" }
utrim = [3.03634];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [6109.08; 15017.5; 14.5855; 518.665; 54.241; 792.349; 838.234; 1780.98; 22.4222; 1780.72; 3898.72; 1.53729; 42565; 3.03634; 15.9569; 16.2859; 1.31812; 1.3048; 0.0405249];
% Fan Corrected Speed
% 6139.65
% LPC Corrected Speed
% 5852.69
% HPC Corrected Speed
% 12142.2
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
NfRpt = 118.154;
% Thrust
Fn = 43138.9;
% A matrix
A = [0 0; 0 0];
% B matrix
B = [0; 0];
% C matrix
C = [0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0];
% State
state = [6139.62; 15017.5];
% Derivative
derivative = [-1066.28; 2991.03];
% Input
% { "Burner.Wfuel" }
utrim = [3.03634];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [6139.62; 15017.5; 14.5855; 518.665; 54.4197; 793.396; 837.527; 1780.92; 22.4038; 1781.16; 3898.67; 1.53603; 42852.7; 3.03634; 16.0171; 16.35; 1.64556; 1.62848; 0.0405249];
% Fan Corrected Speed
% 6170.35
% LPC Corrected Speed
% 5878.67
% HPC Corrected Speed
% 12134.2
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
NfRpt = 118.745;
% Thrust
Fn = 43423.6;
% A matrix
A = [0 0; 0 0];
% B matrix
B = [0; 0];
% C matrix
C = [0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0];
% State
state = [6170.32; 15017.5];
% Derivative
derivative = [-1243.01; 3067.77];
% Input
% { "Burner.Wfuel" }
utrim = [3.03634];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [6170.32; 15017.5; 14.5855; 518.665; 54.5992; 794.445; 836.81; 1780.85; 22.3852; 1781.6; 3898.61; 1.53475; 43138.9; 3.03634; 16.0777; 16.4146; 1.97475; 1.9539; 0.0405249];
% Fan Corrected Speed
% 6201.2
% LPC Corrected Speed
% 5904.77
% HPC Corrected Speed
% 12126.2
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
NfRpt = 119.339;
% Thrust
Fn = 43706.9;
% A matrix
A = [0 0; 0 0];
% B matrix
B = [0; 0];
% C matrix
C = [0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0];
% State
state = [6201.17; 15017.5];
% Derivative
derivative = [-1417.86; 3144.98];
% Input
% { "Burner.Wfuel" }
utrim = [3.03634];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [6201.17; 15017.5; 14.5855; 518.665; 54.7793; 795.494; 836.087; 1780.77; 22.3664; 1782.05; 3898.55; 1.53347; 43423.6; 3.03634; 16.1387; 16.4797; 2.30574; 2.28112; 0.0405249];
% Fan Corrected Speed
% 6232.21
% LPC Corrected Speed
% 5930.99
% HPC Corrected Speed
% 12118.2
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
NfRpt = 119.936;
% Thrust
Fn = 43988.8;
% A matrix
A = [0 0; 0 0];
% B matrix
B = [0; 0];
% C matrix
C = [0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0];
% State
state = [6232.18; 15017.5];
% Derivative
derivative = [-1590.83; 3222.68];
% Input
% { "Burner.Wfuel" }
utrim = [3.03634];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [6232.18; 15017.5; 14.5855; 518.665; 54.9603; 796.543; 835.358; 1780.69; 22.3475; 1782.49; 3898.49; 1.53217; 43706.9; 3.03634; 16.2001; 16.5451; 2.63856; 2.61016; 0.0405249];
% Fan Corrected Speed
% 6263.37
% LPC Corrected Speed
% 5957.34
% HPC Corrected Speed
% 12110.3
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
NfRpt = 120.535;
% Thrust
Fn = 44269.1;
% A matrix
A = [0 0; 0 0];
% B matrix
B = [0; 0];
% C matrix
C = [0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0];
% State
state = [6263.34; 15017.5];
% Derivative
derivative = [-1761.95; 3300.89];
% Input
% { "Burner.Wfuel" }
utrim = [3.03634];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [6263.34; 15017.5; 14.5855; 518.665; 55.1419; 797.585; 834.648; 1780.6; 22.329; 1782.93; 3898.41; 1.5309; 43988.8; 3.03634; 16.2614; 16.6106; 2.9732; 2.94102; 0.0405249];
% Fan Corrected Speed
% 6294.69
% LPC Corrected Speed
% 5983.81
% HPC Corrected Speed
% 12102.3
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
NfRpt = 121.138;
% Thrust
Fn = 44548;
% A matrix
A = [0 0; 0 0];
% B matrix
B = [0; 0];
% C matrix
C = [0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0];
% State
state = [6294.66; 15017.5];
% Derivative
derivative = [-1931.23; 3379.56];
% Input
% { "Burner.Wfuel" }
utrim = [3.03634];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [6294.66; 15017.5; 14.5855; 518.665; 55.3243; 798.639; 833.895; 1780.5; 22.3094; 1783.36; 3898.34; 1.52956; 44269.1; 3.03634; 16.3238; 16.6772; 3.30968; 3.27373; 0.0405249];
% Fan Corrected Speed
% 6326.16
% LPC Corrected Speed
% 6010.4
% HPC Corrected Speed
% 12094.3
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 0
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

