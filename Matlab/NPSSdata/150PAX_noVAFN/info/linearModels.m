% Altitude
% PC50
% TT15000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 63.6365;
% Thrust
Fn = 15000;
% A matrix
A = [-5.51077 3.0822; 2.51159 -9.95106];
% B matrix
B = [4570.78 556.991; 13530.2 -601.972];
% C matrix
C = [1 0; 0 1; 0 0; 0 4.44814e-015; 0.0110918 -0.00525155; 0.0985056 -0.0524643; -0.000976746 0.103379; 0.0300097 0.094385; -1.40164e-005 0.00067634; 0.00919295 -0.380731; 0.0377811 -0.522488; -9.6098e-007 4.63707e-005; 10.8241 -0.0274045; 0 0; 0.000522296 0.0176761; 0.00252117 0.0155557; -0.0758233 0.079568; -0.053323 0.0618322; 2.52037e-007 -1.14351e-005];
% D matrix
D = [0 0; 0 0; 0 0; 7.09115e-011 0; 0.186007 -1.03641; 1.8582 -13.5517; 95.0728 5.04071; 93.1763 -5.51844; 0.554343 0.0315105; 860.769 -25.4676; 1689.86 -36.2279; 0.0380063 0.0021604; 458.9 4422.95; 1 0; -42.5406 0.523253; -42.9634 0.254733; -2.81843 6.71227; -2.1902 5.37526; 0.0307641 -0.000604614];
% State
state = [3323.26; 12779.2];
% Derivative
derivative = [-0.000244442; 0.000255963];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [0.801611; 0.5];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3323.26; 12779.2; 14.5855; 518.665; 22.5338; 595.561; 287.905; 1304.48; 15.8682; 1393.36; 2753.67; 1.08794; 15000; 0.801611; 26.7126; 27.3922; 16.5568; 11.7922; 0.0243363];
% Fan Corrected Speed
% 3323.28
% LPC Corrected Speed
% 3272.58
% HPC Corrected Speed
% 11925.7
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
% TT15650
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 64.7605;
% Thrust
Fn = 15650;
% A matrix
A = [-5.51546 3.13836; 2.53733 -10.0255];
% B matrix
B = [4482.1 640.072; 13530.5 -648.672];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0113281 -0.00553455; 0.0999017 -0.0549547; -0.000545063 0.105073; 0.0320376 0.09109; -1.00646e-005 0.000646828; 0.00778633 -0.384148; 0.037204 -0.523369; -6.90038e-007 4.43473e-005; 10.8538 -0.0136952; 0 0; 0.000747953 0.0173021; 0.00269556 0.0146544; -0.0752866 0.0800004; -0.0536711 0.0628048; 2.11113e-007 -1.14464e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 -5.68434e-011; 0.190619 -1.11279; 1.89267 -14.5778; 94.3778 5.56394; 90.6276 -6.20844; 0.76999 0.0279896; 841.531 -28.0557; 1640.33 -39.4188; 0.0527914 0.001919; 464.404 4646.5; 1 0; -40.8565 0.54086; -41.2419 0.263382; -2.75553 7.1573; -2.16325 5.78424; 0.0299884 -0.000657623];
% State
state = [3381.96; 12836.6];
% Derivative
derivative = [-0.00044798; -0.000267369];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [0.833635; 0.5];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3381.96; 12836.6; 14.5855; 518.665; 22.8906; 598.384; 296.846; 1314.88; 15.9235; 1399.4; 2779.68; 1.09173; 15650; 0.833635; 26.4085; 27.0347; 16.5787; 12.1331; 0.0246708];
% Fan Corrected Speed
% 3381.98
% LPC Corrected Speed
% 3328.75
% HPC Corrected Speed
% 11951
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
% TT16300
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 65.8797;
% Thrust
Fn = 16300;
% A matrix
A = [-5.47358 3.1853; 2.24962 -10.0403];
% B matrix
B = [4400.11 721.197; 14073.7 -660.661];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0115365 -0.0058046; 0.100639 -0.0570752; 0.000731145 0.106235; 0.0428796 0.0829032; -2.874e-006 0.000602802; 0.00799768 -0.386366; 0.0409953 -0.5266; -1.97045e-007 4.13288e-005; 10.8846 -0.00645197; 0 0; 0.00084672 0.0170074; 0.002742 0.0144026; -0.0744208 0.0802197; -0.0537172 0.0635898; 1.18509e-007 -1.14187e-005];
% D matrix
D = [0 0; 0 0; 0 0; 6.56641e-011 -5.68434e-011; 0.193841 -1.18905; 1.90593 -15.5539; 93.4101 5.99952; 88.0687 -8.30394; 0.734557 0.0324015; 801.357 -30.4111; 1587.35 -43.2578; 0.050362 0.00222148; 466.548 4870.46; 1 0; -39.1566 0.572982; -39.5069 0.287006; -2.67907 7.5624; -2.12368 6.16628; 0.0292466 -0.000704454];
% State
state = [3440.41; 12893.2];
% Derivative
derivative = [0.000301573; -0.00541371];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [0.86567; 0.5];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3440.41; 12893.2; 14.5855; 518.665; 23.2469; 601.164; 305.804; 1325.11; 15.9813; 1404.81; 2804.54; 1.09569; 16300; 0.86567; 26.1323; 26.7081; 16.6112; 12.4717; 0.0249878];
% Fan Corrected Speed
% 3440.42
% LPC Corrected Speed
% 3384.62
% HPC Corrected Speed
% 11975.9
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
% TT16950
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 66.9937;
% Thrust
Fn = 16950;
% A matrix
A = [-5.54706 3.38661; 2.93991 -11.5336];
% B matrix
B = [4419.38 820.346; 13362.2 -705.508];
% C matrix
C = [1 0; 0 1; 0 0; -1.62476e-014 0; 0.0118332 -0.00620594; 0.102801 -0.0610397; -0.000642902 0.111343; 0.0264541 0.114649; -1.57066e-005 0.000658023; 0.0011765 -0.376028; 0.0316547 -0.509439; -1.07687e-006 4.51148e-005; 10.9064 0.0211848; 0 0; 0.00168241 0.0154517; 0.00311022 0.0136815; -0.0747347 0.0821404; -0.0546707 0.0657147; 1.95085e-007 -1.16368e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.198994 -1.28451; 1.94879 -16.7146; 93.0871 6.51666; 86.1738 -9.26701; 0.748303 0.0368591; 788.406 -32.6851; 1549.5 -46.6764; 0.0513045 0.0025271; 474.727 5026.7; 1 0; -37.8319 0.587896; -38.1531 0.290186; -2.63375 8.06312; -2.10708 6.6282; 0.0285531 -0.000755272];
% State
state = [3498.58; 12948.1];
% Derivative
derivative = [1.09883e-005; -0.00159937];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [0.897899; 0.5];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3498.58; 12948.1; 14.5855; 518.665; 23.6073; 603.953; 314.716; 1335.23; 16.0403; 1410.18; 2829.16; 1.09974; 16950; 0.897899; 25.8588; 26.3889; 16.5908; 12.7578; 0.0253029];
% Fan Corrected Speed
% 3498.6
% LPC Corrected Speed
% 3440.18
% HPC Corrected Speed
% 11999.2
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
% TT17600
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 68.17;
% Thrust
Fn = 17600;
% A matrix
A = [-5.47424 3.50458; 3.64497 -12.9419];
% B matrix
B = [4342.22 1118.94; 13221.2 -859.12];
% C matrix
C = [1 0; 0 1; 0 0; -1.59672e-014 -4.37142e-015; 0.011864 -0.00645906; 0.0988885 -0.0608974; 0.00134164 0.113888; -0.00279209 0.151429; -1.39193e-005 0.00072867; -0.0279817 -0.35297; -0.0104316 -0.473175; -9.54322e-007 4.99584e-005; 10.6482 0.0596769; 0 0; 0.00319004 0.0135974; 0.00384957 0.0127792; -0.0716604 0.0817163; -0.0535808 0.0703309; -1.58274e-007 -1.15641e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 5.68434e-011; 0.239276 -1.58827; 2.25589 -16.7496; 91.8721 4.17737; 86.4622 -0.524912; 0.789388 0.0237852; 771.779 -17.2151; 1510.81 -23.7773; 0.0541213 0.00163074; 490.803 3465.1; 1 0; -36.4077 -0.056692; -36.7642 -0.165751; -3.02743 8.03975; -2.66951 7.44121; 0.0279339 -0.000452833];
% State
state = [3560.01; 13003.4];
% Derivative
derivative = [3.11081e-005; -0.00107408];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [0.933517; 0.492418];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3560.01; 13003.4; 14.5855; 518.665; 24.006; 607.003; 324.193; 1346.66; 16.106; 1417.46; 2857.8; 1.10425; 17600; 0.933517; 25.4791; 25.9908; 16.4357; 12.9757; 0.0256769];
% Fan Corrected Speed
% 3560.03
% LPC Corrected Speed
% 3498.52
% HPC Corrected Speed
% 12020.1
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
% TT18250
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 69.347;
% Thrust
Fn = 18250;
% A matrix
A = [-5.76026 3.56409; 4.34783 -13.3873];
% B matrix
B = [4304.65 1228.64; 12914.8 -908.27];
% C matrix
C = [1 0; 0 1; 0 0; 1.56962e-014 4.35267e-015; 0.0142015 -0.00690988; 0.11734 -0.0645632; 0.00124811 0.11665; 0.000700238 0.148989; -9.16844e-006 0.000765296; -0.0206038 -0.351881; -0.00605707 -0.478222; -6.28599e-007 5.24695e-005; 10.6636 0.0800703; 0 0; 0.0037351 0.0133931; 0.0044672 0.0125903; -0.0789518 0.0828456; -0.0634686 0.0736309; -1.29055e-007 -1.16711e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 5.68434e-011; 0.342554 -1.66058; 3.20055 -17.5918; 90.0564 4.80109; 92.6091 -1.60411; 0.800556 0.0294673; 758.739 -19.833; 1482.58 -27.8318; 0.054887 0.00202031; 499.608 3609.03; 1 0; -35.2658 -0.0176819; -35.6787 -0.120799; -4.10731 8.45388; -3.65046 7.77751; 0.0274126 -0.000516764];
% State
state = [3621.48; 13059.4];
% Derivative
derivative = [7.63645e-006; -0.000288113];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [0.969836; 0.484844];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3621.48; 13059.4; 14.5855; 518.665; 24.4879; 610.635; 334.007; 1358.2; 16.1758; 1423.95; 2885.08; 1.10903; 18250; 0.969836; 25.1571; 25.6553; 16.1058; 13.1372; 0.0260249];
% Fan Corrected Speed
% 3621.5
% LPC Corrected Speed
% 3556.8
% HPC Corrected Speed
% 12035.9
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
% TT18900
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 70.5141;
% Thrust
Fn = 18900;
% A matrix
A = [-5.95629 3.59803; 4.49066 -13.764];
% B matrix
B = [4429.21 1346.79; 12794.8 -1003.05];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0146152 -0.0074071; 0.119663 -0.0685924; 0.00125859 0.119525; 0.00178424 0.146457; 3.47267e-006 0.00083058; -0.00817135 -0.350909; -0.00484168 -0.484747; 2.3809e-007 5.69455e-005; 10.6859 0.0996689; 0 0; 0.00385935 0.0132087; 0.00458421 0.0124191; -0.0788319 0.084177; -0.0641432 0.0753649; -1.23027e-007 -1.17897e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 -5.68434e-011; 0.355311 -1.80879; 3.29016 -19.0648; 89.361 5.37793; 89.9167 -1.93233; 1.00775 0.032452; 724.6 -21.5698; 1439.83 -30.8219; 0.0690924 0.00222494; 567.599 3748.44; 1 0; -33.8793 -0.023917; -34.2693 -0.132272; -4.03818 9.08765; -3.61544 8.40801; 0.0267457 -0.000572458];
% State
state = [3682.43; 13115.7];
% Derivative
derivative = [-9.84168e-005; -0.000272003];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.0075; 0.478188];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3682.43; 13115.7; 14.5855; 518.665; 24.9855; 614.332; 344.103; 1369.81; 16.25; 1431.19; 2912.51; 1.11412; 18900; 1.0075; 24.8421; 25.3274; 15.8146; 13.276; 0.0263764];
% Fan Corrected Speed
% 3682.44
% LPC Corrected Speed
% 3614.52
% HPC Corrected Speed
% 12051.3
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
% TT19550
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 71.5586;
% Thrust
Fn = 19550;
% A matrix
A = [-6.66663 3.67896; 4.63297 -14.1984];
% B matrix
B = [4464.3 1464.37; 12789.2 -1099.83];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0152637 -0.0078528; 0.123324 -0.0720795; 0.00241457 0.122068; 0.00277628 0.144262; 1.21328e-005 0.000917191; -0.0128512 -0.351088; -0.00972194 -0.48751; 8.3184e-007 6.28836e-005; 12.4333 0.119634; 0 0; 0.0041644 0.0129259; 0.00488877 0.0121547; -0.0795593 0.0853435; -0.0654634 0.0768869; -2.35244e-007 -1.18768e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 5.68434e-011; 0.364458 -1.96014; 3.34513 -20.5692; 88.6753 5.94519; 87.2849 -2.30928; 0.691006 0.0417266; 697.318 -23.3576; 1399.63 -33.6097; 0.0473762 0.00286082; 512.638 3913.15; 1 0; -32.5657 -0.0379496; -32.9333 -0.150984; -3.96113 9.73478; -3.56862 9.05188; 0.0261224 -0.000623949];
% State
state = [3736.97; 13169.7];
% Derivative
derivative = [-4.35363e-005; -0.000183452];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.04602; 0.46878];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3736.97; 13169.7; 14.5855; 518.665; 25.4238; 617.496; 354.13; 1381.07; 16.3248; 1438.98; 2940.59; 1.11925; 19550; 1.04602; 24.4927; 24.9634; 15.8289; 13.6307; 0.0267482];
% Fan Corrected Speed
% 3736.99
% LPC Corrected Speed
% 3665.78
% HPC Corrected Speed
% 12069.9
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
% TT20200
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 72.5751;
% Thrust
Fn = 20200;
% A matrix
A = [-6.69367 3.75827; 4.72532 -14.5927];
% B matrix
B = [4484.31 1587.2; 12719.9 -1203.63];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0156058 -0.0082988; 0.125032 -0.0755164; 0.0028614 0.124447; 0.00396893 0.141145; 1.46597e-005 0.000946771; -0.0146446 -0.351843; -0.0105454 -0.491711; 1.00508e-006 6.49117e-005; 12.4283 0.134916; 0 0; 0.00433062 0.0126733; 0.00504222 0.0119204; -0.0794294 0.0865042; -0.0659422 0.0783869; -2.71503e-007 -1.19596e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.372302 -2.11962; 3.38782 -22.1441; 88.0204 6.54196; 84.8457 -2.72404; 0.695384 0.0469803; 673.969 -25.2693; 1361.61 -36.5672; 0.0476763 0.00322102; 517.458 4079.53; 1 0; -31.3394 -0.0540792; -31.6864 -0.171806; -3.88095 10.4132; -3.51677 9.72812; 0.0255311 -0.000678626];
% State
state = [3790.06; 13222.2];
% Derivative
derivative = [3.61811e-005; -0.000279194];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.08494; 0.459622];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3790.06; 13222.2; 14.5855; 518.665; 25.851; 620.529; 364.136; 1392.04; 16.4009; 1446.7; 2968.23; 1.12447; 20200; 1.08494; 24.1504; 24.6068; 15.8886; 14.007; 0.0271183];
% Fan Corrected Speed
% 3790.08
% LPC Corrected Speed
% 3715.52
% HPC Corrected Speed
% 12088.4
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
% TT20850
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 73.5865;
% Thrust
Fn = 20850;
% A matrix
A = [-6.82424 3.84902; 5.2067 -14.9678];
% B matrix
B = [4384.02 1711.21; 12480.4 -1288.46];
% C matrix
C = [1 0; 0 1; 0 0; 0 -4.28238e-015; 0.0172173 -0.00875394; 0.136509 -0.078985; 0.00391619 0.126758; 0.00514664 0.138818; 2.21094e-005 0.000985868; -0.0183654 -0.353638; -0.0144546 -0.494596; 1.51585e-006 6.75922e-005; 12.4274 0.152834; 0 0; 0.0048774 0.0124031; 0.00563173 0.0116601; -0.08018 0.0876264; -0.0719092 0.0814691; -3.67906e-007 -1.20306e-005];
% D matrix
D = [0 0; 0 0; 0 0; 5.0567e-011 0; 0.382557 -2.21724; 3.45176 -23.2491; 87.6655 7.21847; 82.3858 -3.10453; 0.712013 0.053407; 664.512 -27.5268; 1330.37 -39.9531; 0.0488164 0.00366165; 531.831 4241.78; 1 0; -30.2891 -0.0474808; -30.6182 -0.166978; -3.82966 11.0778; -3.56456 10.4263; 0.0249703 -0.000739902];
% State
state = [3842.88; 13273.8];
% Derivative
derivative = [0.000116293; -0.00130742];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.12412; 0.451343];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3842.88; 13273.8; 14.5855; 518.665; 26.2821; 623.552; 374.157; 1402.74; 16.4788; 1454.14; 2995.09; 1.12981; 20850; 1.12412; 23.8282; 24.2714; 15.9445; 14.3784; 0.0274792];
% Fan Corrected Speed
% 3842.9
% LPC Corrected Speed
% 3764.97
% HPC Corrected Speed
% 12106.1
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
% TT21500
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 74.5925;
% Thrust
Fn = 21500;
% A matrix
A = [-6.88012 3.95489; 5.41306 -15.4238];
% B matrix
B = [4336.32 1850.46; 12521.8 -1417.51];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0178066 -0.00932702; 0.139994 -0.0834306; 0.00400676 0.129562; 0.0062647 0.137348; 2.20385e-005 0.00103014; -0.0188655 -0.355895; -0.0133045 -0.498438; 1.51098e-006 7.06276e-005; 12.4284 0.172032; 0 0; 0.00503922 0.0121576; 0.00579261 0.0114116; -0.0807387 0.0893321; -0.0732226 0.0834114; -3.65399e-007 -1.21294e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 5.68434e-011; 0.394709 -2.41076; 3.53072 -25.1094; 86.7428 7.98898; 79.8787 -3.5331; 0.719157 0.0607027; 645.88 -29.8701; 1290.29 -43.3408; 0.0493062 0.00416184; 539.148 4399.78; 1 0; -29.1046 -0.0629895; -29.4158 -0.188616; -3.78082 11.9051; -3.53024 11.2347; 0.0244177 -0.000806669];
% State
state = [3895.41; 13325.5];
% Derivative
derivative = [6.10442e-006; -0.000171728];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.16358; 0.443845];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3895.41; 13325.5; 14.5855; 518.665; 26.7708; 626.962; 384.373; 1413.4; 16.5599; 1460.85; 3020.6; 1.13537; 21500; 1.16358; 23.5555; 23.9883; 16.0548; 14.596; 0.0278152];
% Fan Corrected Speed
% 3895.43
% LPC Corrected Speed
% 3814.08
% HPC Corrected Speed
% 12120.2
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
% TT22150
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 75.5932;
% Thrust
Fn = 22150;
% A matrix
A = [-6.93065 4.03105; 5.58995 -15.9469];
% B matrix
B = [4278.99 1993.96; 12425.8 -1554.75];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0182752 -0.00992358; 0.142552 -0.0880234; 0.00394542 0.132427; 0.00733544 0.136076; 2.10202e-005 0.00107991; -0.0186461 -0.354855; -0.011542 -0.502341; 1.44117e-006 7.40398e-005; 12.4321 0.194324; 0 0; 0.00515487 0.0119126; 0.00590268 0.0111627; -0.0812817 0.0911003; -0.0740273 0.0853184; -3.48686e-007 -1.22331e-005];
% D matrix
D = [0 0; 0 0; 0 0; 4.72408e-011 0; 0.408258 -2.61763; 3.62129 -27.0789; 86.1463 8.8109; 77.7896 -3.99872; 0.729351 0.0689373; 631.701 -32.1747; 1257.26 -47.0987; 0.0500051 0.00472642; 549.047 4553.77; 1 0; -28.096 -0.0765059; -28.3919 -0.208488; -3.74834 12.7773; -3.51044 12.0882; 0.0238929 -0.000877734];
% State
state = [3947.67; 13376.1];
% Derivative
derivative = [-3.36649e-005; -0.000193736];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.20327; 0.437054];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3947.67; 13376.1; 14.5855; 518.665; 27.2597; 630.327; 394.582; 1423.82; 16.6426; 1467.36; 3045.5; 1.14104; 22150; 1.20327; 23.2962; 23.7192; 16.1525; 14.7978; 0.0281447];
% Fan Corrected Speed
% 3947.69
% LPC Corrected Speed
% 3862.89
% HPC Corrected Speed
% 12133.7
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
% TT22800
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 76.5737;
% Thrust
Fn = 22800;
% A matrix
A = [-7.07944 4.13668; 5.74368 -16.466];
% B matrix
B = [4239.62 2139.44; 12413.6 -1702.48];
% C matrix
C = [1 0; 0 1; 0 0; 0 -4.23382e-015; 0.0188117 -0.0105259; 0.14521 -0.0925876; 0.00454724 0.135229; 0.0082895 0.134728; 2.52722e-005 0.00112829; -0.0207558 -0.356069; -0.0130993 -0.506012; 1.73269e-006 7.7357e-005; 12.8621 0.215434; 0 0; 0.00533956 0.011655; 0.00608239 0.0109023; -0.0819055 0.092862; -0.07489 0.0872131; -3.96585e-007 -1.23325e-005];
% D matrix
D = [0 0; 0 0; 0 0; -4.56938e-011 5.68434e-011; 0.420495 -2.83806; 3.69876 -29.1693; 85.5589 9.69469; 75.7767 -4.51288; 0.734917 0.0778655; 615.266 -34.7888; 1225.41 -51.0896; 0.0503867 0.00533854; 556.325 4731.49; 1 0; -27.1303 -0.0929291; -27.4114 -0.231362; -3.71033 13.7023; -3.48463 12.9942; 0.023387 -0.000953362];
% State
state = [3998.87; 13426];
% Derivative
derivative = [9.22526e-006; -0.000177214];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.24401; 0.428906];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3998.87; 13426; 14.5855; 518.665; 27.7392; 633.568; 404.913; 1434.14; 16.7282; 1474.25; 3070.62; 1.14691; 22800; 1.24401; 23.0302; 23.4432; 16.3055; 15.046; 0.028482];
% Fan Corrected Speed
% 3998.89
% LPC Corrected Speed
% 3910.53
% HPC Corrected Speed
% 12147.8
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
% TT23450
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 77.5473;
% Thrust
Fn = 23450;
% A matrix
A = [-7.12537 4.21968; 5.92511 -16.9185];
% B matrix
B = [4217.19 2289.3; 12207.4 -1849.83];
% C matrix
C = [1 0; 0 1; 0 0; 0 4.21842e-015; 0.0192841 -0.0113196; 0.147748 -0.0977026; 0.00454355 0.136734; 0.00937812 0.133128; 2.45862e-005 0.00116652; -0.0208418 -0.35332; -0.0116445 -0.503399; 1.68566e-006 7.99777e-005; 12.8553 0.235069; 0 0; 0.0054634 0.0112655; 0.00620039 0.0105063; -0.0824918 0.094889; -0.0757066 0.0894125; -3.85369e-007 -1.23076e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.437061 -3.07211; 3.81286 -31.3709; 85.2831 10.6288; 74.1248 -5.07539; 0.744745 0.0888292; 602.265 -37.5573; 1200.02 -55.3872; 0.0510605 0.00609023; 565.521 4910.81; 1 0; -26.3111 -0.10625; -26.5794 -0.251282; -3.71165 14.6674; -3.4952 13.941; 0.0229102 -0.00103086];
% State
state = [4049.72; 13475];
% Derivative
derivative = [6.52179e-005; -0.000604463];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.28503; 0.421057];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4049.72; 13475; 14.5855; 518.665; 28.2174; 636.756; 415.257; 1444.27; 16.8157; 1480.91; 3095.15; 1.1529; 23450; 1.28503; 22.7767; 23.1803; 16.4579; 15.2902; 0.0288126];
% Fan Corrected Speed
% 4049.74
% LPC Corrected Speed
% 3957.75
% HPC Corrected Speed
% 12161.6
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
% TT24100
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 78.5167;
% Thrust
Fn = 24100;
% A matrix
A = [-7.17354 4.30874; 6.11737 -17.3616];
% B matrix
B = [4159.98 2450.24; 12263.8 -2024.94];
% C matrix
C = [1 0; 0 1; 0 0; 0 -4.20345e-015; 0.0197729 -0.0121938; 0.150412 -0.103001; 0.00446169 0.137717; 0.0104434 0.132724; 2.3354e-005 0.0011994; -0.0206673 -0.349982; -0.00975565 -0.498127; 1.60117e-006 8.22323e-005; 12.8508 0.252987; 0 0; 0.00557976 0.0108266; 0.00631199 0.0100592; -0.0831463 0.0969851; -0.0767052 0.092744; -3.66562e-007 -1.2235e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.447723 -3.3248; 3.87484 -33.7235; 84.4304 11.6588; 72.0364 -5.64972; 0.75097 0.0970014; 587.486 -40.5994; 1166.33 -59.7511; 0.0514874 0.00665052; 573.992 5085.37; 1 0; -25.3623 -0.128159; -25.617 -0.280279; -3.66505 15.7061; -3.46014 14.9604; 0.0224473 -0.00111843];
% State
state = [4100.35; 13523];
% Derivative
derivative = [8.08036e-006; -0.000130607];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.32629; 0.41385];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4100.35; 13523; 14.5855; 518.665; 28.697; 639.914; 425.594; 1454.17; 16.9047; 1487.42; 3119.18; 1.159; 24100; 1.32629; 22.5339; 22.9286; 16.5913; 15.5136; 0.0291378];
% Fan Corrected Speed
% 4100.37
% LPC Corrected Speed
% 4004.71
% HPC Corrected Speed
% 12174.7
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
% TT24750
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 79.4815;
% Thrust
Fn = 24750;
% A matrix
A = [-7.24191 4.3529; 6.46905 -17.7647];
% B matrix
B = [4123.88 2606.46; 12178.4 -2172.79];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0215735 -0.0129604; 0.160318 -0.106801; 0.00806547 0.138288; 0.0109019 0.132343; 5.42118e-005 0.00125022; -0.0318772 -0.342446; -0.0252782 -0.490211; 3.71682e-006 8.57165e-005; 12.8543 0.272241; 0 0; 0.00625007 0.0104308; 0.0070178 0.00965973; -0.0864672 0.0982324; -0.0814699 0.0953352; -6.90631e-007 -1.21112e-005];
% D matrix
D = [0 0; 0 0; 0 0; 4.15596e-011 0; 0.456489 -3.47032; 3.89591 -35.2586; 83.9259 12.8593; 70.2919 -6.15825; 0.757389 0.110693; 574.126 -43.8071; 1138.07 -64.754; 0.0519274 0.00758922; 582.135 5257.06; 1 0; -24.5517 -0.106587; -24.7955 -0.261953; -3.60915 16.3644; -3.49913 16.0376; 0.0219871 -0.00121621];
% State
state = [4150.73; 13570.5];
% Derivative
derivative = [9.32412e-006; -0.000209469];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.36776; 0.407218];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4150.73; 13570.5; 14.5855; 518.665; 29.2294; 643.348; 436.121; 1463.94; 16.9971; 1493.22; 3141.85; 1.16534; 24750; 1.36776; 22.3312; 22.719; 16.6133; 15.6639; 0.029439];
% Fan Corrected Speed
% 4150.75
% LPC Corrected Speed
% 4051.4
% HPC Corrected Speed
% 12184.8
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
% TT25400
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 80.4419;
% Thrust
Fn = 25400;
% A matrix
A = [-7.25065 4.40822; 6.56206 -18.113];
% B matrix
B = [4048.97 2775.64; 12108.5 -2341.16];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0219445 -0.0136823; 0.161001 -0.109982; 0.0087785 0.138644; 0.0112951 0.132159; 5.02875e-005 0.0012348; -0.034745 -0.337236; -0.0274567 -0.481337; 3.44777e-006 8.46595e-005; 12.8568 0.289741; 0 0; 0.006339 0.0100529; 0.00709606 0.00928013; -0.0860146 0.0991377; -0.0812507 0.0964049; -7.43741e-007 -1.19687e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.463546 -3.72255; 3.89671 -37.4353; 83.4675 13.8779; 68.6434 -6.65482; 0.923515 0.10938; 567.553 -46.9867; 1111.19 -68.7685; 0.0633172 0.00749919; 591.228 5423.95; 1 0; -23.7919 -0.124379; -24.0258 -0.286185; -3.54309 17.2675; -3.44094 16.9452; 0.0215472 -0.0012946];
% State
state = [4200.88; 13617.2];
% Derivative
derivative = [-2.78334e-006; -0.000257617];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.40943; 0.401116];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4200.88; 13617.2; 14.5855; 518.665; 29.7743; 646.813; 446.685; 1473.54; 17.0912; 1498.76; 3163.85; 1.17179; 25400; 1.40943; 22.1443; 22.526; 16.6025; 15.7688; 0.029731];
% Fan Corrected Speed
% 4200.9
% LPC Corrected Speed
% 4097.82
% HPC Corrected Speed
% 12193.9
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
% TT26050
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 81.3658;
% Thrust
Fn = 26050;
% A matrix
A = [-7.48666 4.45771; 6.42607 -18.5295];
% B matrix
B = [4027.11 2936.94; 12108.3 -2506.36];
% C matrix
C = [1 0; 0 1; 0 0; 1.33777e-014 0; 0.0228906 -0.0144338; 0.163224 -0.112962; 0.0141033 0.138312; 0.0126092 0.132672; 9.99075e-005 0.00121513; -0.0497314 -0.328382; -0.0486767 -0.467975; 6.84977e-006 8.33106e-005; 13.7719 0.306526; 0 0; 0.00682996 0.00959114; 0.00758653 0.00881763; -0.0863387 0.0999743; -0.0818301 0.0974053; -1.20206e-006 -1.17647e-005];
% D matrix
D = [0 0; 0 0; 0 0; -3.91625e-011 0; 0.469214 -3.98405; 3.88606 -39.5282; 83.02 14.6433; 67.0688 -7.1555; 0.878406 0.121019; 549.796 -48.7468; 1085.57 -72.1424; 0.0602245 0.00829723; 596.663 5540.74; 1 0; -23.0692 -0.147179; -23.2936 -0.314679; -3.47485 18.1148; -3.38 17.7991; 0.0211281 -0.00136038];
% State
state = [4249.13; 13662.6];
% Derivative
derivative = [-2.87893e-005; 0.000131722];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.45148; 0.394601];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4249.13; 13662.6; 14.5855; 518.665; 30.2969; 650.07; 457.207; 1482.91; 17.1881; 1504.42; 3185.74; 1.17844; 26050; 1.45148; 21.9514; 22.3266; 16.6632; 15.9351; 0.0300258];
% Fan Corrected Speed
% 4249.15
% LPC Corrected Speed
% 4142.3
% HPC Corrected Speed
% 12203.9
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
% TT26700
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 82.2661;
% Thrust
Fn = 26700;
% A matrix
A = [-7.37731 4.46223; 6.28645 -18.6992];
% B matrix
B = [4030.06 3024.95; 11697.7 -2494.93];
% C matrix
C = [1 0; 0 1; 0 0; 1.32313e-014 4.14704e-015; 0.0240913 -0.0152031; 0.165395 -0.115792; 0.0223998 0.137238; 0.00949308 0.131949; 0.000170335 0.00122938; -0.0758941 -0.319438; -0.086812 -0.456162; 1.16783e-005 8.42874e-005; 13.7694 0.319412; 0 0; 0.00762843 0.0091642; 0.00838708 0.00839141; -0.0866868 0.100762; -0.0824796 0.0983542; -1.93917e-006 -1.1525e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.572316 -4.78283; 4.1059 -42.7176; 83.9298 10.9947; 65.7953 -6.57863; 0.906734 0.0927883; 539.544 -36.7169; 1065.55 -54.1509; 0.0621667 0.00636167; 609.096 5614.5; 1 0; -22.4658 -0.603726; -22.6811 -0.785566; -3.53745 19.4921; -3.45917 19.244; 0.0206599 -0.00100541];
% State
state = [4296.15; 13707];
% Derivative
derivative = [-0.000931536; 0.0131323];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.4938; 0.388029];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4296.15; 13707; 14.5855; 518.665; 30.8045; 653.184; 467.691; 1492.09; 17.2864; 1510.07; 3207.42; 1.18518; 26700; 1.4938; 21.7581; 22.1266; 16.7656; 16.1364; 0.0303204];
% Fan Corrected Speed
% 4296.17
% LPC Corrected Speed
% 4185.52
% HPC Corrected Speed
% 12214.3
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
% TT27350
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 83.1624;
% Thrust
Fn = 27350;
% A matrix
A = [-7.49373 4.40964; 5.85687 -19.0193];
% B matrix
B = [4163.99 3175.89; 12072.3 -2642.58];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0253126 -0.0159822; 0.167433 -0.118509; 0.0313495 0.135999; 0.00812949 0.1321; 0.000284969 0.00124826; -0.0818232 -0.303689; -0.124456 -0.441411; 1.95378e-005 8.5582e-005; 13.7926 0.337251; 0 0; 0.00840296 0.00868669; 0.00916269 0.00770263; -0.0869801 0.101491; -0.0830665 0.0992434; -2.70091e-006 -1.12657e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.56602 -5.0998; 4.00815 -44.8802; 82.9149 11.3359; 63.5311 -6.94297; 0.89114 0.0980033; 509.265 -36.8524; 1033.84 -55.2677; 0.0610975 0.00671922; 595.56 5685.8; 1 0; -21.6576 -0.676659; -21.863 -0.864176; -3.40717 20.3695; -3.33635 20.1325; 0.0202744 -0.00102572];
% State
state = [4342.95; 13750.8];
% Derivative
derivative = [0.000453426; 2.00084e-005];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.53677; 0.381938];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4342.95; 13750.8; 14.5855; 518.665; 31.3027; 656.225; 478.195; 1501.16; 17.3871; 1516.1; 3229.21; 1.19208; 27350; 1.53677; 21.5616; 21.9235; 16.8888; 16.3556; 0.0306205];
% Fan Corrected Speed
% 4342.97
% LPC Corrected Speed
% 4228.5
% HPC Corrected Speed
% 12225
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
% TT28000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 84.0536;
% Thrust
Fn = 28000;
% A matrix
A = [-7.58499 4.42059; 6.3713 -19.2488];
% B matrix
B = [4078.11 3327.03; 12003.3 -2750.68];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0277035 -0.0168175; 0.180818 -0.121311; 0.0358411 0.134345; 0.00874932 0.131784; 0.000326891 0.00125326; -0.0942779 -0.293304; -0.140637 -0.425715; 2.2412e-005 8.5925e-005; 13.7911 0.347014; 0 0; 0.00921419 0.00819547; 0.0100201 0.0058186; -0.0914802 0.102264; -0.0893176 0.100338; -3.05502e-006 -1.09756e-005];
% D matrix
D = [0 0; 0 0; 0 0; -3.59615e-011 5.68434e-011; 0.57315 -5.24629; 4.0054 -45.8995; 82.4862 11.9273; 62.1863 -7.23464; 0.913313 0.104905; 502.404 -38.0586; 1010.9 -57.232; 0.0626177 0.00719239; 607.17 5747.03; 1 0; -21.0191 -0.693156; -21.2163 -0.881052; -3.36002 20.808; -3.29416 20.4344; 0.0199031 -0.00106618];
% State
state = [4389.49; 13794.4];
% Derivative
derivative = [-3.16992e-006; -0.000105393];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.58067; 0.376285];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4389.49; 13794.4; 14.5855; 518.665; 31.8083; 659.273; 488.841; 1510.16; 17.4916; 1522.53; 3250.98; 1.19924; 28000; 1.58067; 21.3681; 21.7235; 17.0155; 16.5615; 0.0309227];
% Fan Corrected Speed
% 4389.51
% LPC Corrected Speed
% 4271.19
% HPC Corrected Speed
% 12235.3
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 0
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

