% Altitude
% PC50
% TT42000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 100;
% Thrust
Fn = 35832.7;
% A matrix
A = [-6.77524 2.54975; 0.556147 -16.5887];
% B matrix
B = [3510.16; 11157];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0395507 -0.0302002; 0.178725 -0.120705; 0.162197 0.0243984; 0.00602122 0.149054; 0.00215979 0.000384248; -0.312607 0.0349443; -0.501214 0.0700752; 0.000148078 2.63445e-005; 15.0788 0.229718; 0 0; 0.0200674 -0.00783661; 0.0202757 -0.00885565; -0.0822607 0.0924997; -0.0815984 0.0919734; -1.13993e-005 -9.81418e-007];
% D matrix
D = [0; 0; 0; 0; 0.652169; 2.63387; 79.3682; 41.7226; 1.25127; 348.182; 681.065; 0.0857882; 753.45; 1; -12.1487; -12.1723; -1.99091; -1.98134; 0.0146102];
% State
state = [5222.26; 14755.3];
% Derivative
derivative = [0.00112389; -0.00745234];
% Input
% { "Burner.Wfuel" }
utrim = [2.58796];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [5222.26; 14755.3; 14.5855; 518.665; 41.4938; 722.774; 734.081; 1710.66; 20.4931; 1697.53; 3725.09; 1.40503; 35832.7; 2.58796; 16.7718; 16.8286; 24.0296; 23.6359; 0.0377781];
% Fan Corrected Speed
% 5222.28
% LPC Corrected Speed
% 4971.1
% HPC Corrected Speed
% 12499.5
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
NfRpt = 90;
% Thrust
Fn = 26599.5;
% A matrix
A = [-8.00421 3.7305; 4.89193 -19.0177];
% B matrix
B = [3803.79; 11586.6];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0339309 -0.022494; 0.192643 -0.131942; 0.0878574 0.0998666; 0.000651699 0.142365; 0.0009293 0.00110641; -0.214981 -0.158667; -0.325964 -0.230015; 6.37139e-005 7.58567e-005; 15.7188 0.818993; 0 0; 0.019163 -0.00198357; 0.0194297 -0.0038955; -0.0953281 0.1046; -0.093208 0.102175; -7.02333e-006 -7.3462e-006];
% D matrix
D = [0; 0; 0; 5.91542e-012; 0.631829; 3.69867; 82.298; 53.5858; 1.05609; 444.394; 874.562; 0.072407; 654.397; 1; -16.7442; -16.7807; -2.92805; -2.86056; 0.0179054];
% State
state = [4700.03; 14244.7];
% Derivative
derivative = [0.000366792; -0.000620929];
% Input
% { "Burner.Wfuel" }
utrim = [1.92187];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4700.03; 14244.7; 14.5855; 518.665; 34.8802; 685.739; 582.076; 1603.97; 18.5019; 1607.58; 3471.97; 1.26851; 26599.5; 1.92187; 18.8418; 18.9162; 22.8182; 22.0188; 0.0340273];
% Fan Corrected Speed
% 4700.05
% LPC Corrected Speed
% 4507.74
% HPC Corrected Speed
% 12388.5
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
% TT42000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 80;
% Thrust
Fn = 18778.9;
% A matrix
A = [-7.52285 3.81178; 6.19933 -16.5508];
% B matrix
B = [4051.9; 12079.6];
% C matrix
C = [1 0; 0 1; 0 0; 0 -8.2836e-016; 0.0238146 -0.0137494; 0.175487 -0.106657; 0.0199647 0.123938; 0.0139002 0.137209; 0.000148778 0.00106986; -0.0673346 -0.296013; -0.0759715 -0.417348; 1.02004e-005 7.33509e-005; 9.37692 1.00362; 0 0; 0.00798123 0.00693736; 0.0110191 0.00458216; -0.0931788 0.0976907; -0.0882858 0.0948119; -1.77551e-006 -1.08298e-005];
% D matrix
D = [0; 0; 0; 8.26049e-012; 0.526143; 4.01819; 86.6391; 70.9722; 0.924503; 584.964; 1146.02; 0.0633849; 555.039; 1; -24.1274; -24.3545; -3.65987; -3.56017; 0.0223864];
% State
state = [4177.81; 13724.3];
% Derivative
derivative = [0.000382746; -0.000115418];
% Input
% { "Burner.Wfuel" }
utrim = [1.37627];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4177.81; 13724.3; 14.5855; 518.665; 29.1383; 651.792; 448.684; 1496.2; 17.1199; 1528; 3208.14; 1.17376; 18778.9; 1.37627; 21.5202; 21.8746; 19.6646; 18.6026; 0.0302684];
% Fan Corrected Speed
% 4177.83
% LPC Corrected Speed
% 4038.4
% HPC Corrected Speed
% 12242.8
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
NfRpt = 70;
% Thrust
Fn = 13583.1;
% A matrix
A = [-6.32251 3.28652; 4.9703 -12.241];
% B matrix
B = [4399.87; 12834.2];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0146492 -0.00719171; 0.127985 -0.0653666; -0.00722523 0.114214; 0.00421585 0.129953; -6.31983e-005 0.000809382; 0.016309 -0.346983; 0.0429733 -0.4743; -4.33294e-006 5.54922e-005; 7.29342 0.259356; 0 0; 0.00315834 0.0134612; 0.00392338 0.0122104; -0.082957 0.0819745; -0.067254 0.0728874; 7.74134e-007 -1.13545e-005];
% D matrix
D = [0; 0; 0; 0; 0.35144; 3.28865; 92.8657; 94.6398; 0.710484; 762.999; 1506.26; 0.0487116; 498.68; 1; -35.4164; -35.827; -4.14977; -3.68971; 0.0279753];
% State
state = [3655.58; 13171.5];
% Derivative
derivative = [0.0016793; -0.000370996];
% Input
% { "Burner.Wfuel" }
utrim = [0.959241];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3655.58; 13171.5; 14.5855; 518.665; 24.8933; 619.942; 342.064; 1381.14; 16.2375; 1439.77; 2916.34; 1.11326; 13583.1; 0.959241; 24.8958; 25.3844; 16.6082; 13.6252; 0.0262715];
% Fan Corrected Speed
% 3655.6
% LPC Corrected Speed
% 3562.8
% HPC Corrected Speed
% 12047.8
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
% TT42000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 60;
% Thrust
Fn = 9583.73;
% A matrix
A = [-5.04906 2.84999; 2.82517 -9.02822];
% B matrix
B = [4644.68; 13729.9];
% C matrix
C = [1 0; 0 1; 0 0; 0 -9.00522e-016; 0.0105615 -0.00429421; 0.100557 -0.0445895; -0.00883836 0.100123; 0.0259214 0.108984; -5.78162e-005 0.000588727; 0.044216 -0.391578; 0.0841264 -0.524464; -3.96395e-006 4.03638e-005; 6.71132 0.000431532; 0 0; -0.00133439 0.0192482; -0.000333788 0.018145; -0.0810138 0.0780299; -0.0538552 0.0538096; 1.17618e-006 -1.15245e-005];
% D matrix
D = [0; 0; 0; 0; 0.246847; 2.5292; 100.68; 118.861; 0.555045; 1010.24; 1968.66; 0.0380545; 432.626; 1; -51.6754; -52.4613; -4.40096; -3.0438; 0.0350698];
% State
state = [3133.35; 12624.5];
% Derivative
derivative = [0.000216809; 0.000313498];
% Input
% { "Burner.Wfuel" }
utrim = [0.664547];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3133.35; 12624.5; 14.5855; 518.665; 21.6637; 592.236; 258.621; 1276.45; 15.6956; 1370.68; 2653.48; 1.07611; 9583.73; 0.664547; 28.1054; 28.9153; 15.474; 10.3934; 0.0228779];
% Fan Corrected Speed
% 3133.37
% LPC Corrected Speed
% 3075.2
% HPC Corrected Speed
% 11814.5
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
% TT42000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 50;
% Thrust
Fn = 5949.27;
% A matrix
A = [-3.80227 2.4854; 1.79164 -7.03862];
% B matrix
B = [4579.68; 14827.1];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00712301 -0.00263838; 0.0706958 -0.028662; -0.00634731 0.0831524; 0.0130049 0.126147; -3.31473e-005 0.000366959; 0.0216981 -0.399459; 0.0632874 -0.504353; -2.27262e-006 2.51591e-005; 5.9824 -0.184936; 0 0; -0.00136673 0.0199212; -0.000899737 0.0197561; -0.0811656 0.0769094; -0.0389942 0.0397153; 9.37615e-007 -1.09797e-005];
% D matrix
D = [0; 0; 0; 0; 0.147394; 1.5898; 109.88; 147.738; 0.723202; 1386.88; 2600.35; 0.0495835; 360.01; 1; -77.0293; -78.1348; -4.24582; -2.19777; 0.0446237];
% State
state = [2611.13; 12098];
% Derivative
derivative = [-0.000331104; -0.00133959];
% Input
% { "Burner.Wfuel" }
utrim = [0.448084];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [2611.13; 12098; 14.5855; 518.665; 19.1332; 569.029; 191.635; 1176.97; 15.3513; 1309.3; 2399.02; 1.0525; 5949.27; 0.448084; 32.0598; 33.0362; 16.7421; 8.35658; 0.0197249];
% Fan Corrected Speed
% 2611.14
% LPC Corrected Speed
% 2577.02
% HPC Corrected Speed
% 11550.2
% Passed Linearity Test
% 1
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
NfRpt = 40;
% Thrust
Fn = 2293.52;
% A matrix
A = [-2.75735 1.44029; 0.414258 -3.53842];
% B matrix
B = [5288.25; 15500.8];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00463965 -0.00117552; 0.0483966 -0.0133827; 0.00319718 0.0492707; 0.0295202 0.0833805; 1.24344e-005 0.000182874; -0.000507796 -0.308719; 0.00205789 -0.376654; 8.52519e-007 1.2538e-005; 4.3229 0.128935; 0 0; 0.00153166 0.0136703; 0.0017978 0.0135203; -0.0793789 0.0586201; -0.0247635 0.0210812; -3.9949e-007 -7.73812e-006];
% D matrix
D = [0; 0; 0; 0; 0.120117; 1.38383; 119.667; 212.17; 0.388183; 1910.65; 3595.09; 0.0266143; 281.254; 1; -122.33; -123.875; -6.07313; -2.17683; 0.0589951];
% State
state = [2088.9; 11529.4];
% Derivative
derivative = [-2.35502e-005; 2.42479e-005];
% Input
% { "Burner.Wfuel" }
utrim = [0.288682];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [2088.9; 11529.4; 14.5855; 518.665; 17.2548; 550.861; 136.768; 1078.54; 15.1273; 1247.47; 2149.81; 1.03714; 2874.05; 0.288682; 37.6294; 38.5341; 19.5761; 6.75584; 0.0167991];
% Fan Corrected Speed
% 2088.91
% LPC Corrected Speed
% 2070.7
% HPC Corrected Speed
% 11187.5
% Passed Linearity Test
% 1
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
NfRpt = 30;
% Thrust
Fn = 451.294;
% A matrix
A = [-6.62245 0.614077; 0.0780064 -2.09366];
% B matrix
B = [5410.34; 17386.9];
% C matrix
C = [1 0; 0 1; 0 0; 0 -1.04527e-015; 0.00350085 -0.000573346; 0.0352823 -0.00640592; 0.00532736 0.0315072; 0.0257491 0.0811897; 0.0172848 0.00249784; 0.270884 -0.220873; -0.0368299 -0.29534; 0.00118506 0.000171255; 22.6432 2.53555; 0 0; 0.0028442 0.00854564; 0.00148068 0.0124166; -0.0935576 0.0520262; -0.0177644 0.0120678; -9.78921e-007 -6.068e-006];
% D matrix
D = [0; 0; 0; -6.60754e-011; 0.0633121; 0.675036; 132.593; 271.257; -0.300125; 2820.07; 5181.5; -0.0205769; -433.456; 1; -210.395; -213.026; -5.43307; -1.27825; 0.0821266];
% State
state = [1566.68; 10876.3];
% Derivative
derivative = [-2.44614e-006; 1.78729e-005];
% Input
% { "Burner.Wfuel" }
utrim = [0.172056];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [1566.68; 10876.3; 14.5855; 518.665; 15.878; 537.013; 91.4428; 975.645; 14.9875; 1189.11; 1897.24; 1.02756; 451.294; 0.172056; 46.1242; 47.2698; 23.8121; 5.24935; 0.0140218];
% Fan Corrected Speed
% 1566.68
% LPC Corrected Speed
% 1557.99
% HPC Corrected Speed
% 10688.9
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
NfRpt = 25;
% Thrust
Fn = -1207.66;
% A matrix
A = [-3.73082 0.690738; 0.160123 -1.88304];
% B matrix
B = [32043.5; 17541];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00289191 -0.000491856; 0.0347414 -0.00441669; 0.00252437 0.0288089; 0.0250457 0.0807549; 0.0178566 0.00217205; 0.308111 -0.224982; -0.00533508 -0.290076; 0.00122427 0.000148918; 25.259 2.21552; 0 0; 0.00228987 0.00781703; 0.000838488 0.0114378; -0.132839 0.0594754; -0.0168347 0.0114965; -4.47198e-007 -5.94539e-006];
% D matrix
D = [0; 0; 0; 0; 0.0575518; 0.516749; 134.308; 291.492; -148.158; 501.413; 5610.71; -10.1579; -152256; 1; -233.796; -236.36; -6.95917; -1.34519; 0.0884112];
% State
state = [1305.56; 10721.3];
% Derivative
derivative = [-1.31258e-006; 5.96734e-005];
% Input
% { "Burner.Wfuel" }
utrim = [0.157366];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [1305.56; 10721.3; 14.5855; 518.665; 15.1345; 527.935; 84.1914; 951.993; 14.9694; 1186.77; 1863.52; 1.02632; -1207.66; 0.157366; 47.5241; 48.4312; 44.7913; 8.08223; 0.0138035];
% Fan Corrected Speed
% 1305.57
% LPC Corrected Speed
% 1301.74
% HPC Corrected Speed
% 10626.8
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 0
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

