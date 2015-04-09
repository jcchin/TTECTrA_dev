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
B = [4570.78 556.991; 13530.2 -601.973];
% C matrix
C = [1 0; 0 1; 0 0; -1.71047e-014 0; 0.0110918 -0.00525155; 0.0985057 -0.0524643; -0.000976734 0.103379; 0.0300097 0.094385; -1.40105e-005 0.000676339; 0.00919343 -0.380731; 0.0377817 -0.522488; -9.60575e-007 4.63706e-005; 10.8241 -0.0274052; 0 0; 0.000522278 0.0176761; 0.00252115 0.0155557; -0.0758235 0.079568; -0.0533232 0.0618322; 2.52048e-007 -1.14351e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.186006 -1.03641; 1.85819 -13.5517; 95.0728 5.04071; 93.1763 -5.51845; 0.55434 0.0315114; 860.769 -25.4676; 1689.86 -36.228; 0.0380062 0.00216045; 458.9 4422.95; 1 0; -42.5406 0.523257; -42.9634 0.254737; -2.81842 6.71228; -2.19019 5.37526; 0.0307641 -0.000604616];
% State
state = [3323.26; 12779.2];
% Derivative
derivative = [-0.00106552; 0.00126165];
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
% TT16100
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 65.5359;
% Thrust
Fn = 16100;
% A matrix
A = [-5.47657 3.17592; 2.2546 -10.0374];
% B matrix
B = [4479.16 693.402; 13297.6 -635.718];
% C matrix
C = [1 0; 0 1; 0 0; 0 4.41469e-015; 0.011465 -0.00571997; 0.100242 -0.056405; 0.000572212 0.105882; 0.0416935 0.0850026; -3.51641e-006 0.000592611; 0.0085514 -0.386362; 0.0410639 -0.524978; -2.41089e-007 4.06301e-005; 10.8758 -0.010654; 0 0; 0.000784537 0.0170829; 0.00269176 0.0144651; -0.074584 0.0801361; -0.0536253 0.0633379; 1.32078e-007 -1.14235e-005];
% D matrix
D = [0 0; 0 0; 0 0; -6.64235e-011 0; 0.193909 -1.16397; 1.91006 -15.2195; 94.2853 5.80904; 89.4641 -8.03943; 0.740345 0.0312592; 821.944 -29.832; 1614.07 -42.5145; 0.0507589 0.00214317; 471.477 4801.28; 1 0; -39.9114 0.574255; -40.2743 0.291619; -2.7168 7.41925; -2.1473 6.03371; 0.0294718 -0.000687255];
% State
state = [3422.45; 12876];
% Derivative
derivative = [2.28739e-006; 0.000225096];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [0.855772; 0.5];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3422.45; 12876; 14.5855; 518.665; 23.1368; 600.31; 303.051; 1321.97; 15.9634; 1403.11; 2796.88; 1.09447; 16100; 0.855772; 26.2183; 26.8091; 16.6076; 12.3737; 0.0248898];
% Fan Corrected Speed
% 3422.47
% LPC Corrected Speed
% 3367.47
% HPC Corrected Speed
% 11968.5
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
% TT17200
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 67.4416;
% Thrust
Fn = 17200;
% A matrix
A = [-5.62742 3.43228; 4.04526 -12.0929];
% B matrix
B = [4361.94 1081.06; 13342.1 -890.243];
% C matrix
C = [1 0; 0 1; 0 0; 1.61397e-014 0; 0.011951 -0.00630515; 0.103644 -0.0610498; -0.0030893 0.112375; -0.00374412 0.129158; -3.91436e-005 0.000686802; -0.00986202 -0.36679; 0.0133486 -0.495421; -2.68373e-006 4.70879e-005; 10.6433 0.035785; 0 0; 0.00281979 0.0147194; 0.00353396 0.0133268; -0.0751979 0.0820174; -0.055325 0.0658513; 3.17055e-007 -1.16135e-005];
% D matrix
D = [0 0; 0 0; 0 0; 6.23704e-011 0; 0.203037 -1.5618; 1.98192 -17.0361; 92.737 4.70991; 84.276 -0.525214; 0.781446 0.0281985; 782.897 -19.5446; 1531.88 -27.0467; 0.0535768 0.00193332; 486.816 3375.29; 1 0; -37.2173 0.00905538; -37.5519 -0.103917; -2.64104 8.33811; -2.12048 6.87136; 0.028294 -0.000514738];
% State
state = [3521.97; 12969.5];
% Derivative
derivative = [9.0577e-006; -5.24696e-005];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [0.911384; 0.497586];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3521.97; 12969.5; 14.5855; 518.665; 23.7584; 605.134; 318.313; 1339.62; 16.065; 1412.98; 2840.14; 1.10143; 17200; 0.911384; 25.7149; 26.2372; 16.5315; 12.8288; 0.0254459];
% Fan Corrected Speed
% 3521.99
% LPC Corrected Speed
% 3462.42
% HPC Corrected Speed
% 12007.3
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
% TT18300
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 69.4371;
% Thrust
Fn = 18300;
% A matrix
A = [-5.86746 3.54426; 4.35632 -13.4466];
% B matrix
B = [4520.02 1233.64; 12915.5 -915.403];
% C matrix
C = [1 0; 0 1; 0 0; 0 4.35122e-015; 0.0142333 -0.00694736; 0.11752 -0.0648684; 0.00124767 0.116929; 0.00078209 0.148857; -3.87205e-007 0.000770905; -0.0122171 -0.349329; -0.00595779 -0.477672; -2.65472e-008 5.28541e-005; 10.6697 0.0832458; 0 0; 0.00374443 0.0133568; 0.004476 0.0125547; -0.0789406 0.0829438; -0.0635206 0.0737609; -1.28457e-007 -1.16798e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 5.68434e-011; 0.343702 -1.67165; 3.20873 -17.702; 90.0079 4.84362; 92.4028 -1.62812; 0.78355 0.0301282; 739.403 -19.6415; 1479.26 -28.0466; 0.0537211 0.00206562; 489.398 3619.91; 1 0; -35.1586 -0.0180563; -35.5698 -0.121575; -4.10332 8.50106; -3.64903 7.82441; 0.0273605 -0.000520748];
% State
state = [3626.19; 13063.8];
% Derivative
derivative = [-0.00348916; -0.000611089];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [0.97269; 0.484301];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3626.19; 13063.8; 14.5855; 518.665; 24.5264; 610.923; 334.778; 1359.09; 16.1813; 1424.47; 2887.18; 1.10941; 18300; 0.97269; 25.1331; 25.6303; 16.0808; 13.1463; 0.0260516];
% Fan Corrected Speed
% 3626.2
% LPC Corrected Speed
% 3561.26
% HPC Corrected Speed
% 12037.1
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
% TT19400
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 71.3233;
% Thrust
Fn = 19400;
% A matrix
A = [-6.66073 3.66203; 4.61029 -14.0938];
% B matrix
B = [4472.74 1440.05; 12803.8 -1088.49];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0151854 -0.00775184; 0.122934 -0.0712972; 0.00230774 0.121496; 0.00252831 0.144435; 1.14003e-005 0.000889595; -0.0123695 -0.351319; -0.00949179 -0.486999; 7.81619e-007 6.09916e-005; 12.4358 0.112014; 0 0; 0.00412449 0.0129946; 0.00485196 0.012219; -0.0795958 0.0850807; -0.0653552 0.0765445; -2.26554e-007 -1.18579e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.362693 -1.92995; 3.33523 -20.265; 88.8376 5.87534; 87.9428 -2.1647; 0.689207 0.0394578; 701.877 -23.3562; 1408.76 -33.6283; 0.0472528 0.00270527; 511.133 3873.21; 1 0; -32.8636 -0.0581642; -33.2363 -0.170684; -3.98051 9.64065; -3.58114 8.95271; 0.0262631 -0.000625935];
% State
state = [3724.68; 13157.4];
% Derivative
derivative = [-0.00048174; 0.00116073];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.03708; 0.471029];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3724.68; 13157.4; 14.5855; 518.665; 25.3253; 616.791; 351.82; 1378.49; 16.3075; 1437.16; 2934.09; 1.11806; 19400; 1.03708; 24.5744; 25.0485; 15.8136; 13.541; 0.0266617];
% Fan Corrected Speed
% 3724.7
% LPC Corrected Speed
% 3654.26
% HPC Corrected Speed
% 12065.5
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
% TT20500
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 73.0425;
% Thrust
Fn = 20500;
% A matrix
A = [-6.70729 3.80202; 4.77932 -14.7392];
% B matrix
B = [4353.19 1645.9; 12646.9 -1254.66];
% C matrix
C = [1 0; 0 1; 0 0; 1.49021e-014 -4.29134e-015; 0.0157659 -0.0085086; 0.125836 -0.077122; 0.00304366 0.125524; 0.00429216 0.139082; 1.56306e-005 0.000964333; -0.0155283 -0.353482; -0.0110183 -0.493924; 1.07165e-006 6.61158e-005; 12.4271 0.142711; 0 0; 0.00440787 0.0125649; 0.00511402 0.0118193; -0.0793862 0.087043; -0.0661702 0.079413; -2.86522e-007 -1.19974e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 5.68434e-011; 0.376209 -2.19619; 3.40995 -22.8958; 87.705 6.83442; 83.336 -2.87477; 0.708603 0.0497895; 675.289 -26.1494; 1344.43 -37.9308; 0.0485826 0.00341362; 528.241 4154.97; 1 0; -30.7929 -0.0628453; -31.1309 -0.182789; -3.84882 10.7349; -3.49672 10.0496; 0.0252685 -0.000704623];
% State
state = [3814.47; 13246.1];
% Derivative
derivative = [0.000272248; 1.87508e-005];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.10298; 0.455698];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3814.47; 13246.1; 14.5855; 518.665; 26.0485; 621.918; 368.752; 1397; 16.4366; 1450.18; 2980.75; 1.12691; 20500; 1.10298; 23.9983; 24.4485; 15.9112; 14.1726; 0.0272864];
% Fan Corrected Speed
% 3814.49
% LPC Corrected Speed
% 3738.38
% HPC Corrected Speed
% 12096.7
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
% TT21600
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 74.7468;
% Thrust
Fn = 21600;
% A matrix
A = [-6.88725 3.97173; 5.44 -15.4982];
% B matrix
B = [4330.84 1872.46; 12509.5 -1437.63];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0178778 -0.00941725; 0.140381 -0.0841275; 0.00400185 0.129999; 0.00643031 0.137153; 2.18693e-005 0.00103712; -0.0188922 -0.356219; -0.0130526 -0.499015; 1.49938e-006 7.11061e-005; 12.4288 0.175027; 0 0; 0.00505734 0.0121196; 0.00580981 0.011373; -0.080818 0.0896; -0.0733432 0.083701; -3.63243e-007 -1.21449e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.396574 -2.44171; 3.54269 -25.4053; 86.6514 8.11136; 79.5506 -3.60278; 0.720123 0.0618775; 643.325 -30.2503; 1285.08 -43.9043; 0.0493724 0.00424239; 540.387 4423.66; 1 0; -28.9457 -0.0650144; -29.2545 -0.191603; -3.77352 12.0363; -3.52508 11.363; 0.0243348 -0.00081731];
% State
state = [3903.47; 13333.4];
% Derivative
derivative = [9.86483e-005; -0.000543841];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.16966; 0.442756];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3903.47; 13333.4; 14.5855; 518.665; 26.846; 627.483; 385.944; 1415.02; 16.5725; 1461.86; 3024.46; 1.13623; 21600; 1.16966; 23.5149; 23.9462; 16.0706; 14.628; 0.0278662];
% Fan Corrected Speed
% 3903.49
% LPC Corrected Speed
% 3821.62
% HPC Corrected Speed
% 12122.3
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
% TT22700
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 76.4236;
% Thrust
Fn = 22700;
% A matrix
A = [-7.07254 4.12028; 5.71691 -16.3891];
% B matrix
B = [4245.04 2116.83; 12422.7 -1679.36];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0187402 -0.0104322; 0.144828 -0.091881; 0.00454191 0.134798; 0.00812062 0.134937; 2.53223e-005 0.00112086; -0.0207302 -0.355811; -0.0133065 -0.505448; 1.73613e-006 7.68472e-005; 12.8634 0.212222; 0 0; 0.00532028 0.0116948; 0.0060641 0.0109426; -0.0818204 0.0925889; -0.0747684 0.0869199; -3.97808e-007 -1.23172e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.418409 -2.8032; 3.68511 -28.8397; 85.6489 9.55446; 76.0802 -4.43118; 0.733753 0.076443; 617.636 -34.3732; 1230.19 -50.4601; 0.0503069 0.00524102; 555.075 4703.56; 1 0; -27.2755 -0.0902678; -27.5589 -0.227694; -3.7141 13.5566; -3.48669 12.8514; 0.0234631 -0.000941421];
% State
state = [3991.03; 13418.4];
% Derivative
derivative = [7.37887e-005; -0.000682169];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.23771; 0.430174];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3991.03; 13418.4; 14.5855; 518.665; 27.6657; 633.074; 403.321; 1432.57; 16.7149; 1473.21; 3066.78; 1.146; 22700; 1.23771; 23.0705; 23.4851; 16.281; 15.0072; 0.0284304];
% Fan Corrected Speed
% 3991.05
% LPC Corrected Speed
% 3903.24
% HPC Corrected Speed
% 12145.6
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
% TT23800
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 78.0698;
% Thrust
Fn = 23800;
% A matrix
A = [-7.15107 4.27425; 6.02696 -17.1503];
% B matrix
B = [4231.43 2374.13; 11971.6 -1946.48];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0195455 -0.0117913; 0.149169 -0.100613; 0.00450886 0.137308; 0.00994508 0.133115; 2.38867e-005 0.00118383; -0.0207655 -0.352284; -0.0106487 -0.501045; 1.6377e-006 8.11646e-005; 12.8526 0.244258; 0 0; 0.00552617 0.0110358; 0.00626049 0.010272; -0.0828365 0.0960508; -0.0761705 0.0906724; -3.76003e-007 -1.22742e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.445897 -3.20613; 3.8731 -32.6214; 85.3413 11.1861; 73.422 -5.36799; 0.750215 0.0938946; 595.948 -39.0403; 1189.95 -57.6054; 0.0514356 0.00643752; 570.955 5005.5; 1 0; -25.9511 -0.121402; -26.2136 -0.270253; -3.71155 15.2202; -3.49997 14.4833; 0.0226636 -0.0010775];
% State
state = [4077.01; 13501];
% Derivative
derivative = [0.000136203; -0.00170538];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.3072; 0.417101];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4077.01; 13501; 14.5855; 518.665; 28.4756; 638.461; 420.822; 1449.61; 16.8634; 1484.43; 3108.15; 1.15617; 23800; 1.3072; 22.6447; 23.0435; 16.531; 15.412; 0.0289883];
% Fan Corrected Speed
% 4077.03
% LPC Corrected Speed
% 3983.07
% HPC Corrected Speed
% 12168.7
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
% TT24900
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 79.7035;
% Thrust
Fn = 24900;
% A matrix
A = [-7.24456 4.36652; 6.49039 -17.8449];
% B matrix
B = [4116.36 2644.18; 12162.3 -2210.92];
% C matrix
C = [1 0; 0 1; 0 0; 0 -4.18539e-015; 0.0216588 -0.0131277; 0.160476 -0.107544; 0.00822999 0.138368; 0.010998 0.132298; 5.55948e-005 0.00124347; -0.0324422 -0.341476; -0.0257764 -0.488125; 3.81164e-006 8.52534e-005; 12.8543 0.276288; 0 0; 0.00627088 0.0103419; 0.00703607 0.00957045; -0.086361 0.0984468; -0.0814186 0.095588; -7.02855e-007 -1.20777e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 -5.68434e-011; 0.45814 -3.52743; 3.89619 -35.7543; 83.8183 13.0902; 69.9034 -6.27174; 0.759162 0.113246; 571.024 -44.4106; 1131.74 -65.671; 0.052049 0.00776426; 584.134 5295.79; 1 0; -24.3722 -0.110641; -24.6137 -0.26748; -3.59369 16.5707; -3.48553 16.2449; 0.0218838 -0.00123408];
% State
state = [4162.32; 13581.4];
% Derivative
derivative = [8.48467e-005; -0.00090556];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.37736; 0.405765];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4162.32; 13581.4; 14.5855; 518.665; 29.355; 644.15; 438.56; 1466.18; 17.0187; 1494.52; 3146.97; 1.16682; 24900; 1.37736; 22.2871; 22.6735; 16.6119; 15.6895; 0.0295069];
% Fan Corrected Speed
% 4162.34
% LPC Corrected Speed
% 4062.14
% HPC Corrected Speed
% 12187
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
% TT26000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 81.2964;
% Thrust
Fn = 26000;
% A matrix
A = [-7.5018 4.44892; 6.51982 -18.4354];
% B matrix
B = [4005.11 2924.86; 12415.7 -2494.33];
% C matrix
C = [1 0; 0 1; 0 0; -1.33891e-014 0; 0.0227957 -0.0143748; 0.163043 -0.112744; 0.0133532 0.138313; 0.0108748 0.13263; 9.27388e-005 0.00121693; -0.0486242 -0.329797; -0.047298 -0.470065; 6.35828e-006 8.34338e-005; 13.7712 0.304665; 0 0; 0.00679792 0.00964718; 0.00755458 0.00887385; -0.0863038 0.0999149; -0.0817715 0.0973332; -1.14527e-006 -1.17833e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.469487 -3.9658; 3.89288 -39.3905; 83.0403 14.6292; 67.1791 -7.09956; 0.87081 0.121892; 547.172 -48.4555; 1087.39 -71.6345; 0.0597037 0.00835704; 591.988 5534.46; 1 0; -23.1201 -0.152631; -23.3452 -0.319885; -3.4849 18.0687; -3.38939 17.7519; 0.0211575 -0.0013505];
% State
state = [4245.5; 13659.2];
% Derivative
derivative = [-0.000107922; 0.000488539];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.44823; 0.395127];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4245.5; 13659.2; 14.5855; 518.665; 30.2578; 649.829; 456.399; 1482.2; 17.1806; 1503.98; 3184.07; 1.17792; 26000; 1.44823; 21.9665; 22.3422; 16.6549; 15.9191; 0.030003];
% Fan Corrected Speed
% 4245.53
% LPC Corrected Speed
% 4138.97
% HPC Corrected Speed
% 12203.1
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
% TT27100
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 82.8185;
% Thrust
Fn = 27100;
% A matrix
A = [-7.38861 4.44974; 6.07888 -18.8929];
% B matrix
B = [3988.59 3122.88; 11997.4 -2583.45];
% C matrix
C = [1 0; 0 1; 0 0; 1.3143e-014 0; 0.0248275 -0.0156777; 0.166645 -0.117475; 0.0277083 0.13658; 0.0087626 0.131839; 0.000229463 0.00123938; -0.0842908 -0.311301; -0.109271 -0.447233; 1.57322e-005 8.49731e-005; 13.7768 0.329046; 0 0; 0.00809178 0.00887369; 0.00885108 0.00810126; -0.0868635 0.101213; -0.0828362 0.0989035; -2.39316e-006 -1.13709e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.570908 -4.98017; 4.06275 -44.0695; 83.119 11.1967; 60.1259 -6.87145; 0.91027 0.0940768; 528.363 -37.2681; 1043 -55; 0.0624092 0.00645001; 612.974 5657.29; 1 0; -21.9073 -0.646229; -22.1159 -0.831692; -3.4726 20.0512; -3.39863 19.8093; 0.0204241 -0.00102109];
% State
state = [4324.99; 13734];
% Derivative
derivative = [0.000999687; -0.00107453];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.52001; 0.384225];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4324.99; 13734; 14.5855; 518.665; 31.1125; 655.069; 474.13; 1497.66; 17.3477; 1513.6; 3220.69; 1.18938; 27100; 1.52001; 21.6402; 22.0047; 16.8348; 16.2652; 0.0305022];
% Fan Corrected Speed
% 4325.01
% LPC Corrected Speed
% 4212.02
% HPC Corrected Speed
% 12220.8
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
% TT28200
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 84.3269;
% Thrust
Fn = 28200;
% A matrix
A = [-7.58667 4.42652; 6.39295 -19.3368];
% B matrix
B = [4067.04 3378.5; 11986.3 -2800.9];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0278414 -0.0171324; 0.181 -0.122421; 0.0362615 0.133735; 0.00877362 0.131913; 0.000331957 0.00125415; -0.0951331 -0.28972; -0.141605 -0.420251; 2.27593e-005 8.59861e-005; 13.7895 0.34972; 0 0; 0.00923988 0.00803457; 0.0100428 0.00534471; -0.0913583 0.102612; -0.0894625 0.0996479; -3.07867e-006 -1.08752e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.575724 -5.36059; 4.00476 -46.6432; 82.3647 12.0334; 61.7557 -7.33637; 0.917933 0.106344; 499.161 -38.2426; 1003.94 -57.519; 0.0629345 0.00729108; 609.645 5763.54; 1 0; -20.8315 -0.717817; -21.0264 -0.907904; -3.34324 21.11; -3.18731 19.9032; 0.0197876 -0.00107165];
% State
state = [4403.76; 13808];
% Derivative
derivative = [4.3245e-005; -0.000526892];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.59422; 0.374624];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4403.76; 13808; 14.5855; 518.665; 31.9821; 660.319; 492.188; 1512.95; 17.5248; 1524.31; 3257.33; 1.20152; 28200; 1.59422; 21.3204; 21.6744; 17.0255; 16.5808; 0.0310087];
% Fan Corrected Speed
% 4403.79
% LPC Corrected Speed
% 4284.28
% HPC Corrected Speed
% 12237.6
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
% TT29300
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 85.8234;
% Thrust
Fn = 29300;
% A matrix
A = [-7.74498 4.39092; 6.52395 -19.8336];
% B matrix
B = [3981.76 3663.29; 12206.9 -3088.98];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0286997 -0.0188695; 0.182573 -0.128342; 0.0388278 0.130178; 0.00884539 0.132704; 0.000365797 0.00126485; -0.0988734 -0.265339; -0.147866 -0.389763; 2.50795e-005 8.67196e-005; 14.0832 0.368222; 0 0; 0.00941616 0.00715548; 0.0125692 0.00281423; -0.0909709 0.104426; -0.0890005 0.101202; -3.22783e-006 -1.03183e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.581688 -6.0217; 3.9461 -50.854; 81.0791 12.5675; 59.0304 -7.8827; 0.93499 0.114112; 478.601 -38.7607; 958.826 -58.936; 0.064104 0.00782366; 621.075 5839.07; 1 0; -19.6987 -0.863309; -19.8804 -1.06567; -3.21097 22.8118; -3.11229 22.0274; 0.0191705 -0.00109865];
% State
state = [4481.92; 13881.2];
% Derivative
derivative = [-0.0024482; 0.0297996];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.66924; 0.366128];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4481.92; 13881.2; 14.5855; 518.665; 32.9368; 665.994; 510.605; 1527.98; 17.7108; 1534.05; 3291.77; 1.21427; 29300; 1.66924; 21.0671; 21.4134; 17.0785; 16.5548; 0.0314767];
% Fan Corrected Speed
% 4481.94
% LPC Corrected Speed
% 4355.84
% HPC Corrected Speed
% 12250
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
% TT30400
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 87.2083;
% Thrust
Fn = 30400;
% A matrix
A = [-8.08184 4.44321; 6.57165 -20.3454];
% B matrix
B = [3955.13 3888.02; 11820.8 -3302.74];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.029566 -0.0199613; 0.184225 -0.132334; 0.0425994 0.129978; 0.00917006 0.13214; 0.000410849 0.00129927; -0.106457 -0.256119; -0.158484 -0.377263; 2.81683e-005 8.90791e-005; 14.938 0.389123; 0 0; 0.00970842 0.00661134; 0.0165765 7.54119e-005; -0.0908261 0.105503; -0.088903 0.102361; -3.47584e-006 -1.00974e-005];
% D matrix
D = [0 0; 0 0; 0 0; 3.25509e-011 0; 0.592493 -6.67968; 3.9279 -54.5228; 81.0389 12.1467; 57.3422 -8.32536; 0.963168 0.11319; 465.701 -37.0518; 932.703 -56.3878; 0.0660359 0.00776041; 636.026 5808.12; 1 0; -18.9262 -1.0679; -18.8615 -3.09261; -3.13262 24.2791; -3.03936 23.4723; 0.01861 -0.00104517];
% State
state = [4554.24; 13951.8];
% Derivative
derivative = [6.97206e-005; -0.000713712];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.7463; 0.356851];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4554.24; 13951.8; 14.5855; 518.665; 33.7833; 670.884; 528.901; 1542.56; 17.902; 1545.05; 3327.28; 1.22738; 30400; 1.7463; 20.7627; 21.0427; 17.4368; 16.8451; 0.0319784];
% Fan Corrected Speed
% 4554.26
% LPC Corrected Speed
% 4421.51
% HPC Corrected Speed
% 12267.4
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
% TT31500
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 88.5821;
% Thrust
Fn = 31500;
% A matrix
A = [-8.08486 4.50283; 6.611 -20.8727];
% B matrix
B = [3882.83 4113.04; 11730.9 -3511.12];
% C matrix
C = [1 0; 0 1; 0 0; 0 4.05426e-015; 0.0301993 -0.0210093; 0.184746 -0.136158; 0.0455428 0.130074; 0.00949192 0.131568; 0.000448928 0.00133614; -0.11197 -0.248341; -0.165465 -0.366269; 3.0779e-005 9.16076e-005; 14.9193 0.409221; 0 0; 0.0098881 0.00610982; 0.0165797 -0.00225372; -0.0902191 0.106508; -0.0883572 0.103434; -3.6487e-006 -9.91035e-006];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.608335 -7.3824; 3.94241 -58.2442; 80.4248 11.4166; 55.3534 -8.70566; 0.989397 0.10792; 452.457 -34.831; 901.071 -52.8906; 0.0678342 0.00739912; 648.306 5725.3; 1 0; -18.0728 -1.29565; -17.9978 -3.39833; -3.08455 25.7605; -2.99554 24.9327; 0.0180876 -0.000971608];
% State
state = [4625.98; 14020.7];
% Derivative
derivative = [-1.93234e-006; -0.000462169];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.8241; 0.348517];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4625.98; 14020.7; 14.5855; 518.665; 34.6234; 675.661; 547.192; 1556.76; 18.0985; 1555.84; 3361.87; 1.24085; 31500; 1.8241; 20.4742; 20.6855; 17.7859; 17.13; 0.0324705];
% Fan Corrected Speed
% 4626.01
% LPC Corrected Speed
% 4486.54
% HPC Corrected Speed
% 12284.3
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
% TT32600
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 89.945;
% Thrust
Fn = 32600;
% A matrix
A = [-8.31469 4.50951; 7.50877 -21.4598];
% B matrix
B = [3842.25 4316.89; 11508.4 -3646.65];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0335042 -0.0226178; 0.202548 -0.141203; 0.049883 0.127417; 0.0109809 0.133911; 0.00050731 0.00135158; -0.118565 -0.230267; -0.176944 -0.342103; 3.47818e-005 9.26658e-005; 14.9153 0.426104; 0 0; 0.0107823 0.00371079; 0.01794 -0.00297495; -0.0995498 0.108239; -0.0960574 0.105344; -3.92285e-006 -9.48994e-006];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.620031 -7.86016; 3.92233 -60.1497; 80.1431 10.7568; 53.6773 -8.60352; 1.01259 0.100699; 439.65 -32.4661; 874.286 -49.5582; 0.069424 0.00690406; 661.398 5592.25; 1 0; -17.3475 -1.51441; -17.2657 -3.63433; -3.0052 26.0964; -2.92295 25.4742; 0.0175793 -0.00090436];
% State
state = [4697.16; 14089.6];
% Derivative
derivative = [-2.90686e-005; -0.000517892];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.90328; 0.341047];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4697.16; 14089.6; 14.5855; 518.665; 35.519; 680.746; 565.82; 1570.93; 18.3045; 1566.43; 3395.35; 1.25498; 32600; 1.90328; 20.2276; 20.3824; 17.9264; 17.2751; 0.0329433];
% Fan Corrected Speed
% 4697.18
% LPC Corrected Speed
% 4550.93
% HPC Corrected Speed
% 12298.5
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
% TT33700
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 91.294;
% Thrust
Fn = 33700;
% A matrix
A = [-8.3713 4.39197; 7.31516 -21.6402];
% B matrix
B = [3822.14 4399.82; 11190.1 -3425.37];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0354985 -0.0249393; 0.204581 -0.145771; 0.0642999 0.115629; 0.00647039 0.138494; 0.000666516 0.00126748; -0.153792 -0.191664; -0.22892 -0.283371; 4.56971e-005 8.68996e-005; 15.2904 0.416953; 0 0; 0.0133898 0.000731847; 0.0188184 -0.00425201; -0.0994718 0.109563; -0.096385 0.107181; -4.99528e-006 -8.36301e-006];
% D matrix
D = [0 0; 0 0; 0 0; 2.86445e-011 0; 0.684466 -9.15158; 3.79526 -63.2853; 80.0978 2.05422; 51.4956 -7.30503; 1.04545 0.0164563; 425.824 -10.468; 838.19 -14.8244; 0.0716772 0.00112826; 677.26 5403.48; 1 0; -16.4839 -2.16627; -16.3996 -4.34933; -2.86412 27.1068; -2.80842 26.6788; 0.0170258 -0.000194508];
% State
state = [4767.61; 14158.7];
% Derivative
derivative = [-2.46022e-005; 0.000318703];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.98444; 0.333439];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4767.61; 14158.7; 14.5855; 518.665; 36.4459; 686.007; 584.776; 1585.12; 18.52; 1577.11; 3428.58; 1.26976; 33700; 1.98444; 20.001; 20.1054; 17.9551; 17.3627; 0.033413];
% Fan Corrected Speed
% 4767.63
% LPC Corrected Speed
% 4614.42
% HPC Corrected Speed
% 12311.3
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
% TT34800
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 92.6245;
% Thrust
Fn = 34800;
% A matrix
A = [-8.32202 4.22042; 7.22639 -21.6097];
% B matrix
B = [3763.25 4623.11; 11511.5 -3803.73];
% C matrix
C = [1 0; 0 1; 0 0; -1.17516e-014 0; 0.0376073 -0.027369; 0.208159 -0.150195; 0.0759595 0.101645; -0.00112953 0.143759; 0.000891606 0.00119231; -0.178632 -0.149584; -0.272981 -0.218909; 6.11295e-005 8.1746e-005; 15.2929 0.392476; 0 0; 0.0193218 -0.0029472; 0.0196442 -0.00561434; -0.101027 0.111043; -0.0982862 0.109029; -5.84528e-006 -7.1089e-006];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.707449 -10.4402; 3.86184 -68.8439; 79.4226 -0.537052; 49.9512 -4.77587; 0.953666 -0.0120469; 408.089 -2.97915; 810.863 -2.87452; 0.0653844 -0.000825947; 669.781 5220.32; 1 0; -15.6429 -4.80073; -15.6788 -4.90311; -2.8562 29.7739; -2.80506 29.3645; 0.0165772 1.78194e-005];
% State
state = [4837.09; 14229.1];
% Derivative
derivative = [3.08758e-005; -0.000255268];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [2.06942; 0.324436];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4837.09; 14229.1; 14.5855; 518.665; 37.2743; 690.853; 603.88; 1599.67; 18.747; 1589.47; 3464.38; 1.28531; 34800; 2.06942; 19.6765; 19.761; 18.2587; 17.7254; 0.0339355];
% Fan Corrected Speed
% 4837.11
% LPC Corrected Speed
% 4676.58
% HPC Corrected Speed
% 12329.1
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
% TT35900
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 93.9475;
% Thrust
Fn = 35900;
% A matrix
A = [-8.31101 4.29347; 7.33461 -22.2934];
% B matrix
B = [3615.05 4820.63; 11390.9 -3983.03];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0381428 -0.0291008; 0.207856 -0.156332; 0.0797218 0.0991594; -0.00291185 0.145816; 0.000869554 0.00118608; -0.187052 -0.138127; -0.282383 -0.200535; 5.96176e-005 8.13191e-005; 15.2536 0.398045; 0 0; 0.0193315 -0.00580227; 0.0196346 -0.0063033; -0.0998606 0.113406; -0.0973225 0.111547; -6.04989e-006 -6.78474e-006];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.716654 -11.4428; 3.85352 -73.236; 78.8491 -3.32924; 47.9191 -4.61321; 1.16184 -0.0454506; 404.506 3.17649; 785.544 7.0931; 0.0796574 -0.00311614; 710.093 4969.93; 1 0; -14.9762 -5.24991; -15.0099 -5.35265; -2.79315 31.4651; -2.74736 31.0745; 0.0161522 0.000230171];
% State
state = [4906.18; 14298];
% Derivative
derivative = [-0.000547165; 0.00777979];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [2.15546; 0.316234];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4906.18; 14298; 14.5855; 518.665; 38.0877; 695.573; 622.973; 1613.94; 18.9789; 1601.85; 3499.67; 1.30121; 35900; 2.15546; 19.344; 19.4252; 18.5772; 18.1008; 0.0344558];
% Fan Corrected Speed
% 4906.2
% LPC Corrected Speed
% 4738.26
% HPC Corrected Speed
% 12346.7
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
% TT37000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 95.2617;
% Thrust
Fn = 37000;
% A matrix
A = [-8.1711 3.98725; 6.47603 -21.4035];
% B matrix
B = [3634.09 4756.42; 11312 -3061.36];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0409998 -0.030829; 0.215757 -0.155678; 0.0975553 0.0817071; 0.00612827 0.143208; 0.00113182 0.00101173; -0.215466 -0.0967208; -0.328171 -0.136528; 7.75989e-005 6.9365e-005; 15.2931 0.357368; 0 0; 0.0205168 -0.00697117; 0.0208181 -0.00728417; -0.102337 0.112028; -0.100313 0.110544; -7.24283e-006 -5.38602e-006];
% D matrix
D = [0 0; 0 0; 0 0; 0 -5.68434e-011; 0.733011 -12.2521; 3.51469 -71.1848; 78.9554 -16.3172; 46.4159 -6.60189; 1.12916 -0.199101; 386.45 29.92; 757.95 49.3301; 0.0774164 -0.0136506; 719.83 4610.36; 1 0; -14.3216 -5.77898; -14.3536 -5.87586; -2.57467 30.0387; -2.54508 29.8003; 0.0156946 0.00118451];
% State
state = [4974.81; 14366.9];
% Derivative
derivative = [9.57114e-005; -0.000665179];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [2.24283; 0.308747];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4974.81; 14366.9; 14.5855; 518.665; 38.9118; 700.379; 642.208; 1628.13; 19.2222; 1614.28; 3534.42; 1.31789; 37000; 2.24283; 19.0362; 19.1144; 18.8673; 18.4381; 0.0349694];
% Fan Corrected Speed
% 4974.83
% LPC Corrected Speed
% 4799.41
% HPC Corrected Speed
% 12363.5
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 0
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

