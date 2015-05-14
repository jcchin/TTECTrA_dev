% Altitude
% PC50
% TT15000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 77.2391;
% Thrust
Fn = 15000;
% A matrix
A = [-7.31503 3.51681; 5.40635 -16.6816];
% B matrix
B = [3359.96; 11195.7];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0211832 -0.00888648; 0.143833 -0.0688369; 0.0261239 0.0564483; 0.0266829 0.103259; 0.00083691 0.00190094; -0.113457 -0.192555; -0.152601 -0.282005; 5.73795e-005 0.00013033; 8.31159 1.17997; 0 0; 0.0117509 0.00600261; 0.0124366 0.00535129; -0.0728775 0.0673855; -0.0595492 0.0598277; -3.27475e-006 -6.88513e-006];
% D matrix
D = [0; 0; 0; 0; 0.295082; 2.19796; 45.2457; 48.782; 1.45537; 460.36; 861.348; 0.0997818; 911.606; 1; -22.0729; -22.2263; -2.1319; -1.91332; 0.0154044];
% State
state = [4033.63; 13386.1];
% Derivative
derivative = [-0.000669731; 0.00268621];
% Input
% { "Burner.Wfuel" }
utrim = [1.52067];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4033.63; 13386.1; 14.5855; 518.665; 30.587; 656.959; 246.989; 1261.07; 19.2502; 1410.89; 2653.17; 1.31982; 15000; 1.52067; 25.3284; 25.7125; 16.2763; 13.7657; 0.0231097];
% Fan Corrected Speed
% 4033.65
% LPC Corrected Speed
% 3815.33
% HPC Corrected Speed
% 11894.1
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
% TT15650
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 78.4131;
% Thrust
Fn = 15650;
% A matrix
A = [-7.40487 3.5646; 5.7189 -17.1442];
% B matrix
B = [3306.9; 11107.1];
% C matrix
C = [1 0; 0 1; 0 0; -1.54143e-027 0; 0.0226374 -0.00942542; 0.150785 -0.0716366; 0.028789 0.057149; 0.0277331 0.10187; 0.000947487 0.00197755; -0.122251 -0.189818; -0.165929 -0.280451; 6.49608e-005 0.000135583; 8.40518 1.23299; 0 0; 0.0124017 0.00570141; 0.0131008 0.0050562; -0.0714771 0.0679005; -0.0622124 0.0613207; -3.55762e-006 -6.86514e-006];
% D matrix
D = [0; 0; 0; 3.57917e-011; 0.298702; 2.19019; 44.8371; 46.8177; 1.49108; 447.327; 833.832; 0.10223; 927.385; 1; -21.0948; -21.2391; -2.05903; -1.86709; 0.0149938];
% State
state = [4094.93; 13451.1];
% Derivative
derivative = [-0.000824774; -0.0025811];
% Input
% { "Burner.Wfuel" }
utrim = [1.58817];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4094.93; 13451.1; 14.5855; 518.665; 31.3212; 661.492; 255.259; 1272.7; 19.5257; 1422.63; 2683.42; 1.3387; 15650; 1.58817; 24.9634; 25.3373; 16.1316; 13.9102; 0.0234986];
% Fan Corrected Speed
% 4094.95
% LPC Corrected Speed
% 3866.93
% HPC Corrected Speed
% 11910.8
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
% TT16300
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 79.5693;
% Thrust
Fn = 16300;
% A matrix
A = [-7.43042 3.61041; 5.80706 -17.6171];
% B matrix
B = [3259.98; 11051.3];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0231729 -0.00998799; 0.151815 -0.0740814; 0.0300045 0.0575753; 0.0281255 0.101336; 0.00101205 0.00204619; -0.124765 -0.185623; -0.169612 -0.276033; 6.93876e-005 0.000140289; 8.46506 1.27957; 0 0; 0.0124895 0.00537194; 0.013175 0.00473254; -0.0709425 0.0682709; -0.0620968 0.0619795; -3.64947e-006 -6.80254e-006];
% D matrix
D = [0; 0; 0; 0; 0.302326; 2.18023; 44.4702; 45.3263; 1.5239; 434.445; 808.14; 0.104481; 941.897; 1; -20.2011; -20.3373; -1.99688; -1.81863; 0.0146025];
% State
state = [4155.31; 13514.8];
% Derivative
derivative = [-0.0001281; -0.0012603];
% Input
% { "Burner.Wfuel" }
utrim = [1.65595];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4155.31; 13514.8; 14.5855; 518.665; 32.0782; 666.076; 263.586; 1284.02; 19.8109; 1433.69; 2712.1; 1.35826; 16300; 1.65595; 24.645; 25.0098; 16.0554; 13.9953; 0.0238651];
% Fan Corrected Speed
% 4155.33
% LPC Corrected Speed
% 3917.63
% HPC Corrected Speed
% 11925.9
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
% TT16950
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 80.7115;
% Thrust
Fn = 16950;
% A matrix
A = [-7.45574 3.65402; 5.91002 -18.0745];
% B matrix
B = [3216.65; 10966.4];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0237112 -0.010549; 0.15286 -0.0764877; 0.0312003 0.0580178; 0.0284573 0.10073; 0.00107812 0.00211639; -0.127135 -0.181792; -0.173079 -0.272019; 7.39172e-005 0.000145102; 8.52103 1.32578; 0 0; 0.0125716 0.00506265; 0.0132448 0.00442856; -0.0704482 0.0686296; -0.0619965 0.0626089; -3.73636e-006 -6.7447e-006];
% D matrix
D = [0; 0; 0; 0; 0.306001; 2.17104; 44.1228; 43.9337; 1.5554; 422.553; 783.99; 0.10664; 956.436; 1; -19.3745; -19.5032; -1.93904; -1.77328; 0.0142321];
% State
state = [4214.96; 13576.8];
% Derivative
derivative = [-5.98175e-005; -0.000858482];
% Input
% { "Burner.Wfuel" }
utrim = [1.72421];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4214.96; 13576.8; 14.5855; 518.665; 32.8377; 670.594; 271.919; 1295.04; 20.1039; 1444.49; 2739.92; 1.37835; 16950; 1.72421; 24.3476; 24.7042; 15.9706; 14.0654; 0.0242216];
% Fan Corrected Speed
% 4214.98
% LPC Corrected Speed
% 3967.59
% HPC Corrected Speed
% 11940.3
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
% TT17600
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 81.7321;
% Thrust
Fn = 17600;
% A matrix
A = [-7.7931 3.76683; 5.85237 -18.3667];
% B matrix
B = [3176.95; 10887.8];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.024858 -0.0113825; 0.15544 -0.0788872; 0.0350805 0.0566882; 0.0282785 0.10066; 0.0012431 0.00212164; -0.140907 -0.170565; -0.194222 -0.25662; 8.52284e-005 0.000145462; 9.38029 1.01383; 0 0; 0.0131343 0.00451034; 0.0138051 0.0038793; -0.0706093 0.0690421; -0.0624513 0.0632766; -4.15258e-006 -6.47519e-006];
% D matrix
D = [0; 0; 0; -3.17487e-011; 0.31562; 2.1619; 43.8453; 42.6549; 1.58527; 411.515; 761.789; 0.108688; 979.293; 1; -18.6279; -18.7499; -1.88727; -1.73211; 0.0138888];
% State
state = [4268.26; 13633.4];
% Derivative
derivative = [-0.000102303; -0.000524603];
% Input
% { "Burner.Wfuel" }
utrim = [1.79042];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4268.26; 13633.4; 14.5855; 518.665; 33.5522; 674.592; 279.937; 1305.09; 20.3931; 1454.57; 2765.71; 1.39817; 17600; 1.79042; 24.0616; 24.4101; 15.9673; 14.1894; 0.0245566];
% Fan Corrected Speed
% 4268.28
% LPC Corrected Speed
% 4011.92
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
% TT18250
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 82.7966;
% Thrust
Fn = 18250;
% A matrix
A = [-8.01208 3.76702; 5.64407 -18.8583];
% B matrix
B = [3203.02; 11310.8];
% C matrix
C = [1 0; 0 1; 0 0; 0 4.15175e-015; 0.0253451 -0.011998; 0.156185 -0.0811616; 0.0362718 0.0566877; 0.028496 0.100206; 0.00136662 0.00219515; -0.129929 -0.162971; -0.197322 -0.249761; 9.36971e-005 0.000150502; 9.43395 1.0394; 0 0; 0.0131892 0.00415554; 0.0138471 0.00352966; -0.07012 0.0693964; -0.0622997 0.0638895; -4.23286e-006 -6.3728e-006];
% D matrix
D = [0; 0; 0; 0; 0.317503; 2.13924; 43.1581; 41.0532; 1.57936; 392.462; 733.799; 0.108283; 972.834; 1; -17.7563; -17.871; -1.82803; -1.68374; 0.0135578];
% State
state = [4323.85; 13691.4];
% Derivative
derivative = [-0.000139486; -0.000529584];
% Input
% { "Burner.Wfuel" }
utrim = [1.85987];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4323.85; 13691.4; 14.5855; 518.665; 34.2834; 678.741; 288.211; 1315.41; 20.6998; 1465.56; 2792.48; 1.4192; 18250; 1.85987; 23.7713; 24.1119; 15.9523; 14.3045; 0.0249079];
% Fan Corrected Speed
% 4323.87
% LPC Corrected Speed
% 4058.1
% HPC Corrected Speed
% 11968.6
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
% TT18900
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 83.8505;
% Thrust
Fn = 18900;
% A matrix
A = [-8.09492 3.80976; 6.02374 -19.2603];
% B matrix
B = [3188.96; 10775.4];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0269206 -0.0125837; 0.163247 -0.0833965; 0.0391679 0.0568843; 0.029718 0.0997424; 0.00151163 0.0022479; -0.137856 -0.159507; -0.209692 -0.245808; 0.000103639 0.000154119; 9.49009 1.05694; 0 0; 0.0137985 0.00387792; 0.014471 0.00325683; -0.071333 0.0697487; -0.0648686 0.0664662; -4.50813e-006 -6.30338e-006];
% D matrix
D = [0; 0; 0; -2.94444e-011; 0.319684; 2.11867; 43.1898; 40.2171; 1.61584; 386.286; 719.714; 0.110783; 994.189; 1; -17.2272; -17.3372; -1.77203; -1.68955; 0.0132401];
% State
state = [4378.89; 13748.6];
% Derivative
derivative = [-0.00328459; 0.0519837];
% Input
% { "Burner.Wfuel" }
utrim = [1.93053];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4378.89; 13748.6; 14.5855; 518.665; 35.0368; 682.959; 296.58; 1325.61; 21.0182; 1476.64; 2818.78; 1.44103; 18900; 1.93053; 23.4997; 23.8332; 15.9127; 14.422; 0.0252538];
% Fan Corrected Speed
% 4378.91
% LPC Corrected Speed
% 4103.74
% HPC Corrected Speed
% 11981.4
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
% TT19550
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 84.8948;
% Thrust
Fn = 19550;
% A matrix
A = [-8.109 3.8631; 6.07334 -19.7637];
% B matrix
B = [3139.14; 10817.7];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0274876 -0.013171; 0.164222 -0.0857824; 0.0404079 0.0573396; 0.0298055 0.0992942; 0.00159866 0.00232265; -0.138921 -0.156319; -0.212613 -0.242632; 0.000109606 0.000159244; 9.51969 1.08239; 0 0; 0.0138527 0.0036186; 0.0145151 0.00300081; -0.0709551 0.0701538; -0.0647924 0.0670788; -4.58385e-006 -6.25826e-006];
% D matrix
D = [0; 0; 0; -3.15039e-024; 0.323116; 2.10447; 42.9089; 39.1261; 1.63939; 375.864; 700.059; 0.112399; 1005.96; 1; -16.5997; -16.7045; -1.72113; -1.64569; 0.0129324];
% State
state = [4433.42; 13805.1];
% Derivative
derivative = [-8.39911e-005; -0.000614381];
% Input
% { "Burner.Wfuel" }
utrim = [2.00176];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4433.42; 13805.1; 14.5855; 518.665; 35.816; 687.261; 305.045; 1335.68; 21.3481; 1487.29; 2844.04; 1.46365; 19550; 2.00176; 23.2611; 23.5884; 15.8598; 14.5404; 0.0255832];
% Fan Corrected Speed
% 4433.45
% LPC Corrected Speed
% 4148.9
% HPC Corrected Speed
% 11992.9
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
% TT20200
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 85.9218;
% Thrust
Fn = 20200;
% A matrix
A = [-8.8897 3.91139; 6.09172 -20.2563];
% B matrix
B = [3133.18; 10755.4];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.029407 -0.0137694; 0.170202 -0.0881589; 0.0460899 0.0577413; 0.0297375 0.0988868; 0.00192267 0.00239656; -0.154968 -0.153019; -0.241909 -0.239304; 0.000131821 0.000164311; 11.0092 1.10639; 0 0; 0.0147495 0.00336168; 0.0154251 0.00199388; -0.0723167 0.0705627; -0.0664056 0.0676524; -5.1698e-006 -6.20995e-006];
% D matrix
D = [0; 0; 0; -2.74132e-011; 0.335332; 2.14697; 42.6371; 38.093; 1.5502; 363.37; 681.731; 0.106284; 1017.37; 1; -16.0005; -16.1002; -1.71852; -1.64764; 0.0126457];
% State
state = [4487.06; 13860.2];
% Derivative
derivative = [-5.91739e-005; -0.00062227];
% Input
% { "Burner.Wfuel" }
utrim = [2.07358];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4487.06; 13860.2; 14.5855; 518.665; 36.5919; 691.474; 313.507; 1345.52; 21.685; 1497.87; 2868.79; 1.48675; 20200; 2.07358; 23.031; 23.3523; 15.8115; 14.6554; 0.0259082];
% Fan Corrected Speed
% 4487.08
% LPC Corrected Speed
% 4193.19
% HPC Corrected Speed
% 12004.1
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
% TT20850
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 86.8097;
% Thrust
Fn = 20850;
% A matrix
A = [-8.99645 3.95563; 6.02752 -20.6821];
% B matrix
B = [3011.14; 10993.3];
% C matrix
C = [1 0; 0 1; 0 0; 1.25387e-014 -4.08617e-015; 0.0300956 -0.0142439; 0.171832 -0.0894936; 0.0479956 0.0578547; 0.0301483 0.0986834; 0.00194454 0.002417; -0.159232 -0.149338; -0.244735 -0.233951; 0.00013332 0.000165712; 11.231 1.11913; 0 0; 0.0148458 0.00310932; 0.0162455 -0.00038163; -0.0723322 0.0706513; -0.0666461 0.0678895; -5.29982e-006 -6.13467e-006];
% D matrix
D = [0; 0; 0; 0; 0.331205; 2.08661; 42.0797; 36.89; 1.77069; 357.737; 659.213; 0.121401; 1026.78; 1; -15.3558; -15.4504; -1.64286; -1.57864; 0.0123745];
% State
state = [4533.43; 13911.2];
% Derivative
derivative = [0.00029621; 0.0021562];
% Input
% { "Burner.Wfuel" }
utrim = [2.14431];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4533.43; 13911.2; 14.5855; 518.665; 37.2854; 695.031; 321.656; 1354.58; 22.0199; 1508.48; 2892.85; 1.50971; 20850; 2.14431; 22.7742; 23.0887; 15.9347; 14.9077; 0.0262335];
% Fan Corrected Speed
% 4533.45
% LPC Corrected Speed
% 4230.91
% HPC Corrected Speed
% 12017.3
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
NfRpt = 87.6948;
% Thrust
Fn = 21500;
% A matrix
A = [-8.99869 4.01121; 6.30899 -21.0747];
% B matrix
B = [2956.05; 10556.1];
% C matrix
C = [1 0; 0 1; 0 0; 0 -4.07147e-015; 0.0306192 -0.0148671; 0.172995 -0.0923529; 0.0489203 0.0583289; 0.0303929 0.0973721; 0.00201535 0.00248413; -0.161846 -0.148224; -0.248643 -0.233416; 0.000138174 0.000170315; 11.2215 1.13704; 0 0; 0.0149386 0.00287845; 0.0221734 -0.00263425; -0.0722415 0.0714115; -0.0667697 0.0687697; -5.35162e-006 -6.11476e-006];
% D matrix
D = [0; 0; 0; 0; 0.339126; 2.10665; 42.0998; 36.2338; 1.82663; 354.565; 648.329; 0.125236; 1050.27; 1; -14.9401; -14.8546; -1.62903; -1.56877; 0.0121234];
% State
state = [4579.65; 13961.4];
% Derivative
derivative = [0.000712982; -1.25213e-005];
% Input
% { "Burner.Wfuel" }
utrim = [2.21589];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4579.65; 13961.4; 14.5855; 518.665; 37.9802; 698.561; 329.84; 1363.53; 22.3635; 1519.05; 2916.59; 1.53327; 21500; 2.21589; 22.5264; 22.8008; 16.0513; 15.1507; 0.0265559];
% Fan Corrected Speed
% 4579.67
% LPC Corrected Speed
% 4268.44
% HPC Corrected Speed
% 12030.2
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
NfRpt = 88.5765;
% Thrust
Fn = 22150;
% A matrix
A = [-9.01126 4.02443; 5.72827 -21.0159];
% B matrix
B = [2949.79; 10649.5];
% C matrix
C = [1 0; 0 1; 0 0; 0 -4.05718e-015; 0.0311379 -0.0154437; 0.174042 -0.0942801; 0.0503812 0.0583371; 0.0405262 0.0901864; 0.00212917 0.00252746; -0.15631 -0.148921; -0.242084 -0.235735; 0.000145978 0.000173285; 11.2383 1.14181; 0 0; 0.0148007 0.00276525; 0.0220175 -0.00455264; -0.0720944 0.0718584; -0.0668354 0.0693467; -5.40384e-006 -6.06779e-006];
% D matrix
D = [0; 0; 0; 0; 0.344569; 2.09261; 41.8522; 35.4269; 1.84626; 344.333; 632.881; 0.126582; 1053.16; 1; -14.4445; -14.355; -1.60348; -1.54744; 0.0118809];
% State
state = [4625.69; 14010.6];
% Derivative
derivative = [0.000340775; -0.00596675];
% Input
% { "Burner.Wfuel" }
utrim = [2.28876];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4625.69; 14010.6; 14.5855; 518.665; 38.6805; 702.091; 338.061; 1372.46; 22.7165; 1529.93; 2940.47; 1.55747; 22150; 2.28876; 22.2772; 22.4931; 16.139; 15.3627; 0.0268828];
% Fan Corrected Speed
% 4625.72
% LPC Corrected Speed
% 4305.76
% HPC Corrected Speed
% 12042.2
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
% TT22800
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 89.4524;
% Thrust
Fn = 22800;
% A matrix
A = [-9.23809 4.00787; 6.33035 -21.1676];
% B matrix
B = [2910.58; 10461];
% C matrix
C = [1 0; 0 1; 0 0; -1.21683e-014 -4.04287e-015; 0.0339223 -0.0158701; 0.187985 -0.0943226; 0.0546828 0.0579487; 0.0441397 0.088816; 0.00236334 0.00256175; -0.164488 -0.144255; -0.25771 -0.229884; 0.000162033 0.000175636; 11.0938 1.1634; 0 0; 0.0158413 0.00259559; 0.0234956 -0.00535887; -0.0752464 0.0715379; -0.0720751 0.069126; -5.78954e-006 -5.95154e-006];
% D matrix
D = [0; 0; 0; 0; 0.386046; 2.30256; 41.5193; 35.4638; 1.88167; 338.835; 619.191; 0.129009; 1065.44; 1; -13.9995; -13.8946; -1.74017; -1.6815; 0.0116567];
% State
state = [4671.43; 14060.1];
% Derivative
derivative = [0.000429829; -0.00172284];
% Input
% { "Burner.Wfuel" }
utrim = [2.36284];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4671.43; 14060.1; 14.5855; 518.665; 39.4194; 705.842; 346.436; 1381.56; 23.0838; 1540.71; 2963.95; 1.58265; 22800; 2.36284; 22.055; 22.2209; 16.1984; 15.496; 0.0272007];
% Fan Corrected Speed
% 4671.45
% LPC Corrected Speed
% 4342.77
% HPC Corrected Speed
% 12052.6
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
% TT23450
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 90.3325;
% Thrust
Fn = 23450;
% A matrix
A = [-9.11277 3.97102; 5.86262 -21.2473];
% B matrix
B = [2860.65; 10219.6];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0339844 -0.0162987; 0.183182 -0.0938434; 0.0575392 0.0572452; 0.0427113 0.0880293; 0.0025329 0.00257693; -0.171674 -0.138464; -0.269826 -0.221715; 0.000173659 0.000176677; 11.106 1.15802; 0 0; 0.0157486 0.00241983; 0.0230879 -0.00540547; -0.072702 0.0709712; -0.0698634 0.0689567; -6.02799e-006 -5.7978e-006];
% D matrix
D = [0; 0; 0; 0; 0.528803; 3.04476; 40.9647; 38.4489; 1.90309; 335.322; 609.81; 0.130478; 1073.85; 1; -13.6158; -13.4676; -2.30289; -2.23752; 0.0114686];
% State
state = [4717.39; 14110.3];
% Derivative
derivative = [-4.10485e-006; -0.00033736];
% Input
% { "Burner.Wfuel" }
utrim = [2.43913];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4717.39; 14110.3; 14.5855; 518.665; 40.203; 709.801; 355.067; 1390.78; 23.4706; 1551.54; 2987.26; 1.60917; 23450; 2.43913; 21.853; 21.9753; 16.2419; 15.5786; 0.0275145];
% Fan Corrected Speed
% 4717.42
% LPC Corrected Speed
% 4379.81
% HPC Corrected Speed
% 12061.9
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
% TT24100
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 91.1899;
% Thrust
Fn = 24102.9;
% A matrix
A = [-9.11277 3.97102; 5.86262 -21.2473];
% B matrix
B = [2860.65; 10219.6];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0339844 -0.0162987; 0.183182 -0.0938434; 0.0575392 0.0572452; 0.0427113 0.0880293; 0.0025329 0.00257693; -0.171674 -0.138464; -0.269826 -0.221715; 0.000173659 0.000176677; 11.106 1.15802; 0 0; 0.0157486 0.00241983; 0.0230879 -0.00540547; -0.072702 0.0709712; -0.0698634 0.0689567; -6.02799e-006 -5.7978e-006];
% D matrix
D = [0; 0; 0; 0; 0.528803; 3.04476; 40.9647; 38.4489; 1.90309; 335.322; 609.81; 0.130478; 1073.85; 1; -13.6158; -13.4676; -2.30289; -2.23752; 0.0114686];
% State
state = [4762.17; 14159.7];
% Derivative
derivative = [-0.00102596; 0.00372425];
% Input
% { "Burner.Wfuel" }
utrim = [2.51658];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4762.17; 14159.7; 14.5855; 518.665; 40.9646; 713.599; 363.695; 1399.88; 23.8704; 1562.69; 3010.68; 1.63658; 24100; 2.51658; 21.6416; 21.7174; 16.3306; 15.71; 0.0278342];
% Fan Corrected Speed
% 4762.19
% LPC Corrected Speed
% 4415.72
% HPC Corrected Speed
% 12071.8
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
% TT24750
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 92.0104;
% Thrust
Fn = 24750;
% A matrix
A = [-9.71223 3.81863; 5.83483 -21.2903];
% B matrix
B = [2786.48; 10079.2];
% C matrix
C = [1 0; 0 1; 0 0; -1.183e-014 4.00051e-015; 0.0365234 -0.0182592; 0.189958 -0.0969764; 0.0650358 0.0517594; 0.0443786 0.0865522; 0.00315559 0.00258112; -0.184778 -0.112462; -0.29828 -0.185114; 0.000216351 0.000176964; 11.683 1.11319; 0 0; 0.0165658 0.00141334; 0.0239203 -0.00630192; -0.0739276 0.0715251; -0.0711849 0.0698804; -6.66953e-006 -5.08527e-006];
% D matrix
D = [0; 0; 0; 0; 0.538101; 2.98879; 40.503; 36.5898; 2.07028; 322.054; 581.355; 0.141941; 1120.32; 1; -12.751; -12.6008; -2.19898; -2.14428; 0.0110246];
% State
state = [4805.02; 14209.1];
% Derivative
derivative = [2.97339e-005; -0.000128651];
% Input
% { "Burner.Wfuel" }
utrim = [2.59647];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4805.02; 14209.1; 14.5855; 518.665; 41.683; 717.162; 372.368; 1408.95; 24.2982; 1574.79; 3035.04; 1.66591; 24750; 2.59647; 21.4013; 21.4221; 16.5253; 15.9429; 0.0281742];
% Fan Corrected Speed
% 4805.04
% LPC Corrected Speed
% 4449.64
% HPC Corrected Speed
% 12083.8
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
% TT25400
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 92.832;
% Thrust
Fn = 25400;
% A matrix
A = [-9.54163 3.74115; 5.3761 -21.238];
% B matrix
B = [2729.53; 9582.89];
% C matrix
C = [1 0; 0 1; 0 0; -1.17253e-014 0; 0.037815 -0.0194158; 0.189479 -0.098325; 0.0728854 0.0475387; 0.042736 0.0877338; 0.00359891 0.00243432; -0.209385 -0.0958009; -0.335958 -0.158128; 0.000246745 0.000166899; 11.779 1.03683; 0 0; 0.0172295 5.36835e-005; 0.0244297 -0.00689344; -0.0732225 0.0717716; -0.0707562 0.0702977; -7.42581e-006 -4.58172e-006];
% D matrix
D = [0; 0; 0; 0; 0.586155; 2.91185; 40.5439; 35.5642; 2.15288; 319.279; 565.972; 0.147604; 1154.74; 1; -12.2978; -12.1481; -2.12835; -2.08641; 0.0107802];
% State
state = [4847.93; 14259.3];
% Derivative
derivative = [-4.77544e-005; 0.000295607];
% Input
% { "Burner.Wfuel" }
utrim = [2.67886];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4847.93; 14259.3; 14.5855; 518.665; 42.3746; 720.664; 381.108; 1418.18; 24.7405; 1587.69; 3060.36; 1.69623; 25400; 2.67886; 21.1438; 21.1047; 16.7757; 16.2321; 0.0285329];
% Fan Corrected Speed
% 4847.95
% LPC Corrected Speed
% 4483.41
% HPC Corrected Speed
% 12097
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
% TT26050
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 93.6556;
% Thrust
Fn = 26050;
% A matrix
A = [-9.32962 3.71806; 4.85443 -21.5826];
% B matrix
B = [2687.52; 9972.59];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0380506 -0.020537; 0.187171 -0.100641; 0.0753429 0.0450912; 0.0419468 0.0891032; 0.0038977 0.00240274; -0.210649 -0.0837613; -0.344147 -0.14072; 0.000267231 0.000164734; 11.7714 0.998353; 0 0; 0.0174327 -0.00256783; 0.0241851 -0.00739404; -0.072056 0.0726492; -0.0696946 0.0712909; -7.60716e-006 -4.26925e-006];
% D matrix
D = [0; 0; 0; 0; 0.587041; 2.87664; 40.3707; 34.7452; 2.09824; 308.961; 553.157; 0.143857; 1155.09; 1; -11.9196; -11.769; -2.07637; -2.03755; 0.0105806];
% State
state = [4890.93; 14308.3];
% Derivative
derivative = [-0.000211242; 0.00347637];
% Input
% { "Burner.Wfuel" }
utrim = [2.76139];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4890.93; 14308.3; 14.5855; 518.665; 43.0726; 724.136; 389.849; 1427.2; 25.1923; 1600.28; 3084.86; 1.72721; 26050; 2.76139; 20.9033; 20.8086; 16.9989; 16.4949; 0.0288802];
% Fan Corrected Speed
% 4890.96
% LPC Corrected Speed
% 4517.36
% HPC Corrected Speed
% 12109.4
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
NfRpt = 94.4865;
% Thrust
Fn = 26700;
% A matrix
A = [-9.29555 3.84069; 5.97152 -22.0081];
% B matrix
B = [2619.56; 9903.19];
% C matrix
C = [1 0; 0 1; 0 0; 1.152e-014 0; 0.0384646 -0.0216159; 0.190567 -0.103638; 0.0710153 0.0435509; 0.0408123 0.0898858; 0.00370949 0.00236773; -0.195343 -0.0764353; -0.318104 -0.129055; 0.000254327 0.000162334; 10.918 0.744317; 0 0; 0.0230757 -0.00507108; 0.0238244 -0.00783377; -0.0739928 0.0737793; -0.0716846 0.0724749; -7.0933e-006 -4.06143e-006];
% D matrix
D = [0; 0; 0; 0; 0.608081; 2.91529; 40.1534; 33.8617; 2.20646; 304.845; 540.574; 0.151277; 1176.83; 1; -11.4279; -11.389; -2.07518; -2.03849; 0.0103866];
% State
state = [4934.33; 14357.3];
% Derivative
derivative = [9.67238e-005; -1.82278e-005];
% Input
% { "Burner.Wfuel" }
utrim = [2.84567];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4934.33; 14357.3; 14.5855; 518.665; 43.7664; 727.588; 398.675; 1436.23; 25.6614; 1613.15; 3109.49; 1.75938; 26700; 2.84567; 20.6374; 20.5124; 17.2344; 16.7698; 0.0292317];
% Fan Corrected Speed
% 4934.35
% LPC Corrected Speed
% 4551.59
% HPC Corrected Speed
% 12122
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
NfRpt = 95.372;
% Thrust
Fn = 27350;
% A matrix
A = [-9.4465 3.88862; 6.45027 -22.5577];
% B matrix
B = [2595.99; 9840.57];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0405802 -0.0224646; 0.199504 -0.10633; 0.0745663 0.0433787; 0.0427505 0.0903178; 0.00399287 0.00241738; -0.200041 -0.0730736; -0.328763 -0.124791; 0.000273756 0.000165738; 10.9462 0.751308; 0 0; 0.0250412 -0.00720796; 0.0246579 -0.00809277; -0.0768871 0.0747271; -0.0750285 0.0734681; -7.37092e-006 -3.99679e-006];
% D matrix
D = [0; 0; 0; 0; 0.607921; 2.87883; 39.8779; 33.0429; 2.24471; 298.45; 528.162; 0.1539; 1185.03; 1; -11.0537; -11.0166; -2.02267; -1.98859; 0.0101939];
% State
state = [4980.57; 14409.2];
% Derivative
derivative = [0.000118011; -4.97793e-005];
% Input
% { "Burner.Wfuel" }
utrim = [2.93455];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4980.57; 14409.2; 14.5855; 518.665; 44.5058; 731.431; 407.892; 1445.87; 26.1636; 1626.86; 3135.31; 1.7938; 27350; 2.93455; 20.3496; 20.2279; 17.4288; 16.9938; 0.0295992];
% Fan Corrected Speed
% 4980.6
% LPC Corrected Speed
% 4588.06
% HPC Corrected Speed
% 12133.9
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
% TT28000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 96.3787;
% Thrust
Fn = 28000;
% A matrix
A = [-7.03459 3.66897; 5.91434 -22.1183];
% B matrix
B = [2549.65; 9780.29];
% C matrix
C = [1 0; 0 1; 0 0; -1.12938e-014 0; 0.0364886 -0.0233448; 0.178633 -0.103067; 0.0659532 0.0372347; 0.0391073 0.0943103; 0.00360753 0.00214863; -0.173819 -0.0499339; -0.284543 -0.087556; 0.000247336 0.000147312; 7.54108 0.670332; 0 0; 0.0220519 -0.00872207; 0.0217127 -0.00844379; -0.0691806 0.0730327; -0.0675271 0.0719843; -6.43942e-006 -3.31637e-006];
% D matrix
D = [0; 0; 0; 1.87855e-011; 0.616401; 2.87846; 39.6751; 32.2899; 2.29214; 292.769; 515.876; 0.157151; 1197.05; 1; -10.7046; -10.6691; -1.98744; -1.95585; 0.00999891];
% State
state = [5033.14; 14462.9];
% Derivative
derivative = [-0.000163226; -0.000215129];
% Input
% { "Burner.Wfuel" }
utrim = [3.02591];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [5033.14; 14462.9; 14.5855; 518.665; 45.3746; 735.963; 417.561; 1455.92; 26.703; 1640.21; 3160.29; 1.83078; 28000; 3.02591; 20.1442; 20.0245; 17.4049; 17.0003; 0.0299448];
% Fan Corrected Speed
% 5033.17
% LPC Corrected Speed
% 4630.29
% HPC Corrected Speed
% 12141.5
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 1
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

