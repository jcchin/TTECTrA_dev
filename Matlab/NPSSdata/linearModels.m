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
Fn = 36647.7;
% A matrix
A = [-5.24079 3.74872; 5.85169 -21.3414];
% B matrix
B = [3580.34; 11351.5];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0337833 -0.0357501; 0.173667 -0.164117; 0.0654893 0.0712649; 0.0111089 0.145414; 0.000847687 0.000946217; -0.116842 -0.0617835; -0.197727 -0.0834866; 5.81184e-005 6.48737e-005; 5.90765 0.212212; 0 0; 0.0124102 -0.00334769; 0.0152641 -0.00547837; -0.0777436 0.109361; -0.0764732 0.10804; -4.51007e-006 -4.29501e-006];
% D matrix
D = [0; 0; 0; 0; 0.859599; 3.87184; 81.6661; 45.6313; 1.2148; 367.966; 736.531; 0.0832878; 734.942; 1; -13.842; -13.8737; -2.5965; -2.56772; 0.0153097];
% State
state = [5222.26; 14535.2];
% Derivative
derivative = [0.000119924; -0.00165984];
% Input
% { "Burner.Wfuel" }
utrim = [2.3032];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [5222.26; 14535.2; 14.5855; 518.665; 42.5393; 722.386; 686.747; 1663.76; 19.8086; 1623.77; 3566.32; 1.3581; 36647.7; 2.3032; 19.4681; 19.5539; 14.6859; 14.3808; 0.0350607];
% Fan Corrected Speed
% 5222.28
% LPC Corrected Speed
% 5030.41
% HPC Corrected Speed
% 12316.4
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
Fn = 31630.4;
% A matrix
A = [-7.35988 4.16913; 7.01592 -20.2495];
% B matrix
B = [3814.03; 11755.2];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0337006 -0.0229575; 0.200991 -0.138509; 0.0557768 0.117646; 0.00742866 0.140229; 0.000570858 0.00126974; -0.132855 -0.200917; -0.198063 -0.295592; 3.91387e-005 8.70545e-005; 11.7854 0.256397; 0 0; 0.0149132 0.000787342; 0.0181365 -0.00132536; -0.0999939 0.107358; -0.0966872 0.104715; -4.33099e-006 -8.61081e-006];
% D matrix
D = [0; 0; 0; 0; 0.681906; 3.99139; 83.7066; 54.9056; 1.06572; 450.286; 892.974; 0.0730673; 668.159; 1; -17.5587; -17.5996; -3.10026; -3.02671; 0.0180146];
% State
state = [4700.03; 14104.2];
% Derivative
derivative = [-0.00145161; 0.00697573];
% Input
% { "Burner.Wfuel" }
utrim = [1.8411];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4700.03; 14104.2; 14.5855; 518.665; 35.4186; 679.537; 571.695; 1574.97; 18.3716; 1565.62; 3389.27; 1.25958; 31630.4; 1.8411; 19.7834; 19.8691; 19.0621; 18.3835; 0.0327465];
% Fan Corrected Speed
% 4700.05
% LPC Corrected Speed
% 4553.36
% HPC Corrected Speed
% 12322.2
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
NfRpt = 80;
% Thrust
Fn = 24734.1;
% A matrix
A = [-6.57885 3.95562; 5.1287 -16.6647];
% B matrix
B = [4076.37; 12139.8];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0232587 -0.0142943; 0.160575 -0.106663; 0.031376 0.122584; 0.0111169 0.136285; 0.000247271 0.00108795; -0.101722 -0.283622; -0.126354 -0.400927; 1.69532e-005 7.45909e-005; 12.0076 0.227042; 0 0; 0.00844684 0.00640573; 0.0118927 0.00406653; -0.087062 0.0985716; -0.0824064 0.0959622; -2.76388e-006 -1.04251e-005];
% D matrix
D = [0; 0; 0; 0; 0.537494; 3.96373; 87.484; 69.9786; 0.924435; 575.028; 1130.92; 0.0633803; 597.649; 1; -23.9686; -24.1029; -3.64543; -3.55019; 0.0219739];
% State
state = [4177.81; 13642.1];
% Derivative
derivative = [0.000598657; -0.00123807];
% Input
% { "Burner.Wfuel" }
utrim = [1.38359];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4177.81; 13642.1; 14.5855; 518.665; 29.3574; 643.144; 454.439; 1480.09; 17.1657; 1506.52; 3176.6; 1.1769; 24734.1; 1.38359; 21.2945; 21.6426; 19.7123; 18.7341; 0.0298848];
% Fan Corrected Speed
% 4177.83
% LPC Corrected Speed
% 4071.33
% HPC Corrected Speed
% 12251
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
NfRpt = 70;
% Thrust
Fn = 18257.9;
% A matrix
A = [-5.56512 3.34574; 3.58632 -12.8023];
% B matrix
B = [4314.31; 12824.2];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0153183 -0.00776575; 0.117868 -0.0659899; 0.015462 0.110257; 0.00217391 0.145432; 9.15795e-005 0.00080364; -0.0764069 -0.314484; -0.0787075 -0.426788; 6.2788e-006 5.50984e-005; 10.5688 0.122099; 0 0; 0.00554871 0.0114565; 0.00622086 0.0107336; -0.0793945 0.0835826; -0.0645017 0.0749883; -1.58059e-006 -1.07006e-005];
% D matrix
D = [0; 0; 0; 0; 0.400012; 3.25967; 93.0041; 90.8591; 0.741214; 746.011; 1454.69; 0.0508185; 523.988; 1; -33.7284; -34.0954; -4.09412; -3.68586; 0.0271274];
% State
state = [3655.58; 13156.7];
% Derivative
derivative = [-3.22553e-006; 6.57817e-005];
% Input
% { "Burner.Wfuel" }
utrim = [1.00199];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3655.58; 13156.7; 14.5855; 518.665; 24.7312; 611.802; 353.227; 1380.03; 16.3194; 1442.11; 2936.28; 1.11888; 18257.9; 1.00199; 23.8582; 24.2981; 19.645; 16.4791; 0.0266802];
% Fan Corrected Speed
% 3655.6
% LPC Corrected Speed
% 3582.16
% HPC Corrected Speed
% 12114
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
NfRpt = 60;
% Thrust
Fn = 10480.7;
% A matrix
A = [-4.83313 2.77565; 1.9503 -8.74175];
% B matrix
B = [4702.68; 14031.5];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0106963 -0.00471869; 0.0930049 -0.0446828; 0.00446153 0.0945249; 0.0269579 0.0995396; 1.99835e-005 0.000564796; -0.0160811 -0.360565; 0.000827332 -0.486844; 1.37009e-006 3.87231e-005; 8.91924 -0.0329831; 0 0; 0.00103199 0.0172757; 0.00199461 0.0156321; -0.0785712 0.0787818; -0.0527197 0.0554138; -4.02547e-007 -1.07345e-005];
% D matrix
D = [0; 0; 0; 0; 0.197339; 1.79003; 100.885; 103.941; 0.567433; 952.04; 1867.29; 0.0389038; 440.883; 1; -48.1193; -48.6801; -3.12028; -2.21579; 0.0336515];
% State
state = [3133.35; 12654.6];
% Derivative
derivative = [-0.00364332; 0.000672033];
% Input
% { "Burner.Wfuel" }
utrim = [0.706617];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3133.35; 12654.6; 14.5855; 518.665; 21.3851; 585.839; 269.914; 1281.74; 15.761; 1380.25; 2690.27; 1.08059; 12678.5; 0.706617; 27.0674; 27.774; 20.2992; 13.7795; 0.0234877];
% Fan Corrected Speed
% 3133.37
% LPC Corrected Speed
% 3085.58
% HPC Corrected Speed
% 11907
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
NfRpt = 50;
% Thrust
Fn = 7978.14;
% A matrix
A = [-3.92612 4.39052; 1.56904 -6.98356];
% B matrix
B = [52464.9; 14627.7];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00695317 -0.00278881; 0.0670838 -0.0288846; -0.00364965 0.0820435; 0.0145092 0.120676; 3.72561e-005 -0.00940273; 0.00476179 -0.568951; 0.0434927 -0.494734; 2.55432e-006 -0.000644662; 7.61402 -10.089; 0 0; -0.00068578 0.0192112; -0.000213607 0.0195591; -0.0800113 0.0774016; -0.0380458 0.0405341; 5.6526e-007 -1.07498e-005];
% D matrix
D = [0; 0; 0; 2.45889e-011; 0.144357; 1.54805; 109.6; 146.255; -244.319; -3214.22; 2549.81; -16.7508; -247561; 1; -74.7621; -75.8519; -4.1854; -2.17087; 0.043781];
% State
state = [2611.13; 12107.4];
% Derivative
derivative = [-2.30501e-007; 2.36276e-009];
% Input
% { "Burner.Wfuel" }
utrim = [0.46235];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [2611.13; 12107.4; 14.5855; 518.665; 19.0446; 565.997; 195.994; 1179.08; 14.2431; 1291.53; 2414.43; 0.976521; 6834.96; 0.46235; 31.4836; 32.4191; 18.9478; 9.51728; 0.0199706];
% Fan Corrected Speed
% 2611.14
% LPC Corrected Speed
% 2582.33
% HPC Corrected Speed
% 11590.2
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
Fn = -635.82;
% A matrix
A = [-3.06961 -19.4084; 0.214032 -3.77053];
% B matrix
B = [-766498; 14751.5];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00465606 -0.00138575; 0.0455631 -0.0139407; 0.00639208 0.0507689; 0.0307886 0.0826816; 2.54805e-005 0.0862153; -0.021509 1.85232; -0.0249028 -0.374341; 1.74697e-006 0.00591102; 6.32775 40.3244; 0 0; 0.00230823 0.0137734; 0.00105882 0.0165538; -0.0812925 0.0621603; -0.0249905 0.0231527; -8.8891e-007 -7.73951e-006];
% D matrix
D = [0; 0; 0; -3.60578e-011; 0.128422; 1.29984; 117.932; 195.057; 3155.64; 79261.3; 3375.95; 216.354; 1.50321e+006; 1; -111.47; -113.316; -5.79486; -2.14657; 0.0558961];
% State
state = [2088.9; 11635.8];
% Derivative
derivative = [7.02905e-005; -0.000263771];
% Input
% { "Burner.Wfuel" }
utrim = [0.31529];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [2088.9; 11635.8; 14.5855; 518.665; 17.122; 548.113; 145.871; 1091.08; 15.1601; 1258.16; 2194.85; 1.03939; 4103.73; 0.31529; 36.0281; 37.0927; 26.2654; 9.21213; 0.0173952];
% Fan Corrected Speed
% 2088.91
% LPC Corrected Speed
% 2073.11
% HPC Corrected Speed
% 11319
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
NfRpt = 30.1744;
% Thrust
Fn = -2567.35;
% A matrix
A = [-3.06961 -19.4084; 0.214032 -3.77053];
% B matrix
B = [-766498; 14751.5];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00465606 -0.00138575; 0.0455631 -0.0139407; 0.00639208 0.0507689; 0.0307886 0.0826816; 2.54805e-005 0.0862153; -0.021509 1.85232; -0.0249028 -0.374341; 1.74697e-006 0.00591102; 6.32775 40.3244; 0 0; 0.00230823 0.0137734; 0.00105882 0.0165538; -0.0812925 0.0621603; -0.0249905 0.0231527; -8.8891e-007 -7.73951e-006];
% D matrix
D = [0; 0; 0; -3.60578e-011; 0.128422; 1.29984; 117.932; 195.057; 3155.64; 79261.3; 3375.95; 216.354; 1.50321e+006; 1; -111.47; -113.316; -5.79486; -2.14657; 0.0558961];
% State
state = [1567.94; 8926.47];
% Derivative
derivative = [16.2852; -1.58489];
% Input
% { "Burner.Wfuel" }
utrim = [0.0489492];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [1567.94; 8926.47; 14.5855; 518.665; 16.4193; 544.128; 35.3635; 773.535; 1.70374; 653.322; 1386; 0.116811; -2593.65; 0.0489492; 90.8818; 91.7302; -38.2413; -8.15487; 0.00875254];
% Fan Corrected Speed
% 1575.79
% LPC Corrected Speed
% 1568.21
% HPC Corrected Speed
% 8712.85
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
NfRpt = 30.3252;
% Thrust
Fn = -2541.33;
% A matrix
A = [-3.06961 -19.4084; 0.214032 -3.77053];
% B matrix
B = [-766498; 14751.5];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00465606 -0.00138575; 0.0455631 -0.0139407; 0.00639208 0.0507689; 0.0307886 0.0826816; 2.54805e-005 0.0862153; -0.021509 1.85232; -0.0249028 -0.374341; 1.74697e-006 0.00591102; 6.32775 40.3244; 0 0; 0.00230823 0.0137734; 0.00105882 0.0165538; -0.0812925 0.0621603; -0.0249905 0.0231527; -8.8891e-007 -7.73951e-006];
% D matrix
D = [0; 0; 0; -3.60578e-011; 0.128422; 1.29984; 117.932; 195.057; 3155.64; 79261.3; 3375.95; 216.354; 1.50321e+006; 1; -111.47; -113.316; -5.79486; -2.14657; 0.0558961];
% State
state = [1575.78; 8926.47];
% Derivative
derivative = [5.11385; -1.06408];
% Input
% { "Burner.Wfuel" }
utrim = [0.0489492];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [1575.78; 8926.47; 14.5855; 518.665; 16.4442; 544.415; 35.4006; 773.831; 1.70547; 653.481; 1386.27; 0.116929; -2567.35; 0.0489492; 90.8833; 91.7251; -38.1936; -8.1921; 0.00875254];
% Fan Corrected Speed
% 1583.67
% LPC Corrected Speed
% 1575.97
% HPC Corrected Speed
% 8710.55
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 0
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

