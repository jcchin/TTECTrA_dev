% Altitude
% PC21
% TT6600
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 45.2298;
% Thrust
Fn = 6600;
% A matrix
A = [-3.93451 2.40822; 1.33625 -6.694];
% B matrix
B = [5277.72 -90.4444; 14961 -138.264];
% C matrix
C = [1 0; 0 1; 0 0; 0 4.78505e-015; 0.00540665 -0.00241772; 0.0521075 -0.0247633; -0.00268287 0.0761728; 0.00584471 0.133647; -1.45204e-005 0.000338377; 0.0226863 -0.390737; 0.0292036 -0.495226; -9.95536e-007 2.31995e-005; 8.15352 -0.283579; 0 0; -0.00108169 0.0217741; -0.000526432 0.020844; -0.0886367 0.0891048; -0.0331235 0.0435295; 4.31397e-007 -1.07979e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.132634 -0.26985; 1.35849 -3.84545; 108.802 1.20108; 155.427 -0.782851; 0.395113 0.010291; 1457.12 -8.1821; 2796.86 -10.951; 0.0270894 0.000705562; 351.29 1894.29; 1 0; -90.1378 0.262444; -91.6631 0.224588; -4.88821 2.54052; -2.38579 1.31118; 0.0473643 -0.000182847];
% State
state = [2362.01; 11879.4];
% Derivative
derivative = [-5.15838e-011; -8.92787e-014];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [0.404745; 0.708703];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [2362.01; 11879.4; 14.5855; 518.665; 17.9269; 555.374; 170.454; 1135.09; 15.2571; 1290.89; 2319.4; 1.04604; 6600; 0.404745; 39.3512; 40.7896; 33.4821; 14.9038; 0.0189307];
% Fan Corrected Speed
% 2362.03
% LPC Corrected Speed
% 2343.61
% HPC Corrected Speed
% 11480.1
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 0
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC21
% TT8120
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 50.1391;
% Thrust
Fn = 8120.01;
% A matrix
A = [-3.81258 2.54065; 1.56064 -7.28779];
% B matrix
B = [4750.42 -148.692; 14689.7 -218.841];
% C matrix
C = [1 0; 0 1; 0 0; 2.17093e-014 0; 0.00717176 -0.00300195; 0.0675301 -0.0299696; -0.00199111 0.0804862; 0.0144213 0.122055; -2.05055e-005 0.000376422; -0.00399945 -0.382261; 0.0311527 -0.488431; -1.40588e-006 2.58079e-005; 7.73751 -0.201569; 0 0; -0.000330056 0.0198405; -0.000221963 0.0211766; -0.0870133 0.0850747; -0.0425591 0.053183; 3.45198e-007 -1.06752e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.145087 -0.404941; 1.44847 -5.83427; 105.181 1.96176; 135.504 -1.83878; 0.502629 0.0152371; 1291.92 -12.7013; 2450.79 -17.1173; 0.0344608 0.00104467; 382.967 2868.17; 1 0; -74.71 0.325345; -75.9662 0.321006; -4.11176 3.54731; -2.5704 2.35305; 0.0422579 -0.00028166];
% State
state = [2618.4; 12104.3];
% Derivative
derivative = [-8.37685e-012; 2.90156e-011];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [0.484307; 0.5];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [2618.4; 12104.3; 14.5855; 518.665; 18.962; 565.212; 195.662; 1178.03; 15.3703; 1316.6; 2427.14; 1.0538; 8120; 0.484307; 37.2618; 38.6143; 29.8547; 15.5624; 0.020216];
% Fan Corrected Speed
% 2618.41
% LPC Corrected Speed
% 2592.23
% HPC Corrected Speed
% 11595.2
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 0
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC21
% TT9640
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 53.3493;
% Thrust
Fn = 9640;
% A matrix
A = [-4.43117 2.68543; 1.70932 -7.99602];
% B matrix
B = [4674.29 -71.663; 14105.8 -271.949];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00782474 -0.00356755; 0.0717843 -0.03499; -0.000695163 0.0852471; 0.0153792 0.121836; -1.93884e-005 0.000427501; -0.0128597 -0.376981; 0.0233915 -0.486651; -1.32929e-006 2.931e-005; 9.23718 -0.163696; 0 0; -0.000471424 0.0203422; -0.000350108 0.0201134; -0.0838367 0.0854243; -0.0444186 0.0562483; 1.95559e-007 -1.07631e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.156173 -0.502239; 1.5316 -7.19066; 103.249 2.37417; 121.999 -2.9105; 0.553966 0.0133008; 1179.11 -15.4157; 2244.34 -21.0488; 0.0379806 0.000911916; 414.966 3391.18; 1 0; -65.7964 0.402722; -66.9505 0.472786; -3.73927 4.18718; -2.46215 2.91258; 0.0389887 -0.000342445];
% State
state = [2786.04; 12267.4];
% Derivative
derivative = [-8.81774e-013; -1.20526e-011];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [0.549795; 0.502937];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [2786.04; 12267.4; 14.5855; 518.665; 19.7058; 571.787; 215.669; 1208.2; 15.4664; 1333.78; 2504.99; 1.0604; 9640; 0.549795; 35.8324; 37.2502; 29.0862; 16.9618; 0.0211747];
% Fan Corrected Speed
% 2786.05
% LPC Corrected Speed
% 2754.95
% HPC Corrected Speed
% 11683.7
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 0
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC21
% TT11160
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 56.4987;
% Thrust
Fn = 11160;
% A matrix
A = [-4.4762 2.84465; 1.95866 -8.82314];
% B matrix
B = [4598.79 29.0044; 14206.9 -392.934];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00832356 -0.00415944; 0.074785 -0.0401074; -0.00071505 0.0903793; 0.0125205 0.124022; -1.8988e-005 0.000485179; -0.018307 -0.373363; 0.0187476 -0.486596; -1.30184e-006 3.32644e-005; 9.30167 -0.126732; 0 0; -0.000836569 0.02089; 0.000366914 0.0190551; -0.0809935 0.086166; -0.045883 0.0593151; 1.55384e-007 -1.09222e-005];
% D matrix
D = [0 0; 0 0; 0 0; 9.19854e-011 -5.68434e-011; 0.165902 -0.622872; 1.59956 -8.84648; 100.322 3.39924; 110.9 -2.48997; 0.561195 0.0243082; 1066.82 -18.9207; 2047.24 -25.9797; 0.0384762 0.0016666; 428.543 3955.43; 1 0; -58.0335 0.58493; -58.9337 0.450324; -3.43684 5.12348; -2.36586 3.70274; 0.0362442 -0.000443337];
% State
state = [2950.51; 12418.1];
% Derivative
derivative = [-0.000690543; 2.04109e-005];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [0.617961; 0.5];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [2950.51; 12418.1; 14.5855; 518.665; 20.4629; 578.298; 235.717; 1237.12; 15.5693; 1350.98; 2580.63; 1.06745; 11160; 0.617961; 34.6832; 35.9513; 28.2499; 18.0952; 0.0221258];
% Fan Corrected Speed
% 2950.52
% LPC Corrected Speed
% 2914.05
% HPC Corrected Speed
% 11760.5
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 0
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC21
% TT12680
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 59.5836;
% Thrust
Fn = 12680;
% A matrix
A = [-4.86168 2.8653; 2.38616 -9.30241];
% B matrix
B = [4698.87 135.49; 13906.8 -473.965];
% C matrix
C = [1 0; 0 1; 0 0; 1.82682e-014 0; 0.0106554 -0.00480073; 0.0943383 -0.0455298; 5.53651e-005 0.093912; 0.0209853 0.11548; -7.21612e-006 0.000564427; 0.000374778 -0.362595; 0.022321 -0.486441; -4.94746e-007 3.86977e-005; 9.38724 -0.0793357; 0 0; -0.00031245 0.0197066; 0.00103691 0.0180085; -0.0847873 0.0862806; -0.0581336 0.0701528; 9.43269e-008 -1.09058e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 -5.68434e-011; 0.178009 -0.720457; 1.68798 -10.3144; 98.2525 4.23111; 102.541 -3.52825; 0.561275 0.0338299; 964.864 -22.2031; 1887.93 -31.3031; 0.0384816 0.00231941; 438.951 4507.89; 1 0; -51.8542 0.612492; -52.6008 0.473559; -3.1993 5.85329; -2.60127 4.9916; 0.0338166 -0.000532468];
% State
state = [3111.61; 12566];
% Derivative
derivative = [0.000355095; -0.000225929];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [0.689192; 0.5];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3111.61; 12566; 14.5855; 518.665; 21.3074; 585.406; 256.354; 1265.01; 15.682; 1367.74; 2651.8; 1.07518; 12680; 0.689192; 33.6843; 34.8352; 27.5256; 19.0281; 0.0230231];
% Fan Corrected Speed
% 3111.63
% LPC Corrected Speed
% 3069.54
% HPC Corrected Speed
% 11828
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 0
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC21
% TT14200
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 62.3398;
% Thrust
Fn = 14200;
% A matrix
A = [-5.50507 2.98617; 2.46444 -9.81274];
% B matrix
B = [4608.66 268.067; 13709.5 -596.977];
% C matrix
C = [1 0; 0 1; 0 0; 1.74605e-014 0; 0.0115637 -0.00556969; 0.0999459 -0.052055; 0.00185196 0.0976866; 0.0262339 0.106498; 1.1656e-006 0.000604085; -0.0047995 -0.360618; 0.0170305 -0.488872; 7.99149e-008 4.14167e-005; 10.9892 -0.0444494; 0 0; 0.000420274 0.0187122; 0.00243432 0.0163337; -0.0843562 0.0877645; -0.0604153 0.0732888; -8.5149e-008 -1.09233e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.191877 -0.872463; 1.79175 -12.5012; 96.3615 5.37628; 94.6386 -4.90052; 0.558095 0.00625444; 890.991 -28.01; 1749.16 -39.0631; 0.0382636 0.000428811; 451.529 5207.16; 1 0; -46.7089 0.694481; -47.2865 0.415569; -3.02358 6.94067; -2.52197 6.04604; 0.0316839 -0.000664263];
% State
state = [3255.55; 12708];
% Derivative
derivative = [0.00117213; 0.000488719];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [0.762356; 0.5];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3255.55; 12708; 14.5855; 518.665; 22.1867; 592.607; 277.224; 1291.45; 15.8036; 1383.72; 2718.19; 1.08351; 14200; 0.762356; 32.821; 33.8759; 27.4861; 20.4873; 0.0238649];
% Fan Corrected Speed
% 3255.56
% LPC Corrected Speed
% 3207.84
% HPC Corrected Speed
% 11888.9
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 0
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC21
% TT15720
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 64.9254;
% Thrust
Fn = 15720;
% A matrix
A = [-5.51783 3.08225; 2.48365 -10.1377];
% B matrix
B = [4570.09 405.421; 13575.2 -715.697];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0121585 -0.00630512; 0.103205 -0.0580393; 0.00345753 0.100976; 0.0311736 0.0981053; 1.99867e-005 0.000634701; -0.00940631 -0.359814; 0.0130999 -0.489138; 1.37031e-006 4.35158e-005; 11.0821 -0.00973679; 0 0; 0.00104837 0.0177147; 0.00319244 0.0148025; -0.0831218 0.0891599; -0.061732 0.0775105; -2.36956e-007 -1.09004e-005];
% D matrix
D = [0 0; 0 0; 0 0; 6.7963e-011 0; 0.203344 -1.02444; 1.87162 -14.8081; 94.686 6.80314; 88.5812 -6.46917; 0.375089 0.0254936; 819.307 -33.4881; 1630.79 -46.782; 0.0257165 0.00174787; 461.587 5959.14; 1 0; -42.4423 0.747612; -42.9157 0.450812; -2.87553 8.04115; -2.49982 7.30905; 0.0298368 -0.000794489];
% State
state = [3390.57; 12841.8];
% Derivative
derivative = [0.00507523; -0.0144315];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [0.836388; 0.5];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3390.57; 12841.8; 14.5855; 518.665; 23.0085; 599.094; 297.94; 1315.8; 15.9301; 1398.27; 2779.74; 1.09219; 15720; 0.836388; 32.0614; 32.977; 27.8069; 22.1504; 0.0246576];
% Fan Corrected Speed
% 3390.59
% LPC Corrected Speed
% 3337.09
% HPC Corrected Speed
% 11948.8
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 0
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC21
% TT17240
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 67.6694;
% Thrust
Fn = 17240;
% A matrix
A = [-5.47094 3.30531; 3.58345 -12.0474];
% B matrix
B = [4363.9 872.892; 13359.9 -896.523];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0125613 -0.0070599; 0.10109 -0.06178; 0.00569687 0.105788; -0.00647715 0.137379; 1.22705e-005 0.000654008; -0.0469204 -0.332444; -0.0385302 -0.446181; 8.41279e-007 4.48396e-005; 10.7588 0.0445894; 0 0; 0.00341614 0.0149788; 0.00443829 0.0131777; -0.0794637 0.0899652; -0.0606632 0.0800051; -6.43358e-007 -1.07945e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 -5.68434e-011; 0.210157 -1.49485; 1.83684 -16.6205; 93.0423 5.02638; 82.1507 -0.502172; 0.787515 0.0345078; 774.769 -20.626; 1518.66 -28.7147; 0.0539929 0.00236589; 497.099 4506.77; 1 0; -38.5221 0.126385; -38.9285 -0.0340876; -2.68019 8.90301; -2.37707 8.24646; 0.0280825 -0.000547562];
% State
state = [3533.87; 12979.4];
% Derivative
derivative = [-0.00100465; 0.0378207];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [0.917361; 0.483261];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3533.87; 12979.4; 14.5855; 518.665; 23.9051; 606.054; 320.253; 1341.47; 16.0781; 1412.54; 2842.67; 1.10233; 17240; 0.917361; 31.3213; 32.1188; 28.0375; 23.8043; 0.0254656];
% Fan Corrected Speed
% 3533.89
% LPC Corrected Speed
% 3473.36
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
% PC21
% TT18760
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 70.417;
% Thrust
Fn = 18759.8;
% A matrix
A = [-5.95105 3.51691; 4.52074 -13.8346];
% B matrix
B = [4538.68 1115.5; 12776.9 -1074.7];
% C matrix
C = [1 0; 0 1; 0 0; 1.54577e-014 0; 0.0155898 -0.00830585; 0.123011 -0.071247; 0.00692235 0.113215; -0.00491943 0.155777; 3.69872e-005 0.000773637; -0.0338209 -0.320856; -0.0431227 -0.439666; 2.53588e-006 5.30414e-005; 10.7849 0.10625; 0 0; 0.00441248 0.0136201; 0.00556897 0.0123048; -0.083798 0.0942856; -0.0731428 0.0892087; -7.65038e-007 -1.10598e-005];
% D matrix
D = [0 0; 0 0; 0 0; -5.66325e-011 -5.68434e-011; 0.234465 -1.73003; 2.01154 -19.2688; 92.3204 6.35611; 77.3929 -1.29986; 0.82889 0.0561979; 710.41 -23.8175; 1429.47 -34.2503; 0.0568297 0.00385299; 501.916 4962.38; 1 0; -35.4125 0.202131; -35.7692 0.0304362; -2.66195 10.2987; -2.51863 10.003; 0.0265085 -0.000648958];
% State
state = [3677.36; 13110.6];
% Derivative
derivative = [-0.00423774; -0.00186795];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.00372; 0.467099];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3677.36; 13110.6; 14.5855; 518.665; 25.0235; 614.371; 343.527; 1368.48; 16.2453; 1428.54; 2907.04; 1.11379; 18760; 1.00372; 30.5352; 31.2872; 27.9418; 24.6989; 0.0262906];
% Fan Corrected Speed
% 3677.38
% LPC Corrected Speed
% 3609.32
% HPC Corrected Speed
% 12046.3
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 0
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC21
% TT20280
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 72.8436;
% Thrust
Fn = 20279.9;
% A matrix
A = [-6.69216 3.69648; 4.75618 -14.7269];
% B matrix
B = [4413.29 1360.65; 12937.8 -1352];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.016755 -0.00948923; 0.128907 -0.0799318; 0.00956228 0.118241; -0.0022088 0.148281; 6.20851e-005 0.000907777; -0.0422975 -0.322172; -0.0511554 -0.447752; 4.25662e-006 6.22382e-005; 12.5786 0.147242; 0 0; 0.00494418 0.0129438; 0.00606714 0.0116905; -0.0851485 0.0981385; -0.0755275 0.093641; -9.755e-007 -1.12122e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 -5.68434e-011; 0.243691 -2.08771; 2.05281 -23.0493; 89.7914 8.16939; 71.2016 -2.05049; 0.728933 0.0742818; 661.313 -29.643; 1327.69 -43.0076; 0.0499765 0.00509284; 526.647 5610.9; 1 0; -32.0094 0.153356; -32.3166 -0.0369216; -2.52127 12.1692; -2.40572 11.8947; 0.0250943 -0.000817044];
% State
state = [3804.08; 13235.8];
% Derivative
derivative = [-0.000179267; -0.0342784];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.09492; 0.446279];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3804.08; 13235.8; 14.5855; 518.665; 26.0432; 621.647; 367.154; 1394.5; 16.4241; 1446.6; 2972.23; 1.12605; 20280; 1.09492; 29.713; 30.4177; 28.6914; 26.1555; 0.0271579];
% Fan Corrected Speed
% 3804.1
% LPC Corrected Speed
% 3728.18
% HPC Corrected Speed
% 12089.9
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 0
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC21
% TT21800
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 75.2075;
% Thrust
Fn = 21800;
% A matrix
A = [-6.89836 3.93515; 5.40857 -15.6917];
% B matrix
B = [4317.82 1654.99; 12450.1 -1625.65];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0194198 -0.0110047; 0.146365 -0.0908432; 0.0109963 0.123761; 0.0053413 0.141661; 7.38604e-005 0.000999177; -0.0432861 -0.32756; -0.0480824 -0.456758; 5.06395e-006 6.85047e-005; 12.5577 0.187295; 0 0; 0.00562401 0.0123078; 0.00677126 0.0110827; -0.0933976 0.103151; -0.0850481 0.0991267; -1.04536e-006 -1.13896e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 5.68434e-011; 0.475292 -2.49013; 3.92437 -27.2205; 86.6596 10.3868; 79.4926 -4.52755; 0.726891 0.0718937; 634.573 -38.4385; 1268.1 -55.7844; 0.0498364 0.00492911; 545.051 6200.95; 1 0; -29.7935 0.226105; -30.1667 0.029911; -4.45719 14.3734; -4.28331 14.0819; 0.0240305 -0.00104072];
% State
state = [3927.53; 13356.8];
% Derivative
derivative = [0.000449657; -0.00140369];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.18788; 0.428947];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3927.53; 13356.8; 14.5855; 518.665; 27.149; 629.329; 391.105; 1419.48; 16.6141; 1462.83; 3032.99; 1.13908; 21800; 1.18788; 29.0236; 29.691; 29.1058; 27.1748; 0.0279645];
% Fan Corrected Speed
% 3927.55
% LPC Corrected Speed
% 3843.53
% HPC Corrected Speed
% 12125.8
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 0
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC21
% TT23320
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 77.5108;
% Thrust
Fn = 23320;
% A matrix
A = [-7.09748 4.14863; 5.76095 -16.8244];
% B matrix
B = [4174.37 1961.19; 12703.6 -2011.21];
% C matrix
C = [1 0; 0 1; 0 0; 1.4043e-014 0; 0.0207461 -0.012746; 0.152848 -0.103105; 0.0127559 0.129505; 0.00767743 0.135045; 9.38848e-005 0.00110593; -0.0476529 -0.328513; -0.0517581 -0.46588; 6.43685e-006 7.5824e-005; 13.0125 0.240708; 0 0; 0.00607099 0.0116567; 0.00720078 0.0104454; -0.0950616 0.108823; -0.0875735 0.105262; -1.16695e-006 -1.15746e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.523055 -3.03596; 4.23293 -32.4915; 84.6557 12.8708; 74.2434 -5.79693; 0.751005 0.105859; 595.79 -45.027; 1184.62 -66.4225; 0.0514898 0.00725779; 561.27 6843.03; 1 0; -27.2433 0.181851; -27.5706 -0.0390442; -4.46782 16.9858; -4.32163 16.7168; 0.0228776 -0.00124498];
% State
state = [4047.81; 13473.3];
% Derivative
derivative = [-0.00415934; 0.0681295];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.2836; 0.411718];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4047.81; 13473.3; 14.5855; 518.665; 28.2757; 636.905; 415.359; 1443.55; 16.8165; 1478.79; 3091.5; 1.15296; 23320; 1.2836; 28.3935; 29.0283; 29.4593; 28.0568; 0.0287503];
% Fan Corrected Speed
% 4047.83
% LPC Corrected Speed
% 3955.39
% HPC Corrected Speed
% 12158.5
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 0
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC21
% TT24840
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 79.7795;
% Thrust
Fn = 24840;
% A matrix
A = [-7.22426 4.35339; 6.36744 -17.8833];
% B matrix
B = [4112.87 2278.8; 12146.7 -2356.84];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0234041 -0.0142872; 0.166941 -0.112659; 0.0171567 0.134459; 0.00934605 0.132071; 0.000130427 0.0012056; -0.0606171 -0.328095; -0.0679176 -0.467948; 8.94224e-006 8.26574e-005; 13.0004 0.289309; 0 0; 0.0070063 0.0110198; 0.00818261 0.0098085; -0.0977181 0.112658; -0.0939669 0.109043; -1.533e-006 -1.16609e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.553239 -3.47332; 4.36483 -36.9145; 84.0398 15.6775; 70.5788 -7.21325; 0.770575 0.15677; 569.332 -51.1497; 1128.66 -76.024; 0.0528315 0.0107483; 582.949 7474.86; 1 0; -25.4043 0.241545; -25.6999 0.00428844; -4.36497 19.1397; -4.12319 17.9555; 0.0218055 -0.0014291];
% State
state = [4166.29; 13585.1];
% Derivative
derivative = [0.000904755; -0.00186869];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.38079; 0.396737];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4166.29; 13585.1; 14.5855; 518.665; 29.4741; 644.68; 439.906; 1466.6; 17.0307; 1493.09; 3145.99; 1.16764; 24840; 1.38079; 27.8658; 28.4749; 29.7485; 28.6393; 0.02948];
% Fan Corrected Speed
% 4166.31
% LPC Corrected Speed
% 4065.2
% HPC Corrected Speed
% 12185.3
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 0
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC21
% TT26360
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 81.9504;
% Thrust
Fn = 26360;
% A matrix
A = [-7.52611 4.52387; 6.5068 -18.8144];
% B matrix
B = [4018.75 2622.3; 11905.1 -2739.57];
% C matrix
C = [1 0; 0 1; 0 0; 1.32822e-014 0; 0.0243908 -0.0154716; 0.168453 -0.118319; 0.020539 0.138442; 0.0100005 0.130701; 0.00015029 0.00121789; -0.070662 -0.32525; -0.0794047 -0.462824; 1.0304e-005 8.34999e-005; 14.0068 0.335536; 0 0; 0.00737099 0.0104337; 0.00850893 0.00732933; -0.0968389 0.114281; -0.0936652 0.110595; -1.78555e-006 -1.16371e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.56819 -4.07037; 4.34706 -41.8907; 83.3075 18.0096; 67.0891 -8.35843; 0.896448 0.165109; 543.089 -56.9995; 1073.05 -84.5795; 0.0614615 0.01132; 604.231 7949.28; 1 0; -23.7281 0.179879; -23.9974 -0.0779557; -4.19986 21.4521; -4.06438 20.7642; 0.0208256 -0.00159174];
% State
state = [4279.66; 13691.6];
% Derivative
derivative = [0.000290567; -0.00127972];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.47905; 0.382932];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4279.66; 13691.6; 14.5855; 518.665; 30.7073; 652.371; 464.549; 1488.56; 17.2564; 1506.19; 3197.07; 1.18312; 26360; 1.47905; 27.4086; 27.9965; 30.1001; 28.9755; 0.0301658];
% Fan Corrected Speed
% 4279.68
% LPC Corrected Speed
% 4169.77
% HPC Corrected Speed
% 12208.2
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 0
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC21
% TT27880
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 84.0361;
% Thrust
Fn = 27880;
% A matrix
A = [-7.86847 4.5821; 6.95271 -19.6899];
% B matrix
B = [4066.59 2933.63; 12027.7 -3099.71];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0272317 -0.016618; 0.182507 -0.123387; 0.0259103 0.141785; 0.0111584 0.129079; 0.000232835 0.00132268; -0.0658019 -0.314335; -0.0970606 -0.457603; 1.59634e-005 9.06847e-005; 13.9965 0.385405; 0 0; 0.00829932 0.00986285; 0.0158287 0.00365928; -0.103692 0.115654; -0.100236 0.112095; -2.19101e-006 -1.15839e-005];
% D matrix
D = [0 0; 0 0; 0 0; 3.59802e-011 0; 0.573938 -4.5354; 4.26332 -45.6104; 81.963 20.0897; 63.1475 -9.34021; 0.910996 0.197289; 504.015 -60.0336; 1013.78 -91.1031; 0.0624589 0.0135264; 607.465 8286.48; 1 0; -22.0495 0.149102; -22.0245 -1.71712; -3.99743 22.9891; -3.87443 22.3062; 0.0199334 -0.00173165];
% State
state = [4388.58; 13793.2];
% Derivative
derivative = [-0.000291686; 0.000763773];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.57985; 0.370288];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4388.58; 13793.2; 14.5855; 518.665; 31.9005; 659.55; 489.258; 1509.57; 17.4952; 1520.23; 3247.28; 1.19949; 27880; 1.57985; 26.9524; 27.4843; 30.551; 29.4188; 0.0308558];
% Fan Corrected Speed
% 4388.6
% LPC Corrected Speed
% 4269.78
% HPC Corrected Speed
% 12231.7
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 0
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC21
% TT29400
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 86.0792;
% Thrust
Fn = 29400;
% A matrix
A = [-8.36909 4.44226; 7.19155 -20.0727];
% B matrix
B = [3974.64 3305.41; 12085.8 -3624.43];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0285773 -0.019324; 0.185507 -0.130675; 0.0298877 0.131871; 0.0113784 0.13148; 0.000280277 0.00128921; -0.0732204 -0.267741; -0.107836 -0.394427; 1.92161e-005 8.83893e-005; 15.2744 0.40754; 0 0; 0.00856617 0.00823116; 0.0159279 -0.000113779; -0.103425 0.117863; -0.100194 0.114659; -2.42766e-006 -1.03936e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 -5.68434e-011; 0.579881 -5.40274; 4.16055 -51.6044; 80.6349 21.6216; 59.6852 -10.3515; 0.9323 0.175614; 477.455 -66.4217; 956.569 -102.096; 0.0639195 0.0120403; 621.894 8542.61; 1 0; -20.5338 0.0296295; -20.4982 -2.00288; -3.76175 25.8614; -3.65287 25.137; 0.0190633 -0.00195038];
% State
state = [4495.28; 13893.4];
% Derivative
derivative = [-0.000354832; -0.00128935];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.68307; 0.359431];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4495.28; 13893.4; 14.5855; 518.665; 33.234; 667.365; 514.732; 1530.14; 17.7527; 1533.35; 3294.08; 1.21714; 29400; 1.68307; 26.6013; 27.059; 30.5703; 29.464; 0.0314896];
% Fan Corrected Speed
% 4495.3
% LPC Corrected Speed
% 4367.46
% HPC Corrected Speed
% 12248.2
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 0
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC21
% TT30920
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 87.9709;
% Thrust
Fn = 30920;
% A matrix
A = [-7.83692 4.20783; 5.70066 -19.8997];
% B matrix
B = [3933.57 3383.38; 11731.4 -3358.44];
% C matrix
C = [1 0; 0 1; 0 0; -1.23732e-014 0; 0.0320321 -0.0223211; 0.186212 -0.136085; 0.0644765 0.113705; 0.00463517 0.134807; 0.000626633 0.00116239; -0.162906 -0.20783; -0.245906 -0.30305; 4.29627e-005 7.96948e-005; 15.3036 0.384808; 0 0; 0.0112697 0.00609326; 0.0183604 -0.00265865; -0.102063 0.119253; -0.0997215 0.115818; -5.2478e-006 -8.60514e-006];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.707551 -7.01332; 4.18408 -56.0287; 81.4222 11.8086; 56.8351 -8.72129; 0.98528 0.127873; 455.375 -34.566; 911.987 -52.7883; 0.0675519 0.0087671; 656.839 8498.4; 1 0; -19.2564 -0.966386; -19.2036 -3.08645; -3.66796 27.5251; -3.5679 26.7255; 0.0182306 -0.000965705];
% State
state = [4594.06; 13989.2];
% Derivative
derivative = [0.000159389; -0.000885916];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.78887; 0.348415];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4594.06; 13989.2; 14.5855; 518.665; 34.3868; 674.002; 539.744; 1549.93; 18.017; 1548.44; 3342.44; 1.23526; 30920; 1.78887; 26.1783; 26.534; 31.0838; 29.9214; 0.0321744];
% Fan Corrected Speed
% 4594.09
% LPC Corrected Speed
% 4457.18
% HPC Corrected Speed
% 12271.8
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 0
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC21
% TT32440
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 89.8434;
% Thrust
Fn = 32440;
% A matrix
A = [-8.06207 4.16153; 6.55231 -20.4183];
% B matrix
B = [3843.54 3612.69; 11623.5 -3516.97];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0353907 -0.0246637; 0.203542 -0.142535; 0.0694972 0.106037; 0.00657855 0.137066; 0.000701782 0.00113209; -0.168258 -0.17627; -0.254945 -0.257042; 4.81149e-005 7.76176e-005; 15.2821 0.384817; 0 0; 0.0121319 0.00370808; 0.0195928 -0.00387721; -0.111011 0.121491; -0.108333 0.118236; -5.51395e-006 -7.74904e-006];
% D matrix
D = [0 0; 0 0; 0 0; 0 -5.68434e-011; 0.720198 -7.7284; 4.16366 -59.1176; 80.5089 10.0926; 54.2025 -9.15643; 1.01611 0.111522; 437.633 -30.3124; 870.585 -46.5809; 0.069666 0.00764608; 658.605 8385.47; 1 0; -18.094 -1.15282; -18.0279 -3.30841; -3.54912 28.5578; -3.45406 27.7579; 0.0175464 -0.000835172];
% State
state = [4691.85; 14083.8];
% Derivative
derivative = [-0.0001429; -0.000356059];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.89671; 0.339044];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4691.85; 14083.8; 14.5855; 518.665; 35.5475; 680.687; 564.896; 1569.42; 18.2935; 1563.63; 3389.66; 1.25423; 32440; 1.89671; 25.7934; 26.0567; 31.4956; 30.306; 0.0328474];
% Fan Corrected Speed
% 4691.88
% LPC Corrected Speed
% 4545.8
% HPC Corrected Speed
% 12294
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 0
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC21
% TT33960
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 91.6901;
% Thrust
Fn = 33960;
% A matrix
A = [-8.39753 4.31011; 7.10949 -21.5417];
% B matrix
B = [3766.28 3868.26; 11531.1 -3858.03];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0369742 -0.0267773; 0.208345 -0.151157; 0.0718411 0.10683; 0.00377387 0.139558; 0.00076477 0.00120398; -0.170217 -0.168283; -0.257552 -0.246647; 5.24335e-005 8.25463e-005; 15.7217 0.415749; 0 0; 0.0152784 0.000271064; 0.0197478 -0.00461599; -0.112519 0.125213; -0.109442 0.122182; -5.56886e-006 -7.60487e-006];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.727493 -8.92081; 4.10798 -64.8056; 79.9966 8.43589; 51.9947 -8.94758; 1.06732 0.0691389; 419.635 -26.3346; 831.284 -39.5578; 0.0731768 0.00474024; 683.095 8249; 1 0; -17.1102 -1.70619; -17.0349 -3.99241; -3.40247 31.1676; -3.32013 30.4579; 0.0168932 -0.000696124];
% State
state = [4788.29; 14179.4];
% Derivative
derivative = [-0.00295233; 0.0401475];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [2.00869; 0.32898];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4788.29; 14179.4; 14.5855; 518.665; 36.7542; 687.658; 590.724; 1589.07; 18.5888; 1579.13; 3436.61; 1.27447; 33960; 2.00869; 25.4447; 25.6247; 31.7654; 30.607; 0.0335185];
% Fan Corrected Speed
% 4788.31
% LPC Corrected Speed
% 4632.7
% HPC Corrected Speed
% 12314.5
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 0
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC21
% TT35480
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 93.5117;
% Thrust
Fn = 35480;
% A matrix
A = [-8.564 4.0803; 7.75779 -21.5241];
% B matrix
B = [3747.72 4117.09; 11453.9 -4466.08];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0385024 -0.0292448; 0.213058 -0.153191; 0.0736319 0.0907908; 0.000158842 0.146264; 0.000851155 0.00111985; -0.169423 -0.118778; -0.259001 -0.172685; 5.83561e-005 7.67781e-005; 15.6565 0.39519; 0 0; 0.0192391 -0.00403527; 0.0198448 -0.00600969; -0.114352 0.125321; -0.111482 0.122637; -5.58584e-006 -6.17848e-006];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.734381 -10.4669; 4.05904 -72.1405; 78.646 6.90744; 49.3014 -6.59988; 1.00107 0.0638906; 398.529 -22.2493; 793.245 -33.4717; 0.0686345 0.00438041; 694.626 8149.77; 1 0; -15.9065 -4.42765; -15.9586 -4.62448; -3.2746 35.0471; -3.1973 34.2427; 0.0162621 -0.000610728];
% State
state = [4883.42; 14273.8];
% Derivative
derivative = [0.000407695; -0.00115547];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [2.12552; 0.317616];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4883.42; 14273.8; 14.5855; 518.665; 37.8997; 694.218; 616.96; 1608.63; 18.9049; 1595.71; 3484.66; 1.29614; 35480; 2.12552; 24.9893; 25.1562; 32.2545; 31.113; 0.0342212];
% Fan Corrected Speed
% 4883.44
% LPC Corrected Speed
% 4717.78
% HPC Corrected Speed
% 12337.8
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 0
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

% Altitude
% PC21
% TT37000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 95.318;
% Thrust
Fn = 37000;
% A matrix
A = [-7.95228 3.54064; 5.42974 -19.8851];
% B matrix
B = [3636 3925.72; 11276.8 -3230.82];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0418347 -0.0318834; 0.212542 -0.150068; 0.113506 0.0589631; 0.00412504 0.147204; 0.00132174 0.000747781; -0.250575 -0.0446141; -0.383962 -0.0538471; 9.062e-005 5.12687e-005; 15.7457 0.287532; 0 0; 0.021248 -0.00725059; 0.0218191 -0.00785052; -0.113557 0.122326; -0.110376 0.120415; -8.42273e-006 -3.65431e-006];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.772975 -11.5436; 3.6232 -69.2383; 78.9375 -10.9643; 46.9285 -7.53773; 1.12618 -0.135977; 385.786 17.7115; 756.802 29.8163; 0.0772119 -0.00932276; 718.195 7855.06; 1 0; -14.9384 -5.23785; -14.987 -5.41744; -2.96669 32.5642; -2.92034 32.2539; 0.0156613 0.000775801];
% State
state = [4977.75; 14370.1];
% Derivative
derivative = [0.000277908; -0.00169284];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [2.24553; 0.307662];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4977.75; 14370.1; 14.5855; 518.665; 38.9441; 700.617; 642.945; 1628.54; 19.2315; 1614.06; 3534.63; 1.31853; 37000; 2.24553; 24.5057; 24.6636; 32.8669; 31.7852; 0.0349671];
% Fan Corrected Speed
% 4977.78
% LPC Corrected Speed
% 4801.94
% HPC Corrected Speed
% 12364.1
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 0
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

