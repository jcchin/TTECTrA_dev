% Altitude
% PC50
% TT12000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 70.6426;
% Thrust
Fn = 11999.8;
% A matrix
A = [-3.92477 0.40263; 2.3068 -5.73933];
% B matrix
B = [3505.81; 15384.9];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00771166 0; 0.0670601 0; -0.0241571 0.179099; 0.00806505 0.182227; -0.00116419 0.00867706; 0.00237205 0.0913385; 0.00656128 0.148431; -7.98182e-005 0.000594909; 2.51774 3.04612; 0 0; 0.00789136 -0.0112649; 0.00904566 -0.0127272; -0.00140435 0; 0.00297214 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 770.592; 1424.98; 0; 224.007; 1; 0; 0; 0; 0; 0.0276851];
% State
state = [3689.14; 13107.1];
% Derivative
derivative = [0.0747976; 0.00347508];
% Input
% { "Burner.Wfuel" }
utrim = [0.925842];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3689.14; 13107.1; 14.5855; 518.665; 25.2277; 626.652; 322.876; 1368.36; 16.0998; 1427.24; 2873.14; 1.10382; 11999.8; 0.925842; 26.3884; 27.0661; 9.67833; 7.6999; 0.025632];
% Fan Corrected Speed
% 3689.15
% LPC Corrected Speed
% 3597.45
% HPC Corrected Speed
% 11924.5
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
% TT12950
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 73.1497;
% Thrust
Fn = 12949.8;
% A matrix
A = [-4.05557 0.444969; 2.25538 -6.32806];
% B matrix
B = [3468.19; 15142.6];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00781819 0; 0.0665135 0; -0.0222895 0.186702; 0.0119358 0.191405; -0.00101295 0.00853922; 0.00136256 0.0952585; 0.00967246 0.155288; -6.94489e-005 0.000585458; 2.79312 2.94595; 0 0; 0.00732312 -0.0112724; 0.00857111 -0.0127468; -0.00133367 0; 0.00409649 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 719.976; 1333.19; 0; 277.933; 1; 0; 0; 0; 0; 0.0261778];
% State
state = [3820.06; 13249.4];
% Derivative
derivative = [0.390881; 0.0183043];
% Input
% { "Burner.Wfuel" }
utrim = [1.01115];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3820.06; 13249.4; 14.5855; 518.665; 26.2029; 634.835; 345.618; 1395.29; 16.2634; 1444.63; 2937.92; 1.11504; 12949.8; 1.01115; 25.7689; 26.3402; 10.1807; 8.86465; 0.0264696];
% Fan Corrected Speed
% 3820.08
% LPC Corrected Speed
% 3717.81
% HPC Corrected Speed
% 11976
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
% TT13900
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 75.6288;
% Thrust
Fn = 13900;
% A matrix
A = [-4.32323 0.499008; 3.91685 -7.12691];
% B matrix
B = [3418.87; 14841.1];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00914683 0; 0.0756953 0; -0.0283008 0.1953; -0.0211688 0.205199; -0.00122463 0.00846173; -0.0183298 0.101908; -0.0170412 0.165985; -8.39619e-005 0.000580146; 2.76066 2.88653; 0 0; 0.00967791 -0.0114626; 0.0102272 -0.0125129; -0.00113063 0; 0.000617522 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 676.829; 1251.47; 0; 295.317; 1; 0; 0; 0; 0; 0.0248158];
% State
state = [3949.53; 13388.5];
% Derivative
derivative = [5.51033e-005; 0.000374151];
% Input
% { "Burner.Wfuel" }
utrim = [1.10118];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3949.53; 13388.5; 14.5855; 518.665; 27.2662; 643.601; 368.964; 1422.8; 16.4402; 1462.86; 3003.59; 1.12716; 13900; 1.10118; 25.1335; 25.6416; 10.7263; 9.6715; 0.0273267];
% Fan Corrected Speed
% 3949.55
% LPC Corrected Speed
% 3836
% HPC Corrected Speed
% 12019
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
% TT14850
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 77.8982;
% Thrust
Fn = 14849.9;
% A matrix
A = [-4.32365 0.543763; 3.9303 -7.7861];
% B matrix
B = [3372.42; 14712.8];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00923444 0; 0.0745845 0; -0.026768 0.203344; -0.0187635 0.215221; -0.00110539 0.00841035; -0.0196959 0.106263; -0.0151088 0.173237; -7.5787e-005 0.000576623; 2.88999 2.84745; 0 0; 0.00904549 -0.0114975; 0.00955207 -0.0122481; -0.00106563 0; 0.000664027 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 638.704; 1181.77; 0; 310.329; 1; 0; 0; 0; 0; 0.0236859];
% State
state = [4068.05; 13509.5];
% Derivative
derivative = [-0.355077; 0.144911];
% Input
% { "Burner.Wfuel" }
utrim = [1.18667];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4068.05; 13509.5; 14.5855; 518.665; 28.3389; 652.031; 390.683; 1447.86; 16.6124; 1479.58; 3062.95; 1.13896; 14849.9; 1.18667; 24.5536; 25.0368; 11.0006; 10.1309; 0.0281073];
% Fan Corrected Speed
% 4068.07
% LPC Corrected Speed
% 3944.03
% HPC Corrected Speed
% 12049
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
% TT15800
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 80.1144;
% Thrust
Fn = 15800;
% A matrix
A = [-4.46945 0.570338; 4.27509 -8.22098];
% B matrix
B = [3328.1; 14456.1];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0104096 0; 0.0795874 0; -0.022795 0.210473; -0.0181382 0.218451; -0.000901459 0.00833257; -0.0214836 0.107471; -0.0145474 0.175173; -6.1805e-005 0.00057129; 3.00417 2.79534; 0 0; 0.00918262 -0.0111934; 0.00969063 -0.0118132; -0.00276971 0; -0.00220436 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 606.533; 1119.15; 0; 327.207; 1; 0; 0; 0; 0; 0.0226479];
% State
state = [4183.78; 13626.6];
% Derivative
derivative = [-0.0144245; -0.0881392];
% Input
% { "Burner.Wfuel" }
utrim = [1.27482];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4183.78; 13626.6; 14.5855; 518.665; 29.4265; 660.29; 412.736; 1472.13; 16.7957; 1496.07; 3120.42; 1.15153; 15800; 1.27482; 24.0187; 24.4797; 11.2904; 10.5414; 0.028872];
% Fan Corrected Speed
% 4183.8
% LPC Corrected Speed
% 4048.94
% HPC Corrected Speed
% 12077.1
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
% TT16750
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 81.8179;
% Thrust
Fn = 16750.1;
% A matrix
A = [-4.23697 0.584714; 4.22201 -8.43461];
% B matrix
B = [3299.43; 14295];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0114273 0; 0.0771084 0; -0.00442476 0.216077; -0.0164361 0.217119; -0.000171385 0.00826397; -0.0192897 0.10631; -0.0131375 0.173625; -1.17503e-005 0.000566587; 4.92782 2.74393; 0 0; 0.00855761 -0.0107983; 0.00902677 -0.0113909; -0.00272925 0; -0.000644543 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 580.953; 1070.96; 0; 300.605; 1; 0; 0; 0; 0; 0.0218321];
% State
state = [4272.74; 13715.9];
% Derivative
derivative = [0.35018; -0.101829];
% Input
% { "Burner.Wfuel" }
utrim = [1.34965];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4272.74; 13715.9; 14.5855; 518.665; 30.3526; 666.565; 431.427; 1490.73; 16.9585; 1508.08; 3164.54; 1.1627; 16750.1; 1.34965; 23.6004; 24.0447; 11.6045; 10.9862; 0.0294656];
% Fan Corrected Speed
% 4272.76
% LPC Corrected Speed
% 4129.5
% HPC Corrected Speed
% 12099
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
% TT17700
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 83.3057;
% Thrust
Fn = 17700;
% A matrix
A = [-4.36122 0.625886; 4.2113 -8.60046];
% B matrix
B = [3440.97; 14169.1];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0115077 0; 0.0757957 0; -0.00183518 0.221136; -0.0149692 0.215415; -7.04834e-005 0.00820829; -0.00602495 0.102632; -0.0118819 0.171801; -4.83242e-006 0.00056277; 4.95872 2.70396; 0 0; 0.00812484 -0.0104531; 0.00856661 -0.011022; -0.00269703 0; -0.000702835 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 546.596; 1031.09; 0; 300.243; 1; 0; 0; 0; 0; 0.0211358];
% State
state = [4350.44; 13792.8];
% Derivative
derivative = [-0.104322; -0.0803519];
% Input
% { "Burner.Wfuel" }
utrim = [1.41932];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4350.44; 13792.8; 14.5855; 518.665; 31.1828; 671.814; 448.637; 1506.75; 17.1148; 1519.18; 3203.38; 1.17341; 17700; 1.41932; 23.2228; 23.6524; 11.942; 11.468; 0.0299984];
% Fan Corrected Speed
% 4350.46
% LPC Corrected Speed
% 4199.89
% HPC Corrected Speed
% 12119.2
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
% TT18650
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 84.8053;
% Thrust
Fn = 18649.9;
% A matrix
A = [-4.39502 0.637849; 4.63226 -8.79389];
% B matrix
B = [3412.76; 14076];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.012756 0; 0.0819809 0; 0.000651225 0.226334; -0.0151349 0.214213; 2.06739e-005 0.00816485; -0.0073265 0.101696; -0.0120277 0.170402; 1.41742e-006 0.000559791; 4.97735 2.66929; 0 0; 0.00850941 -0.0101407; 0.008969 -0.0106887; -0.00450787 0; -0.00362931 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 525.801; 991.524; 0; 306.233; 1; 0; 0; 0; 0; 0.020477];
% State
state = [4428.75; 13868.4];
% Derivative
derivative = [-0.0873704; 0.740481];
% Input
% { "Burner.Wfuel" }
utrim = [1.49036];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4428.75; 13868.4; 14.5855; 518.665; 32.0398; 677.154; 466.057; 1522.44; 17.2785; 1530.11; 3241.13; 1.18463; 18649.9; 1.49036; 22.875; 23.2914; 12.2129; 11.8679; 0.0305181];
% Fan Corrected Speed
% 4428.77
% LPC Corrected Speed
% 4270.71
% HPC Corrected Speed
% 12137.5
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
% TT19600
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 86.1562;
% Thrust
Fn = 19600.2;
% A matrix
A = [-4.34954 0.653476; 4.84598 -9.00381];
% B matrix
B = [3393.6; 13966.6];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0146789 0; 0.0839966 0; 0.0224952 0.231772; -0.0150717 0.21362; 0.000784349 0.00814706; -0.0084133 0.100941; -0.0119345 0.169592; 5.37759e-005 0.000558571; 7.33906 2.64395; 0 0; 0.00848905 -0.0099077; 0.0089453 -0.0104407; -0.00536401 0; -0.00565807 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 507.174; 957.044; 0; 313.054; 1; 0; 0; 0; 0; 0.0198723];
% State
state = [4499.3; 13937.5];
% Derivative
derivative = [-0.0703367; 0.0997182];
% Input
% { "Burner.Wfuel" }
utrim = [1.55778];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4499.3; 13937.5; 14.5855; 518.665; 32.9376; 682.479; 482.838; 1536.66; 17.4415; 1538.94; 3273.62; 1.19581; 19600.2; 1.55778; 22.6172; 23.0245; 12.3501; 12.0275; 0.0309567];
% Fan Corrected Speed
% 4499.32
% LPC Corrected Speed
% 4334.45
% HPC Corrected Speed
% 12150.2
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
% TT20550
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 87.1595;
% Thrust
Fn = 20550.3;
% A matrix
A = [-4.22815 0.664975; 4.83804 -9.17044];
% B matrix
B = [3379.46; 13854];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0150256 0; 0.0826188 0; 0.0293995 0.23613; -0.0141607 0.212899; 0.00100486 0.00812909; -0.00899445 0.100303; -0.0112313 0.168722; 6.88947e-005 0.000557339; 7.74838 2.62234; 0 0; 0.00816174 -0.00969988; 0.00859829 -0.0102192; -0.00541083 0; -0.00611356 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 493.128; 927.99; 0; 319.484; 1; 0; 0; 0; 0; 0.0193904];
% State
state = [4551.69; 13989.3];
% Derivative
derivative = [-0.0721138; 0.0871481];
% Input
% { "Burner.Wfuel" }
utrim = [1.61497];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4551.69; 13989.3; 14.5855; 518.665; 33.6448; 686.111; 496.974; 1547.43; 17.5811; 1545.68; 3299.37; 1.20538; 20550.3; 1.61497; 22.3765; 22.775; 12.621; 12.2273; 0.0313149];
% Fan Corrected Speed
% 4551.72
% LPC Corrected Speed
% 4381.91
% HPC Corrected Speed
% 12163.1
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
% TT21500
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 88.1756;
% Thrust
Fn = 21499.9;
% A matrix
A = [-4.11002 0.676487; 4.8317 -9.33935];
% B matrix
B = [3358.81; 13828.4];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0151491 0; 0.0813198 0; 0.0326046 0.240599; -0.0133732 0.212308; 0.00109274 0.00811911; -0.00950381 0.0997022; -0.0105356 0.167965; 7.49198e-005 0.000556655; 7.72313 2.60364; 0 0; 0.00786582 -0.00951417; 0.00828484 -0.0100215; -0.00542699 0; -0.00610157 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 478.802; 903.7; 0; 325.505; 1; 0; 0; 0; 0; 0.0189293];
% State
state = [4604.75; 14040.1];
% Derivative
derivative = [0.103225; 0.0807833];
% Input
% { "Burner.Wfuel" }
utrim = [1.67243];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4604.75; 14040.1; 14.5855; 518.665; 34.3726; 689.818; 511.15; 1557.95; 17.7244; 1552.17; 3324.11; 1.21521; 21499.9; 1.67243; 22.1607; 22.5516; 12.8208; 12.3728; 0.0316579];
% Fan Corrected Speed
% 4604.78
% LPC Corrected Speed
% 4429.98
% HPC Corrected Speed
% 12174.4
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
% TT22450
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 89.2041;
% Thrust
Fn = 22449.9;
% A matrix
A = [-3.99485 0.688634; 4.83231 -9.51543];
% B matrix
B = [3351.45; 13752.9];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.015277 0; 0.0800708 0; 0.035679 0.245172; -0.0127252 0.211821; 0.00117338 0.00811638; -0.00996484 0.0991723; -0.0100015 0.167327; 8.04484e-005 0.000556468; 7.69806 2.58692; 0 0; 0.00759378 -0.00934595; 0.00799691 -0.00984258; -0.00541936 0; -0.00608536 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 465.016; 879.073; 0; 331.589; 1; 0; 0; 0; 0; 0.0184881];
% State
state = [4658.47; 14090.1];
% Derivative
derivative = [-0.0331819; -0.0383571];
% Input
% { "Burner.Wfuel" }
utrim = [1.73023];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4658.47; 14090.1; 14.5855; 518.665; 35.1201; 693.584; 525.414; 1568.27; 17.8726; 1558.57; 3348.04; 1.22536; 22449.9; 1.73023; 21.9644; 22.3485; 12.9634; 12.4645; 0.0319887];
% Fan Corrected Speed
% 4658.49
% LPC Corrected Speed
% 4478.67
% HPC Corrected Speed
% 12184.5
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
% TT23400
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 90.2423;
% Thrust
Fn = 23400;
% A matrix
A = [-4.02261 0.698688; 5.48348 -9.7034];
% B matrix
B = [3312.84; 13681.1];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0169924 0; 0.0893027 0; 0.0362699 0.250022; -0.0138962 0.211552; 0.00117077 0.00812545; -0.0111188 0.0989495; -0.0109058 0.166891; 8.02692e-005 0.00055709; 7.64927 2.57432; 0 0; 0.00832868 -0.00920774; 0.00877002 -0.00973217; -0.0103371 0; -0.00967878 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 453.857; 855.505; 0; 339.301; 1; 0; 0; 0; 0; 0.0180609];
% State
state = [4712.69; 14139.5];
% Derivative
derivative = [0.828669; 1.7392];
% Input
% { "Burner.Wfuel" }
utrim = [1.7882];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4712.69; 14139.5; 14.5855; 518.665; 35.917; 697.599; 539.782; 1578.41; 18.0249; 1564.4; 3370.65; 1.23581; 23400; 1.7882; 21.8052; 22.1841; 12.9496; 12.4266; 0.0322964];
% Fan Corrected Speed
% 4712.71
% LPC Corrected Speed
% 4527.83
% HPC Corrected Speed
% 12192
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
% TT24350
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 91.2332;
% Thrust
Fn = 24349.8;
% A matrix
A = [-4.48087 0.711368; 5.52969 -9.89285];
% B matrix
B = [3296.86; 13614.6];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.017975 0; 0.0927603 0; 0.0395993 0.255059; -0.00911256 0.211449; 0.00125675 0.00814325; -0.00924545 0.0986013; -0.0065147 0.166455; 8.61642e-005 0.000558311; 8.58204 2.5637; 0 0; 0.00851449 -0.00908811; 0.00896506 -0.00974994; -0.0113207 0; -0.010421 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 441.786; 833.002; 0; 346.155; 1; 0; 0; 0; 0; 0.0176524];
% State
state = [4764.43; 14188.6];
% Derivative
derivative = [0.236238; 2.24699];
% Input
% { "Burner.Wfuel" }
utrim = [1.84634];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4764.43; 14188.6; 14.5855; 518.665; 36.7503; 701.798; 554.279; 1588.56; 18.1824; 1570.17; 3392.65; 1.2466; 24349.8; 1.84634; 21.6676; 22.0426; 12.7822; 12.293; 0.0325924];
% Fan Corrected Speed
% 4764.46
% LPC Corrected Speed
% 4574.6
% HPC Corrected Speed
% 12197.7
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
% TT25300
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 92.1408;
% Thrust
Fn = 25299.8;
% A matrix
A = [-4.46333 0.723657; 5.56594 -10.0807];
% B matrix
B = [3280.85; 13530.2];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0182258 0; 0.0922633 0; 0.0424529 0.259609; -0.00782332 0.211051; 0.00132536 0.00815134; -0.00961771 0.098348; -0.00605532 0.166091; 9.08683e-005 0.000558865; 8.71237 2.55031; 0 0; 0.00831719 -0.00894301; 0.00875621 -0.00981013; -0.0114162 0; -0.0104624 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 430.997; 811.868; 0; 354.149; 1; 0; 0; 0; 0; 0.0172745];
% State
state = [4811.83; 14235.2];
% Derivative
derivative = [0.0596124; -0.0670934];
% Input
% { "Burner.Wfuel" }
utrim = [1.9052];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4811.83; 14235.2; 14.5855; 518.665; 37.5006; 705.431; 568.497; 1598.42; 18.3398; 1576.79; 3415.44; 1.2574; 25299.8; 1.9052; 21.4911; 21.8604; 12.8047; 12.3405; 0.0329114];
% Fan Corrected Speed
% 4811.85
% LPC Corrected Speed
% 4617.14
% HPC Corrected Speed
% 12206.2
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
% TT26250
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 93.0546;
% Thrust
Fn = 26249.8;
% A matrix
A = [-4.33431 0.732826; 5.50487 -10.2285];
% B matrix
B = [3260.58; 13502];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0184092 0; 0.0902172 0; 0.0483046 0.264203; -0.00692498 0.210569; 0.00148467 0.00816479; -0.0099706 0.0977288; -0.00536278 0.165358; 0.000101791 0.000559787; 8.71018 2.53741; 0 0; 0.00799575 -0.00881128; 0.0084169 -0.00985578; -0.0115021 0; -0.010516 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 420.232; 791.955; 0; 369.7; 1; 0; 0; 0; 0; 0.0169147];
% State
state = [4859.55; 14280.9];
% Derivative
derivative = [-0.494917; -1.52957];
% Input
% { "Burner.Wfuel" }
utrim = [1.96403];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4859.55; 14280.9; 14.5855; 518.665; 38.2613; 709.09; 582.67; 1608.1; 18.5003; 1583.22; 3437.57; 1.2684; 26249.8; 1.96403; 21.3304; 21.6948; 12.7844; 12.3537; 0.033221];
% Fan Corrected Speed
% 4859.57
% LPC Corrected Speed
% 4659.99
% HPC Corrected Speed
% 12213.8
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
% TT27200
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 93.9723;
% Thrust
Fn = 27200;
% A matrix
A = [-4.20749 0.743398; 5.45533 -10.3987];
% B matrix
B = [3242.55; 13443.8];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0186019 0; 0.0881924 0; 0.0542882 0.268813; -0.00637853 0.210202; 0.00164394 0.00818354; -0.0104353 0.0973481; -0.00491436 0.164777; 0.00011271 0.000561072; 8.70716 2.52564; 0 0; 0.00769398 -0.0086886; 0.00809868 -0.00988974; -0.011571 0; -0.0106151 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 410.297; 773.051; 0; 384.466; 1; 0; 0; 0; 0; 0.0165706];
% State
state = [4907.48; 14324.6];
% Derivative
derivative = [-0.189798; 0.070946];
% Input
% { "Burner.Wfuel" }
utrim = [2.02269];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4907.48; 14324.6; 14.5855; 518.665; 39.0241; 712.647; 596.76; 1617.35; 18.6654; 1589.33; 3458.67; 1.27972; 27200; 2.02269; 21.1782; 21.538; 12.7411; 12.3456; 0.0335172];
% Fan Corrected Speed
% 4907.5
% LPC Corrected Speed
% 4703.08
% HPC Corrected Speed
% 12220.6
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
% TT28150
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 94.8933;
% Thrust
Fn = 28150.1;
% A matrix
A = [-4.10766 0.754467; 5.50848 -10.5694];
% B matrix
B = [3228.3; 13388];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.018901 0; 0.0879521 0; 0.0570704 0.273479; -0.00587164 0.209817; 0.00170375 0.00820704; -0.0107444 0.0968691; -0.0045024 0.16433; 0.000116811 0.000562684; 8.67941 2.5158; 0 0; 0.00755904 -0.00857584; 0.00795625 -0.00991062; -0.0118892 0; -0.0109739 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 400.365; 755.04; 0; 400.219; 1; 0; 0; 0; 0; 0.0162403];
% State
state = [4955.57; 14367.3];
% Derivative
derivative = [0.589984; -0.895489];
% Input
% { "Burner.Wfuel" }
utrim = [2.08128];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4955.57; 14367.3; 14.5855; 518.665; 39.7983; 716.206; 610.841; 1626.39; 18.8336; 1595.2; 3478.96; 1.29126; 28150.1; 2.08128; 21.0369; 21.3928; 12.6729; 12.3124; 0.0338006];
% Fan Corrected Speed
% 4955.59
% LPC Corrected Speed
% 4746.34
% HPC Corrected Speed
% 12226.5
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
% TT29100
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 95.8149;
% Thrust
Fn = 29100;
% A matrix
A = [-4.27733 0.763656; 6.09662 -10.7577];
% B matrix
B = [3193.28; 13390.9];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0200851 0; 0.0961195 0; 0.049998 0.278406; -0.00590043 0.209811; 0.00147208 0.00824098; -0.0111049 0.0969263; -0.00454482 0.164119; 0.000100927 0.000565011; 8.21838 2.50614; 0 0; 0.00816007 -0.00849087; 0.00858874 -0.00990519; -0.0151009 0; -0.014347 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 391.785; 736.468; 0; 393.588; 1; 0; 0; 0; 0; 0.0159213];
% State
state = [5003.7; 14409.7];
% Derivative
derivative = [-0.00954266; 0.274534];
% Input
% { "Burner.Wfuel" }
utrim = [2.13951];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [5003.7; 14409.7; 14.5855; 518.665; 40.6219; 720.005; 624.965; 1635.31; 19.0058; 1600.63; 3498.15; 1.30306; 29100; 2.13951; 20.9365; 21.2898; 12.4796; 12.15; 0.0340637];
% Fan Corrected Speed
% 5003.73
% LPC Corrected Speed
% 4789.67
% HPC Corrected Speed
% 12230.2
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
% TT30050
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 96.8577;
% Thrust
Fn = 30049.9;
% A matrix
A = [-4.65292 0.808611; 6.21768 -10.9632];
% B matrix
B = [3313.27; 13266.3];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0197809 0; 0.09673 0; 0.0397481 0.283768; -0.00543314 0.209841; 0.00115348 0.00827994; -0.000872406 0.0947424; -0.00416454 0.163891; 7.90836e-005 0.000567682; 7.44097 2.49407; 0 0; 0.00810047 -0.00839946; 0.00870396 -0.00989679; -0.0151642 0; -0.0144393 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 374.306; 719.396; 0; 384.358; 1; 0; 0; 0; 0; 0.0155882];
% State
state = [5058.16; 14458.6];
% Derivative
derivative = [-0.808451; 0.510233];
% Input
% { "Burner.Wfuel" }
utrim = [2.20477];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [5058.16; 14458.6; 14.5855; 518.665; 41.5301; 724.443; 640.547; 1645.61; 19.2017; 1607.52; 3520.31; 1.31649; 30049.9; 2.20477; 20.8306; 21.1812; 12.258; 11.9573; 0.0343684];
% Fan Corrected Speed
% 5058.18
% LPC Corrected Speed
% 4838.33
% HPC Corrected Speed
% 12234
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
% TT31000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 97.9201;
% Thrust
Fn = 31000.1;
% A matrix
A = [-4.65796 0.821279; 6.28692 -11.1658];
% B matrix
B = [3293.11; 13128.1];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0200722 0; 0.0964429 0; 0.0417427 0.289098; -0.00501054 0.209802; 0.00119475 0.00831902; 0.00388908 0.0944572; -0.00382068 0.163631; 8.19137e-005 0.000570362; 7.43188 2.48609; 0 0; 0.00795828 -0.0082984; 0.00888705 -0.00989737; -0.0154278 0; -0.014743 0; 0 0];
% D matrix
D = [0; 0; 0; 0; 0; 0; 0; 0; 0; 365.972; 701.619; 0; 391.03; 1; 0; 0; 0; 0; 0.0152632];
% State
state = [5113.64; 14508.1];
% Derivative
derivative = [-0.101957; 0.657535];
% Input
% { "Burner.Wfuel" }
utrim = [2.27269];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [5113.64; 14508.1; 14.5855; 518.665; 42.4367; 728.841; 656.507; 1656.08; 19.4081; 1615.34; 3543.22; 1.33064; 31000.1; 2.27269; 20.7086; 21.0559; 12.0932; 11.8202; 0.0346885];
% Fan Corrected Speed
% 5113.67
% LPC Corrected Speed
% 4887.84
% HPC Corrected Speed
% 12238.8
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

