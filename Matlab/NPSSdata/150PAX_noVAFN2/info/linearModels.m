% Altitude
% PC50
% TT12000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 70.5963;
% Thrust
Fn = 12000;
% A matrix
A = [-5.62096 2.98429; 2.64505 -11.9027];
% B matrix
B = [3648.32; 11855];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0169064 -0.00785167; 0.1213 -0.0572332; 0.0197387 0.0461463; 0.0505708 0.0733006; 0.000545582 0.00128936; -0.0772196 -0.196948; -0.097842 -0.27638; 3.74057e-005 8.84e-005; 6.05814 0.727946; 0 0; 0.00670302 0.0131409; 0.00999498 0.00933111; -0.0902244 0.0864672; -0.0688447 0.0802357; -2.55457e-006 -6.15943e-006];
% D matrix
D = [0; 0; 0; 0; 0.230653; 1.68126; 48.3728; 54.6662; 1.3466; 537.237; 1021.69; 0.0923247; 832.78; 1; -32.0962; -32.6185; -2.54012; -2.35706; 0.0178222];
% State
state = [3686.72; 13013.1];
% Derivative
derivative = [-0.00378389; -0.0105944];
% Input
% { "Burner.Wfuel" }
utrim = [1.19165];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3686.72; 13013.1; 14.5855; 518.665; 27.2754; 632.617; 207.273; 1195.89; 18.0479; 1346.94; 2486.33; 1.23738; 12000; 1.19165; 44.422; 46.3117; 51.2928; 43.9197; 0.0210207];
% Fan Corrected Speed
% 3686.74
% LPC Corrected Speed
% 3519.04
% HPC Corrected Speed
% 11783
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
% TT12900
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 72.4727;
% Thrust
Fn = 12900;
% A matrix
A = [-6.7926 3.16255; 4.65552 -14.28];
% B matrix
B = [3568.93; 11643.5];
% C matrix
C = [1 0; 0 1; 0 0; 1.50192e-014 0; 0.0193343 -0.00845807; 0.133471 -0.060424; 0.0245863 0.0473575; 0.020286 0.10679; 0.00068812 0.00140063; -0.12074 -0.170475; -0.161238 -0.238928; 4.71783e-005 9.60286e-005; 7.72506 0.80233; 0 0; 0.0100462 0.0104822; 0.0125759 0.00704159; -0.0899816 0.0861218; -0.0740222 0.0807965; -3.27668e-006 -6.02691e-006];
% D matrix
D = [0; 0; 0; 0; 0.235697; 1.68379; 47.6616; 51.379; 1.3816; 512.665; 969.497; 0.0947239; 853.867; 1; -29.7833; -30.2578; -2.4; -2.2516; 0.0170556];
% State
state = [3784.71; 13119.4];
% Derivative
derivative = [0.000637743; -0.00193275];
% Input
% { "Burner.Wfuel" }
utrim = [1.28097];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3784.71; 13119.4; 14.5855; 518.665; 28.2389; 639.159; 218.797; 1213.95; 18.3761; 1364.26; 2534.69; 1.25988; 12900; 1.28097; 43.7461; 45.5378; 51.1702; 45.2039; 0.0216319];
% Fan Corrected Speed
% 3784.73
% LPC Corrected Speed
% 3603.06
% HPC Corrected Speed
% 11818.3
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
% TT13800
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 74.2836;
% Thrust
Fn = 13800;
% A matrix
A = [-6.90937 3.24902; 4.89757 -15.3401];
% B matrix
B = [3519.5; 11571.9];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0207073 -0.00933313; 0.139653 -0.0652543; 0.0271272 0.0481163; 0.0222726 0.111508; 0.000844238 0.00155785; -0.12673 -0.160177; -0.171895 -0.228969; 5.78819e-005 0.000106808; 7.82747 0.867443; 0 0; 0.0106559 0.00948303; 0.0178489 0.00239385; -0.0885588 0.0876155; -0.0767891 0.0827267; -3.52904e-006 -5.95579e-006];
% D matrix
D = [0; 0; 0; 0; 0.246263; 1.72177; 46.9818; 48.7486; 1.32011; 487.311; 922.227; 0.090508; 886.181; 1; -27.7355; -28.0092; -2.31187; -2.18287; 0.0163533];
% State
state = [3879.28; 13220.7];
% Derivative
derivative = [0.000302742; 0.000585186];
% Input
% { "Burner.Wfuel" }
utrim = [1.37242];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3879.28; 13220.7; 14.5855; 518.665; 29.2738; 646.005; 230.431; 1231.94; 18.7236; 1381.65; 2581.85; 1.28371; 13800; 1.37242; 43.0999; 44.7819; 51.3784; 46.0617; 0.0222279];
% Fan Corrected Speed
% 3879.3
% LPC Corrected Speed
% 3683.69
% HPC Corrected Speed
% 11846.3
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
% TT14700
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 76.0395;
% Thrust
Fn = 14700;
% A matrix
A = [-7.18062 3.31238; 4.90587 -16.0289];
% B matrix
B = [3484.2; 11375.2];
% C matrix
C = [1 0; 0 1; 0 0; 0 -4.26842e-015; 0.0221291 -0.0102463; 0.143619 -0.0701791; 0.0313887 0.048737; 0.0230838 0.109928; 0.00106785 0.00166346; -0.139656 -0.154278; -0.195095 -0.225046; 7.32131e-005 0.000114049; 8.54114 0.921549; 0 0; 0.0114759 0.00885476; 0.0186012 0.000777255; -0.0891571 0.089297; -0.07817 0.0846307; -3.99985e-006 -5.89685e-006];
% D matrix
D = [0; 0; 0; 0; 0.256105; 1.75414; 46.3799; 46.4381; 1.24648; 463.544; 879.484; 0.0854603; 910.382; 1; -25.9453; -26.171; -2.23202; -2.11731; 0.0157131];
% State
state = [3970.98; 13317.2];
% Derivative
derivative = [0.00188116; -0.00229248];
% Input
% { "Burner.Wfuel" }
utrim = [1.4647];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3970.98; 13317.2; 14.5855; 518.665; 30.302; 652.599; 242.024; 1249.12; 19.0849; 1398.44; 2626.73; 1.30848; 14700; 1.4647; 42.51; 44.0431; 51.5686; 46.8491; 0.022799];
% Fan Corrected Speed
% 3971
% LPC Corrected Speed
% 3761.51
% HPC Corrected Speed
% 11872.3
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
% TT15600
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 77.6691;
% Thrust
Fn = 15600;
% A matrix
A = [-7.20445 3.41042; 5.04252 -16.7248];
% B matrix
B = [3359.24; 11242.4];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0230588 -0.0111335; 0.146478 -0.0747681; 0.0335091 0.0493006; 0.0242648 0.108791; 0.0010977 0.00170629; -0.146127 -0.150463; -0.202208 -0.220838; 7.52596e-005 0.000116985; 8.63242 0.971563; 0 0; 0.0118184 0.00826113; 0.0188324 0.00022086; -0.0893647 0.0908531; -0.0790613 0.0866257; -4.17847e-006 -5.83593e-006];
% D matrix
D = [0; 0; 0; 0; 0.265541; 1.78324; 45.812; 44.3002; 1.50861; 449.707; 841.189; 0.103432; 934.333; 1; -24.3671; -24.5528; -2.16696; -2.06613; 0.0151363];
% State
state = [4056.08; 13406.4];
% Derivative
derivative = [0.000114722; -0.000100246];
% Input
% { "Burner.Wfuel" }
utrim = [1.55648];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4056.08; 13406.4; 14.5855; 518.665; 31.2953; 658.64; 253.39; 1265.05; 19.4587; 1414.73; 2668.86; 1.33411; 15600; 1.55648; 41.9572; 43.3542; 51.8069; 47.6096; 0.0233428];
% Fan Corrected Speed
% 4056.1
% LPC Corrected Speed
% 3833.36
% HPC Corrected Speed
% 11896.9
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
% TT16500
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 79.2663;
% Thrust
Fn = 16500;
% A matrix
A = [-7.2958 3.4822; 5.39488 -17.2999];
% B matrix
B = [3290.02; 11179.4];
% C matrix
C = [1 0; 0 1; 0 0; 1.3732e-014 0; 0.0249475 -0.0118737; 0.154687 -0.0780272; 0.0371426 0.0500352; 0.0255917 0.107006; 0.0012615 0.00179626; -0.156492 -0.147699; -0.218332 -0.219167; 8.64902e-005 0.000123153; 8.75026 1.02469; 0 0; 0.0126056 0.00784275; 0.0197874 -0.00012738; -0.0933064 0.0915169; -0.0829014 0.0876906; -4.53018e-006 -5.79635e-006];
% D matrix
D = [0; 0; 0; 3.44733e-011; 0.274982; 1.807; 45.2961; 42.0479; 1.55713; 431.967; 805.466; 0.106758; 954.95; 1; -22.9514; -23.1055; -2.1195; -2.03089; 0.014594];
% State
state = [4139.49; 13493.3];
% Derivative
derivative = [1.40014e-005; 8.36925e-005];
% Input
% { "Burner.Wfuel" }
utrim = [1.64891];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4139.49; 13493.3; 14.5855; 518.665; 32.3564; 664.935; 264.915; 1280.51; 19.8526; 1429.68; 2707.96; 1.36112; 16500; 1.64891; 41.5067; 42.7946; 51.7673; 48.1199; 0.0238412];
% Fan Corrected Speed
% 4139.51
% LPC Corrected Speed
% 3903.56
% HPC Corrected Speed
% 11917.2
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
% TT17400
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 80.8349;
% Thrust
Fn = 17400;
% A matrix
A = [-7.63489 3.55694; 5.3519 -17.9818];
% B matrix
B = [3229.56; 11063];
% C matrix
C = [1 0; 0 1; 0 0; 1.34655e-014 0; 0.0264067 -0.0126103; 0.157639 -0.0811121; 0.041898 0.0508669; 0.025507 0.106153; 0.00147364 0.00189182; -0.171869 -0.14402; -0.24209 -0.215433; 0.000101034 0.000129705; 9.67683 1.07926; 0 0; 0.0133273 0.00740797; 0.0204435 -0.000499148; -0.0931771 0.0920825; -0.0835148 0.0886341; -5.00775e-006 -5.75658e-006];
% D matrix
D = [0; 0; 0; 0; 0.279333; 1.7967; 44.8265; 40.2795; 1.6019; 415.835; 772.629; 0.109828; 975.339; 1; -21.6923; -21.8215; -2.0398; -1.96342; 0.014086];
% State
state = [4221.41; 13577.2];
% Derivative
derivative = [0.00351088; -0.00232474];
% Input
% { "Burner.Wfuel" }
utrim = [1.74207];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4221.41; 13577.2; 14.5855; 518.665; 33.4308; 671.146; 276.469; 1295.4; 20.2622; 1443.95; 2745.11; 1.3892; 17400; 1.74207; 41.1075; 42.2983; 51.6751; 48.5515; 0.0243149];
% Fan Corrected Speed
% 4221.43
% LPC Corrected Speed
% 3972.29
% HPC Corrected Speed
% 11935.7
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
% TT18300
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 82.212;
% Thrust
Fn = 18300;
% A matrix
A = [-8.02729 3.58902; 5.04976 -18.612];
% B matrix
B = [3293.67; 11113.8];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0274023 -0.0132805; 0.159244 -0.083667; 0.0450531 0.0514878; 0.0256968 0.105291; 0.00169093 0.00198692; -0.165959 -0.13858; -0.254766 -0.212068; 0.000115932 0.000136225; 10.1565 1.12037; 0 0; 0.0137131 0.00701999; 0.0207084 -0.000805504; -0.0926899 0.0925266; -0.0837005 0.0895317; -5.2809e-006 -5.70754e-006];
% D matrix
D = [0; 0; 0; -3.10113e-011; 0.277734; 1.74969; 44.3838; 38.6939; 1.61291; 394.446; 743.305; 0.110583; 977.592; 1; -20.5877; -20.6966; -1.93506; -1.8638; 0.01363];
% State
state = [4293.32; 13652.7];
% Derivative
derivative = [0.00226507; -0.0026403];
% Input
% { "Burner.Wfuel" }
utrim = [1.83299];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4293.32; 13652.7; 14.5855; 518.665; 34.4256; 676.509; 287.57; 1308.8; 20.6699; 1457.59; 2779.64; 1.41715; 18300; 1.83299; 40.7135; 41.8081; 51.7708; 49.0711; 0.024765];
% Fan Corrected Speed
% 4293.34
% LPC Corrected Speed
% 4032.07
% HPC Corrected Speed
% 11954.4
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
% TT19200
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 83.5731;
% Thrust
Fn = 19200;
% A matrix
A = [-8.11181 3.64676; 5.41194 -19.1529];
% B matrix
B = [3215.63; 10948.3];
% C matrix
C = [1 0; 0 1; 0 0; 0 4.14107e-015; 0.0292258 -0.0139602; 0.166803 -0.0861942; 0.0485867 0.0520895; 0.0271873 0.104491; 0.00188223 0.00208606; -0.174028 -0.135683; -0.2678 -0.208879; 0.000129048 0.000143023; 10.2226 1.15893; 0 0; 0.0143749 0.00664013; 0.0215092 -0.00110776; -0.0909437 0.0930502; -0.0873222 0.08906; -5.58442e-006 -5.66213e-006];
% D matrix
D = [0; 0; 0; 0; 0.274235; 1.69324; 43.9487; 37.1934; 1.65503; 382.868; 715.695; 0.11347; 999.775; 1; -19.5652; -19.6568; -1.82796; -1.74889; 0.0132007];
% State
state = [4364.4; 13726.7];
% Derivative
derivative = [-0.000864188; -0.00159739];
% Input
% { "Burner.Wfuel" }
utrim = [1.92656];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4364.4; 13726.7; 14.5855; 518.665; 35.4254; 681.796; 298.812; 1321.95; 21.0983; 1471.91; 2813.99; 1.44652; 19200; 1.92656; 40.3245; 41.3283; 51.9073; 49.5651; 0.025219];
% Fan Corrected Speed
% 4364.42
% LPC Corrected Speed
% 4091.02
% HPC Corrected Speed
% 11972.5
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
% TT20100
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 84.9177;
% Thrust
Fn = 20100;
% A matrix
A = [-8.14423 3.72147; 5.52412 -19.8651];
% B matrix
B = [3154.62; 10914.6];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0299627 -0.0147623; 0.167829 -0.0892736; 0.0502231 0.0526491; 0.0274072 0.103843; 0.00201104 0.00217075; -0.174337 -0.131559; -0.269872 -0.205071; 0.000137879 0.000148829; 10.2539 1.19355; 0 0; 0.0144431 0.00625531; 0.0214524 -0.00145877; -0.0905554 0.0939417; -0.0870528 0.089991; -5.6569e-006 -5.60493e-006];
% D matrix
D = [0; 0; 0; -2.81209e-011; 0.277712; 1.67949; 43.5584; 35.8277; 1.68661; 369.95; 689.791; 0.115636; 1016.31; 1; -18.624; -18.7002; -1.76734; -1.69302; 0.0127922];
% State
state = [4434.62; 13799.6];
% Derivative
derivative = [-0.000387158; -0.00144513];
% Input
% { "Burner.Wfuel" }
utrim = [2.0214];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4434.62; 13799.6; 14.5855; 518.665; 36.4841; 687.316; 310.247; 1334.91; 21.5479; 1485.63; 2846.68; 1.47735; 20100; 2.0214; 39.996; 40.9253; 52.173; 49.7978; 0.0256465];
% Fan Corrected Speed
% 4434.64
% LPC Corrected Speed
% 4149.15
% HPC Corrected Speed
% 11987.6
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
% TT21000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 86.2497;
% Thrust
Fn = 21000;
% A matrix
A = [-8.90989 3.87455; 6.04881 -20.3075];
% B matrix
B = [3084.49; 10817.6];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0315943 -0.0159005; 0.175324 -0.0923157; 0.0522292 0.050998; 0.0291925 0.103782; 0.00214068 0.00216013; -0.175302 -0.11997; -0.272507 -0.188242; 0.000146767 0.000148101; 10.9781 0.778204; 0 0; 0.0148338 0.0055524; 0.0219767 -0.00212028; -0.0932547 0.0948169; -0.08973 0.0909347; -5.76622e-006 -5.30324e-006];
% D matrix
D = [0; 0; 0; 0; 0.285681; 1.65866; 43.2001; 34.5344; 1.76491; 358.621; 665.135; 0.121004; 1043.45; 1; -17.7354; -17.7973; -1.70364; -1.63389; 0.0124034];
% State
state = [4504.18; 13872.4];
% Derivative
derivative = [3.19172e-006; -0.000920535];
% Input
% { "Burner.Wfuel" }
utrim = [2.11941];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4504.18; 13872.4; 14.5855; 518.665; 37.5227; 692.714; 321.827; 1347.87; 22.0178; 1500.03; 2879.94; 1.50956; 21000; 2.11941; 39.6578; 40.5088; 52.5229; 50.1123; 0.026088];
% Fan Corrected Speed
% 4504.2
% LPC Corrected Speed
% 4206.32
% HPC Corrected Speed
% 12003.9
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
% TT21900
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 87.5315;
% Thrust
Fn = 21900;
% A matrix
A = [-8.90142 3.95489; 6.20097 -20.9006];
% B matrix
B = [2964.33; 10654.1];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0322796 -0.0166949; 0.176656 -0.095398; 0.0537555 0.0513015; 0.029806 0.102869; 0.00223393 0.00221951; -0.177204 -0.117158; -0.273761 -0.184494; 0.000153161 0.000152172; 10.9818 0.792882; 0 0; 0.0149158 0.00513985; 0.0219211 -0.00246977; -0.0932053 0.0958028; -0.089766 0.0919757; -5.83284e-006 -5.2421e-006];
% D matrix
D = [0; 0; 0; 0; 0.287627; 1.64361; 42.7904; 33.3313; 1.86669; 351.229; 642.169; 0.127982; 1066.72; 1; -16.8987; -16.9459; -1.65063; -1.58469; 0.012046];
% State
state = [4571.12; 13945.6];
% Derivative
derivative = [-0.000492004; -7.95373e-005];
% Input
% { "Burner.Wfuel" }
utrim = [2.22147];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4571.12; 13945.6; 14.5855; 518.665; 38.4973; 697.786; 333.51; 1360.86; 22.5104; 1515.72; 2914.72; 1.54334; 21900; 2.22147; 39.2779; 40.0375; 53.0856; 50.6329; 0.0265616];
% Fan Corrected Speed
% 4571.14
% LPC Corrected Speed
% 4260.62
% HPC Corrected Speed
% 12023.2
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
% TT22800
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 88.8065;
% Thrust
Fn = 22800;
% A matrix
A = [-8.90013 3.97726; 5.48469 -21.0638];
% B matrix
B = [2957.88; 10635];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0329226 -0.0174463; 0.177486 -0.0978439; 0.0557663 0.0512002; 0.040341 0.0966061; 0.00239882 0.00227465; -0.170716 -0.115662; -0.267522 -0.184275; 0.000164466 0.000155953; 11.0086 0.797951; 0 0; 0.014785 0.00485895; 0.0216451 -0.00267182; -0.0928863 0.0964281; -0.0895949 0.0926649; -5.9094e-006 -5.16416e-006];
% D matrix
D = [0; 0; 0; 2.44438e-011; 0.29868; 1.67111; 42.4161; 32.2557; 1.90209; 338.42; 620.905; 0.130409; 1074; 1; -16.1167; -16.1085; -1.65094; -1.58652; 0.0117139];
% State
state = [4637.7; 14016.7];
% Derivative
derivative = [-0.000370026; 0.00509947];
% Input
% { "Burner.Wfuel" }
utrim = [2.32548];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4637.7; 14016.7; 14.5855; 518.665; 39.4813; 702.844; 345.245; 1373.72; 23.0206; 1531.61; 2949.22; 1.57832; 22800; 2.32548; 38.9055; 39.5829; 53.5737; 51.0831; 0.0270349];
% Fan Corrected Speed
% 4637.72
% LPC Corrected Speed
% 4314.51
% HPC Corrected Speed
% 12041
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
% TT23700
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 90.076;
% Thrust
Fn = 23700;
% A matrix
A = [-8.97359 3.89246; 5.61549 -21.1469];
% B matrix
B = [2904.19; 10545.9];
% C matrix
C = [1 0; 0 1; 0 0; -1.20841e-014 4.03473e-015; 0.0354996 -0.0177844; 0.185755 -0.0952541; 0.0627636 0.0498582; 0.0417832 0.0974511; 0.00277488 0.00228336; -0.187904 -0.105638; -0.296998 -0.169946; 0.000190249 0.00015655; 10.9242 0.803381; 0 0; 0.0158213 0.0045254; 0.0228452 -0.00276214; -0.0969087 0.0941978; -0.0931583 0.0906387; -6.54721e-006 -4.91894e-006];
% D matrix
D = [0; 0; 0; 0; 0.281154; 1.50592; 42.0359; 30.9227; 1.9479; 328.241; 599.464; 0.13355; 1089.01; 1; -15.3927; -15.4218; -1.4893; -1.43303; 0.0113762];
% State
state = [4704; 14088.5];
% Derivative
derivative = [-0.000430504; -0.000189798];
% Input
% { "Burner.Wfuel" }
utrim = [2.43263];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4704; 14088.5; 14.5855; 518.665; 40.5688; 708.413; 357.414; 1386.85; 23.5659; 1547.26; 2982.76; 1.6157; 23700; 2.43263; 38.5926; 39.2061; 53.7849; 51.2882; 0.0274881];
% Fan Corrected Speed
% 4704.03
% LPC Corrected Speed
% 4368
% HPC Corrected Speed
% 12055
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
% TT24600
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 91.3197;
% Thrust
Fn = 24600;
% A matrix
A = [-9.58038 3.89692; 6.02361 -21.6457];
% B matrix
B = [2812.76; 10418.5];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0370754 -0.0186427; 0.192296 -0.0977653; 0.064904 0.0495783; 0.0446084 0.096442; 0.00312218 0.00246981; -0.185268 -0.0992488; -0.297983 -0.163773; 0.00021406 0.000169333; 11.2254 0.846987; 0 0; 0.0161111 0.00413368; 0.0232129 -0.00288601; -0.0989006 0.0947519; -0.0951648 0.0914306; -6.64891e-006 -4.80461e-006];
% D matrix
D = [0; 0; 0; 0; 0.286302; 1.50146; 41.6647; 29.8106; 2.10639; 320.675; 579.519; 0.144417; 1133.35; 1; -14.6975; -14.7169; -1.45526; -1.40425; 0.0110629];
% State
state = [4768.95; 14160.7];
% Derivative
derivative = [6.53297e-005; -0.00179608];
% Input
% { "Burner.Wfuel" }
utrim = [2.54401];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4768.95; 14160.7; 14.5855; 518.665; 41.6371; 713.853; 369.808; 1400.03; 24.1586; 1563.94; 3017.07; 1.65634; 24600; 2.54401; 38.265; 38.8093; 54.0944; 51.6024; 0.0279589];
% Fan Corrected Speed
% 4768.97
% LPC Corrected Speed
% 4419.91
% HPC Corrected Speed
% 12070.5
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
% TT25500
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 92.5269;
% Thrust
Fn = 25500;
% A matrix
A = [-8.47667 3.13607; 2.8027 -19.4597];
% B matrix
B = [2760.07; 10262];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0373115 -0.0193745; 0.171003 -0.0830367; 0.0846515 0.033681; 0.0339499 0.105062; 0.00418338 0.00178465; -0.249979 -0.0391971; -0.404477 -0.0675984; 0.000286817 0.000122358; 11.4444 0.631116; 0 0; 0.0174921 0.00249953; 0.0236648 -0.00405532; -0.0869676 0.086221; -0.0842263 0.0837321; -8.64893e-006 -3.04104e-006];
% D matrix
D = [0; 0; 0; 0; 0.297019; 1.07146; 41.7268; 28.6244; 2.18623; 311.164; 558.429; 0.14989; 1157.83; 1; -14.0003; -14.0248; -1.21868; -1.18926; 0.0107276];
% State
state = [4831.99; 14233.1];
% Derivative
derivative = [8.61181e-005; -0.00100263];
% Input
% { "Burner.Wfuel" }
utrim = [2.65961];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4831.99; 14233.1; 14.5855; 518.665; 42.646; 719.023; 382.291; 1413.23; 24.7879; 1581.99; 3052.74; 1.69948; 25500; 2.65961; 37.9017; 38.3673; 54.5749; 52.0845; 0.0284597];
% Fan Corrected Speed
% 4832.02
% LPC Corrected Speed
% 4469.72
% HPC Corrected Speed
% 12088.5
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
% TT26400
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 93.7351;
% Thrust
Fn = 26400;
% A matrix
A = [-8.1856 2.60491; 1.51026 -18.1951];
% B matrix
B = [2647.14; 10238.1];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0377553 -0.0202092; 0.165074 -0.0730243; 0.092585 0.0212642; 0.0311232 0.115076; 0.00467849 0.00122635; -0.268986 0.00846242; -0.435929 0.00896913; 0.000320762 8.40798e-005; 11.5146 0.462647; 0 0; 0.0180881 -0.000714387; 0.0236531 -0.00493187; -0.0831683 0.0806978; -0.0808178 0.0788163; -9.3461e-006 -1.67289e-006];
% D matrix
D = [0; 0; 0; 0; 0.297882; 1.07629; 41.3106; 27.7159; 2.36751; 305.897; 541.105; 0.162319; 1178.96; 1; -13.384; -13.3979; -1.18938; -1.16165; 0.0104627];
% State
state = [4895.09; 14308.6];
% Derivative
derivative = [-5.57321e-005; -0.00560631];
% Input
% { "Burner.Wfuel" }
utrim = [2.7786];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4895.09; 14308.6; 14.5855; 518.665; 43.5625; 724.175; 394.619; 1426.97; 25.4318; 1601.85; 3090.77; 1.74363; 26400; 2.7786; 37.5078; 37.8844; 55.1912; 52.7128; 0.0290031];
% Fan Corrected Speed
% 4895.11
% LPC Corrected Speed
% 4519.64
% HPC Corrected Speed
% 12109.3
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
% TT27300
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 94.9377;
% Thrust
Fn = 27300;
% A matrix
A = [-8.57366 2.70347; 3.41815 -19.1932];
% B matrix
B = [2651.01; 10131.2];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0403117 -0.0212282; 0.177744 -0.0768499; 0.0943495 0.0210039; 0.0247435 0.119113; 0.00499976 0.00126916; -0.271945 0.0135093; -0.446658 0.0159624; 0.000342789 8.70148e-005; 11.4829 0.47374; 0 0; 0.0237708 -0.00366426; 0.024685 -0.0053519; -0.090534 0.0825802; -0.0875655 0.0807231; -9.46551e-006 -1.60168e-006];
% D matrix
D = [0; 0; 0; 0; 0.30127; 1.09062; 40.8517; 26.7513; 2.27991; 295.178; 524.517; 0.156313; 1183.56; 1; -12.7554; -12.7959; -1.17194; -1.14559; 0.0102118];
% State
state = [4957.89; 14382.9];
% Derivative
derivative = [2.22458e-005; -0.000833577];
% Input
% { "Burner.Wfuel" }
utrim = [2.90057];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4957.89; 14382.9; 14.5855; 518.665; 44.4686; 729.245; 407.036; 1440.64; 26.105; 1622.21; 3128.91; 1.78979; 27300; 2.90057; 37.0611; 37.4026; 55.8094; 53.3458; 0.0295539];
% Fan Corrected Speed
% 4957.91
% LPC Corrected Speed
% 4569.18
% HPC Corrected Speed
% 12129.9
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
% TT28200
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 96.2071;
% Thrust
Fn = 28200;
% A matrix
A = [-6.2481 2.77959; 3.44341 -19.8757];
% B matrix
B = [2591.14; 10044.4];
% C matrix
C = [1 0; 0 1; 0 0; -1.1314e-014 0; 0.035967 -0.0222107; 0.160195 -0.0803863; 0.0814803 0.0204255; 0.0245506 0.119706; 0.0044514 0.00128195; -0.228611 0.0169619; -0.375044 0.0209993; 0.000305193 8.7892e-005; 7.85371 0.474105; 0 0; 0.0206092 -0.00485981; 0.0214046 -0.00587666; -0.0820683 0.0838795; -0.0793836 0.0820766; -8.05908e-006 -1.51336e-006];
% D matrix
D = [0; 0; 0; 0; 0.306052; 1.10772; 40.4887; 25.9532; 2.33817; 287.898; 508.55; 0.160307; 1197.19; 1; -12.2112; -12.2489; -1.15582; -1.13097; 0.00996493];
% State
state = [5024.18; 14459.2];
% Derivative
derivative = [0.000307908; -0.000374601];
% Input
% { "Burner.Wfuel" }
utrim = [3.02649];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [5024.18; 14459.2; 14.5855; 518.665; 45.4749; 734.951; 419.864; 1454.8; 26.8232; 1642.72; 3166.78; 1.83903; 28200; 3.02649; 36.6607; 36.9914; 56.1396; 53.7292; 0.0300953];
% Fan Corrected Speed
% 5024.21
% LPC Corrected Speed
% 4621.86
% HPC Corrected Speed
% 12146.8
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
% TT29100
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 97.9383;
% Thrust
Fn = 29100;
% A matrix
A = [-6.20166 2.86756; 3.57505 -20.6117];
% B matrix
B = [2495.45; 10092.4];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0365685 -0.0236933; 0.160431 -0.0852507; 0.0821095 0.0193879; 0.0247706 0.119229; 0.0046179 0.00126483; -0.223259 0.0211618; -0.367081 0.0274183; 0.000316609 8.67178e-005; 7.69164 0.46455; 0 0; 0.0202636 -0.00530284; 0.0210477 -0.00615505; -0.0808104 0.0852675; -0.0785887 0.0834669; -7.96311e-006 -1.37586e-006];
% D matrix
D = [0; 0; 0; 0; 0.313884; 1.12943; 40.0248; 25.0363; 2.3891; 279.811; 490.207; 0.163799; 1214.49; 1; -11.6501; -11.6857; -1.12958; -1.10573; 0.00969105];
% State
state = [5114.59; 14540.2];
% Derivative
derivative = [5.3431e-005; -0.000655775];
% Input
% { "Burner.Wfuel" }
utrim = [3.15833];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [5114.59; 14540.2; 14.5855; 518.665; 46.9377; 742.891; 434.188; 1470.09; 27.6504; 1661.33; 3201.08; 1.89574; 29100; 3.15833; 36.5236; 36.8524; 55.4726; 53.1395; 0.0305492];
% Fan Corrected Speed
% 5114.62
% LPC Corrected Speed
% 4696.53
% HPC Corrected Speed
% 12149.4
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
% TT30000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 99.878;
% Thrust
Fn = 30000;
% A matrix
A = [-6.09189 3.03625; 4.67562 -21.4382];
% B matrix
B = [2580.32; 9697.1];
% C matrix
C = [1 0; 0 1; 0 0; 0 3.88568e-015; 0.0355618 -0.0255842; 0.160067 -0.0916287; 0.0725073 0.0173896; 0.0276777 0.118811; 0.00417077 0.00114219; -0.176619 0.0268446; -0.311127 0.0383826; 0.000285952 7.831e-005; 5.77992 0.319296; 0 0; 0.0187985 -0.00594651; 0.0195626 -0.00681605; -0.0792857 0.0872839; -0.0772701 0.0855585; -6.88651e-006 -1.14875e-006];
% D matrix
D = [0; 0; 0; 0; 0.327715; 1.17372; 39.8192; 26.5581; 2.32796; 268.363; 476.595; 0.159608; 1196.08; 1; -11.1739; -11.2075; -1.11797; -1.09587; 0.00941946];
% State
state = [5215.88; 14628.9];
% Derivative
derivative = [0.00126229; -0.0222157];
% Input
% { "Burner.Wfuel" }
utrim = [3.30365];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [5215.88; 14628.9; 14.5855; 518.665; 48.462; 751.467; 449.499; 1486.86; 28.5486; 1683.02; 3239.61; 1.95733; 30000; 3.30365; 36.3508; 36.6767; 54.8476; 52.576; 0.0310695];
% Fan Corrected Speed
% 5215.91
% LPC Corrected Speed
% 4780.08
% HPC Corrected Speed
% 12153.6
% Passed Linearity Test
% 1
% Passed Repeatability Test
% 0
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

