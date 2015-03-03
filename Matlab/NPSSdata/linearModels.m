% Altitude
% PC50
% TT10000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 53.3657;
% Thrust
Fn = 10000;
% A matrix
A = [-2.83678 0.286199; 1.28037 -4.67189];
% B matrix
B = [3270.54; 17057.2];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00444372 0; 0.0383913 0; -0.00815625 0.145816; -0.00632404 0.197493; -0.000546905 0.00979521; -0.03266 0.109112; -0.00525252 0.164022; -3.74964e-005 0.000671571; 4.66774 3.93674; 0 0; 0.0061554 -0.0148644; 0.00671082 -0.0162073; -0.00275666 0; 0.00735568 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 1211.87; 2106.36; 0; 225.166; 1; 0; 0; 0; 0; 0.0387425];
% State
state = [2786.89; 12322.6];
% Derivative
derivative = [0.00160151; 0.000911898];
% Input
% { "Burner.Wfuel" }
utrim = [0.555529];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [2786.89; 12322.6; 14.5855; 518.665; 19.6085; 570.406; 224.242; 1219.67; 15.5106; 1344.5; 2533.49; 1.06343; 10000; 0.555529; 29.2538; 30.1509; 22.0326; 12.4557; 0.0215226];
% Fan Corrected Speed
% 2786.91
% LPC Corrected Speed
% 2754.72
% HPC Corrected Speed
% 11750.5
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
% TT11000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 55.4958;
% Thrust
Fn = 11000;
% A matrix
A = [-2.78767 0.292978; 1.24557 -4.71482];
% B matrix
B = [3298.83; 16906];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00448124 0; 0.0378974 0; -0.00642197 0.148939; -0.00354155 0.191628; -0.000407468 0.00947248; -0.0326272 0.104596; -0.00293193 0.158626; -2.79365e-005 0.000649444; 4.65447 3.55027; 0 0; 0.00567951 -0.0138819; 0.00617475 -0.0150938; -0.00233004 0; 0.00703695 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 1136.86; 1989.53; 0; 235.608; 1; 0; 0; 0; 0; 0.0368928];
% State
state = [2898.13; 12424.8];
% Derivative
derivative = [-3.28032e-006; -8.58634e-006];
% Input
% { "Burner.Wfuel" }
utrim = [0.600429];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [2898.13; 12424.8; 14.5855; 518.665; 20.1052; 574.686; 237.968; 1238.99; 15.5824; 1355.72; 2583.56; 1.06835; 11000; 0.600429; 28.4997; 29.3262; 21.383; 13.018; 0.0221515];
% Fan Corrected Speed
% 2898.15
% LPC Corrected Speed
% 2862.33
% HPC Corrected Speed
% 11803.8
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
% TT12000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 57.6323;
% Thrust
Fn = 12000;
% A matrix
A = [-2.73772 0.299306; 1.216 -4.77464];
% B matrix
B = [3277.46; 16624.5];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.004523 0; 0.0374637 0; -0.00478823 0.152132; -0.00115846 0.186481; -0.000288303 0.00919024; -0.0327562 0.100944; -0.000956308 0.153882; -1.97664e-005 0.000630093; 4.639 3.32193; 0 0; 0.0052728 -0.0130299; 0.00571855 -0.0141326; -0.00196689 0; 0.0067241 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 1077.09; 1884.31; 0; 247.009; 1; 0; 0; 0; 0; 0.0352143];
% State
state = [3009.71; 12524.1];
% Derivative
derivative = [-2.7546e-005; 0.000144112];
% Input
% { "Burner.Wfuel" }
utrim = [0.646138];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3009.71; 12524.1; 14.5855; 518.665; 20.6143; 579.001; 251.767; 1257.53; 15.6574; 1365.96; 2631.22; 1.07349; 12000; 0.646138; 27.814; 28.5802; 20.6949; 13.4838; 0.0227533];
% Fan Corrected Speed
% 3009.72
% LPC Corrected Speed
% 2970.08
% HPC Corrected Speed
% 11853.7
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
% TT13000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 59.7521;
% Thrust
Fn = 13000;
% A matrix
A = [-3.03816 0.329312; 1.581 -4.85422];
% B matrix
B = [3516.37; 16396.9];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00590453 0; 0.048963 0; -0.00629544 0.15594; 0.00095602 0.18235; -0.000359884 0.00895562; -0.013364 0.0958408; 0.000785826 0.150035; -2.46741e-005 0.000614007; 4.57317 3.162; 0 0; 0.00650425 -0.0123068; 0.00704058 -0.0136446; -0.00219896 0; 0.00138753 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 996.435; 1785.19; 0; 253.984; 1; 0; 0; 0; 0; 0.0336145];
% State
state = [3120.41; 12625.3];
% Derivative
derivative = [0.00011563; 0.000268665];
% Input
% { "Burner.Wfuel" }
utrim = [0.694212];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3120.41; 12625.3; 14.5855; 518.665; 21.2229; 584.124; 266.24; 1276.33; 15.7393; 1376.67; 2677.75; 1.0791; 13000; 0.694212; 27.1963; 27.9136; 19.9868; 13.5308; 0.0233356];
% Fan Corrected Speed
% 3120.42
% LPC Corrected Speed
% 3076.8
% HPC Corrected Speed
% 11896.9
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
% TT14000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 61.7186;
% Thrust
Fn = 14000;
% A matrix
A = [-3.68183 0.333667; 1.62479 -4.90119];
% B matrix
B = [3493.59; 16213.6];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00621997 0; 0.0505263 0; -0.00482861 0.159764; 0.00327745 0.177406; -0.000262569 0.00874405; -0.0127026 0.0924655; 0.00268802 0.145558; -1.8002e-005 0.000599502; 5.67129 3.03525; 0 0; 0.00635525 -0.0116617; 0.00742435 -0.0132641; -0.00190673 0; 0.00294946 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 943.65; 1694.56; 0; 265.682; 1; 0; 0; 0; 0; 0.0321424];
% State
state = [3223.1; 12724.4];
% Derivative
derivative = [0.000496297; 0.000121997];
% Input
% { "Burner.Wfuel" }
utrim = [0.74359];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3223.1; 12724.4; 14.5855; 518.665; 21.8362; 589.193; 280.929; 1294.55; 15.8264; 1387.23; 2722.62; 1.08508; 14000; 0.74359; 26.6312; 27.2833; 19.6557; 13.5838; 0.0239008];
% Fan Corrected Speed
% 3223.12
% LPC Corrected Speed
% 3175.44
% HPC Corrected Speed
% 11938.7
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
% TT15000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 63.5873;
% Thrust
Fn = 15000;
% A matrix
A = [-3.61986 0.371665; 1.59231 -5.43588];
% B matrix
B = [3491.61; 16008.4];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00625021 0; 0.0497949 0; -0.00300931 0.16527; 0.00535988 0.189331; -0.000155778 0.00865015; -0.0123078 0.0982713; 0.00438487 0.154923; -1.06803e-005 0.000593064; 5.62188 2.95698; 0 0; 0.00594506 -0.0119117; 0.00693319 -0.013414; -0.00169538 0; 0.00468181 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 894.681; 1613.05; 0; 279.712; 1; 0; 0; 0; 0; 0.0308104];
% State
state = [3320.69; 12819.7];
% Derivative
derivative = [-0.000932717; -0.00021163];
% Input
% { "Burner.Wfuel" }
utrim = [0.793559];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3320.69; 12819.7; 14.5855; 518.665; 22.4157; 593.873; 295.552; 1311.77; 15.9164; 1397.41; 2765.59; 1.09124; 15000; 0.793559; 26.1057; 26.6727; 19.5642; 14.1154; 0.0244499];
% Fan Corrected Speed
% 3320.71
% LPC Corrected Speed
% 3268.92
% HPC Corrected Speed
% 11980.5
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
% TT16000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 65.4534;
% Thrust
Fn = 16000;
% A matrix
A = [-3.59261 0.408456; 2.34249 -5.99184];
% B matrix
B = [3448.71; 15792.6];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00628972 0; 0.0491658 0; -0.00439448 0.170797; -0.0181191 0.201119; -0.000223049 0.00857139; -0.0272954 0.104215; -0.0147855 0.164209; -1.52925e-005 0.000587664; 5.5226 2.89814; 0 0; 0.0069044 -0.0121294; 0.00729245 -0.0132285; -0.00150227 0; 0.00448657 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 855.466; 1539.52; 0; 222.261; 1; 0; 0; 0; 0; 0.0295976];
% State
state = [3418.14; 12910.9];
% Derivative
derivative = [1.11556e-005; -0.00021484];
% Input
% { "Burner.Wfuel" }
utrim = [0.844286];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3418.14; 12910.9; 14.5855; 518.665; 23.009; 598.58; 310.187; 1329.13; 16.0109; 1407.42; 2807.89; 1.09772; 16000; 0.844286; 25.5748; 26.089; 19.3584; 14.5254; 0.0249888];
% Fan Corrected Speed
% 3418.16
% LPC Corrected Speed
% 3362.13
% HPC Corrected Speed
% 12018.3
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
% TT17000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 67.3124;
% Thrust
Fn = 17000;
% A matrix
A = [-3.50645 0.443011; 2.20937 -6.50768];
% B matrix
B = [3438.8; 15675.6];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00634572 0; 0.0487496 0; -0.00309938 0.176224; -0.0122058 0.211322; -0.0001512 0.00850409; -0.026542 0.108865; -0.00993328 0.172006; -1.03664e-005 0.00058305; 5.47985 2.85887; 0 0; 0.00652796 -0.0122258; 0.0068896 -0.0130068; -0.00132075 0; 0.00659976 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 814.661; 1471.9; 0; 223.472; 1; 0; 0; 0; 0; 0.0285082];
% State
state = [3515.23; 12996.7];
% Derivative
derivative = [0.00192553; 0.00140395];
% Input
% { "Burner.Wfuel" }
utrim = [0.896036];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3515.23; 12996.7; 14.5855; 518.665; 23.6277; 603.411; 324.696; 1346.71; 16.1109; 1418.27; 2851; 1.10458; 17000; 0.896036; 25.005; 25.4938; 18.9162; 14.7069; 0.0255444];
% Fan Corrected Speed
% 3515.25
% LPC Corrected Speed
% 3454.85
% HPC Corrected Speed
% 12049.6
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
% TT18000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 69.1638;
% Thrust
Fn = 18000;
% A matrix
A = [-3.54382 0.46181; 2.64641 -6.80503];
% B matrix
B = [3386.88; 15535];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00786468 0; 0.0575716 0; 0.000822114 0.181147; -0.0129494 0.2141; 3.55637e-005 0.00841967; -0.0290184 0.109731; -0.0105115 0.173755; 2.43829e-006 0.000577262; 5.48031 2.80763; 0 0; 0.00739038 -0.0119598; 0.00779558 -0.0126163; -0.00267444 0; 0.0045529 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 780.848; 1409.05; 0; 229.532; 1; 0; 0; 0; 0; 0.0274846];
% State
state = [3611.91; 13079.6];
% Derivative
derivative = [0.000678005; -0.00397184];
% Input
% { "Burner.Wfuel" }
utrim = [0.948304];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3611.91; 13079.6; 14.5855; 518.665; 24.3197; 608.628; 339.365; 1363.79; 16.216; 1428; 2891.62; 1.11179; 18000; 0.948304; 24.5091; 24.978; 18.2763; 14.9937; 0.0260637];
% Fan Corrected Speed
% 3611.93
% LPC Corrected Speed
% 3547.05
% HPC Corrected Speed
% 12074.3
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
% TT19000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 71.0129;
% Thrust
Fn = 19000;
% A matrix
A = [-4.46177 0.504081; 2.75621 -7.00204];
% B matrix
B = [3578.01; 15266];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00827304 0; 0.0591021 0; 0.00247001 0.186089; -0.0119745 0.213145; 0.000107785 0.00833091; -0.0121041 0.106346; -0.00969598 0.172657; 7.38986e-006 0.000571177; 6.69654 2.7501; 0 0; 0.00729523 -0.0115339; 0.00769203 -0.0121619; -0.00237564 0; 0.00429164 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 731.254; 1349.37; 0; 282.364; 1; 0; 0; 0; 0; 0.0264799];
% State
state = [3708.48; 13164.4];
% Derivative
derivative = [-0.0016599; 0.00156411];
% Input
% { "Burner.Wfuel" }
utrim = [1.00339];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3708.48; 13164.4; 14.5855; 518.665; 25.0999; 614.409; 354.855; 1381.23; 16.3309; 1437.78; 2931.62; 1.11966; 19000; 1.00339; 24.0695; 24.5217; 17.6159; 15.0539; 0.0265696];
% Fan Corrected Speed
% 3708.5
% LPC Corrected Speed
% 3638.9
% HPC Corrected Speed
% 12095.3
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
% TT20000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 72.7329;
% Thrust
Fn = 20000;
% A matrix
A = [-4.43381 0.51312; 2.74858 -7.139];
% B matrix
B = [3549.81; 15213.3];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0083376 0; 0.0583365 0; 0.00430441 0.190545; -0.0103898 0.210903; 0.000183049 0.00822872; -0.0131317 0.104534; -0.00834002 0.170398; 1.255e-005 0.00056417; 6.69165 2.69363; 0 0; 0.00689679 -0.0110689; 0.00726793 -0.0116652; -0.00219031 0; 0.00461335 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 697.86; 1293.11; 0; 292.373; 1; 0; 0; 0; 0; 0.0255496];
% State
state = [3798.3; 13247.4];
% Derivative
derivative = [-0.000698665; -0.000423503];
% Input
% { "Burner.Wfuel" }
utrim = [1.06154];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3798.3; 13247.4; 14.5855; 518.665; 25.8056; 619.511; 370.617; 1398.43; 16.4518; 1449.26; 2973.6; 1.12795; 20000; 1.06154; 23.5725; 24.0054; 17.4146; 15.4386; 0.0271219];
% Fan Corrected Speed
% 3798.31
% LPC Corrected Speed
% 3723.84
% HPC Corrected Speed
% 12121.4
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
% TT21000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 74.4576;
% Thrust
Fn = 21000;
% A matrix
A = [-4.46425 0.521832; 3.18874 -7.31688];
% B matrix
B = [3497.77; 14969.8];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00964183 0; 0.0667972 0; 0.00503373 0.195419; -0.0104381 0.209541; 0.000207058 0.00815241; -0.0148963 0.103622; -0.00840665 0.168881; 1.41961e-005 0.000558938; 6.58692 2.64848; 0 0; 0.0076033 -0.0106857; 0.00800922 -0.0112568; -0.00179886 0; 0.000597243 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 672.425; 1242.33; 0; 304.582; 1; 0; 0; 0; 0; 0.0246658];
% State
state = [3888.36; 13329.4];
% Derivative
derivative = [-0.000558339; -0.00016655];
% Input
% { "Burner.Wfuel" }
utrim = [1.12033];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3888.36; 13329.4; 14.5855; 518.665; 26.5814; 625.031; 386.638; 1415.28; 16.5789; 1459.47; 3013.01; 1.13666; 21000; 1.12033; 23.1587; 23.5764; 17.2364; 15.6848; 0.0276337];
% Fan Corrected Speed
% 3888.38
% LPC Corrected Speed
% 3808.89
% HPC Corrected Speed
% 12142.4
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
% TT22000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 76.1888;
% Thrust
Fn = 22000;
% A matrix
A = [-4.66502 0.533705; 3.22969 -7.51144];
% B matrix
B = [3458.88; 14874.5];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00982285 0; 0.0665725 0; 0.00649412 0.200643; -0.00934404 0.208703; 0.000259076 0.00809644; -0.0160734 0.102778; -0.00750787 0.167813; 1.77626e-005 0.000555101; 6.95123 2.61112; 0 0; 0.00732301 -0.01036; 0.00771176 -0.0109105; -0.00166668 0; 0.00056492 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 644.687; 1190.68; 0; 315.21; 1; 0; 0; 0; 0; 0.0238266];
% State
state = [3978.77; 13410.4];
% Derivative
derivative = [-0.000487355; -0.000209833];
% Input
% { "Burner.Wfuel" }
utrim = [1.18025];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3978.77; 13410.4; 14.5855; 518.665; 27.4171; 630.876; 402.962; 1431.89; 16.7127; 1469.08; 3050.81; 1.14584; 22000; 1.18025; 22.8018; 23.2072; 17.0769; 15.7366; 0.0281213];
% Fan Corrected Speed
% 3978.79
% LPC Corrected Speed
% 3894.13
% HPC Corrected Speed
% 12159.5
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
% TT23000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 77.9464;
% Thrust
Fn = 23000;
% A matrix
A = [-4.56901 0.544904; 3.23329 -7.69847];
% B matrix
B = [3416.98; 14834];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00987845 0; 0.0655364 0; 0.00772829 0.205981; -0.00829346 0.207918; 0.000299093 0.00805064; -0.0171808 0.101831; -0.0066479 0.166792; 2.05061e-005 0.000551961; 6.83095 2.57781; 0 0; 0.00697935 -0.0100637; 0.00734801 -0.0105958; -0.00154816 0; 0.000537245 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 617.865; 1142.56; 0; 325.461; 1; 0; 0; 0; 0; 0.0230343];
% State
state = [4070.56; 13490.3];
% Derivative
derivative = [-2.01629e-005; -0.000132206];
% Input
% { "Burner.Wfuel" }
utrim = [1.24164];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4070.56; 13490.3; 14.5855; 518.665; 28.276; 636.782; 419.55; 1448.26; 16.8532; 1478.48; 3087.83; 1.15547; 23000; 1.24164; 22.4735; 22.8679; 16.8711; 15.7343; 0.0286003];
% Fan Corrected Speed
% 4070.58
% LPC Corrected Speed
% 3980.52
% HPC Corrected Speed
% 12175.1
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
% TT24000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 79.7172;
% Thrust
Fn = 24000;
% A matrix
A = [-4.57107 0.556843; 3.63875 -7.93094];
% B matrix
B = [3375.82; 14621.5];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0112339 0; 0.0721851 0; 0.011149 0.211897; -0.00857748 0.207856; 0.000418942 0.00803041; -0.0188213 0.101629; -0.00685944 0.166439; 2.87231e-005 0.000550574; 6.74487 2.55336; 0 0; 0.00748273 -0.00983659; 0.00787718 -0.0103556; -0.00392001 0; -0.00154148 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 595.747; 1099.96; 0; 337.179; 1; 0; 0; 0; 0; 0.0222728];
% State
state = [4163.04; 13569];
% Derivative
derivative = [5.53432e-005; -0.000455688];
% Input
% { "Burner.Wfuel" }
utrim = [1.30358];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4163.04; 13569; 14.5855; 518.665; 29.2317; 643.177; 436.494; 1464.34; 17.001; 1486.49; 3122.21; 1.16561; 24000; 1.30358; 22.2243; 22.6114; 16.4563; 15.5566; 0.0290343];
% Fan Corrected Speed
% 4163.06
% LPC Corrected Speed
% 4067.45
% HPC Corrected Speed
% 12185.1
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
% TT25000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 81.3528;
% Thrust
Fn = 25000;
% A matrix
A = [-5.24087 0.570895; 3.76661 -8.15407];
% B matrix
B = [3346.03; 14486.8];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0116901 0; 0.0732537 0; 0.0132067 0.217672; -0.00805257 0.207663; 0.00048217 0.00800936; -0.0200876 0.101068; -0.00642478 0.165966; 3.30581e-005 0.00054913; 7.92818 2.52912; 0 0; 0.00738629 -0.00960323; 0.00777451 -0.0102801; -0.00368142 0; -0.00146919 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 572.637; 1058.61; 0; 357.335; 1; 0; 0; 0; 0; 0.0215559];
% State
state = [4248.45; 13644.9];
% Derivative
derivative = [-3.77664e-008; 3.02655e-009];
% Input
% { "Burner.Wfuel" }
utrim = [1.36737];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4248.45; 13644.9; 14.5855; 518.665; 30.1655; 649.152; 453.671; 1479.9; 17.1556; 1494.65; 3156.36; 1.17621; 25000; 1.36737; 21.9615; 22.3405; 16.2545; 15.5485; 0.0294748];
% Fan Corrected Speed
% 4248.48
% LPC Corrected Speed
% 4146.92
% HPC Corrected Speed
% 12196.7
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
% TT26000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 82.9199;
% Thrust
Fn = 26000;
% A matrix
A = [-5.34801 0.612538; 3.78095 -8.34766];
% B matrix
B = [3479.67; 14411];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0117731 0; 0.0721887 0; 0.01478 0.223174; -0.00719185 0.207016; 0.000524995 0.00798506; -0.00766302 0.0981447; -0.00572343 0.165037; 3.59943e-005 0.000547465; 7.83406 2.49765; 0 0; 0.00706992 -0.00935665; 0.00744005 -0.010377; -0.00353365 0; -0.0014418 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 539.788; 1019.47; 0; 318.498; 1; 0; 0; 0; 0; 0.0208877];
% State
state = [4330.29; 13718.5];
% Derivative
derivative = [7.66634e-007; -8.62378e-006];
% Input
% { "Burner.Wfuel" }
utrim = [1.4331];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4330.29; 13718.5; 14.5855; 518.665; 31.0585; 654.703; 470.968; 1495.1; 17.3169; 1503.57; 3190.99; 1.18727; 26000; 1.4331; 21.6745; 22.0444; 16.2191; 15.6836; 0.0299341];
% Fan Corrected Speed
% 4330.31
% LPC Corrected Speed
% 4222.62
% HPC Corrected Speed
% 12210.4
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
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 84.4737;
% Thrust
Fn = 27000;
% A matrix
A = [-5.47356 0.62475; 4.40676 -8.54425];
% B matrix
B = [3449.51; 14273.6];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0136564 0; 0.0825516 0; 0.0170687 0.228989; -0.00762108 0.206124; 0.000590188 0.00797386; -0.00523129 0.0973701; -0.00604814 0.164023; 4.04639e-005 0.000546696; 7.74659 2.47348; 0 0; 0.00786879 -0.00913762; 0.00827955 -0.01044; -0.00711524 0; -0.00748007 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 520.194; 982.766; 0; 325.987; 1; 0; 0; 0; 0; 0.0202429];
% State
state = [4411.43; 13791.7];
% Derivative
derivative = [6.60117e-006; -6.95087e-007];
% Input
% { "Burner.Wfuel" }
utrim = [1.50086];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4411.43; 13791.7; 14.5855; 518.665; 32.0043; 660.447; 488.76; 1510.17; 17.49; 1512.83; 3224.78; 1.19913; 27000; 1.50086; 21.4183; 21.7804; 16.1493; 15.7075; 0.0303817];
% Fan Corrected Speed
% 4411.45
% LPC Corrected Speed
% 4297.47
% HPC Corrected Speed
% 12222.1
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
% TT28000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 86.0058;
% Thrust
Fn = 28000;
% A matrix
A = [-6.16175 0.635647; 4.56133 -8.76316];
% B matrix
B = [3406.78; 14156.9];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0141376 0; 0.0836259 0; 0.0187251 0.235073; -0.00732924 0.205759; 0.000631014 0.00797582; -0.00632305 0.0970618; -0.00580192 0.163419; 4.3263e-005 0.000546831; 8.8823 2.45506; 0 0; 0.00778165 -0.00895221; 0.00818719 -0.0104669; -0.00681987 0; -0.00739457 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 502.504; 947.823; 0; 333.679; 1; 0; 0; 0; 0; 0.0196284];
% State
state = [4491.44; 13864.2];
% Derivative
derivative = [9.48242e-008; -3.75042e-008];
% Input
% { "Burner.Wfuel" }
utrim = [1.56958];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4491.44; 13864.2; 14.5855; 518.665; 32.9998; 666.413; 506.809; 1525.01; 17.6707; 1521.55; 3257.24; 1.21153; 28000; 1.56958; 21.2038; 21.5598; 16.0281; 15.5198; 0.0308084];
% Fan Corrected Speed
% 4491.46
% LPC Corrected Speed
% 4371.06
% HPC Corrected Speed
% 12231.2
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
% TT29000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 87.45;
% Thrust
Fn = 29000;
% A matrix
A = [-6.48441 0.648389; 4.64301 -8.96017];
% B matrix
B = [3367; 14051.4];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0144239 0; 0.0837623 0; 0.0207501 0.240486; -0.00652072 0.205098; 0.00068256 0.0079617; -0.00688867 0.0963355; -0.00514523 0.162448; 4.67971e-005 0.000545863; 9.4276 2.43158; 0 0; 0.00757239 -0.00872214; 0.00888401 -0.0105815; -0.00671139 0; -0.00725283 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 485.855; 914.834; 0; 340.992; 1; 0; 0; 0; 0; 0.0190588];
% State
state = [4566.86; 13935.4];
% Derivative
derivative = [-3.01196e-008; 1.21879e-008];
% Input
% { "Burner.Wfuel" }
utrim = [1.64138];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4566.86; 13935.4; 14.5855; 518.665; 33.8904; 671.641; 524.97; 1539.67; 17.8591; 1532.02; 3291.71; 1.22444; 29000; 1.64138; 20.9259; 21.2729; 16.2401; 15.6673; 0.0312827];
% Fan Corrected Speed
% 4566.89
% LPC Corrected Speed
% 4439.91
% HPC Corrected Speed
% 12246
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
% TT30000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 88.8918;
% Thrust
Fn = 30000;
% A matrix
A = [-6.4934 0.666987; 4.95552 -9.21686];
% B matrix
B = [3361.13; 13954];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0152866 0; 0.0878752 0; 0.0216021 0.247846; -0.00617922 0.205918; 0.000694342 0.00801676; -0.00760359 0.0961538; -0.00485994 0.162809; 4.76049e-005 0.000549638; 9.34942 2.42722; 0 0; 0.00773756 -0.00904607; 0.0100888 -0.0110781; -0.00937306 0; -0.00930849 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 467.857; 884.042; 0; 347.043; 1; 0; 0; 0; 0; 0.0185214];
% State
state = [4642.16; 14004.8];
% Derivative
derivative = [-3.21785e-006; 7.99302e-007];
% Input
% { "Burner.Wfuel" }
utrim = [1.71392];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4642.16; 14004.8; 14.5855; 518.665; 34.7904; 676.831; 543.193; 1553.97; 18.0535; 1542.17; 3325.13; 1.23777; 30000; 1.71392; 20.6697; 20.9809; 16.4146; 15.7811; 0.0317443];
% Fan Corrected Speed
% 4642.18
% LPC Corrected Speed
% 4508.5
% HPC Corrected Speed
% 12259.8
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

