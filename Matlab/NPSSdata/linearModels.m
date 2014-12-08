% Altitude
% PC50
% TT26500
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
A = [-4.96858 2.08807; 1.1197 -4.74467];
% B matrix
B = [2605.79; 2821.65];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0276478 -0.0209144; 0.140493 -0.0696424; 0.0557025 0.00828803; 0.0363667 0.114395; 0.0028413 0.000547121; -0.127 0.047004; -0.221918 0.0779099; 0.000193531 3.72664e-005; 4.50092 0.225176; 0 0; 0.0178723 -0.00931386; 0.017621 -0.00936765; -0.0552244 0.0593657; -0.0543125 0.0590818; -5.06102e-006 -2.84292e-007];
% D matrix
D = [0; 0; 0; 0; 0.391989; 1.35008; 41.416; 29.8437; 2.1964; 281.323; 511.33; 0.149605; 1205.11; 1; -11.1545; -11.1289; -1.11876; -1.11328; 0.00981045];
% State
state = [5222.27; 14650.7];
% Derivative
derivative = [-0.00393232; 0.00557492];
% Input
% { "Burner.Wfuel" }
utrim = [2.86627];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [5222.27; 14650.7; 14.6813; 518.667; 43.9111; 737.498; 415.036; 1478.98; 24.8865; 1554.82; 3087.84; 1.69511; 27704.9; 2.86627; 22.1996; 22.1011; 22.7098; 22.329; 0.0281036];
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
% PC50
% TT26500
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 90;
% Thrust
Fn = 22829.1;
% A matrix
A = [-7.87036 3.30343; 1.82853 -5.38711];
% B matrix
B = [2945.16; 2997.41];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0326284 -0.0174933; 0.179537 -0.089632; 0.0606991 0.0362914; 0.0313373 0.105219; 0.00229714 0.00146139; -0.183736 -0.0539011; -0.284106 -0.0805985; 0.000156467 9.95406e-005; 9.80588 0.382522; 0 0; 0.0249025 -0.00681832; 0.0245135 -0.00844268; -0.0758383 0.0716684; -0.0729693 0.070235; -5.97245e-006 -3.21812e-006];
% D matrix
D = [0; 0; 0; 0; 0.401924; 2.04809; 43.9479; 37.221; 1.79469; 336.657; 629.272; 0.122243; 1092.38; 1; -15.0657; -15.0288; -1.64289; -1.60931; 0.0115404];
% State
state = [4700.04; 14100.2];
% Derivative
derivative = [0.00114968; -0.00127141];
% Input
% { "Burner.Wfuel" }
utrim = [2.15096];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4700.04; 14100.2; 14.6813; 518.667; 37.77; 695.027; 338.274; 1377.72; 21.3812; 1426.14; 2830.94; 1.45635; 22829.1; 2.15096; 24.8653; 24.7399; 22.0452; 21.2604; 0.0246671];
% Fan Corrected Speed
% 4700.05
% LPC Corrected Speed
% 4392.33
% HPC Corrected Speed
% 12180.6
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
% TT26500
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 80;
% Thrust
Fn = 16960.5;
% A matrix
A = [-6.41586 3.22533; 1.18851 -4.50301];
% B matrix
B = [3398.92; 3210.41];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0227425 -0.0112948; 0.143082 -0.0732277; 0.0390383 0.0445797; 0.0323539 0.101517; 0.00113163 0.00132535; -0.138417 -0.116303; -0.204122 -0.165723; 7.70797e-005 9.02745e-005; 8.29691 0.483286; 0 0; 0.0142978 0.000655336; 0.0208387 -0.00313012; -0.0702467 0.0694679; -0.0620528 0.0640332; -4.2791e-006 -4.63732e-006];
% D matrix
D = [0; 0; 0; 0; 0.352106; 2.21129; 46.9176; 48.5184; 1.34736; 418.479; 810.522; 0.0917739; 925.718; 1; -21.6621; -21.5474; -2.09087; -1.93463; 0.0142601];
% State
state = [4177.82; 13555.5];
% Derivative
derivative = [0.000120059; -6.65716e-005];
% Input
% { "Burner.Wfuel" }
utrim = [1.52457];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4177.82; 13555.5; 14.6813; 518.667; 31.1515; 655.889; 261.266; 1280.6; 18.7576; 1326.23; 2585.21; 1.27765; 16960.5; 1.52457; 27.8632; 28.0169; 22.0401; 19.5999; 0.0215415];
% Fan Corrected Speed
% 4177.83
% LPC Corrected Speed
% 3959.14
% HPC Corrected Speed
% 12054.4
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
% TT26500
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 70;
% Thrust
Fn = 12185.5;
% A matrix
A = [-4.93759 2.83478; 0.970619 -3.58204];
% B matrix
B = [3667.04; 3486.04];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.015181 -0.00692435; 0.108885 -0.0513791; 0.0226099 0.042898; 0.0198742 0.109568; 0.000467744 0.000965324; -0.10845 -0.144292; -0.139717 -0.188964; 3.18598e-005 6.57517e-005; 6.33634 0.507204; 0 0; 0.0109849 0.00487966; 0.0115839 0.00420438; -0.0699735 0.0656004; -0.0509482 0.0554412; -2.79063e-006 -5.02222e-006];
% D matrix
D = [0; 0; 0; 0; 0.15237; 1.09922; 50.6793; 52.7686; 1.202; 530.849; 1030.16; 0.0818726; 788.479; 1; -30.8769; -31.0372; -1.40055; -1.19149; 0.0175703];
% State
state = [3655.59; 13030.8];
% Derivative
derivative = [0.000618989; -9.6626e-005];
% Input
% { "Burner.Wfuel" }
utrim = [1.07067];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3655.59; 13030.8; 14.6813; 518.667; 25.8198; 620.369; 200.738; 1187.9; 17.2209; 1244.75; 2351.07; 1.17298; 12185.5; 1.07067; 31.0689; 31.4846; 24.9273; 19.003; 0.0187012];
% Fan Corrected Speed
% 3655.6
% LPC Corrected Speed
% 3508.57
% HPC Corrected Speed
% 11914.9
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
% TT26500
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 60;
% Thrust
Fn = 8519.15;
% A matrix
A = [-4.07595 2.41912; 0.604932 -2.5657];
% B matrix
B = [3907.61; 3719.91];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0106614 -0.00486138; 0.0874737 -0.0375209; 0.0121404 0.037589; 0.0296413 0.0926054; 0.000216277 0.000704597; -0.063926 -0.167022; -0.0674752 -0.208823; 1.47314e-005 4.79927e-005; 5.13504 0.343484; 0 0; 0.00603441 0.00961536; 0.00833503 0.00689839; -0.0749683 0.0670196; -0.0442084 0.0471413; -1.60019e-006 -4.96541e-006];
% D matrix
D = [0; 0; 0; 0; 0.121792; 1.01613; 54.4501; 67.9112; 0.793761; 678.744; 1311.26; 0.054066; 682.507; 1; -44.0666; -44.3526; -1.78516; -1.23844; 0.0215801];
% State
state = [3133.36; 12533.9];
% Derivative
derivative = [-0.00189131; -0.00174035];
% Input
% { "Burner.Wfuel" }
utrim = [0.755626];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3133.36; 12533.9; 14.6813; 518.667; 21.9237; 590.489; 155.3; 1103.96; 16.3235; 1177.51; 2136.96; 1.11185; 8519.15; 0.755626; 34.6236; 35.2693; 30.5383; 19.1662; 0.0162023];
% Fan Corrected Speed
% 3133.37
% LPC Corrected Speed
% 3039.68
% HPC Corrected Speed
% 11747
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
% TT26500
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 50;
% Thrust
Fn = 5617.62;
% A matrix
A = [-3.08235 2.13306; 0.446227 -2.08872];
% B matrix
B = [4026.75; 3865.14];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00751642 -0.00350916; 0.0638771 -0.0246443; 0.00802394 0.0323309; 0.0143576 0.104499; 0.000105783 0.000451823; -0.0630461 -0.163411; -0.0594362 -0.189259; 7.20529e-006 3.07753e-005; 4.08425 0.245883; 0 0; 0.00422122 0.0118489; 0.00510676 0.0104988; -0.0834723 0.0699199; -0.0356413 0.0404931; -1.19968e-006 -4.67415e-006];
% D matrix
D = [0; 0; 0; 0; 0.109165; 0.846808; 58.612; 86.7386; 0.778053; 884.134; 1663.74; 0.052996; 591.309; 1; -62.8652; -63.5303; -2.30371; -1.31299; 0.0264891];
% State
state = [2611.13; 12059];
% Derivative
derivative = [1.0037e-006; 7.83129e-008];
% Input
% { "Burner.Wfuel" }
utrim = [0.530401];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [2611.13; 12059; 14.6813; 518.667; 19.0246; 565.797; 120.027; 1028.15; 15.778; 1119.63; 1939.51; 1.0747; 5617.62; 0.530401; 38.4003; 39.4142; 39.5896; 19.5677; 0.0139657];
% Fan Corrected Speed
% 2611.14
% LPC Corrected Speed
% 2556.27
% HPC Corrected Speed
% 11545.9
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
% TT26500
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 40;
% Thrust
Fn = 3367.08;
% A matrix
A = [-2.39953 1.82382; 0.217998 -1.63317];
% B matrix
B = [4553.63; 4053.37];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00574481 -0.00281617; 0.0441145 -0.0155131; 0.00837901 0.026574; 0.0104344 0.107067; 0.000103992 0.000329635; -0.0625408 -0.148382; -0.0769375 -0.1628; 7.08328e-006 2.24526e-005; 3.15447 0.175451; 0 0; 0.0036904 0.0131565; 0.00419722 0.0120201; -0.103289 0.0775095; -0.030065 0.034628; -1.39458e-006 -4.16547e-006];
% D matrix
D = [0; 0; 0; 0; 0.120956; 0.668577; 63.1438; 113.397; 0.559221; 1118.63; 2100.97; 0.0380906; 505.414; 1; -89.6584; -90.8516; -3.33009; -1.48739; 0.0323905];
% State
state = [2088.91; 11633.6];
% Derivative
derivative = [3.82258e-007; -3.26035e-008];
% Input
% { "Burner.Wfuel" }
utrim = [0.371636];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [2088.91; 11633.6; 14.6813; 518.667; 16.7964; 546.15; 93.0866; 961.025; 15.4384; 1066.12; 1759.32; 1.05157; 3367.07; 0.371636; 42.7521; 44.0784; 56.8657; 20.5529; 0.0119709];
% Fan Corrected Speed
% 2088.91
% LPC Corrected Speed
% 2060.28
% HPC Corrected Speed
% 11337.1
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
% TT26500
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 30;
% Thrust
Fn = 1676;
% A matrix
A = [-1.57095 1.21112; -0.0914126 -0.972638];
% B matrix
B = [4933.24; 4503.3];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00383134 -0.00169027; 0.0168994 0.00212183; 0.0103195 0.0177328; 0.00536933 0.0887225; 0.000100366 0.000181346; -0.0993798 -0.109369; -0.116895 -0.112537; 6.83631e-006 1.23522e-005; 2.94766 0.107254; 0 0; 0.00474758 0.0100356; 0.004472 0.0118684; -0.132978 0.0724953; -0.0179294 0.0248; -1.92165e-006 -3.03043e-006];
% D matrix
D = [0; 0; 0; 0; 0.110586; -0.087548; 67.4407; 148.881; 0.403115; 1395.72; 2620.5; 0.0274576; 387.147; 1; -124.679; -126.519; -4.74151; -1.62203; 0.0392748];
% State
state = [1566.68; 11286];
% Derivative
derivative = [-1.23267e-005; -3.04328e-008];
% Input
% { "Burner.Wfuel" }
utrim = [0.267995];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [1566.68; 11286; 14.6813; 518.667; 15.061; 532.677; 73.3499; 907.153; 15.2374; 1026.85; 1617.73; 1.03788; 1676; 0.267995; 47.1161; 48.5854; 90.3414; 22.8377; 0.0104723];
% Fan Corrected Speed
% 1566.68
% LPC Corrected Speed
% 1554.16
% HPC Corrected Speed
% 11136.6
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
% TT26500
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 25;
% Thrust
Fn = 859.389;
% A matrix
A = [-1.89334 1.49396; 0.0238951 -0.953062];
% B matrix
B = [5271.82; 4549.91];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00267284 -0.00127351; 0.0188731 -0.000321488; 0.00479759 0.0189884; 0.00767796 0.0896464; 4.33891e-005 0.000153873; -0.0458729 -0.137436; -0.0518699 -0.139574; 2.95539e-006 1.04808e-005; 2.99371 0.124733; 0 0; 0.00262031 0.011234; 0.00278931 0.0117972; -0.193399 0.0896114; -0.0128351 0.021132; -9.17282e-007 -3.43744e-006];
% D matrix
D = [0; 0; 0; 0; 0.0954423; 0.0236039; 69.3813; 170.183; 0.495127; 1576.13; 2922.28; 0.0337249; 402.53; 1; -146.957; -148.764; -6.71609; -1.58377; 0.0432117];
% State
state = [1305.57; 11102.5];
% Derivative
derivative = [0.000186284; -8.63887e-005];
% Input
% { "Burner.Wfuel" }
utrim = [0.227812];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [1305.57; 11102.5; 14.6813; 518.667; 14.4656; 527.809; 65.2588; 882.927; 15.1658; 1009.46; 1552.24; 1.033; 859.389; 0.227812; 49.6443; 50.9113; 117.749; 22.7951; 0.00978548];
% Fan Corrected Speed
% 1305.57
% LPC Corrected Speed
% 1298.72
% HPC Corrected Speed
% 11006
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 0
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

