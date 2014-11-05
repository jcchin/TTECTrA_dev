% Altitude
% PC50
% TT27000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 100;
% Thrust
Fn = 27704.9;
% A matrix
A = [-7.09921 0.856326; 3.71543 -4.42576];
% B matrix
B = [2534.41; 3426.61];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0252472 0; 0.131378 0; 0.00855998 0.190871; 0.00105135 0.186472; 0.000470232 0.0106025; 0.00158271 0.0940633; 0.000850555 0.150321; 3.20292e-005 0.000722175; 4.46651 2.80891; 0 0; 0.029262 -0.0224361; 0.0289958 -0.0222338; -0.0343856 0; -0.033618 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 266.509; 486.944; 0; 633.891; 1; 0; 0; 0; 0; 0.00980493];
% State
state = [5222.27; 14650.7];
% Derivative
derivative = [0.000122264; -0.000697327];
% Input
% { "Burner.Wfuel" }
utrim = [2.86628];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [5222.27; 14650.7; 14.6813; 518.667; 43.911; 737.497; 415.036; 1478.98; 24.8865; 1554.82; 3087.84; 1.69511; 27704.9; 2.86628; 22.1995; 22.101; 22.7101; 22.3292; 0.0281036];
% Fan Corrected Speed
% 5222.28
% LPC Corrected Speed
% 4817.09
% HPC Corrected Speed
% 12286.4
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC48
% TT27000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 95.1544;
% Thrust
Fn = 25906.8;
% A matrix
A = [-8.65818 0.833409; 3.65862 -4.18717];
% B matrix
B = [2657.52; 3504.83];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0245169 0; 0.133726 0; 0.00389468 0.180915; -0.00110309 0.186094; 0.000215823 0.0101908; 0.00103853 0.0941375; -0.000893975 0.150878; 1.47005e-005 0.000694136; 6.01233 2.85982; 0 0; 0.0314271 -0.0233853; 0.0311445 -0.023172; -0.0238289 0; -0.022894 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 287.007; 528.172; 0; 617.756; 1; 0; 0; 0; 0; 0.0104387];
% State
state = [4969.22; 14413.3];
% Derivative
derivative = [5.41583e-005; 0.000159531];
% Input
% { "Burner.Wfuel" }
utrim = [2.56127];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4969.22; 14413.3; 14.6813; 518.667; 40.9813; 716.445; 382.559; 1434.6; 23.2746; 1499.83; 2983.35; 1.58532; 25906.8; 2.56127; 22.8787; 22.7744; 23.5613; 23.0652; 0.0267363];
% Fan Corrected Speed
% 4969.23
% LPC Corrected Speed
% 4607.51
% HPC Corrected Speed
% 12263.6
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC44
% TT27000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 89.2052;
% Thrust
Fn = 22321.3;
% A matrix
A = [-7.06509 0.756951; 3.03066 -3.8669];
% B matrix
B = [2680.41; 3633.13];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0191226 0; 0.110883 0; -0.00308029 0.164644; -0.0127478 0.18838; -0.000187693 0.00969868; -0.0143815 0.0978195; -0.0104686 0.154741; -1.27844e-005 0.000660613; 5.29493 2.96471; 0 0; 0.0289043 -0.0247948; 0.0286242 -0.0247885; -0.0136006 0; -0.0121248 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 332.626; 607.643; 0; 546.677; 1; 0; 0; 0; 0; 0.0116591];
% State
state = [4658.53; 14054.3];
% Derivative
derivative = [-6.35552e-005; -0.00641661];
% Input
% { "Burner.Wfuel" }
utrim = [2.09249];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4658.53; 14054.3; 14.6813; 518.667; 37.1905; 691.648; 331.385; 1369.48; 21.1123; 1416.94; 2810.11; 1.43804; 22321.3; 2.09249; 25.1165; 24.9884; 21.9443; 21.113; 0.0243965];
% Fan Corrected Speed
% 4658.55
% LPC Corrected Speed
% 4358.64
% HPC Corrected Speed
% 12170.6
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC40
% TT27000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 83.2815;
% Thrust
Fn = 18732.1;
% A matrix
A = [-5.60712 0.622; 1.68576 -3.12225];
% B matrix
B = [2794.81; 3802.94];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.014452 0; 0.0879426 0; 0.0234009 0.131717; 0.0156851 0.17042; 0.00146996 0.00832957; 0.00271344 0.0889244; 0.0130079 0.141316; 0.000100124 0.000567357; 5.01087 2.71594; 0 0; 0.0107491 -0.0168812; 0.014522 -0.0196981; -0.00704874 0; -0.00333916 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 382.607; 703.745; 0; 516.027; 1; 0; 0; 0; 0; 0.0131962];
% State
state = [4349.18; 13729];
% Derivative
derivative = [-8.2713e-006; 9.70058e-006];
% Input
% { "Burner.Wfuel" }
utrim = [1.70538];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4349.18; 13729; 14.6813; 518.667; 33.1789; 668.296; 284.268; 1311.37; 19.46; 1355.84; 2662.45; 1.32549; 18732.1; 1.70538; 26.9721; 26.93; 21.7324; 19.9773; 0.0225044];
% Fan Corrected Speed
% 4349.19
% LPC Corrected Speed
% 4103.57
% HPC Corrected Speed
% 12094.9
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC38
% TT27000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 79.9531;
% Thrust
Fn = 16936.9;
% A matrix
A = [-4.98519 0.556897; 1.43633 -2.7867];
% B matrix
B = [2837.01; 3904.45];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0122346 0; 0.0776643 0; 0.0179535 0.11623; 0.0123146 0.162031; 0.00118248 0.00770919; 0.00233699 0.0849532; 0.0102628 0.135026; 8.05429e-005 0.000525101; 4.44659 2.60785; 0 0; 0.0101627 -0.0126711; 0.0137126 -0.0163429; -0.00438371 0; -0.00118513 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 414.638; 763.91; 0; 487.72; 1; 0; 0; 0; 0; 0.0141432];
% State
state = [4175.37; 13553.1];
% Derivative
derivative = [-2.96662e-007; 4.36537e-008];
% Input
% { "Burner.Wfuel" }
utrim = [1.52219];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4175.37; 13553.1; 14.6813; 518.667; 31.1233; 655.712; 260.957; 1280.17; 18.7486; 1325.83; 2584.15; 1.27704; 16936.9; 1.52219; 27.8751; 28.0315; 22.0484; 19.6004; 0.0215286];
% Fan Corrected Speed
% 4175.38
% LPC Corrected Speed
% 3957.05
% HPC Corrected Speed
% 12053.9
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC35
% TT27000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 74.4576;
% Thrust
Fn = 14234.9;
% A matrix
A = [-4.46917 0.484755; 1.21683 -2.5591];
% B matrix
B = [2743.97; 4066.08];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0102228 0; 0.0696226 0; 0.0121844 0.10647; 0.00844054 0.164287; 0.000878063 0.0077327; -0.0070352 0.0889036; 0.00709213 0.138037; 5.98081e-005 0.000526703; 4.15236 2.74076; 0 0; 0.0102446 -0.014113; 0.0106027 -0.0155857; -0.00478808 0; 0.00175035 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 482.79; 875.216; 0; 489.194; 1; 0; 0; 0; 0; 0.0158705];
% State
state = [3888.38; 13265.2];
% Derivative
derivative = [0.00101044; -0.00261474];
% Input
% { "Burner.Wfuel" }
utrim = [1.25773];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3888.38; 13265.2; 14.6813; 518.667; 28.0382; 635.642; 226.211; 1229.03; 17.8158; 1279.68; 2455.79; 1.2135; 14234.9; 1.25773; 29.5181; 29.8922; 23.352; 19.311; 0.0199607];
% Fan Corrected Speed
% 3888.39
% LPC Corrected Speed
% 3711.22
% HPC Corrected Speed
% 11982.7
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC30
% TT27000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 63.5127;
% Thrust
Fn = 9759.16;
% A matrix
A = [-3.44165 0.355027; 0.885873 -2.05308];
% B matrix
B = [2602.27; 4334.36];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00663566 0; 0.0540189 0; 0.00128719 0.0901426; -0.000743758 0.160243; 0.000113075 0.00806448; -0.0156245 0.0911263; -0.000634987 0.136906; 7.70192e-006 0.000549301; 3.13851 3.05688; 0 0; 0.0101993 -0.0165528; 0.0105761 -0.0178719; -0.00364824 0; 0.00611473 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 646.962; 1141.84; 0; 412.382; 1; 0; 0; 0; 0; 0.0199007];
% State
state = [3316.81; 12716.9];
% Derivative
derivative = [-0.000280603; -0.000184466];
% Input
% { "Burner.Wfuel" }
utrim = [0.85692];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3316.81; 12716.9; 14.6813; 518.667; 23.1427; 600.42; 170.427; 1132.92; 16.5924; 1199.2; 2210.86; 1.13017; 9759.16; 0.85692; 33.3996; 33.8814; 28.7872; 19.4362; 0.0170533];
% Fan Corrected Speed
% 3316.81
% LPC Corrected Speed
% 3205.71
% HPC Corrected Speed
% 11819.5
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC28
% TT27000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 58.152;
% Thrust
Fn = 7964.62;
% A matrix
A = [-2.76279 0.295583; 0.617822 -1.72323];
% B matrix
B = [2655.9; 4475.2];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00563334 0; 0.0481019 0; 0.000106751 0.0833357; 0.0079095 0.148574; 1.61549e-005 0.00834538; -0.00511547 0.0851892; 0.00677207 0.127763; 1.10037e-006 0.000568435; 2.44625 3.24957; 0 0; 0.00842468 -0.0164929; 0.00978724 -0.018787; -0.00539765 0; 0.00509989 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 737.136; 1300.58; 0; 388.664; 1; 0; 0; 0; 0; 0.0222575];
% State
state = [3036.85; 12444.8];
% Derivative
derivative = [0.00074675; -0.000434048];
% Input
% { "Burner.Wfuel" }
utrim = [0.710861];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3036.85; 12444.8; 14.6813; 518.667; 21.3149; 585.389; 148.323; 1089.95; 16.2062; 1167.96; 2102.78; 1.10386; 7964.62; 0.710861; 35.1629; 35.8993; 31.9502; 19.3246; 0.015822];
% Fan Corrected Speed
% 3036.86
% LPC Corrected Speed
% 2951.09
% HPC Corrected Speed
% 11714.2
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC25
% TT27000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 48.5165;
% Thrust
Fn = 5271.99;
% A matrix
A = [-1.98731 0.218409; 0.450853 -1.50816];
% B matrix
B = [2322.98; 4733.27];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00378413 0; 0.0354149 0; -0.00243183 0.0700242; -0.00014883 0.152935; -0.000297691 0.00868584; -0.0145 0.0925126; -0.000129762 0.133362; -2.02768e-005 0.000591624; 1.8066 3.51248; 0 0; 0.00788925 -0.0161837; 0.00846317 -0.017573; -0.00810438 0; 0.00834025 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 953.017; 1630.44; 0; 167.987; 1; 0; 0; 0; 0; 0.0270775];
% State
state = [2533.66; 11998.1];
% Derivative
derivative = [-0.00148852; -0.000102228];
% Input
% { "Burner.Wfuel" }
utrim = [0.505123];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [2533.66; 11998.1; 14.6813; 518.667; 18.6476; 562.455; 115.871; 1018.16; 15.7196; 1112.2; 1913.48; 1.07072; 5271.99; 0.505123; 38.9583; 40.0102; 41.8635; 19.895; 0.0136775];
% Fan Corrected Speed
% 2533.67
% LPC Corrected Speed
% 2483.23
% HPC Corrected Speed
% 11521.6
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC21
% TT27000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 30.0482;
% Thrust
Fn = 1683.77;
% A matrix
A = [-1.56986 0.066977; 0.095545 -0.735096];
% B matrix
B = [1550.03; 5525.35];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00106299 0; 0.0206783 0; -0.00200933 0.0357988; 0.0136417 0.100127; -0.000361711 0.0067388; 0.00972848 0.0661424; 0.0122048 0.0895812; -2.46374e-005 0.000459004; 1.37621 3.37488; 0 0; -9.85076e-005 -0.000139533; -0.000522568 0.00154028; -0.0101873 0; 0.0239233 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 1469.24; 2472.19; 0; 241.751; 1; 0; 0; 0; 0; 0.0390402];
% State
state = [1569.2; 11287.6];
% Derivative
derivative = [-0.000138935; 8.94474e-005];
% Input
% { "Burner.Wfuel" }
utrim = [0.268394];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [1569.2; 11287.6; 14.6813; 518.667; 15.068; 532.721; 73.4317; 907.366; 15.2382; 1026.97; 1618.29; 1.03793; 1683.77; 0.268394; 47.0944; 48.5656; 90.1241; 22.8325; 0.0104782];
% Fan Corrected Speed
% 1569.2
% LPC Corrected Speed
% 1556.61
% HPC Corrected Speed
% 11137.7
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC50
% TT27000
alt = 0;
% Mach
MN = 0.25;
% dTs
dTamb = 50;
% Fan Percent Corrected Speed
NfRpt = 100;
% Thrust
Fn = 22402.7;
% A matrix
A = [-6.92149 0.829629; 3.65962 -4.37842];
% B matrix
B = [2366.98; 3180.94];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0250926 0; 0.136626 0; 0.00999011 0.189619; 0.000558696 0.192652; 0.000550779 0.0105783; 0.00135737 0.0973965; 0.000455297 0.15287; 3.59333e-005 0.000690138; 4.40229 2.70524; 0 0; 0.0281712 -0.021898; 0.0279038 -0.021701; -0.0329584 0; -0.0321994 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 264.074; 471.372; 0; 620.219; 1; 0; 0; 0; 0; 0.00994062];
% State
state = [5502.23; 15413.7];
% Derivative
derivative = [0.000135836; -0.0001144];
% Input
% { "Burner.Wfuel" }
utrim = [3.17727];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [5502.23; 15413.7; 15.3278; 575.769; 45.775; 817.838; 429.239; 1622.28; 25.8518; 1723.4; 3371.42; 1.68659; 22402.7; 3.17727; 22.7855; 22.6834; 22.2447; 21.8698; 0.031584];
% Fan Corrected Speed
% 5222.28
% LPC Corrected Speed
% 4821.35
% HPC Corrected Speed
% 12274.9
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC48
% TT27000
alt = 0;
% Mach
MN = 0.25;
% dTs
dTamb = 50;
% Fan Percent Corrected Speed
NfRpt = 95.8177;
% Thrust
Fn = 21076.7;
% A matrix
A = [-7.94137 0.820889; 3.65186 -4.20734];
% B matrix
B = [2475.02; 3244.35];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0238347 0; 0.136463 0; 0.00320789 0.18151; -0.0054017 0.19314; 0.000174337 0.0101942; -0.00141876 0.097833; -0.00430816 0.154306; 1.13739e-005 0.000665082; 5.28363 2.74963; 0 0; 0.0293835 -0.0226438; 0.0291201 -0.0224378; -0.0229787 0; -0.022834 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 280.426; 504.299; 0; 596.262; 1; 0; 0; 0; 0; 0.0104609];
% State
state = [5272.12; 15202];
% Derivative
derivative = [0.000522852; -0.00156335];
% Input
% { "Burner.Wfuel" }
utrim = [2.89419];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [5272.12; 15202; 15.3278; 575.769; 43.2745; 798.127; 401.492; 1581.57; 24.3539; 1670.51; 3276.48; 1.58887; 21076.7; 2.89419; 23.3498; 23.2427; 22.954; 22.486; 0.0302759];
% Fan Corrected Speed
% 5003.87
% LPC Corrected Speed
% 4639.16
% HPC Corrected Speed
% 12254.9
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC44
% TT27000
alt = 0;
% Mach
MN = 0.25;
% dTs
dTamb = 50;
% Fan Percent Corrected Speed
NfRpt = 91.0941;
% Thrust
Fn = 18426.5;
% A matrix
A = [-7.58758 0.751845; 3.11685 -3.9345];
% B matrix
B = [2477.01; 3353.41];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0199572 0; 0.119745 0; -0.00343196 0.168344; -0.0106902 0.194272; -0.000201909 0.00969721; -0.0144296 0.100714; -0.00863821 0.157053; -1.31727e-005 0.000632655; 5.48557 2.82359; 0 0; 0.0280774 -0.0235725; 0.0278066 -0.0235804; -0.0121555 0; -0.0108462 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 316.095; 565.048; 0; 584.414; 1; 0; 0; 0; 0; 0.0114123];
% State
state = [5012.21; 14892.5];
% Derivative
derivative = [-0.00207551; 0.000708645];
% Input
% { "Burner.Wfuel" }
utrim = [2.45625];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [5012.21; 14892.5; 15.3278; 575.769; 40.2457; 776.664; 358.11; 1524.1; 22.3077; 1589.8; 3120.63; 1.45537; 18426.5; 2.45625; 25.3107; 25.182; 21.1622; 20.4718; 0.0280314];
% Fan Corrected Speed
% 4757.19
% LPC Corrected Speed
% 4442.37
% HPC Corrected Speed
% 12170.1
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC40
% TT27000
alt = 0;
% Mach
MN = 0.25;
% dTs
dTamb = 50;
% Fan Percent Corrected Speed
NfRpt = 86.3261;
% Thrust
Fn = 15777.1;
% A matrix
A = [-6.54176 0.644527; 1.90825 -3.30802];
% B matrix
B = [2576.42; 3472.21];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0159211 0; 0.0985614 0; 0.0226134 0.139423; 0.0153032 0.178782; 0.00135481 0.00840676; 0.000759081 0.0930044; 0.0124994 0.145983; 8.83892e-005 0.000548465; 5.54363 2.6015; 0 0; 0.0124728 -0.0168062; 0.0156992 -0.0191783; -0.00578813 0; -0.00277317 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 354.313; 638.637; 0; 533.402; 1; 0; 0; 0; 0; 0.0125983];
% State
state = [4749.86; 14601.9];
% Derivative
derivative = [-3.80802e-006; 2.1729e-005];
% Input
% { "Burner.Wfuel" }
utrim = [2.07207];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4749.86; 14601.9; 15.3278; 575.769; 36.8057; 755.022; 316.206; 1469.86; 20.6344; 1525.29; 2980.03; 1.3462; 15777.1; 2.07207; 26.9989; 26.9204; 20.3893; 19.2303; 0.0261046];
% Fan Corrected Speed
% 4508.19
% LPC Corrected Speed
% 4240.56
% HPC Corrected Speed
% 12102.5
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC38
% TT27000
alt = 0;
% Mach
MN = 0.25;
% dTs
dTamb = 50;
% Fan Percent Corrected Speed
NfRpt = 83.7315;
% Thrust
Fn = 14447.1;
% A matrix
A = [-5.45143 0.591952; 1.64913 -3.02272];
% B matrix
B = [2618.19; 3504.31];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0143576 0; 0.0912425 0; 0.0228968 0.12665; 0.0164433 0.171439; 0.00141439 0.00787338; 0.00226839 0.0896058; 0.0134877 0.140662; 9.22764e-005 0.000513666; 4.66391 2.52853; 0 0; 0.0103956 -0.0138617; 0.0140006 -0.0172818; -0.00632308 0; -0.00291258 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 378.552; 683.073; 0; 513.04; 1; 0; 0; 0; 0; 0.0133033];
% State
state = [4607.1; 14456];
% Derivative
derivative = [0.00454295; -0.00114065];
% Input
% { "Burner.Wfuel" }
utrim = [1.89544];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4607.1; 14456; 15.3278; 575.769; 34.9608; 743.608; 295.696; 1442.76; 19.9052; 1496.88; 2912.54; 1.29864; 14447.1; 1.89544; 27.6704; 27.7318; 20.5289; 18.9226; 0.0252156];
% Fan Corrected Speed
% 4372.69
% LPC Corrected Speed
% 4127.87
% HPC Corrected Speed
% 12073.1
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC35
% TT27000
alt = 0;
% Mach
MN = 0.25;
% dTs
dTamb = 50;
% Fan Percent Corrected Speed
NfRpt = 79.5238;
% Thrust
Fn = 12452.7;
% A matrix
A = [-4.83455 0.545815; 1.40063 -2.74704];
% B matrix
B = [2695.23; 3614.55];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0120308 0; 0.0808363 0; 0.0169152 0.114348; 0.0122706 0.168364; 0.00110678 0.00753385; 0.00184729 0.0886482; 0.0100379 0.139202; 7.22074e-005 0.000491515; 4.12465 2.52968; 0 0; 0.0100356 -0.0126776; 0.0129431 -0.0153264; -0.00405361 0; -0.0010387 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 419.269; 758.953; 0; 471.396; 1; 0; 0; 0; 0; 0.0145387];
% State
state = [4375.58; 14221.8];
% Derivative
derivative = [0.000292773; -0.000131117];
% Input
% { "Burner.Wfuel" }
utrim = [1.63789];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4375.58; 14221.8; 15.3278; 575.769; 32.1772; 725.601; 265.004; 1399.47; 18.9228; 1453.61; 2804.36; 1.23454; 12452.7; 1.63789; 28.8319; 29.1394; 21.0102; 18.5919; 0.0238127];
% Fan Corrected Speed
% 4152.96
% LPC Corrected Speed
% 3942.7
% HPC Corrected Speed
% 12024.1
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC30
% TT27000
alt = 0;
% Mach
MN = 0.25;
% dTs
dTamb = 50;
% Fan Percent Corrected Speed
NfRpt = 71.5541;
% Thrust
Fn = 9144.76;
% A matrix
A = [-4.37718 0.452899; 1.17255 -2.42082];
% B matrix
B = [2616.54; 3859];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00911249 0; 0.0697443 0; 0.00706802 0.100615; 0.00217124 0.172715; 0.000527667 0.00759812; -0.00986858 0.0942988; 0.00182488 0.144553; 3.44255e-005 0.000495708; 3.80661 2.72819; 0 0; 0.0103301 -0.0149217; 0.0106966 -0.0154516; -0.00331945 0; 0.00452959 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 522.096; 929.941; 0; 449.252; 1; 0; 0; 0; 0; 0.0172627];
% State
state = [3937.07; 13772.2];
% Derivative
derivative = [5.00283e-006; 9.95879e-006];
% Input
% { "Burner.Wfuel" }
utrim = [1.22923];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3937.07; 13772.2; 15.3278; 575.769; 27.6174; 693.156; 214.086; 1317.69; 17.5545; 1378.4; 2598.8; 1.14527; 9144.76; 1.22923; 31.394; 31.8123; 23.0957; 18.1438; 0.0212198];
% Fan Corrected Speed
% 3736.76
% LPC Corrected Speed
% 3584.5
% HPC Corrected Speed
% 11913.4
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC28
% TT27000
alt = 0;
% Mach
MN = 0.25;
% dTs
dTamb = 50;
% Fan Percent Corrected Speed
NfRpt = 67.5349;
% Thrust
Fn = 7819.54;
% A matrix
A = [-3.4893 0.426553; 0.998352 -2.27383];
% B matrix
B = [2669.24; 3923.96];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00775099 0; 0.0621176 0; 0.00468081 0.0945981; 0.000392242 0.173991; 0.000375575 0.00769304; -0.00804365 0.0960422; 0.000330361 0.146518; 2.45029e-005 0.000501901; 2.9077 2.83123; 0 0; 0.00998213 -0.0159682; 0.0103433 -0.0166094; -0.00434305 0; 0.00187323 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 577.06; 1027.28; 0; 386.622; 1; 0; 0; 0; 0; 0.0187494];
% State
state = [3715.93; 13560.6];
% Derivative
derivative = [1.98955e-005; -7.56984e-006];
% Input
% { "Burner.Wfuel" }
utrim = [1.07284];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3715.93; 13560.6; 15.3278; 575.769; 25.6748; 677.985; 193.308; 1280.12; 17.0846; 1348.41; 2507.23; 1.11462; 7819.54; 1.07284; 32.6007; 33.054; 25.3363; 18.4766; 0.020115];
% Fan Corrected Speed
% 3526.87
% LPC Corrected Speed
% 3398.5
% HPC Corrected Speed
% 11860.8
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC25
% TT27000
alt = 0;
% Mach
MN = 0.25;
% dTs
dTamb = 50;
% Fan Percent Corrected Speed
NfRpt = 60.8059;
% Thrust
Fn = 5824.77;
% A matrix
A = [-3.23335 0.299821; 0.630831 -1.756];
% B matrix
B = [2485.85; 4115.29];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00622381 0; 0.0534806 0; 0.00199124 0.0850736; 0.0119432 0.1523; 0.000190568 0.00790827; -0.00634661 0.0868687; 0.0101567 0.12952; 1.24328e-005 0.000515943; 2.83962 3.02336; 0 0; 0.008249 -0.0153405; 0.00956109 -0.0177815; -0.00403171 0; 0.00436849 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 694.818; 1210.76; 0; 405.325; 1; 0; 0; 0; 0; 0.0215559];
% State
state = [3345.69; 13207];
% Derivative
derivative = [-0.00107578; -0.00137249];
% Input
% { "Burner.Wfuel" }
utrim = [0.844976];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3345.69; 13207; 15.3278; 575.769; 23.0388; 656.221; 162.326; 1219.23; 16.462; 1297.92; 2350.3; 1.07399; 5824.77; 0.844976; 35.0496; 35.7126; 28.9439; 18.4205; 0.0182142];
% Fan Corrected Speed
% 3175.46
% LPC Corrected Speed
% 3082.24
% HPC Corrected Speed
% 11741.5
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC21
% TT27000
alt = 0;
% Mach
MN = 0.25;
% dTs
dTamb = 50;
% Fan Percent Corrected Speed
NfRpt = 49.0743;
% Thrust
Fn = 3179.56;
% A matrix
A = [-2.01104 0.220265; 0.421692 -1.48229];
% B matrix
B = [2264.55; 4455.69];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00367767 0; 0.0356146 0; -0.00176752 0.0687623; 0.000391038 0.157565; -0.000209191 0.00826016; -0.0155054 0.0946961; 0.000339741 0.136307; -1.36478e-005 0.0005389; 1.70018 3.2885; 0 0; 0.00732236 -0.0151655; 0.00784956 -0.0164866; -0.00715861 0; 0.00765523 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 939.986; 1600.5; 0; 297.627; 1; 0; 0; 0; 0; 0.0273915];
% State
state = [2700.18; 12635.1];
% Derivative
derivative = [0.000637581; 0.00319538];
% Input
% { "Burner.Wfuel" }
utrim = [0.557029];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [2700.18; 12635.1; 15.3278; 575.769; 19.4583; 624.191; 120.113; 1122.94; 15.7876; 1221.55; 2098.26; 1.03; 3179.56; 0.557029; 39.6229; 40.6875; 40.0791; 19.3075; 0.0152578];
% Fan Corrected Speed
% 2562.8
% LPC Corrected Speed
% 2514.41
% HPC Corrected Speed
% 11517.7
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC50
% TT27000
alt = 5000;
% Mach
MN = 0.4;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 100;
% Thrust
Fn = 17278.7;
% A matrix
A = [-6.62315 0.805494; 3.49052 -4.13403];
% B matrix
B = [2577.94; 3421.77];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0232716 0; 0.131073 0; 0.0028518 0.177559; -0.00160241 0.188075; 0.000153823 0.00976721; -1.49883e-005 0.0948737; -0.00129339 0.152036; 1.12609e-005 0.000715027; 3.8955 2.40697; 0 0; 0.0300153 -0.023095; 0.0297418 -0.0228821; -0.0335535 0; -0.0327426 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 289.872; 532.65; 0; 692.535; 1; 0; 0; 0; 0; 0.0106489];
% State
state = [5213.19; 14585.8];
% Derivative
derivative = [7.87682e-006; -7.19313e-006];
% Input
% { "Burner.Wfuel" }
utrim = [2.59255];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [5213.19; 14585.8; 13.6599; 516.866; 40.8225; 734.838; 379.757; 1467.09; 22.5575; 1532.05; 3053.51; 1.65136; 17278.7; 2.59255; 22.9672; 22.8609; 21.3219; 20.9539; 0.0276078];
% Fan Corrected Speed
% 5222.28
% LPC Corrected Speed
% 4824.24
% HPC Corrected Speed
% 12254.1
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC48
% TT27000
alt = 5000;
% Mach
MN = 0.4;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 96.8255;
% Thrust
Fn = 16410.5;
% A matrix
A = [-6.5236 0.792215; 3.19997 -3.9917];
% B matrix
B = [2649.15; 3497.47];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0212001 0; 0.122303 0; 0.000666177 0.17198; -0.0031021 0.187987; 3.42212e-005 0.00947155; -0.000889872 0.0948546; -0.00251763 0.152527; 2.50522e-006 0.000693382; 3.79028 2.44154; 0 0; 0.0290512 -0.0237781; 0.0287839 -0.0235569; -0.0242388 0; -0.0237018 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 303.315; 560.022; 0; 669.299; 1; 0; 0; 0; 0; 0.0110695];
% State
state = [5047.7; 14433.1];
% Derivative
derivative = [0.000526111; 0.00235734];
% Input
% { "Burner.Wfuel" }
utrim = [2.41192];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [5047.7; 14433.1; 13.6599; 516.866; 39.1714; 721.718; 360.785; 1438.61; 21.4649; 1493.46; 2984.71; 1.57138; 16410.5; 2.41192; 23.4969; 23.386; 21.6884; 21.252; 0.0266989];
% Fan Corrected Speed
% 5056.5
% LPC Corrected Speed
% 4685.98
% HPC Corrected Speed
% 12235.5
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC44
% TT27000
alt = 5000;
% Mach
MN = 0.4;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 92.727;
% Thrust
Fn = 14676.9;
% A matrix
A = [-7.8331 0.769442; 3.01543 -3.76962];
% B matrix
B = [2778.42; 3603.67];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0193637 0; 0.117052 0; -0.00633981 0.16108; -0.00831934 0.188117; -0.000353819 0.00897534; -0.00326635 0.0952896; -0.00681428 0.154087; -2.5902e-005 0.000657056; 5.32761 2.47218; 0 0; 0.0299619 -0.0241735; 0.0296711 -0.0242805; -0.0120448 0; -0.0107961 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 328.25; 612.794; 0; 632.499; 1; 0; 0; 0; 0; 0.0118681];
% State
state = [4834.04; 14185.6];
% Derivative
derivative = [7.65556e-006; -0.000874021];
% Input
% { "Burner.Wfuel" }
utrim = [2.10691];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4834.04; 14185.6; 13.6599; 516.866; 36.9399; 705.016; 328.719; 1393.28; 19.807; 1427.87; 2861.18; 1.45001; 14676.9; 2.10691; 25.1683; 25.0393; 20.3188; 19.7498; 0.025005];
% Fan Corrected Speed
% 4842.47
% LPC Corrected Speed
% 4514.58
% HPC Corrected Speed
% 12167.3
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC40
% TT27000
alt = 5000;
% Mach
MN = 0.4;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 89.0485;
% Thrust
Fn = 12943.6;
% A matrix
A = [-6.50829 0.648599; 2.31968 -3.25968];
% B matrix
B = [2744.37; 3703.11];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0178024 0; 0.11014 0; 0.0185307 0.137461; 0.0103177 0.174123; 0.00105049 0.00785248; -0.00301732 0.0897513; 0.00851567 0.143692; 7.69027e-005 0.000574855; 4.95204 2.29368; 0 0; 0.0167558 -0.0175374; 0.0202086 -0.0199466; -0.0118461 0; -0.0104412 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 364.192; 672.653; 0; 627.438; 1; 0; 0; 0; 0; 0.0127966];
% State
state = [4642.27; 13959.9];
% Derivative
derivative = [0.00645704; -0.0120102];
% Input
% { "Burner.Wfuel" }
utrim = [1.84098];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4642.27; 13959.9; 13.6599; 516.866; 34.6347; 689.883; 298.421; 1352.6; 18.4474; 1375.15; 2752.36; 1.35048; 12943.6; 1.84098; 26.6862; 26.6001; 19.0738; 18.3146; 0.0235582];
% Fan Corrected Speed
% 4650.37
% LPC Corrected Speed
% 4360.95
% HPC Corrected Speed
% 12104.3
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC38
% TT27000
alt = 5000;
% Mach
MN = 0.4;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 87.1519;
% Thrust
Fn = 12076;
% A matrix
A = [-6.24607 0.599773; 1.81696 -3.00646];
% B matrix
B = [2783.11; 3772.53];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0151573 0; 0.0943869 0; 0.0219462 0.125918; 0.0144524 0.166577; 0.00126703 0.00731999; -0.000373112 0.0860887; 0.0120175 0.137961; 9.27551e-005 0.000535873; 5.07001 2.20635; 0 0; 0.0115451 -0.0139932; 0.0156076 -0.0175516; -0.00548646 0; -0.00250055 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 381.098; 705.724; 0; 603.641; 1; 0; 0; 0; 0; 0.0133268];
% State
state = [4543.4; 13844.7];
% Derivative
derivative = [0.000570161; 0.000284879];
% Input
% { "Burner.Wfuel" }
utrim = [1.71508];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4543.4; 13844.7; 13.6599; 516.866; 33.4573; 682.279; 283.453; 1332.24; 17.8409; 1350.75; 2698.47; 1.30607; 12076; 1.71508; 27.3424; 27.4142; 18.5288; 17.5802; 0.0228564];
% Fan Corrected Speed
% 4551.32
% LPC Corrected Speed
% 4281.03
% HPC Corrected Speed
% 12071.1
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC35
% TT27000
alt = 5000;
% Mach
MN = 0.4;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 84.0442;
% Thrust
Fn = 10770.1;
% A matrix
A = [-5.16467 0.561055; 1.62231 -2.79354];
% B matrix
B = [2830.31; 3839.35];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0135679 0; 0.0869101 0; 0.0184081 0.116551; 0.0114792 0.164158; 0.00109846 0.00700845; -0.000992951 0.0852735; 0.00961656 0.136674; 8.04145e-005 0.000513066; 4.13576 2.20388; 0 0; 0.0114155 -0.0128882; 0.0146448 -0.0156398; -0.00591319 0; -0.00250799 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 412.931; 765.375; 0; 572.718; 1; 0; 0; 0; 0; 0.0142436];
% State
state = [4381.39; 13667.5];
% Derivative
derivative = [-0.000264475; 5.97538e-005];
% Input
% { "Burner.Wfuel" }
utrim = [1.53259];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4381.39; 13667.5; 13.6599; 516.866; 31.5409; 670.039; 260.832; 1300.83; 16.995; 1316.12; 2617.58; 1.24415; 10770.1; 1.53259; 28.3217; 28.6244; 18.1699; 16.7436; 0.0218296];
% Fan Corrected Speed
% 4389.03
% LPC Corrected Speed
% 4147.75
% HPC Corrected Speed
% 12025
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC30
% TT27000
alt = 5000;
% Mach
MN = 0.4;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 78.3052;
% Thrust
Fn = 8606.87;
% A matrix
A = [-4.58124 0.522203; 1.3544 -2.55522];
% B matrix
B = [2947.88; 4005.74];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0112467 0; 0.077365 0; 0.0123923 0.105992; 0.00732074 0.167274; 0.000799338 0.0068972; -0.000796583 0.0878055; 0.0061504 0.140525; 5.8517e-005 0.000504922; 3.63717 2.31792; 0 0; 0.0115282 -0.0144676; 0.0119374 -0.0149816; -0.00391347 0; -0.00082541 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 475.569; 886.856; 0; 501.107; 1; 0; 0; 0; 0; 0.0161321];
% State
state = [4082.2; 13353.9];
% Derivative
derivative = [0.00722138; -0.00801521];
% Input
% { "Burner.Wfuel" }
utrim = [1.2462];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4082.2; 13353.9; 13.6599; 516.866; 28.1677; 647.751; 223.489; 1244.91; 15.7776; 1260.46; 2477.01; 1.15503; 8606.87; 1.2462; 30.1062; 30.4992; 18.4234; 16.081; 0.0201038];
% Fan Corrected Speed
% 4089.32
% LPC Corrected Speed
% 3895.72
% HPC Corrected Speed
% 11949.5
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC28
% TT27000
alt = 5000;
% Mach
MN = 0.4;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 75.7947;
% Thrust
Fn = 7740.39;
% A matrix
A = [-4.28302 0.490093; 1.19635 -2.45341];
% B matrix
B = [2907.48; 4056.93];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0098661 0; 0.0699926 0; 0.00964181 0.10173; 0.00500966 0.168393; 0.000647354 0.0068964; -0.00662435 0.0897313; 0.00422576 0.142037; 4.73907e-005 0.000504864; 3.49784 2.37161; 0 0; 0.011065 -0.0152816; 0.0114622 -0.0158306; -0.00379435 0; 0.00256162 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 512.964; 946.96; 0; 484.103; 1; 0; 0; 0; 0; 0.0170536];
% State
state = [3951.33; 13216.9];
% Derivative
derivative = [-0.000740837; 9.41056e-005];
% Input
% { "Burner.Wfuel" }
utrim = [1.13488];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3951.33; 13216.9; 13.6599; 516.866; 26.8206; 638.383; 208.527; 1220.58; 15.3463; 1237.16; 2415.09; 1.12345; 7740.39; 1.13488; 30.9914; 31.4075; 18.7999; 15.7972; 0.0193538];
% Fan Corrected Speed
% 3958.21
% LPC Corrected Speed
% 3783.74
% HPC Corrected Speed
% 11913.4
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC25
% TT27000
alt = 5000;
% Mach
MN = 0.4;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 71.6989;
% Thrust
Fn = 6432.53;
% A matrix
A = [-4.07761 0.429486; 1.09806 -2.24315];
% B matrix
B = [2850.99; 4165.89];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00888082 0; 0.0665797 0; 0.00633959 0.0950514; 0.00182266 0.166802; 0.000457603 0.00694189; -0.0103022 0.0909287; 0.00154724 0.141588; 3.34996e-005 0.000508194; 3.32719 2.47082; 0 0; 0.0116286 -0.0163205; 0.0120557 -0.0171735; -0.00359175 0; 0.00373467 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 579.059; 1055.49; 0; 461.984; 1; 0; 0; 0; 0; 0.0187029];
% State
state = [3737.8; 12991.2];
% Derivative
derivative = [5.41062e-005; -3.8405e-005];
% Input
% { "Burner.Wfuel" }
utrim = [0.971219];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3737.8; 12991.2; 13.6599; 516.866; 24.7916; 623.573; 185.827; 1180.9; 14.754; 1202.07; 2314.95; 1.08009; 6432.53; 0.971219; 32.5336; 32.9937; 19.7452; 15.4178; 0.0181646];
% Fan Corrected Speed
% 3744.32
% LPC Corrected Speed
% 3598.98
% HPC Corrected Speed
% 11848.2
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC21
% TT27000
alt = 5000;
% Mach
MN = 0.4;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 64.7901;
% Thrust
Fn = 4704.52;
% A matrix
A = [-3.13439 0.335873; 0.627923 -1.74912];
% B matrix
B = [2928.73; 4370.85];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00618763 0; 0.0520383 0; 0.00125072 0.0846644; 0.0126505 0.147973; 0.00011049 0.00704677; 0.000301515 0.0817054; 0.0108404 0.126801; 8.08866e-006 0.000515872; 2.44719 2.61277; 0 0; 0.00868511 -0.0158862; 0.0100736 -0.0184269; -0.00283584 0; 0.00559406 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 686.194; 1250.81; 0; 443.612; 1; 0; 0; 0; 0; 0.0216482];
% State
state = [3377.63; 12641.6];
% Derivative
derivative = [-4.4376e-005; -0.000350776];
% Input
% { "Burner.Wfuel" }
utrim = [0.76141];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3377.63; 12641.6; 13.6599; 516.866; 21.9475; 601.074; 154.984; 1121.54; 14.0697; 1155.34; 2168.31; 1.03; 4704.52; 0.76141; 34.8285; 35.4858; 22.9912; 15.7242; 0.0164832];
% Fan Corrected Speed
% 3383.52
% LPC Corrected Speed
% 3277.92
% HPC Corrected Speed
% 11743.1
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC50
% TT27000
alt = 10000;
% Mach
MN = 0.5;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 100;
% Thrust
Fn = 13811.4;
% A matrix
A = [-5.76527 0.708605; 3.03294 -3.6496];
% B matrix
B = [2592.84; 3499.37];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0204104 0; 0.127092 0; 0.0037503 0.157195; -0.00292223 0.187763; 0.000201471 0.00862583; -0.000827664 0.0947087; -0.00237546 0.152204; 1.68825e-005 0.000722811; 3.35517 2.04574; 0 0; 0.0301685 -0.0237444; 0.0298925 -0.0235249; -0.033041 0; -0.0322272 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 331.332; 610.974; 0; 723.443; 1; 0; 0; 0; 0; 0.0121218];
% State
state = [5164.15; 14437.6];
% Derivative
derivative = [-0.00102756; 0.00030866];
% Input
% { "Burner.Wfuel" }
utrim = [2.22307];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [5164.15; 14437.6; 11.9337; 507.187; 35.7636; 721.41; 330.334; 1439.23; 19.5745; 1498.85; 2997.76; 1.64027; 13811.4; 2.22307; 23.4101; 23.3004; 20.7782; 20.4151; 0.0269477];
% Fan Corrected Speed
% 5222.28
% LPC Corrected Speed
% 4826.93
% HPC Corrected Speed
% 12241.9
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC48
% TT27000
alt = 10000;
% Mach
MN = 0.5;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 97.3892;
% Thrust
Fn = 13185.5;
% A matrix
A = [-5.6983 0.710948; 2.82697 -3.56648];
% B matrix
B = [2691.53; 3531.97];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0188281 0; 0.11987 0; 0.00117361 0.153251; -0.00447662 0.188289; 6.09103e-005 0.00839558; -0.00172953 0.0948942; -0.00364083 0.153202; 5.10405e-006 0.000703517; 3.31417 2.06515; 0 0; 0.0293779 -0.0243855; 0.0291203 -0.0241578; -0.0238644 0; -0.0233502 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 343.262; 637.713; 0; 711.483; 1; 0; 0; 0; 0; 0.0125172];
% State
state = [5029.32; 14312.5];
% Derivative
derivative = [-0.000376186; 0.000836918];
% Input
% { "Burner.Wfuel" }
utrim = [2.09187];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [5029.32; 14312.5; 11.9337; 507.187; 34.6234; 711.248; 316.513; 1416.06; 18.7313; 1465.96; 2940.25; 1.56961; 13185.5; 2.09187; 23.9453; 23.8307; 20.869; 20.4507; 0.0261843];
% Fan Corrected Speed
% 5085.94
% LPC Corrected Speed
% 4713.25
% HPC Corrected Speed
% 12222.2
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC44
% TT27000
alt = 10000;
% Mach
MN = 0.5;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 93.6111;
% Thrust
Fn = 11926.4;
% A matrix
A = [-6.96015 0.679186; 2.87792 -3.35544];
% B matrix
B = [2773.59; 3639.27];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0178039 0; 0.119016 0; -0.006047 0.142924; -0.0153096 0.186956; -0.000336497 0.00785725; -0.00718073 0.0947091; -0.0125523 0.153302; -2.81972e-005 0.000658407; 4.47698 2.06243; 0 0; 0.0312253 -0.0238048; 0.0309227 -0.0241324; -0.0135208 0; -0.0123836 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 370.511; 690.991; 0; 676.877; 1; 0; 0; 0; 0; 0.0133169];
% State
state = [4834.22; 14086.4];
% Derivative
derivative = [0.00151341; -0.000495616];
% Input
% { "Burner.Wfuel" }
utrim = [1.85333];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4834.22; 14086.4; 11.9337; 507.187; 32.8611; 695.903; 291.251; 1374.98; 17.311; 1405.1; 2829.38; 1.45059; 11926.4; 1.85333; 25.4494; 25.3183; 19.6854; 19.1823; 0.0246806];
% Fan Corrected Speed
% 4888.63
% LPC Corrected Speed
% 4554.45
% HPC Corrected Speed
% 12161.1
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC40
% TT27000
alt = 10000;
% Mach
MN = 0.5;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 90.5261;
% Thrust
Fn = 10669.5;
% A matrix
A = [-5.73723 0.580762; 1.98248 -2.92219];
% B matrix
B = [2765.29; 3727.09];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0160083 0; 0.108638 0; 0.020695 0.123128; 0.0154958 0.172339; 0.00114633 0.00686391; 5.23803e-005 0.0884959; 0.0127939 0.14228; 9.60576e-005 0.000575169; 4.24888 1.90883; 0 0; 0.014239 -0.0169743; 0.0184244 -0.0196545; -0.0113563 0; -0.0100255 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 403.113; 748.296; 0; 669.812; 1; 0; 0; 0; 0; 0.0141944];
% State
state = [4674.9; 13891.7];
% Derivative
derivative = [-0.000157067; 0.000456045];
% Input
% { "Burner.Wfuel" }
utrim = [1.6477];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4674.9; 13891.7; 11.9337; 507.187; 31.2368; 683.921; 268.076; 1340.28; 16.1689; 1356.09; 2733.23; 1.35489; 10669.5; 1.6477; 26.9145; 26.8597; 18.1507; 17.5026; 0.0233881];
% Fan Corrected Speed
% 4727.53
% LPC Corrected Speed
% 4426.91
% HPC Corrected Speed
% 12097.5
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC38
% TT27000
alt = 10000;
% Mach
MN = 0.5;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 88.935;
% Thrust
Fn = 10041.7;
% A matrix
A = [-5.68395 0.547403; 1.90234 -2.72868];
% B matrix
B = [2800.55; 3786.33];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0157208 0; 0.108465 0; 0.0212026 0.11434; 0.016881 0.166015; 0.00118736 0.00644262; 0.000128252 0.0852291; 0.0139796 0.137407; 9.94963e-005 0.000539867; 4.25346 1.85066; 0 0; 0.0134419 -0.0140203; 0.0181523 -0.0176043; -0.0110845 0; -0.00971645 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 418.96; 779.158; 0; 617.785; 1; 0; 0; 0; 0; 0.0146976];
% State
state = [4592.73; 13793.8];
% Derivative
derivative = [0.00288339; -0.00358768];
% Input
% { "Burner.Wfuel" }
utrim = [1.55163];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4592.73; 13793.8; 11.9337; 507.187; 30.3128; 677.366; 256.546; 1322.97; 15.6468; 1334.59; 2688.08; 1.31115; 10041.7; 1.55163; 27.4636; 27.5392; 17.6369; 16.9073; 0.0228053];
% Fan Corrected Speed
% 4644.43
% LPC Corrected Speed
% 4360.21
% HPC Corrected Speed
% 12070.3
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC35
% TT27000
alt = 10000;
% Mach
MN = 0.5;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 86.4906;
% Thrust
Fn = 9102.18;
% A matrix
A = [-5.51949 0.516162; 1.60843 -2.5675];
% B matrix
B = [2845.7; 3841.84];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0134021 0; 0.0937928 0; 0.0175147 0.107127; 0.0125875 0.163995; 0.00100073 0.00616557; -0.00168266 0.0846063; 0.0104722 0.13643; 8.38572e-005 0.000516651; 4.2658 1.84736; 0 0; 0.0123992 -0.0129482; 0.0158861 -0.0157358; -0.00512917 0; -0.00215004 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 447.66; 834.178; 0; 598.521; 1; 0; 0; 0; 0; 0.0155287];
% State
state = [4466.51; 13644.9];
% Derivative
derivative = [2.08833e-006; -5.01244e-008];
% Input
% { "Burner.Wfuel" }
utrim = [1.41077];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4466.51; 13644.9; 11.9337; 507.187; 28.9425; 667.738; 239.338; 1296.65; 14.9208; 1302.63; 2618.27; 1.25031; 9102.18; 1.41077; 28.3904; 28.6888; 16.8742; 15.9042; 0.0219074];
% Fan Corrected Speed
% 4516.78
% LPC Corrected Speed
% 4257.49
% HPC Corrected Speed
% 12025.8
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC30
% TT27000
alt = 10000;
% Mach
MN = 0.5;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 81.7768;
% Thrust
Fn = 7528.03;
% A matrix
A = [-4.48932 0.491657; 1.30333 -2.39035];
% B matrix
B = [2957.7; 3996.91];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0108446 0; 0.080008 0; 0.0121667 0.0990961; 0.00800565 0.166952; 0.000732499 0.00601715; -0.00255895 0.0866595; 0.00673852 0.139962; 6.13806e-005 0.000504214; 3.44139 1.91956; 0 0; 0.0117972 -0.0143213; 0.0122139 -0.0149796; -0.00322269 0; -0.000626906 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 501.873; 942.395; 0; 570.382; 1; 0; 0; 0; 0; 0.0172315];
% State
state = [4223.08; 13380.2];
% Derivative
derivative = [-0.0011671; 0.00115843];
% Input
% { "Burner.Wfuel" }
utrim = [1.18563];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4223.08; 13380.2; 11.9337; 507.187; 26.3719; 649.265; 210.272; 1249.44; 13.8445; 1252.25; 2498.72; 1.16011; 7528.03; 1.18563; 29.956; 30.3436; 16.5575; 14.8499; 0.0204302];
% Fan Corrected Speed
% 4270.62
% LPC Corrected Speed
% 4053.89
% HPC Corrected Speed
% 11959
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC28
% TT27000
alt = 10000;
% Mach
MN = 0.5;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 79.7086;
% Thrust
Fn = 6899.45;
% A matrix
A = [-3.92286 0.475889; 1.20645 -2.31031];
% B matrix
B = [3001.01; 4024.55];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00997885 0; 0.0755522 0; 0.0101615 0.0957863; 0.00617954 0.167816; 0.000628806 0.00598239; -0.00270419 0.0876036; 0.00519793 0.141152; 5.26915e-005 0.000501301; 2.93815 1.95356; 0 0; 0.0116902 -0.014975; 0.012107 -0.0155092; -0.0034702 0; -0.000635945 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 530.396; 996.182; 0; 550.594; 1; 0; 0; 0; 0; 0.0180384];
% State
state = [4116.27; 13266.7];
% Derivative
derivative = [0.00107586; -0.000254643];
% Input
% { "Burner.Wfuel" }
utrim = [1.09838];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4116.27; 13266.7; 11.9337; 507.187; 25.3253; 641.45; 198.636; 1229.26; 13.458; 1232.02; 2447.83; 1.12773; 6899.45; 1.09838; 30.6722; 31.0784; 16.5649; 14.5953; 0.019813];
% Fan Corrected Speed
% 4162.61
% LPC Corrected Speed
% 3963.08
% HPC Corrected Speed
% 11929.6
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC25
% TT27000
alt = 10000;
% Mach
MN = 0.5;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 76.3653;
% Thrust
Fn = 5953.47;
% A matrix
A = [-3.93294 0.447545; 1.08592 -2.18077];
% B matrix
B = [3028.76; 4134.2];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00886508 0; 0.0702836 0; 0.00731876 0.0906145; 0.00357742 0.169352; 0.000476187 0.00595759; -0.00247975 0.0891711; 0.0030241 0.143162; 3.99026e-005 0.000499223; 2.94865 2.01749; 0 0; 0.0117618 -0.0161008; 0.0121868 -0.0166831; -0.0033963 0; 0.00291985 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 580.935; 1088.11; 0; 523.517; 1; 0; 0; 0; 0; 0.0194477];
% State
state = [3943.62; 13083.8];
% Derivative
derivative = [-0.000480974; 0.00021268];
% Input
% { "Burner.Wfuel" }
utrim = [0.969311];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3943.62; 13083.8; 11.9337; 507.187; 23.6962; 628.861; 180.927; 1196.97; 12.916; 1201.23; 2367.12; 1.08231; 5953.47; 0.969311; 31.8565; 32.2938; 16.8262; 14.2536; 0.0188509];
% Fan Corrected Speed
% 3988.01
% LPC Corrected Speed
% 3814.49
% HPC Corrected Speed
% 11882.3
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC21
% TT27000
alt = 10000;
% Mach
MN = 0.5;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 71.5646;
% Thrust
Fn = 4700.25;
% A matrix
A = [-3.49918 0.366383; 0.833966 -1.85761];
% B matrix
B = [2969.77; 4273.2];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00774096 0; 0.0656191 0; 0.00439089 0.0830957; 0.0111204 0.158955; 0.000316282 0.00595942; -0.00547963 0.0857252; 0.0094736 0.135421; 2.65032e-005 0.000499376; 2.67578 2.10046; 0 0; 0.0110989 -0.0163176; 0.0122229 -0.0178673; -0.00329286 0; 0.00387117 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 669.443; 1239.48; 0; 510.919; 1; 0; 0; 0; 0; 0.0217349];
% State
state = [3695.7; 12817.8];
% Derivative
derivative = [-1.51447e-005; 0.000219612];
% Input
% { "Burner.Wfuel" }
utrim = [0.803769];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3695.7; 12817.8; 11.9337; 507.187; 21.5729; 611.547; 157.487; 1150.16; 12.2917; 1159.55; 2249.39; 1.03; 4700.25; 0.803769; 33.8087; 34.3049; 17.7863; 13.7456; 0.0174698];
% Fan Corrected Speed
% 3737.31
% LPC Corrected Speed
% 3598.26
% HPC Corrected Speed
% 11804.4
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC50
% TT27000
alt = 15000;
% Mach
MN = 0.65;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 100;
% Thrust
Fn = 11446.4;
% A matrix
A = [-5.29494 0.651622; 2.796 -3.35744];
% B matrix
B = [2600.88; 3519.54];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.018761 0; 0.126834 0; 0.00275406 0.144725; -0.00350148 0.187884; 0.000147293 0.00793954; -0.00111517 0.0946298; -0.00283654 0.15227; 1.34641e-005 0.000725758; 2.8224 1.72163; 0 0; 0.0305358 -0.0240222; 0.0302577 -0.023801; -0.0330886 0; -0.0322731 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 361.279; 667.05; 0; 784.482; 1; 0; 0; 0; 0; 0.0132187];
% State
state = [5150.57; 14399.2];
% Derivative
derivative = [1.33143e-006; -2.61852e-006];
% Input
% { "Burner.Wfuel" }
utrim = [2.03155];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [5150.57; 14399.2; 10.9396; 504.522; 32.7858; 717.679; 302.372; 1431.74; 17.911; 1492.29; 2986.98; 1.63726; 11446.4; 2.03155; 23.5831; 23.473; 20.7336; 20.3712; 0.0268544];
% Fan Corrected Speed
% 5222.28
% LPC Corrected Speed
% 4827.54
% HPC Corrected Speed
% 12241.1
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC48
% TT27000
alt = 15000;
% Mach
MN = 0.65;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 97.8569;
% Thrust
Fn = 10998.1;
% A matrix
A = [-5.2425 0.654373; 2.63503 -3.29893];
% B matrix
B = [2688.54; 3535.45];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0174613 0; 0.120597 0; 0.000154551 0.141786; -0.00484133 0.188424; 5.78883e-006 0.00776649; -0.00188811 0.0949352; -0.00393596 0.153207; 5.29161e-007 0.00070994; 2.75944 1.73631; 0 0; 0.0298197 -0.0245691; 0.0295455 -0.0243409; -0.0241313 0; -0.0236257 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 372; 691.35; 0; 774.299; 1; 0; 0; 0; 0; 0.0135703];
% State
state = [5040.18; 14296.1];
% Derivative
derivative = [-0.000433415; 0.00057479];
% Input
% { "Burner.Wfuel" }
utrim = [1.93225];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [5040.18; 14296.1; 10.9396; 504.522; 31.9404; 709.418; 291.947; 1412.68; 17.272; 1465.02; 2939.36; 1.57885; 10998.1; 1.93225; 24.0461; 23.9316; 20.7644; 20.3551; 0.0262211];
% Fan Corrected Speed
% 5110.36
% LPC Corrected Speed
% 4734.33
% HPC Corrected Speed
% 12224
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC44
% TT27000
alt = 15000;
% Mach
MN = 0.65;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 94.5355;
% Thrust
Fn = 10098.6;
% A matrix
A = [-6.55836 0.642602; 2.92073 -3.18244];
% B matrix
B = [2770.95; 3628.25];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0181922 0; 0.130103 0; -0.00481004 0.135779; -0.0161488 0.1899; -0.000267455 0.00741457; -0.00750316 0.096006; -0.0132179 0.155453; -2.44482e-005 0.00067777; 3.75892 1.76097; 0 0; 0.0340517 -0.0253309; 0.0337243 -0.0252263; -0.0199183 0; -0.0190226 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 395.562; 739.441; 0; 746.445; 1; 0; 0; 0; 0; 0.0142908];
% State
state = [4869.11; 14103.1];
% Derivative
derivative = [-0.00174908; 0.00785931];
% Input
% { "Burner.Wfuel" }
utrim = [1.74591];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4869.11; 14103.1; 10.9396; 504.522; 30.5634; 696.147; 272.304; 1377.65; 16.0721; 1411.67; 2845.54; 1.46916; 10098.6; 1.74591; 25.2943; 25.1662; 19.8625; 19.396; 0.0249504];
% Fan Corrected Speed
% 4936.91
% LPC Corrected Speed
% 4593.41
% HPC Corrected Speed
% 12173.4
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC40
% TT27000
alt = 15000;
% Mach
MN = 0.65;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 92.1001;
% Thrust
Fn = 9198.79;
% A matrix
A = [-6.26041 0.580214; 2.12545 -2.80054];
% B matrix
B = [2875.71; 3702.75];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0157242 0; 0.115214 0; 0.011917 0.118214; 0.0076956 0.174856; 0.000644791 0.00644525; 0.00456861 0.0880638; 0.00634174 0.144073; 5.89408e-005 0.000589165; 3.99199 1.61506; 0 0; 0.0192987 -0.0181041; 0.0224815 -0.020395; -0.0108063 0; -0.00959745 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 417.496; 788.686; 0; 720.737; 1; 0; 0; 0; 0; 0.015024];
% State
state = [4743.67; 13938.4];
% Derivative
derivative = [-0.00398325; 0.00553787];
% Input
% { "Burner.Wfuel" }
utrim = [1.58048];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4743.67; 13938.4; 10.9396; 504.522; 29.538; 687.386; 254.584; 1348.26; 15.0127; 1363.11; 2758.59; 1.37232; 9198.79; 1.58048; 26.838; 26.7359; 17.9625; 17.4089; 0.0237452];
% Fan Corrected Speed
% 4809.72
% LPC Corrected Speed
% 4493.57
% HPC Corrected Speed
% 12107.6
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC38
% TT27000
alt = 15000;
% Mach
MN = 0.65;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 90.8935;
% Thrust
Fn = 8750.86;
% A matrix
A = [-5.68644 0.540033; 1.85487 -2.62192];
% B matrix
B = [2894.67; 3743.19];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0151334 0; 0.111121 0; 0.0194095 0.1099; 0.0169506 0.1677; 0.00105372 0.00600142; 0.00502003 0.0848438; 0.0140095 0.138593; 9.63215e-005 0.000548594; 3.80291 1.5512; 0 0; 0.0136523 -0.0145873; 0.01842 -0.0181231; -0.0105265 0; -0.00927146 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 431.416; 815.608; 0; 708.398; 1; 0; 0; 0; 0; 0.01543];
% State
state = [4681.53; 13856.3];
% Derivative
derivative = [0.000586705; -0.000265221];
% Input
% { "Burner.Wfuel" }
utrim = [1.50202];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4681.53; 13856.3; 10.9396; 504.522; 28.9868; 682.964; 245.794; 1333.85; 14.5246; 1340.59; 2716.73; 1.3277; 8750.86; 1.50202; 27.4604; 27.5121; 17.0555; 16.454; 0.0231762];
% Fan Corrected Speed
% 4746.71
% LPC Corrected Speed
% 4444.04
% HPC Corrected Speed
% 12075.2
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC35
% TT27000
alt = 15000;
% Mach
MN = 0.65;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 89.0115;
% Thrust
Fn = 8076.03;
% A matrix
A = [-5.21476 0.496087; 1.76974 -2.46797];
% B matrix
B = [2827.5; 3794.24];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0145013 0; 0.107821 0; 0.0177604 0.102947; 0.0144977 0.164044; 0.000969547 0.00565762; -0.00179832 0.0841399; 0.0120302 0.136071; 8.86269e-005 0.000517167; 3.5507 1.52739; 0 0; 0.0139768 -0.0127584; 0.0187687 -0.0158541; -0.010185 0; -0.00899544 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 460.878; 860.183; 0; 698.517; 1; 0; 0; 0; 0; 0.0161197];
% State
state = [4584.6; 13735.6];
% Derivative
derivative = [0.000851852; -8.35935e-005];
% Input
% { "Burner.Wfuel" }
utrim = [1.39109];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4584.6; 13735.6; 10.9396; 504.522; 27.9773; 675.458; 232.522; 1312.52; 13.8367; 1311.17; 2659.12; 1.26483; 8076.03; 1.39109; 28.2509; 28.4955; 16.1551; 15.4743; 0.022424];
% Fan Corrected Speed
% 4648.43
% LPC Corrected Speed
% 4365.68
% HPC Corrected Speed
% 12036.3
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC30
% TT27000
alt = 15000;
% Mach
MN = 0.65;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 85.7439;
% Thrust
Fn = 6953.48;
% A matrix
A = [-4.44008 0.485388; 1.40795 -2.36121];
% B matrix
B = [2934.81; 3891.51];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0116142 0; 0.088114 0; 0.0129426 0.0977771; 0.00856515 0.167598; 0.000720772 0.0054918; -0.00455662 0.0862556; 0.00715651 0.140023; 6.58862e-005 0.000502009; 3.10572 1.58312; 0 0; 0.0126062 -0.0140255; 0.0130512 -0.0148965; -0.00470184 0; -0.00168978 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 502.231; 945.501; 0; 675.021; 1; 0; 0; 0; 0; 0.0174286];
% State
state = [4416.3; 13527];
% Derivative
derivative = [0.0035192; 0.00108184];
% Input
% { "Burner.Wfuel" }
utrim = [1.212];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4416.3; 13527; 10.9396; 504.522; 26.2983; 662.863; 210.549; 1275.59; 12.8187; 1262.8; 2558.4; 1.17177; 6953.48; 1.212; 29.7542; 30.1374; 14.6587; 13.6769; 0.0211235];
% Fan Corrected Speed
% 4477.79
% LPC Corrected Speed
% 4229.34
% HPC Corrected Speed
% 11965.6
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC28
% TT27000
alt = 15000;
% Mach
MN = 0.65;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 84.2314;
% Thrust
Fn = 6504.49;
% A matrix
A = [-4.10729 0.478605; 1.34203 -2.30743];
% B matrix
B = [2987.19; 3939.23];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0110443 0; 0.0853571 0; 0.0115327 0.0953197; 0.00722223 0.16878; 0.000650386 0.00542435; -0.00488471 0.08696; 0.00605004 0.141376; 5.94522e-005 0.000495843; 2.84271 1.60227; 0 0; 0.0126699 -0.0145217; 0.0131202 -0.0150382; -0.00483544 0; -0.00164327 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 520.981; 985.118; 0; 653.053; 1; 0; 0; 0; 0; 0.0180421];
% State
state = [4338.39; 13440.4];
% Derivative
derivative = [0.000407423; -0.0036475];
% Input
% { "Burner.Wfuel" }
utrim = [1.14351];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4338.39; 13440.4; 10.9396; 504.522; 25.513; 656.923; 201.661; 1260.05; 12.444; 1244.94; 2518.61; 1.13751; 6504.49; 1.14351; 30.3141; 30.7118; 14.4561; 13.2548; 0.0206313];
% Fan Corrected Speed
% 4398.8
% LPC Corrected Speed
% 4164.38
% HPC Corrected Speed
% 11942.6
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC25
% TT27000
alt = 15000;
% Mach
MN = 0.65;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 81.8568;
% Thrust
Fn = 5826.15;
% A matrix
A = [-4.10034 0.455718; 1.22647 -2.2098];
% B matrix
B = [2991; 4022.43];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0100112 0; 0.0799318 0; 0.00902539 0.0915147; 0.00492346 0.169858; 0.000521473 0.00534042; -0.00526126 0.0881883; 0.00414131 0.142861; 4.76682e-005 0.000488171; 2.8539 1.63643; 0 0; 0.0125988 -0.0153593; 0.0130519 -0.0159121; -0.00278814 0; -0.000373889 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 557.883; 1052.57; 0; 626.215; 1; 0; 0; 0; 0; 0.0190828];
% State
state = [4216.09; 13302.3];
% Derivative
derivative = [-4.4462e-007; 4.67851e-007];
% Input
% { "Burner.Wfuel" }
utrim = [1.0412];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4216.09; 13302.3; 10.9396; 504.522; 24.3024; 647.579; 188.078; 1235.48; 11.9088; 1218; 2456.16; 1.0886; 5826.15; 1.0412; 31.2262; 31.6481; 14.1312; 12.6484; 0.0198691];
% Fan Corrected Speed
% 4274.79
% LPC Corrected Speed
% 4061.88
% HPC Corrected Speed
% 11904.9
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC21
% TT27000
alt = 15000;
% Mach
MN = 0.65;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 78.4062;
% Thrust
Fn = 4932.05;
% A matrix
A = [-3.57178 0.427216; 1.12402 -2.03604];
% B matrix
B = [3097.98; 4123.22];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00902096 0; 0.0757437 0; 0.00599813 0.0861925; 0.00188156 0.168119; 0.000361601 0.00525695; -0.00554901 0.087488; 0.00160151 0.142201; 3.30542e-005 0.000480541; 2.37408 1.69443; 0 0; 0.013032 -0.0162673; 0.0135088 -0.0170869; -0.00305519 0; -0.000326304 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 609.652; 1157.74; 0; 569.149; 1; 0; 0; 0; 0; 0.0206922];
% State
state = [4038.37; 13106.4];
% Derivative
derivative = [0.00103996; -0.00244314];
% Input
% { "Burner.Wfuel" }
utrim = [0.908951];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4038.37; 13106.4; 10.9396; 504.522; 22.6733; 634.486; 170.043; 1200.75; 11.2678; 1181.85; 2367.93; 1.03; 4932.05; 0.908951; 32.6039; 33.0634; 13.8755; 12.0115; 0.0188082];
% Fan Corrected Speed
% 4094.59
% LPC Corrected Speed
% 3910.64
% HPC Corrected Speed
% 11850
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC50
% TT27000
alt = 20000;
% Mach
MN = 0.65;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 100;
% Thrust
Fn = 9379.08;
% A matrix
A = [-4.44841 0.546846; 2.46871 -2.79791];
% B matrix
B = [2686.06; 3576.99];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0158164 0; 0.128449 0; 0.00015504 0.120296; -0.00890604 0.186215; 4.3775e-006 0.00658309; -0.00381182 0.0936402; -0.00723496 0.151383; 4.89764e-007 0.00073653; 2.33247 1.42826; 0 0; 0.0323708 -0.0246176; 0.0320838 -0.0243963; -0.0352004 0; -0.0343582 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 439.213; 817.706; 0; 798.176; 1; 0; 0; 0; 0; 0.0159728];
% State
state = [5050.75; 14139];
% Derivative
derivative = [-0.00324114; -0.00192288];
% Input
% { "Burner.Wfuel" }
utrim = [1.63311];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [5050.75; 14139; 8.93799; 485.157; 26.5917; 689.933; 246.816; 1383.33; 14.5746; 1445.35; 2908.56; 1.63064; 9379.08; 1.63311; 23.5039; 23.3972; 21.4799; 21.1126; 0.0260854];
% Fan Corrected Speed
% 5222.28
% LPC Corrected Speed
% 4825.95
% HPC Corrected Speed
% 12259.2
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC48
% TT27000
alt = 20000;
% Mach
MN = 0.65;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 97.8596;
% Thrust
Fn = 9015.28;
% A matrix
A = [-4.35866 0.542095; 2.25705 -2.74163];
% B matrix
B = [2731.35; 3636.34];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0146257 0; 0.119138 0; 0.000776294 0.117852; -0.0089311 0.186602; 3.7942e-005 0.00643964; -0.00403733 0.0939357; -0.00727717 0.152086; 4.24503e-006 0.00072048; 2.31036 1.44047; 0 0; 0.0308113 -0.0251522; 0.0305347 -0.0249234; -0.0255983 0; -0.0250654 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 452.929; 845.282; 0; 788.807; 1; 0; 0; 0; 0; 0.016396];
% State
state = [4942.64; 14035.6];
% Derivative
derivative = [-0.000275795; 0.000338351];
% Input
% { "Burner.Wfuel" }
utrim = [1.55443];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4942.64; 14035.6; 8.93799; 485.157; 25.9151; 681.869; 238.364; 1364.74; 14.0582; 1419.23; 2862.68; 1.57286; 9015.28; 1.55443; 23.9579; 23.8467; 21.5007; 21.0842; 0.0254865];
% Fan Corrected Speed
% 5110.5
% LPC Corrected Speed
% 4732.77
% HPC Corrected Speed
% 12241.3
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC44
% TT27000
alt = 20000;
% Mach
MN = 0.65;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 94.5414;
% Thrust
Fn = 8286.06;
% A matrix
A = [-5.40957 0.54098; 2.36755 -2.64812];
% B matrix
B = [2868.21; 3719.6];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0152018 0; 0.127293 0; -0.00235347 0.113615; -0.0126863 0.188068; -0.000131906 0.00618745; -0.00573017 0.0944872; -0.0104023 0.154225; -1.4758e-005 0.000692264; 3.16267 1.46992; 0 0; 0.0347996 -0.0264512; 0.0344698 -0.0262035; -0.0211316 0; -0.0201951 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 478.2; 903.212; 0; 761.813; 1; 0; 0; 0; 0; 0.0172622];
% State
state = [4775.05; 13846.2];
% Derivative
derivative = [-0.000146278; -0.000424529];
% Input
% { "Burner.Wfuel" }
utrim = [1.40698];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4775.05; 13846.2; 8.93799; 485.157; 24.8165; 669.196; 222.466; 1330.97; 13.0864; 1368.3; 2772.8; 1.46413; 8286.06; 1.40698; 25.2042; 25.0797; 20.5736; 20.0966; 0.0242876];
% Fan Corrected Speed
% 4937.22
% LPC Corrected Speed
% 4591.78
% HPC Corrected Speed
% 12189.9
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC40
% TT27000
alt = 20000;
% Mach
MN = 0.65;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 92.1012;
% Thrust
Fn = 7557.23;
% A matrix
A = [-5.13584 0.483981; 1.90427 -2.38089];
% B matrix
B = [2883.12; 3782.82];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0130818 0; 0.112533 0; 0.00232776 0.101109; -0.00319206 0.17673; 0.000123607 0.00549882; -0.00608264 0.0895024; -0.00263337 0.145823; 1.38294e-005 0.000615219; 3.22385 1.37433; 0 0; 0.026467 -0.0207662; 0.0278028 -0.0224342; -0.0115064 0; -0.0102427 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 511.33; 960.913; 0; 744.868; 1; 0; 0; 0; 0; 0.0181389];
% State
state = [4651.8; 13685.1];
% Derivative
derivative = [-0.00274044; 0.000740524];
% Input
% { "Burner.Wfuel" }
utrim = [1.276];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4651.8; 13685.1; 8.93799; 485.157; 23.9908; 660.717; 208.151; 1302.41; 12.2355; 1321.92; 2689.12; 1.36894; 7557.23; 1.276; 26.7841; 26.6417; 18.7239; 18.1527; 0.0231452];
% Fan Corrected Speed
% 4809.78
% LPC Corrected Speed
% 4491.59
% HPC Corrected Speed
% 12125.1
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC38
% TT27000
alt = 20000;
% Mach
MN = 0.65;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 90.8827;
% Thrust
Fn = 7190.77;
% A matrix
A = [-4.60493 0.447282; 1.4946 -2.23754];
% B matrix
B = [2851.02; 3832.68];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0125766 0; 0.108506 0; 0.0173077 0.0943561; 0.0193252 0.17008; 0.000938025 0.00514062; 0.000460508 0.0869032; 0.0159907 0.140754; 0.000104948 0.000575143; 3.17603 1.32552; 0 0; 0.0139771 -0.0173927; 0.0186921 -0.0202494; -0.0112841 0; -0.00996755 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 531.371; 994.953; 0; 746.538; 1; 0; 0; 0; 0; 0.0186315];
% State
state = [4590.26; 13605.6];
% Derivative
derivative = [-0.00425731; 0.00133719];
% Input
% { "Burner.Wfuel" }
utrim = [1.21385];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4590.26; 13605.6; 8.93799; 485.157; 23.5265; 656.351; 200.992; 1288.43; 11.84; 1300.88; 2649.4; 1.32468; 7190.77; 1.21385; 27.4343; 27.3918; 17.9003; 17.2776; 0.0226159];
% Fan Corrected Speed
% 4746.15
% LPC Corrected Speed
% 4441.47
% HPC Corrected Speed
% 12094.7
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC35
% TT27000
alt = 20000;
% Mach
MN = 0.65;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 89.0157;
% Thrust
Fn = 6646.42;
% A matrix
A = [-4.30591 0.416444; 1.42441 -2.05675];
% B matrix
B = [2910.56; 3908.45];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0120544 0; 0.105466 0; 0.0159562 0.0855091; 0.0172783 0.162454; 0.000870051 0.00469; -0.000291575 0.0829007; 0.0144023 0.134817; 9.73431e-005 0.000524727; 2.97862 1.26434; 0 0; 0.0141591 -0.0131414; 0.0190228 -0.0169249; -0.0109967 0; -0.0096629 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 555.925; 1047.68; 0; 729.442; 1; 0; 0; 0; 0; 0.0194465];
% State
state = [4495.96; 13489.7];
% Derivative
derivative = [0.00223393; -0.00103065];
% Input
% { "Burner.Wfuel" }
utrim = [1.12671];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4495.96; 13489.7; 8.93799; 485.157; 22.7169; 649.166; 190.377; 1267.92; 11.2957; 1273.15; 2594.54; 1.26378; 6646.42; 1.12671; 28.2269; 28.3634; 17.083; 16.3735; 0.0219107];
% Fan Corrected Speed
% 4648.65
% LPC Corrected Speed
% 4363.62
% HPC Corrected Speed
% 12057.8
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC30
% TT27000
alt = 20000;
% Mach
MN = 0.65;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 85.7646;
% Thrust
Fn = 5734.98;
% A matrix
A = [-3.69006 0.401833; 1.14148 -1.94724];
% B matrix
B = [3012.59; 4019.13];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0096415 0; 0.0862719 0; 0.0115835 0.0809785; 0.0104992 0.164286; 0.000643854 0.00453568; -0.00350671 0.0840834; 0.00881266 0.137339; 7.20357e-005 0.00050746; 2.60443 1.30548; 0 0; 0.0127751 -0.0142023; 0.0132163 -0.0159418; -0.00511632 0; -0.00197949 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 604.772; 1148.18; 0; 637.597; 1; 0; 0; 0; 0; 0.0210116];
% State
state = [4331.76; 13288.7];
% Derivative
derivative = [0.00143269; -0.000266815];
% Input
% { "Burner.Wfuel" }
utrim = [0.984933];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4331.76; 13288.7; 8.93799; 485.157; 21.3533; 637.096; 172.618; 1232.41; 10.4697; 1227.5; 2498.95; 1.17137; 5734.98; 0.984933; 29.7288; 30.1008; 15.7193; 14.6899; 0.020695];
% Fan Corrected Speed
% 4478.87
% LPC Corrected Speed
% 4227.79
% HPC Corrected Speed
% 11990.1
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC28
% TT27000
alt = 20000;
% Mach
MN = 0.65;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 84.2637;
% Thrust
Fn = 5370.81;
% A matrix
A = [-3.39405 0.388474; 1.08772 -1.89772];
% B matrix
B = [3015.24; 4047.14];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00914629 0; 0.0833778 0; 0.0102994 0.0789845; 0.00895962 0.165008; 0.000579446 0.00447977; -0.00394341 0.0850194; 0.00750865 0.138278; 6.48296e-005 0.000501205; 2.35531 1.3219; 0 0; 0.01281 -0.0147075; 0.0132552 -0.0156559; -0.00526096 0; -0.00193536 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 632.394; 1197.74; 0; 626.517; 1; 0; 0; 0; 0; 0.0217516];
% State
state = [4255.95; 13204.1];
% Derivative
derivative = [-8.15706e-005; 0.00168737];
% Input
% { "Burner.Wfuel" }
utrim = [0.93048];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4255.95; 13204.1; 8.93799; 485.157; 20.7253; 631.498; 165.387; 1217.53; 10.1615; 1210.72; 2461.49; 1.13689; 5370.81; 0.93048; 30.2876; 30.6736; 15.4858; 14.2357; 0.0202394];
% Fan Corrected Speed
% 4400.49
% LPC Corrected Speed
% 4163.34
% HPC Corrected Speed
% 11966.6
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC25
% TT27000
alt = 20000;
% Mach
MN = 0.65;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 81.9129;
% Thrust
Fn = 4822.32;
% A matrix
A = [-3.38941 0.380775; 0.996608 -1.82332];
% B matrix
B = [3109.01; 4091.94];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00828582 0; 0.0780446 0; 0.00806707 0.0759129; 0.00644261 0.166319; 0.000464743 0.00441205; -0.00450857 0.0856222; 0.00539755 0.139885; 5.19964e-005 0.000493629; 2.36307 1.35327; 0 0; 0.0127357 -0.0155615; 0.013183 -0.0161085; -0.0030351 0; -0.000492232 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 671.778; 1279.58; 0; 634.422; 1; 0; 0; 0; 0; 0.0229895];
% State
state = [4137.21; 13070.2];
% Derivative
derivative = [-0.000419727; -4.32043e-005];
% Input
% { "Burner.Wfuel" }
utrim = [0.849324];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4137.21; 13070.2; 8.93799; 485.157; 19.7644; 622.68; 154.431; 1194.01; 9.72881; 1185.21; 2402.24; 1.08848; 4822.32; 0.849324; 31.2111; 31.6205; 15.1503; 13.5764; 0.0195255];
% Fan Corrected Speed
% 4277.72
% LPC Corrected Speed
% 4061.91
% HPC Corrected Speed
% 11928.8
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC21
% TT27000
alt = 20000;
% Mach
MN = 0.65;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 78.4806;
% Thrust
Fn = 4095.41;
% A matrix
A = [-2.95324 0.365561; 0.914345 -1.73598];
% B matrix
B = [3189.08; 4165.37];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00745823 0; 0.0739635 0; 0.00544316 0.0716306; 0.00337319 0.169526; 0.000327092 0.00434959; -0.00477551 0.0879277; 0.00285245 0.143348; 3.65957e-005 0.00048664; 1.96399 1.3949; 0 0; 0.0131633 -0.0168762; 0.0136329 -0.0174788; -0.00334099 0; -0.000460777 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 737.806; 1404.24; 0; 589.811; 1; 0; 0; 0; 0; 0.0249218];
% State
state = [3963.86; 12879.9];
% Derivative
derivative = [-3.70776e-005; -2.25561e-005];
% Input
% { "Burner.Wfuel" }
utrim = [0.744122];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3963.86; 12879.9; 8.93799; 485.157; 18.444; 610.141; 139.777; 1160.57; 9.20613; 1151.62; 2319.16; 1.03; 4095.41; 0.744122; 32.5787; 33.0238; 14.9568; 12.9853; 0.0185449];
% Fan Corrected Speed
% 4098.48
% LPC Corrected Speed
% 3911.56
% HPC Corrected Speed
% 11875.3
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC50
% TT27000
alt = 25000;
% Mach
MN = 0.65;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 100;
% Thrust
Fn = 7636.92;
% A matrix
A = [-3.65722 0.445194; 1.99227 -2.29327];
% B matrix
B = [2722.7; 3686.95];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0132343 0; 0.12618 0; 0.00195348 0.0994528; -0.0055061 0.18315; 0.00010323 0.00542812; -0.00207688 0.0920358; -0.00448054 0.149088; 1.42449e-005 0.000749036; 1.95429 1.17451; 0 0; 0.0334307 -0.0253103; 0.0331366 -0.0250897; -0.0373703 0; -0.0365074 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 539.034; 1006.61; 0; 800.895; 1; 0; 0; 0; 0; 0.0194487];
% State
state = [4948.88; 13872.9];
% Derivative
derivative = [-0.00440704; 0.00511283];
% Input
% { "Burner.Wfuel" }
utrim = [1.30603];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4948.88; 13872.9; 7.24681; 465.784; 21.4018; 662.042; 200.026; 1334.66; 11.772; 1400.48; 2833.73; 1.62444; 7636.92; 1.30603; 23.4299; 23.3273; 22.3288; 21.9553; 0.0254006];
% Fan Corrected Speed
% 5222.28
% LPC Corrected Speed
% 4823.56
% HPC Corrected Speed
% 12279.2
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC48
% TT27000
alt = 25000;
% Mach
MN = 0.65;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 97.8681;
% Thrust
Fn = 7344.05;
% A matrix
A = [-3.58203 0.448429; 1.82098 -2.25];
% B matrix
B = [2813.66; 3742.77];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0121702 0; 0.116712 0; 0.00195262 0.0974617; -0.00605435 0.183531; 0.000102848 0.0053112; -0.00258675 0.0918898; -0.00494103 0.149817; 1.41922e-005 0.000732902; 1.93072 1.18587; 0 0; 0.0317431 -0.025868; 0.0314682 -0.0256399; -0.0273156 0; -0.0267509 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 552.344; 1039.41; 0; 798.108; 1; 0; 0; 0; 0; 0.0199608];
% State
state = [4843.37; 13772.2];
% Derivative
derivative = [-0.000277539; 0.0005013];
% Input
% { "Burner.Wfuel" }
utrim = [1.24408];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4843.37; 13772.2; 7.24681; 465.784; 20.8588; 654.301; 193.234; 1316.66; 11.3576; 1375.43; 2789.56; 1.56725; 7344.05; 1.24408; 23.8865; 23.7796; 22.3825; 21.9572; 0.0248328];
% Fan Corrected Speed
% 5110.95
% LPC Corrected Speed
% 4730.73
% HPC Corrected Speed
% 12262
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC44
% TT27000
alt = 25000;
% Mach
MN = 0.65;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 94.5454;
% Thrust
Fn = 6755.56;
% A matrix
A = [-4.43454 0.446946; 1.92225 -2.18607];
% B matrix
B = [2930.05; 3820.19];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0126131 0; 0.124972 0; -0.0011943 0.0939485; -0.0101377 0.185944; -6.76349e-005 0.00510481; -0.00573763 0.0931455; -0.00829095 0.152668; -9.33305e-006 0.000704421; 2.6282 1.211; 0 0; 0.0359232 -0.0271918; 0.0355962 -0.026944; -0.0226804 0; -0.021694 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 585.108; 1112.08; 0; 777.841; 1; 0; 0; 0; 0; 0.0210097];
% State
state = [4678.94; 13586.9];
% Derivative
derivative = [-0.000209285; 0.000124633];
% Input
% { "Burner.Wfuel" }
utrim = [1.12793];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4678.94; 13586.9; 7.24681; 465.784; 19.971; 642.009; 180.446; 1283.76; 10.5814; 1326.8; 2703.01; 1.46015; 6755.56; 1.12793; 25.1258; 25.0063; 21.5466; 21.0551; 0.0236974];
% Fan Corrected Speed
% 4937.43
% LPC Corrected Speed
% 4589.51
% HPC Corrected Speed
% 12212.2
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC40
% TT27000
alt = 25000;
% Mach
MN = 0.65;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 92.1105;
% Thrust
Fn = 6169.33;
% A matrix
A = [-4.19153 0.407249; 1.68753 -2.04841];
% B matrix
B = [2884.05; 3894.41];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0107937 0; 0.110217 0; -0.00425667 0.087083; -0.0134943 0.181458; -0.000232597 0.00472658; -0.0167975 0.0926144; -0.0111444 0.149866; -3.20965e-005 0.000652229; 2.58132 1.18566; 0 0; 0.0335574 -0.0248465; 0.0332397 -0.0255978; -0.0124478 0; -0.0111152 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 629.274; 1182.08; 0; 761.833; 1; 0; 0; 0; 0; 0.0220588];
% State
state = [4558.44; 13430.4];
% Derivative
derivative = [-0.00111546; 0.000299071];
% Input
% { "Burner.Wfuel" }
utrim = [1.02515];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4558.44; 13430.4; 7.24681; 465.784; 19.3055; 633.735; 169.02; 1255.91; 9.90705; 1282.6; 2622.38; 1.36709; 6169.33; 1.02515; 26.6939; 26.5572; 19.8277; 19.2319; 0.0226135];
% Fan Corrected Speed
% 4810.27
% LPC Corrected Speed
% 4489.5
% HPC Corrected Speed
% 12150.1
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC38
% TT27000
alt = 25000;
% Mach
MN = 0.65;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 90.9066;
% Thrust
Fn = 5876.22;
% A matrix
A = [-3.85402 0.386524; 1.44846 -1.92173];
% B matrix
B = [2926.08; 3947.12];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0103926 0; 0.106533 0; 0.00382724 0.0814941; 0.000121676 0.174618; 0.000205369 0.00443115; -0.00957723 0.0888049; 0.000101273 0.14447; 2.83392e-005 0.000611462; 2.49444 1.13924; 0 0; 0.0254268 -0.0214122; 0.0272038 -0.0232645; -0.0122593 0; -0.0108701 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 646.843; 1221.27; 0; 730.572; 1; 0; 0; 0; 0; 0.0226489];
% State
state = [4498.86; 13354.7];
% Derivative
derivative = [0.000896536; -0.00046858];
% Input
% { "Burner.Wfuel" }
utrim = [0.976605];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4498.86; 13354.7; 7.24681; 465.784; 18.9317; 629.558; 163.314; 1242.46; 9.59176; 1262.76; 2584.68; 1.32358; 5876.22; 0.976605; 27.4424; 27.2974; 19.0685; 18.419; 0.022119];
% Fan Corrected Speed
% 4747.4
% LPC Corrected Speed
% 4439.95
% HPC Corrected Speed
% 12121.6
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC35
% TT27000
alt = 25000;
% Mach
MN = 0.65;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 89.0493;
% Thrust
Fn = 5437.28;
% A matrix
A = [-3.54534 0.359255; 1.15317 -1.76202];
% B matrix
B = [3003.38; 3984.88];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00994785 0; 0.103429 0; 0.0139294 0.0740567; 0.0190424 0.165963; 0.000757951 0.0040509; 0.000622311 0.0844056; 0.015826 0.137929; 0.000104591 0.000558991; 2.47615 1.08553; 0 0; 0.0144495 -0.0171145; 0.0193022 -0.0204958; -0.0119791 0; -0.0105254 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 677.367; 1285.05; 0; 707.108; 1; 0; 0; 0; 0; 0.0236283];
% State
state = [4406.95; 13241.6];
% Derivative
derivative = [0.00136306; -0.000464808];
% Input
% { "Burner.Wfuel" }
utrim = [0.90789];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4406.95; 13241.6; 7.24681; 465.784; 18.2975; 622.782; 154.802; 1222.68; 9.15048; 1236.21; 2532.14; 1.26269; 5437.28; 0.90789; 28.2814; 28.2881; 18.2261; 17.4893; 0.0214519];
% Fan Corrected Speed
% 4650.41
% LPC Corrected Speed
% 4362.45
% HPC Corrected Speed
% 12084.2
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC30
% TT27000
alt = 25000;
% Mach
MN = 0.65;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 85.8243;
% Thrust
Fn = 4702.36;
% A matrix
A = [-3.08843 0.326096; 0.931698 -1.59666];
% B matrix
B = [3069.45; 4066.34];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00799082 0; 0.0850086 0; 0.010039 0.0667066; 0.0118743 0.160853; 0.000556402 0.00372284; -0.00271351 0.082248; 0.00992736 0.134509; 7.67788e-005 0.000513721; 2.19936 1.07004; 0 0; 0.0131087 -0.014458; 0.0155118 -0.0170818; -0.005531 0; -0.00227499 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 741.945; 1408.55; 0; 707.883; 1; 0; 0; 0; 0; 0.0255203];
% State
state = [4247.34; 13045.3];
% Derivative
derivative = [-0.000253264; -0.000377211];
% Input
% { "Burner.Wfuel" }
utrim = [0.796225];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4247.34; 13045.3; 7.24681; 465.784; 17.2272; 611.462; 140.519; 1188.69; 8.48298; 1193.15; 2441.8; 1.17058; 4702.36; 0.796225; 29.7971; 30.1537; 16.7771; 15.7051; 0.0203199];
% Fan Corrected Speed
% 4481.99
% LPC Corrected Speed
% 4227.68
% HPC Corrected Speed
% 12014.8
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC28
% TT27000
alt = 25000;
% Mach
MN = 0.65;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 84.333;
% Thrust
Fn = 4408.85;
% A matrix
A = [-2.80891 0.323873; 0.896466 -1.56255];
% B matrix
B = [3129.47; 4122.56];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00752455 0; 0.0829055 0; 0.00796216 0.0650607; 0.0103594 0.162097; 0.000447087 0.00367717; -0.00316532 0.0828492; 0.00868005 0.135881; 6.16943e-005 0.000507418; 1.9244 1.08144; 0 0; 0.0132524 -0.0149616; 0.0137004 -0.0168466; -0.00572348 0; -0.00225827 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 767.859; 1466.79; 0; 682.041; 1; 0; 0; 0; 0; 0.0264136];
% State
state = [4173.54; 12963.7];
% Derivative
derivative = [-0.00128305; 0.000203381];
% Input
% { "Burner.Wfuel" }
utrim = [0.753517];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4173.54; 12963.7; 7.24681; 465.784; 16.7213; 606.096; 134.716; 1174.49; 8.23802; 1177.71; 2406.84; 1.13678; 4408.85; 0.753517; 30.349; 30.723; 16.5918; 15.2948; 0.0199031];
% Fan Corrected Speed
% 4404.11
% LPC Corrected Speed
% 4163.66
% HPC Corrected Speed
% 11992.3
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC25
% TT27000
alt = 25000;
% Mach
MN = 0.65;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 82.0027;
% Thrust
Fn = 3966.45;
% A matrix
A = [-2.82795 0.314873; 0.890279 -1.50653];
% B matrix
B = [3180.65; 4213.99];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00680798 0; 0.0789617 0; 0.00516224 0.0625583; 0.00204547 0.163761; 0.000295389 0.00362195; -0.00676794 0.0839531; 0.00172027 0.137711; 4.07613e-005 0.000499799; 1.91275 1.10345; 0 0; 0.0134074 -0.0158253; 0.0138656 -0.016399; -0.00330545 0; -0.000242598 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 815.793; 1563.44; 0; 647.501; 1; 0; 0; 0; 0; 0.0279112];
% State
state = [4058.21; 12829.7];
% Derivative
derivative = [-3.23393e-007; 1.8589e-007];
% Input
% { "Burner.Wfuel" }
utrim = [0.689224];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4058.21; 12829.7; 7.24681; 465.784; 15.9518; 597.393; 125.867; 1151.34; 7.88792; 1153.56; 2350.27; 1.08847; 3966.45; 0.689224; 31.2654; 31.6622; 16.2834; 14.6235; 0.0192371];
% Fan Corrected Speed
% 4282.41
% LPC Corrected Speed
% 4063.2
% HPC Corrected Speed
% 11954.6
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC21
% TT27000
alt = 25000;
% Mach
MN = 0.65;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 78.6154;
% Thrust
Fn = 3381.68;
% A matrix
A = [-2.45882 0.300158; 0.800973 -1.42461];
% B matrix
B = [3278.48; 4313.78];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00613582 0; 0.0741431 0; 0.0035179 0.0591506; 0.000114145 0.165505; 0.000209626 0.00357352; -0.00652685 0.0854531; 9.65802e-005 0.139875; 2.89266e-005 0.000493116; 1.59383 1.13915; 0 0; 0.0137187 -0.0171526; 0.0141969 -0.017751; -0.00361248 0; -0.000590086 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 891.324; 1715.64; 0; 604.669; 1; 0; 0; 0; 0; 0.0302452];
% State
state = [3890.58; 12638.9];
% Derivative
derivative = [-0.000997907; 0.000599085];
% Input
% { "Burner.Wfuel" }
utrim = [0.606219];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3890.58; 12638.9; 7.24681; 465.784; 14.9173; 585.32; 114.072; 1119.22; 7.46422; 1122.29; 2272.35; 1.03; 3381.68; 0.606219; 32.6049; 33.0381; 15.9592; 13.8999; 0.0183352];
% Fan Corrected Speed
% 4105.52
% LPC Corrected Speed
% 3915.01
% HPC Corrected Speed
% 11897.6
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC50
% TT27000
alt = 30000;
% Mach
MN = 0.75;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 100;
% Thrust
Fn = 6357.5;
% A matrix
A = [-3.23246 0.397973; 1.7535 -2.02907];
% B matrix
B = [2780.11; 3710.57];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0117666 0; 0.125316 0; 0.00188881 0.0881982; -0.00491691 0.182387; 0.000100112 0.00481; -0.00179274 0.0912086; -0.00400125 0.148532; 1.57437e-005 0.000756424; 1.63308 0.967418; 0 0; 0.0342445 -0.0258602; 0.033949 -0.0256395; -0.0382823 0; -0.0374134 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 611.57; 1147.95; 0; 857.135; 1; 0; 0; 0; 0; 0.0220898];
% State
state = [4906.99; 13762.6];
% Derivative
derivative = [4.03607e-006; -9.99796e-007];
% Input
% { "Burner.Wfuel" }
utrim = [1.14105];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4906.99; 13762.6; 6.35886; 457.931; 18.7223; 650.644; 175.288; 1314.19; 10.3033; 1384.17; 2806.94; 1.6203; 6357.5; 1.14105; 23.5678; 23.4667; 22.7012; 22.3253; 0.0252054];
% Fan Corrected Speed
% 5222.28
% LPC Corrected Speed
% 4822.88
% HPC Corrected Speed
% 12287.8
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC48
% TT27000
alt = 30000;
% Mach
MN = 0.75;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 98.0571;
% Thrust
Fn = 6132.9;
% A matrix
A = [-3.16149 0.396677; 1.60176 -1.99193];
% B matrix
B = [2837.25; 3765.1];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.010844 0; 0.115652 0; 0.00229268 0.0865969; -0.00528671 0.18274; 0.000121595 0.00471629; -0.00229166 0.091258; -0.00449942 0.14914; 1.91222e-005 0.000741688; 1.61948 0.974598; 0 0; 0.0323661 -0.0263791; 0.0320663 -0.0261515; -0.0282412 0; -0.0276695 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 627.345; 1182.87; 0; 849.897; 1; 0; 0; 0; 0; 0.022618];
% State
state = [4811.65; 13672.5];
% Derivative
derivative = [-3.63173e-005; -1.45376e-005];
% Input
% { "Burner.Wfuel" }
utrim = [1.09224];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4811.65; 13672.5; 6.35886; 457.931; 18.2898; 643.743; 169.889; 1298.07; 9.97459; 1361.98; 2767.69; 1.56861; 6132.9; 1.09224; 23.9844; 23.8795; 22.7651; 22.3409; 0.0247043];
% Fan Corrected Speed
% 5120.82
% LPC Corrected Speed
% 4738.27
% HPC Corrected Speed
% 12272.6
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC44
% TT27000
alt = 30000;
% Mach
MN = 0.75;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 94.8998;
% Thrust
Fn = 5683.15;
% A matrix
A = [-3.89402 0.394229; 1.70111 -1.94583];
% B matrix
B = [2935.04; 3844.7];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0112563 0; 0.124409 0; -0.000780416 0.083695; -0.00917501 0.185144; -4.47245e-005 0.00454647; -0.00715766 0.0928909; -0.0075257 0.151868; -7.03341e-006 0.000714982; 2.19325 0.9935; 0 0; 0.036622 -0.0275896; 0.0363003 -0.0273446; -0.0238131 0; -0.0220787 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 661.85; 1254.06; 0; 835.584; 1; 0; 0; 0; 0; 0.0237044];
% State
state = [4656.72; 13501.8];
% Derivative
derivative = [-0.000336195; 0.000153092];
% Input
% { "Burner.Wfuel" }
utrim = [0.999408];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4656.72; 13501.8; 6.35886; 457.931; 17.5519; 632.108; 159.587; 1267.74; 9.3498; 1318.04; 2689.49; 1.47036; 5683.15; 0.999408; 25.0717; 24.9564; 22.2034; 21.7159; 0.0236904];
% Fan Corrected Speed
% 4955.93
% LPC Corrected Speed
% 4603.37
% HPC Corrected Speed
% 12230.5
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC40
% TT27000
alt = 30000;
% Mach
MN = 0.75;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 92.647;
% Thrust
Fn = 5233.04;
% A matrix
A = [-3.69994 0.372693; 1.49139 -1.88367];
% B matrix
B = [2895.64; 3918.7];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00959151 0; 0.10925 0; -0.00366747 0.0806471; -0.0124587 0.18584; -0.000199944 0.00436997; -0.016275 0.0947754; -0.0102748 0.153421; -3.14434e-005 0.000687225; 2.1507 1.00597; 0 0; 0.0338948 -0.0282243; 0.03358 -0.0281657; -0.0130196 0; -0.0116745 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 706.537; 1328.41; 0; 820.53; 1; 0; 0; 0; 0; 0.0247739];
% State
state = [4546.18; 13357.1];
% Derivative
derivative = [-0.000661301; 0.00124479];
% Input
% { "Burner.Wfuel" }
utrim = [0.916245];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4546.18; 13357.1; 6.35886; 457.931; 17.0343; 624.602; 150.376; 1242.19; 8.7945; 1277.28; 2615.64; 1.38303; 5233.04; 0.916245; 26.5354; 26.404; 20.5618; 19.9838; 0.022699];
% Fan Corrected Speed
% 4838.29
% LPC Corrected Speed
% 4510.86
% HPC Corrected Speed
% 12171.8
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC38
% TT27000
alt = 30000;
% Mach
MN = 0.75;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 91.5748;
% Thrust
Fn = 5007.63;
% A matrix
A = [-3.70955 0.354935; 1.48906 -1.77378];
% B matrix
B = [2946.68; 3967.13];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00949785 0; 0.109347 0; -0.00455828 0.0757199; -0.0146956 0.179041; -0.000247879 0.00409887; -0.0173774 0.0909307; -0.0121508 0.148044; -3.89817e-005 0.000644591; 2.1427 0.966846; 0 0; 0.0348199 -0.0247183; 0.0344939 -0.0257462; -0.0125161 0; -0.01115 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 722.708; 1367.45; 0; 809.714; 1; 0; 0; 0; 0; 0.0253548];
% State
state = [4493.56; 13288.4];
% Derivative
derivative = [0.00385236; -0.000785815];
% Input
% { "Burner.Wfuel" }
utrim = [0.876985];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4493.56; 13288.4; 6.35886; 457.931; 16.7657; 621.115; 145.849; 1230.05; 8.52245; 1258.16; 2580.71; 1.34025; 5007.63; 0.876985; 27.2741; 27.1345; 19.7517; 19.1256; 0.0222358];
% Fan Corrected Speed
% 4782.29
% LPC Corrected Speed
% 4466.72
% HPC Corrected Speed
% 12143.2
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC35
% TT27000
alt = 30000;
% Mach
MN = 0.75;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 89.9681;
% Thrust
Fn = 4670.94;
% A matrix
A = [-3.12603 0.329809; 1.08607 -1.62708];
% B matrix
B = [3015.36; 4001.16];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00887622 0; 0.102246 0; 0.00976034 0.0688476; 0.0132525 0.169517; 0.000524354 0.0037218; -0.0027687 0.0860422; 0.0109976 0.140602; 8.24604e-005 0.000585293; 2.00565 0.911986; 0 0; 0.0179163 -0.019744; 0.0217822 -0.0223987; -0.0123517 0; -0.0108392 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 752.656; 1430.18; 0; 792.608; 1; 0; 0; 0; 0; 0.026301];
% State
state = [4414.72; 13186.9];
% Derivative
derivative = [0.000769049; -0.000260607];
% Input
% { "Burner.Wfuel" }
utrim = [0.820603];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4414.72; 13186.9; 6.35886; 457.931; 16.3311; 615.789; 139.101; 1212.25; 8.12051; 1230.94; 2530.6; 1.27704; 4670.94; 0.820603; 28.2802; 28.1995; 18.6453; 17.9484; 0.0215827];
% Fan Corrected Speed
% 4698.39
% LPC Corrected Speed
% 4400.01
% HPC Corrected Speed
% 12102.4
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC30
% TT27000
alt = 30000;
% Mach
MN = 0.75;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 87.185;
% Thrust
Fn = 4108.66;
% A matrix
A = [-3.05062 0.295498; 0.89186 -1.44403];
% B matrix
B = [3085.16; 4098.17];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00754701 0; 0.0897679 0; 0.00888865 0.0604431; 0.013536 0.159646; 0.000480058 0.00328304; -0.00281082 0.0811384; 0.0112943 0.133203; 7.54943e-005 0.000516294; 2.04248 0.866029; 0 0; 0.0138738 -0.0144197; 0.0184683 -0.0176862; -0.00537354 0; -0.00228589 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 812.325; 1550.13; 0; 785.178; 1; 0; 0; 0; 0; 0.0281283];
% State
state = [4278.15; 13012.2];
% Derivative
derivative = [3.92328e-005; 1.7965e-005];
% Input
% { "Burner.Wfuel" }
utrim = [0.730434];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4278.15; 13012.2; 6.35886; 457.931; 15.5446; 606.455; 127.757; 1182.24; 7.50041; 1188.56; 2448.87; 1.17952; 4108.66; 0.730434; 29.7436; 30.0028; 16.9326; 16.0521; 0.0205459];
% Fan Corrected Speed
% 4553.05
% LPC Corrected Speed
% 4283.71
% HPC Corrected Speed
% 12033.6
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC28
% TT27000
alt = 30000;
% Mach
MN = 0.75;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 86.0335;
% Thrust
Fn = 3883.76;
% A matrix
A = [-2.90723 0.296721; 0.883604 -1.42816];
% B matrix
B = [3163.53; 4128.39];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00728302 0; 0.0898353 0; 0.00641149 0.0594235; 0.0119268 0.161561; 0.000348579 0.00324458; -0.00316621 0.0819899; 0.00997551 0.135126; 5.48178e-005 0.000510246; 1.89712 0.877353; 0 0; 0.0144522 -0.0149886; 0.0159765 -0.0173096; -0.00534737 0; -0.00214826 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 834.598; 1603.72; 0; 760.517; 1; 0; 0; 0; 0; 0.0289383];
% State
state = [4221.65; 12939.2];
% Derivative
derivative = [0.000925371; -0.00233207];
% Input
% { "Burner.Wfuel" }
utrim = [0.69509];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4221.65; 12939.2; 6.35886; 457.931; 15.2267; 602.567; 123.231; 1169.65; 7.27486; 1171.61; 2414.52; 1.14405; 3883.76; 0.69509; 30.3891; 30.7577; 16.2791; 15.2549; 0.0201147];
% Fan Corrected Speed
% 4492.91
% LPC Corrected Speed
% 4235.56
% HPC Corrected Speed
% 12004.6
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC25
% TT27000
alt = 30000;
% Mach
MN = 0.75;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 84.0655;
% Thrust
Fn = 3545.72;
% A matrix
A = [-2.51035 0.290519; 0.866545 -1.38541];
% B matrix
B = [3212.8; 4206.48];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00668082 0; 0.0839524 0; 0.00532881 0.057583; 0.00296672 0.163024; 0.000291199 0.00318154; -0.00753318 0.0828989; 0.00248958 0.136793; 4.57942e-005 0.000500332; 1.59405 0.893086; 0 0; 0.0142583 -0.0157892; 0.0147398 -0.0168202; -0.00551529 0; -0.00204785 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 878.497; 1694.28; 0; 728.414; 1; 0; 0; 0; 0; 0.0303302];
% State
state = [4125.08; 12824.3];
% Derivative
derivative = [-0.00225855; 0.000217116];
% Input
% { "Burner.Wfuel" }
utrim = [0.64381];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4125.08; 12824.3; 6.35886; 457.931; 14.6614; 595.635; 116.279; 1150.07; 6.94918; 1148.61; 2365.42; 1.09283; 3545.72; 0.64381; 31.2483; 31.6389; 15.7207; 14.4159; 0.0195269];
% Fan Corrected Speed
% 4390.14
% LPC Corrected Speed
% 4151.2
% HPC Corrected Speed
% 11967.1
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC21
% TT27000
alt = 30000;
% Mach
MN = 0.75;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 81.302;
% Thrust
Fn = 3096.63;
% A matrix
A = [-2.50805 0.276258; 0.783003 -1.32554];
% B matrix
B = [3209.96; 4298.91];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00604273 0; 0.0783001 0; 0.00383956 0.0550429; 0.000777419 0.16485; 0.000214459 0.00311434; -0.00801085 0.0847683; 0.000657962 0.138942; 3.3726e-005 0.000489764; 1.60851 0.918524; 0 0; 0.0143731 -0.0170036; 0.0148678 -0.0175893; -0.00314056 0; -0.000483531 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 955.523; 1831.28; 0; 692.659; 1; 0; 0; 0; 0; 0.0324586];
% State
state = [3989.48; 12662.2];
% Derivative
derivative = [5.99105e-005; 7.10177e-005];
% Input
% { "Burner.Wfuel" }
utrim = [0.576916];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3989.48; 12662.2; 6.35886; 457.931; 13.8905; 585.95; 106.964; 1122.78; 6.54963; 1118.39; 2297.46; 1.03; 3096.63; 0.576916; 32.4996; 32.924; 14.9787; 13.3397; 0.0187259];
% Fan Corrected Speed
% 4245.82
% LPC Corrected Speed
% 4032
% HPC Corrected Speed
% 11913.1
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC50
% TT27000
alt = 35000;
% Mach
MN = 0.8;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 100;
% Thrust
Fn = 5083.97;
% A matrix
A = [-2.71522 0.334591; 1.46604 -1.71081];
% B matrix
B = [2828.25; 3797.25];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00996178 0; 0.123873 0; 0.00152722 0.0744512; -0.00433134 0.181867; 8.09395e-005 0.00405426; -0.00147937 0.0907594; -0.00352696 0.148146; 1.53748e-005 0.000770124; 1.33743 0.789496; 0 0; 0.0357561 -0.0268671; 0.0357414 -0.0264243; -0.0398263 0; -0.0389448 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 735.128; 1387.49; 0; 885.847; 1; 0; 0; 0; 0; 0.0264971];
% State
state = [4833; 13565.2];
% Derivative
derivative = [1.0084e-005; -3.31832e-006];
% Input
% { "Burner.Wfuel" }
utrim = [0.935754];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4833; 13565.2; 5.26443; 444.226; 15.4324; 630.784; 144.796; 1277.7; 8.49166; 1353.43; 2755.79; 1.61303; 5083.97; 0.935754; 23.8365; 23.7374; 23.2599; 22.8807; 0.0247948];
% Fan Corrected Speed
% 5222.28
% LPC Corrected Speed
% 4822.06
% HPC Corrected Speed
% 12300.8
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC48
% TT27000
alt = 35000;
% Mach
MN = 0.8;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 98.1297;
% Thrust
Fn = 4909.02;
% A matrix
A = [-2.65261 0.333742; 1.3382 -1.68186];
% B matrix
B = [2888.27; 3838.67];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00917084 0; 0.114009 0; 0.00201969 0.0731538; -0.00511887 0.182059; 0.000107095 0.00397871; -0.00210029 0.0908728; -0.00417771 0.148633; 2.03431e-005 0.000755772; 1.32812 0.795074; 0 0; 0.0336864 -0.0273968; 0.0334026 -0.0271686; -0.0295966 0; -0.029009 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 753.742; 1428; 0; 879.556; 1; 0; 0; 0; 0; 0.0271099];
% State
state = [4742.61; 13480.9];
% Derivative
derivative = [0.00123698; -0.00107923];
% Input
% { "Burner.Wfuel" }
utrim = [0.897675];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4742.61; 13480.9; 5.26443; 444.226; 15.0856; 624.359; 140.508; 1262.61; 8.2315; 1332.91; 2719.39; 1.56361; 4909.02; 0.897675; 24.2426; 24.1401; 23.3591; 22.9328; 0.0243359];
% Fan Corrected Speed
% 5124.61
% LPC Corrected Speed
% 4740.6
% HPC Corrected Speed
% 12287.1
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC44
% TT27000
alt = 35000;
% Mach
MN = 0.8;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 95.0302;
% Thrust
Fn = 4558.79;
% A matrix
A = [-3.22446 0.31559; 1.42939 -1.6298];
% B matrix
B = [2857.54; 3912.8];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00950891 0; 0.122993 0; -0.000933946 0.0707697; -0.00902722 0.183027; -5.24132e-005 0.00383983; -0.0119024 0.0929291; -0.00740457 0.15014; -9.95611e-006 0.000729392; 1.78771 0.809608; 0 0; 0.0381474 -0.0285916; 0.0378251 -0.0283465; -0.0251128 0; -0.0240896 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 807.735; 1512.49; 0; 870.033; 1; 0; 0; 0; 0; 0.028372];
% State
state = [4592.81; 13317.4];
% Derivative
derivative = [-3.80987e-005; -0.000118629];
% Input
% { "Burner.Wfuel" }
utrim = [0.824845];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4592.81; 13317.4; 5.26443; 444.226; 14.4896; 613.208; 132.285; 1233.74; 7.73458; 1292.05; 2646.3; 1.46922; 4558.79; 0.824845; 25.2809; 25.1685; 22.9106; 22.4206; 0.0234025];
% Fan Corrected Speed
% 4962.75
% LPC Corrected Speed
% 4607.91
% HPC Corrected Speed
% 12247.9
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC40
% TT27000
alt = 35000;
% Mach
MN = 0.8;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 92.8475;
% Thrust
Fn = 4208.73;
% A matrix
A = [-3.12789 0.314185; 1.28096 -1.59369];
% B matrix
B = [2945.8; 4023.19];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00806685 0; 0.110204 0; -0.00536811 0.0688916; -0.0125718 0.185408; -0.000290055 0.00372859; -0.0161364 0.0941381; -0.0103649 0.152852; -5.50971e-005 0.00070826; 1.73561 0.826043; 0 0; 0.0359043 -0.0300107; 0.0355801 -0.0297433; -0.0136966 0; -0.012317 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 842.265; 1596.25; 0; 854.028; 1; 0; 0; 0; 0; 0.0296029];
% State
state = [4487.32; 13177.6];
% Derivative
derivative = [-5.47672e-005; 0.000190003];
% Input
% { "Burner.Wfuel" }
utrim = [0.759493];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4487.32; 13177.6; 5.26443; 444.226; 14.086; 606.093; 124.953; 1209.41; 7.29274; 1254.02; 2577.01; 1.38529; 4208.73; 0.759493; 26.7055; 26.578; 21.293; 20.7152; 0.0224832];
% Fan Corrected Speed
% 4848.76
% LPC Corrected Speed
% 4518.26
% HPC Corrected Speed
% 12190.2
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC38
% TT27000
alt = 35000;
% Mach
MN = 0.8;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 91.8122;
% Thrust
Fn = 4032.86;
% A matrix
A = [-3.14963 0.306681; 1.2989 -1.53754];
% B matrix
B = [3000; 4015.79];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00798793 0; 0.111779 0; -0.00729241 0.0661304; -0.0151591 0.182186; -0.000393033 0.0035754; -0.0173764 0.0923643; -0.0125255 0.150549; -7.46583e-005 0.000679163; 1.7152 0.811616; 0 0; 0.0373651 -0.0282975; 0.0370239 -0.028634; -0.0131802 0; -0.0117755 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 864.743; 1640.74; 0; 848.344; 1; 0; 0; 0; 0; 0.0302593];
% State
state = [4437.28; 13109.6];
% Derivative
derivative = [-1.85558e-005; 8.37892e-006];
% Input
% { "Burner.Wfuel" }
utrim = [0.728324];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4437.28; 13109.6; 5.26443; 444.226; 13.8827; 602.698; 121.361; 1197.57; 7.07745; 1235.56; 2543.2; 1.34439; 4032.86; 0.728324; 27.4428; 27.3072; 20.4828; 19.8546; 0.0220386];
% Fan Corrected Speed
% 4794.69
% LPC Corrected Speed
% 4475.66
% HPC Corrected Speed
% 12161.4
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC35
% TT27000
alt = 35000;
% Mach
MN = 0.8;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 90.2732;
% Thrust
Fn = 3771.31;
% A matrix
A = [-2.68665 0.280773; 1.13448 -1.41063];
% B matrix
B = [3012.96; 4092.59];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00747087 0; 0.104214 0; 6.70426e-005 0.060129; -0.00907698 0.172629; 1.35586e-006 0.00324713; -0.0143719 0.0877222; -0.00755349 0.143126; 2.57552e-007 0.000616806; 1.5321 0.764758; 0 0; 0.0274021 -0.0229352; 0.0292761 -0.0248927; -0.0130175 0; -0.0115211 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 901.297; 1711.66; 0; 836.61; 1; 0; 0; 0; 0; 0.0313407];
% State
state = [4362.9; 13010.9];
% Derivative
derivative = [1.26702e-006; -7.30774e-006];
% Input
% { "Burner.Wfuel" }
utrim = [0.683682];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4362.9; 13010.9; 5.26443; 444.226; 13.5481; 597.664; 115.977; 1180.53; 6.75636; 1209.79; 2495.79; 1.2834; 3771.31; 0.683682; 28.5092; 28.3615; 19.3566; 18.6609; 0.0214271];
% Fan Corrected Speed
% 4714.32
% LPC Corrected Speed
% 4411.89
% HPC Corrected Speed
% 12120.6
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC30
% TT27000
alt = 35000;
% Mach
MN = 0.8;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 87.6803;
% Thrust
Fn = 3333.33;
% A matrix
A = [-2.70452 0.252437; 0.818309 -1.22852];
% B matrix
B = [3167.57; 4156.66];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00632378 0; 0.0917907 0; 0.00505932 0.0512201; 0.00870258 0.158544; 0.000271582 0.00276585; -0.00516448 0.0801088; 0.00725571 0.132182; 5.15882e-005 0.000525385; 1.65152 0.700422; 0 0; 0.014777 -0.014789; 0.019565 -0.0185051; -0.00544882 0; -0.00237603 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 961.277; 1848.73; 0; 794.662; 1; 0; 0; 0; 0; 0.0333981];
% State
state = [4237.59; 12838.8];
% Derivative
derivative = [-0.00196754; 0.00490126];
% Input
% { "Burner.Wfuel" }
utrim = [0.61164];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4237.59; 12838.8; 5.26443; 444.226; 12.9813; 589.283; 106.949; 1151.88; 6.23482; 1167.8; 2417.01; 1.18433; 3333.33; 0.61164; 30.0464; 30.2471; 17.2651; 16.4431; 0.0204276];
% Fan Corrected Speed
% 4578.91
% LPC Corrected Speed
% 4304.09
% HPC Corrected Speed
% 12045.1
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC28
% TT27000
alt = 35000;
% Mach
MN = 0.8;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 86.6167;
% Thrust
Fn = 3158.23;
% A matrix
A = [-2.71954 0.250682; 0.817126 -1.21154];
% B matrix
B = [3200.35; 4214.19];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00629928 0; 0.0920688 0; 0.00446518 0.0505094; 0.00707865 0.159807; 0.000240029 0.00273341; -0.00582977 0.0808054; 0.00591603 0.133556; 4.55945e-005 0.000519222; 1.66023 0.711906; 0 0; 0.0154398 -0.0154059; 0.0180225 -0.018031; -0.00527513 0; -0.00215645 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 988.725; 1909.4; 0; 748.736; 1; 0; 0; 0; 0; 0.0343079];
% State
state = [4186.19; 12768.4];
% Derivative
derivative = [-3.40068e-005; -0.000834884];
% Input
% { "Burner.Wfuel" }
utrim = [0.583218];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4186.19; 12768.4; 5.26443; 444.226; 12.7602; 586.052; 103.335; 1140.11; 6.03958; 1150.87; 2383.96; 1.14724; 3158.23; 0.583218; 30.7375; 31.1045; 16.3784; 15.4363; 0.020009];
% Fan Corrected Speed
% 4523.37
% LPC Corrected Speed
% 4260.05
% HPC Corrected Speed
% 12011.9
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC25
% TT27000
alt = 35000;
% Mach
MN = 0.8;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 84.8736;
% Thrust
Fn = 2895.13;
% A matrix
A = [-2.16415 0.246159; 0.707942 -1.18197];
% B matrix
B = [3246.95; 4271.41];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00564791 0; 0.0807102 0; 0.00494758 0.0492644; 0.0042283 0.161547; 0.000266911 0.00268435; -0.00726357 0.0818983; 0.00354572 0.13546; 5.07009e-005 0.000509903; 1.37775 0.726363; 0 0; 0.0143511 -0.0163227; 0.0148294 -0.0173729; -0.00535245 0; -0.001973 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 1037.99; 2009.01; 0; 726.438; 1; 0; 0; 0; 0; 0.0358192];
% State
state = [4101.94; 12662.2];
% Derivative
derivative = [0.000653887; -0.000129378];
% Input
% { "Burner.Wfuel" }
utrim = [0.542274];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4101.94; 12662.2; 5.26443; 444.226; 12.3821; 580.696; 97.9005; 1122.32; 5.76361; 1127.47; 2336.37; 1.09482; 2895.13; 0.542274; 31.7281; 32.1213; 15.3295; 14.1693; 0.0194238];
% Fan Corrected Speed
% 4432.34
% LPC Corrected Speed
% 4186.39
% HPC Corrected Speed
% 11966.8
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC21
% TT27000
alt = 35000;
% Mach
MN = 0.8;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 82.3366;
% Thrust
Fn = 2545.44;
% A matrix
A = [-2.1711 0.237941; 0.665233 -1.13506];
% B matrix
B = [3312.52; 4349.79];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0052802 0; 0.0775757 0; 0.00367008 0.0473529; 0.00162817 0.163729; 0.000200871 0.0026224; -0.00783243 0.0832771; 0.00137061 0.137835; 3.81563e-005 0.000498136; 1.38221 0.748535; 0 0; 0.0149079 -0.0175933; 0.0154147 -0.0181917; -0.00368913 0; -0.00151547 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 1113.66; 2162.34; 0; 739.593; 1; 0; 0; 0; 0; 0.0381625];
% State
state = [3979.33; 12514.7];
% Derivative
derivative = [-0.00186155; 0.00439183];
% Input
% { "Burner.Wfuel" }
utrim = [0.489523];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3979.33; 12514.7; 5.26443; 444.226; 11.8066; 572.548; 90.5548; 1097.53; 5.42236; 1098.31; 2273.69; 1.03; 2545.44; 0.489523; 33.0378; 33.466; 14.2933; 12.8361; 0.0186814];
% Fan Corrected Speed
% 4299.85
% LPC Corrected Speed
% 4077.52
% HPC Corrected Speed
% 11911.4
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

