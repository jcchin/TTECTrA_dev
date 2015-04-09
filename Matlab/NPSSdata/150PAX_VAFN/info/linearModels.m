% Altitude
% PC50
% TT15000
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 63.6743;
% Thrust
Fn = 15000;
% A matrix
A = [-5.56245 3.14517; 2.52589 -10.5525];
% B matrix
B = [4559.55 -0.00153716; 13410.5 0.000614032];
% C matrix
C = [1 0; 0 1; 0 0; 1.70946e-015 -4.44726e-016; 0.0112247 -0.00542427; 0.0999312 -0.0533068; -0.00151014 0.104116; 0.0323578 0.114327; -1.72939e-005 0.000634587; 0.0130365 -0.376685; 0.0434617 -0.51164; -1.18569e-006 4.3508e-005; 10.4715 -0.0222911; 0 0; 0.000426815 0.0169287; 0.00196239 0.0156218; -0.0766464 0.0805286; -0.0540257 0.0612426; 3.2384e-007 -1.15642e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.234675 -4.65896e-006; 2.34381 -4.67598e-005; 94.3688 -0.000237495; 99.0385 -0.000247962; 0.548384 -5.89133e-007; 866.328 -0.000253635; 1698.3 -0.000824133; 0.0375978 -4.03916e-008; 461.404 -2.17833e-006; 1 0; -42.6881 0.000107437; -43.1611 0.000107654; -3.55002 6.96496e-005; -2.75962 5.41571e-005; 0.0308397 -1.18451e-008];
% State
state = [3325.23; 12781.7];
% Derivative
derivative = [-0.000498176; -0.000254857];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [0.802897; 0.49507];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3325.23; 12781.7; 14.5855; 518.665; 22.5479; 595.693; 288.259; 1304.94; 15.8704; 1393.66; 2754.8; 1.08809; 15000; 0.802897; 26.7004; 27.3777; 16.569; 11.812; 0.0243508];
% Fan Corrected Speed
% 3325.25
% LPC Corrected Speed
% 3274.34
% HPC Corrected Speed
% 11926.7
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
NfRpt = 65.641;
% Thrust
Fn = 13041.3;
% A matrix
A = [-5.57751 3.24897; 2.52427 -11.1178];
% B matrix
B = [-38302.4 -37244.9; 9672.27 -3190.3];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0117083 -0.00598864; 0.102629 -0.0577764; -0.000421698 0.10718; 0.0370533 0.116541; -9.92149e-006 0.00067674; 0.00955118 -0.371859; 0.0414972 -0.504927; -6.80229e-007 4.6398e-005; 10.4594 0.00712547; 0 0; 0.000937292 0.0159054; 0.00276606 0.0146558; -0.0759197 0.0815184; -0.0548479 0.0650249; 2.19363e-007 -1.15547e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 5.68434e-012; 0.240722 2.27486e-006; 2.36955 2.44647e-005; 93.1977 -6.74834e-007; 93.4205 3.16746e-005; 175.232 151.39; 4442.82 3149.64; 1610.88 -0.00166086; 12.0141 10.3794; 176907 152944; 1 0; -39.7456 -7.98732e-006; -40.1464 -7.6052e-006; -3.35881 -3.01461e-005; -2.65694 -2.38775e-005; 0.0294846 -3.25333e-008];
% State
state = [3427.94; 12883];
% Derivative
derivative = [1.34118; 5.93346];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [0.859928; 0.487349];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3427.94; 12883; 14.5855; 518.665; 23.1754; 600.669; 304.07; 1323.25; 15.97; 1404.3; 2800.65; 1.09492; 16100.1; 0.859928; 26.1856; 26.7705; 16.6518; 12.4356; 0.0249419];
% Fan Corrected Speed
% 3427.96
% LPC Corrected Speed
% 3372.32
% HPC Corrected Speed
% 11971.4
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
NfRpt = 67.6019;
% Thrust
Fn = 17200;
% A matrix
A = [-5.5937 3.32855; 3.25893 -11.6549];
% B matrix
B = [4362.42 -0.00630469; 13226 0.0243616];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0120889 -0.00649889; 0.102521 -0.0609374; 0.000846287 0.109355; 0.0140762 0.118893; -1.14139e-005 0.000724152; -0.0140052 -0.363259; 0.0101246 -0.493508; -7.8255e-007 4.96487e-005; 10.4353 0.0400477; 0 0; 0.00247446 0.0149098; 0.00355017 0.0137168; -0.0740711 0.0817471; -0.0546415 0.0684387; -2.57337e-008 -1.14487e-005];
% D matrix
D = [0 0; 0 0; 0 0; -6.19538e-012 0; 0.25234 -6.44067e-007; 2.38737 -3.83759e-006; 92.0068 -0.00102363; 89.1976 -0.000917119; 0.809353 -2.87525e-005; 783.626 -0.000411933; 1533.49 -0.00137865; 0.0554902 -1.9713e-006; 497.753 -0.0122157; 1 0; -37.1336 0.000404806; -37.5142 0.000408549; -3.26296 1.20924e-005; -2.62288 9.64176e-006; 0.0282733 -1.22349e-008];
% State
state = [3530.35; 12979.7];
% Derivative
derivative = [2.55996e-005; 0.000594111];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [0.917513; 0.479651];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3530.35; 12979.7; 14.5855; 518.665; 23.8189; 605.684; 319.895; 1341.73; 16.0761; 1414.58; 2845.49; 1.1022; 17200; 0.917513; 25.6462; 26.1652; 16.5794; 12.9062; 0.0255163];
% Fan Corrected Speed
% 3530.36
% LPC Corrected Speed
% 3469.79
% HPC Corrected Speed
% 12011.2
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
NfRpt = 69.5562;
% Thrust
Fn = 18300;
% A matrix
A = [-5.9249 3.40951; 4.3624 -12.2971];
% B matrix
B = [4469.23 -0.0499487; 13012.3 0.0882688];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0144976 -0.00704388; 0.119314 -0.0649016; 0.0019772 0.113074; 0.00191398 0.119741; 6.17278e-007 0.000784834; -0.0178365 -0.35975; -0.00871143 -0.494323; 4.23213e-008 5.38091e-005; 10.4186 0.0747745; 0 0; 0.00380362 0.0143527; 0.00461405 0.0131949; -0.0795211 0.0823196; -0.0641851 0.0715651; -2.00155e-007 -1.15621e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.298023 6.39905e-006; 2.77969 5.6724e-005; 90.3857 -0.000668342; 87.8228 -0.000718679; 0.776806 9.939e-005; 735.86 0.00463268; 1465.35 0.00368067; 0.0532587 6.81429e-006; 492.524 0.035508; 1 0; -34.8117 0.000272847; -35.1827 0.000276504; -3.54011 -7.628e-005; -3.15039 -6.78736e-005; 0.0272017 8.31341e-008];
% State
state = [3632.4; 13071.5];
% Derivative
derivative = [0.000455488; 5.57369e-005];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [0.977578; 0.471978];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3632.4; 13071.5; 14.5855; 518.665; 24.5798; 611.387; 336.037; 1360.7; 16.1906; 1425.7; 2891.16; 1.11005; 18300; 0.977578; 25.0859; 25.581; 16.1107; 13.2111; 0.0261038];
% Fan Corrected Speed
% 3632.42
% LPC Corrected Speed
% 3566.7
% HPC Corrected Speed
% 12039.7
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
NfRpt = 71.3782;
% Thrust
Fn = 19400;
% A matrix
A = [-6.7721 3.50944; 4.66408 -13.0432];
% B matrix
B = [4469.45 -0.00282048; 12801.7 0.00430422];
% C matrix
C = [1 0; 0 1; 0 0; -1.52495e-015 0; 0.0155029 -0.00774735; 0.12488 -0.0703182; 0.00316099 0.117136; 0.00200054 0.120984; 1.77086e-005 0.000846173; -0.0158063 -0.356571; -0.0145076 -0.496404; 1.21412e-006 5.80146e-005; 12.299 0.109459; 0 0; 0.00428074 0.0137903; 0.00502451 0.0121934; -0.0804279 0.0838586; -0.066221 0.0755341; -3.168e-007 -1.17064e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.349438 3.0357e-006; 3.21249 2.81937e-005; 88.9396 -4.78858e-006; 86.6814 -1.53384e-006; 0.714119 7.04889e-006; 700.07 0.000319286; 1404.23 0.000322712; 0.0489608 4.8328e-007; 509.052 0.00212322; 1 0; -32.7413 1.56396e-006; -33.1031 1.73768e-006; -3.82807 -3.27901e-005; -3.44501 -2.95261e-005; 0.0262036 6.36307e-009];
% State
state = [3727.55; 13161.3];
% Derivative
derivative = [-0.000710288; 0.000549408];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.03978; 0.464825];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3727.55; 13161.3; 14.5855; 518.665; 25.3492; 616.998; 352.49; 1379.32; 16.3125; 1437.85; 2936.26; 1.1184; 19400; 1.03978; 24.5472; 25.02; 15.8519; 13.5915; 0.0266911];
% Fan Corrected Speed
% 3727.57
% LPC Corrected Speed
% 3656.7
% HPC Corrected Speed
% 12067.1
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
NfRpt = 73.0413;
% Thrust
Fn = 20500;
% A matrix
A = [-6.92547 3.6455; 4.99062 -13.7686];
% B matrix
B = [4393.96 -0.00101597; 12699.8 -0.00799565];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0165377 -0.00851251; 0.131568 -0.0759504; 0.00361693 0.120532; 0.00419901 0.122058; 1.99582e-005 0.000904553; -0.0176081 -0.354953; -0.0140572 -0.496123; 1.36836e-006 6.20171e-005; 11.8613 0.119908; 0 0; 0.00463789 0.0131444; 0.00537834 0.0110844; -0.0814152 0.085696; -0.0689824 0.0786724; -3.45199e-007 -1.18002e-005];
% D matrix
D = [0 0; 0 0; 0 0; 5.15444e-012 0; 0.377068 4.64743e-006; 3.41698 4.25139e-005; 87.6612 0.000195092; 82.7165 0.000196575; 0.704963 1.46993e-005; 671.185 0.000101988; 1343.83 -6.44993e-005; 0.048333 1.0078e-006; 525.958 0.00471532; 1 0; -30.781 -7.07406e-005; -31.1188 -7.13365e-005; -3.85678 -4.71003e-005; -3.50394 -4.27993e-005; 0.0252723 -4.41491e-009];
% State
state = [3814.4; 13245.9];
% Derivative
derivative = [-0.00710635; -0.000509821];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.1028; 0.456294];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3814.4; 13245.9; 14.5855; 518.665; 26.0477; 621.913; 368.71; 1396.95; 16.4363; 1450.13; 2980.61; 1.12689; 20500; 1.1028; 24.0005; 24.4508; 15.9047; 14.1665; 0.0272844];
% Fan Corrected Speed
% 3814.42
% LPC Corrected Speed
% 3738.35
% HPC Corrected Speed
% 12096.5
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
NfRpt = 74.7449;
% Thrust
Fn = 21600;
% A matrix
A = [-7.11895 3.80798; 5.57787 -14.6347];
% B matrix
B = [4330.36 0.0341019; 12511.6 -0.188626];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0185994 -0.00950744; 0.145149 -0.0832401; 0.00532219 0.124577; 0.00616518 0.123528; 3.23701e-005 0.000970627; -0.0234095 -0.354237; -0.0198922 -0.497426; 2.21933e-006 6.65473e-005; 11.8423 0.14647; 0 0; 0.00533011 0.0120605; 0.00611086 0.0100598; -0.0830901 0.0885445; -0.0756135 0.0823047; -4.95384e-007 -1.19329e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.397904 -3.7489e-005; 3.55368 -0.000330787; 86.663 0.00232246; 79.5729 0.00213235; 0.720755 7.39042e-005; 643.487 -0.00394918; 1285.41 -0.00664801; 0.0494158 5.06695e-006; 541.172 0.0210259; 1 0; -28.9558 -0.000792464; -29.2647 -0.00080304; -3.78503 0.000367334; -3.53583 0.000343068; 0.02434 -1.66686e-007];
% State
state = [3903.37; 13333];
% Derivative
derivative = [0.000151611; -0.000890346];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.16937; 0.443668];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3903.37; 13333; 14.5855; 518.665; 26.8448; 627.474; 385.875; 1414.94; 16.572; 1461.78; 3024.24; 1.13619; 21600; 1.16937; 23.5184; 23.9498; 16.0595; 14.6175; 0.0278628];
% Fan Corrected Speed
% 3903.39
% LPC Corrected Speed
% 3821.57
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
% TT22700
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 76.4216;
% Thrust
Fn = 22700;
% A matrix
A = [-7.30746 3.97097; 5.86344 -15.5327];
% B matrix
B = [4245.04 0.181936; 12417.2 -0.941541];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0196596 -0.0106232; 0.150582 -0.0913004; 0.00661865 0.128737; 0.00775524 0.124464; 4.25171e-005 0.00103815; -0.027568 -0.35371; -0.0236969 -0.499747; 2.91502e-006 7.11764e-005; 12.1347 0.175167; 0 0; 0.00569324 0.0110536; 0.00647006 0.00910173; -0.0845495 0.0918068; -0.0775274 0.0863454; -6.00575e-007 -1.20782e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.420373 -0.000260357; 3.70126 -0.00227338; 85.6549 0.0101065; 76.0996 0.00881267; 0.734737 0.000285959; 617.947 -0.0209369; 1230.58 -0.035066; 0.0503744 1.96057e-005; 555.905 0.0785252; 1 0; -27.2845 -0.00328446; -27.5679 -0.00333145; -3.72988 0.00235084; -3.5015 0.00220659; 0.0234694 -8.4564e-007];
% State
state = [3990.93; 13418];
% Derivative
derivative = [0.000129767; -0.00086431];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.23733; 0.431241];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3990.93; 13418; 14.5855; 518.665; 27.6644; 633.066; 403.235; 1432.48; 16.7142; 1473.1; 3066.5; 1.14595; 22700; 1.23733; 23.0749; 23.4897; 16.2664; 14.9934; 0.0284261];
% Fan Corrected Speed
% 3990.95
% LPC Corrected Speed
% 3903.21
% HPC Corrected Speed
% 12145.3
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
NfRpt = 78.0667;
% Thrust
Fn = 23800;
% A matrix
A = [-7.41569 4.14144; 6.17848 -16.4493];
% B matrix
B = [4181.35 0.127413; 12303.3 -0.662867];
% C matrix
C = [1 0; 0 1; 0 0; 1.3943e-015 0; 0.0208524 -0.0118039; 0.156725 -0.0996943; 0.00823489 0.132858; 0.00928578 0.125052; 5.58459e-005 0.00110567; -0.0326927 -0.353768; -0.0287527 -0.502464; 3.82886e-006 7.58057e-005; 12.1739 0.203494; 0 0; 0.00610054 0.0100796; 0.00687749 0.00817195; -0.0863204 0.0952049; -0.0798334 0.0907081; -7.31385e-007 -1.22255e-005];
% D matrix
D = [0 0; 0 0; 0 0; -4.35103e-012 0; 0.442581 -0.000157931; 3.84349 -0.001357; 84.6919 0.00741215; 72.8869 0.00628455; 0.746482 0.000200517; 593.54 -0.0139699; 1179.9 -0.0231525; 0.0511797 1.37477e-005; 569.469 0.0559121; 1 0; -25.7668 -0.00230432; -26.0275 -0.00233534; -3.68235 0.00133746; -3.47242 0.00126103; 0.0226628 -5.69501e-007];
% State
state = [4076.84; 13500.2];
% Derivative
derivative = [8.54958e-005; -0.0012079];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.30644; 0.419049];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4076.84; 13500.2; 14.5855; 518.665; 28.4737; 638.449; 420.654; 1449.45; 16.8619; 1484.23; 3107.6; 1.15607; 23800; 1.30644; 22.6533; 23.0524; 16.5015; 15.3841; 0.02898];
% Fan Corrected Speed
% 4076.86
% LPC Corrected Speed
% 3983.03
% HPC Corrected Speed
% 12168.1
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
NfRpt = 79.7019;
% Thrust
Fn = 24900;
% A matrix
A = [-7.52857 4.28201; 6.58933 -17.2611];
% B matrix
B = [4118.25 0.201183; 12164 -0.870734];
% C matrix
C = [1 0; 0 1; 0 0; -1.36569e-015 0; 0.0230694 -0.012869; 0.168059 -0.106054; 0.0131254 0.136276; 0.0101997 0.125979; 9.91524e-005 0.0011688; -0.0476818 -0.351377; -0.0488468 -0.500457; 6.798e-006 8.01339e-005; 12.2047 0.236958; 0 0; 0.00694349 0.00926797; 0.00782998 0.00739944; -0.0899212 0.0973964; -0.0850325 0.093675; -1.15952e-006 -1.22773e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.458623 -4.22782e-005; 3.89887 -0.000318792; 83.8328 0.00487351; 69.927 0.00454223; 0.752654 2.59937e-006; 570.567 -0.0302516; 1132.08 -0.0494072; 0.0516028 1.78216e-007; 583.745 -0.0192625; 1 0; -24.3835 -0.00158063; -24.6252 -0.00159879; -3.59485 0.000356902; -3.48666 0.0003459; 0.0218888 -1.07863e-006];
% State
state = [4162.24; 13580.9];
% Derivative
derivative = [0.000124595; -0.000876384];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.37686; 0.406929];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4162.24; 13580.9; 14.5855; 518.665; 29.3541; 644.145; 438.453; 1466.07; 17.0178; 1494.39; 3146.62; 1.16676; 24900; 1.37686; 22.2927; 22.6793; 16.5925; 15.6708; 0.0295016];
% Fan Corrected Speed
% 4162.26
% LPC Corrected Speed
% 4062.13
% HPC Corrected Speed
% 12186.6
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
NfRpt = 81.2958;
% Thrust
Fn = 26000;
% A matrix
A = [-7.73699 4.37644; 6.67527 -17.9651];
% B matrix
B = [4039.66 0.00334054; 12068.8 -0.00310094];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0239568 -0.0138618; 0.169904 -0.110687; 0.0163387 0.138436; 0.0107418 0.127412; 0.000118182 0.00122227; -0.057478 -0.344519; -0.0607543 -0.491817; 8.10269e-006 8.37999e-005; 12.8762 0.288311; 0 0; 0.00727236 0.00849724; 0.00889989 0.00669893; -0.0894866 0.0986501; -0.0849897 0.0956662; -1.41901e-006 -1.22009e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 5.68434e-012; 0.469739 7.74496e-007; 3.89277 7.07593e-006; 83.0889 -0.000233772; 67.7336 -0.000176743; 0.854223 -1.42736e-005; 550.82 -0.000616901; 1088.03 -0.00089455; 0.0585665 -9.78616e-007; 597.353 -0.00484695; 1 0; -23.1364 6.24933e-005; -23.3617 6.31759e-005; -3.48447 -5.93441e-006; -3.38897 -5.76982e-006; 0.021162 -1.54242e-008];
% State
state = [4245.48; 13658.9];
% Derivative
derivative = [1.41002e-006; 0.000237068];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.44799; 0.395635];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4245.48; 13658.9; 14.5855; 518.665; 30.2576; 649.827; 456.35; 1482.15; 17.1802; 1503.92; 3183.91; 1.17789; 26000; 1.44799; 21.9691; 22.3449; 16.6457; 15.9101; 0.0300005];
% Fan Corrected Speed
% 4245.5
% LPC Corrected Speed
% 4138.98
% HPC Corrected Speed
% 12202.9
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
NfRpt = 82.8173;
% Thrust
Fn = 27100;
% A matrix
A = [-7.90645 4.44295; 6.66713 -18.6281];
% B matrix
B = [4059.69 0.000307884; 11992.7 0.0994311];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0247602 -0.0148707; 0.171294 -0.114962; 0.0196434 0.139708; 0.0107741 0.12906; 0.000161446 0.00126989; -0.0584421 -0.334151; -0.0727872 -0.480006; 1.10689e-005 8.70649e-005; 13.0726 0.288084; 0 0; 0.00759285 0.00767609; 0.00994173 0.00595642; -0.0889709 0.0997975; -0.0848257 0.0972721; -1.67818e-006 -1.20554e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.569384 -5.89137e-005; 4.05058 -0.000420832; 83.144 0.00165055; 64.2018 0.0012674; 0.902242 -9.58047e-005; 523.601 -0.0015318; 1043.81 0.00129401; 0.0618587 -6.56848e-006; 605.144 -0.031197; 1 0; -21.929 -0.000464224; -22.1379 -0.000470704; -3.45984 0.00035806; -3.38616 0.000350435; 0.0204265 5.9014e-009];
% State
state = [4324.93; 13733.3];
% Derivative
derivative = [0.000889462; 0.00209462];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.51929; 0.38565];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4324.93; 13733.3; 14.5855; 518.665; 31.1133; 655.072; 473.987; 1497.53; 17.3463; 1513.4; 3220.19; 1.18928; 27100; 1.51929; 21.6483; 22.0131; 16.8042; 16.2353; 0.0304943];
% Fan Corrected Speed
% 4324.95
% LPC Corrected Speed
% 4212.07
% HPC Corrected Speed
% 12220.2
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
NfRpt = 84.3263;
% Thrust
Fn = 28200;
% A matrix
A = [-8.14062 4.47661; 7.0308 -19.2999];
% B matrix
B = [4066.55 -0.492242; 11984.8 2.35181];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0271702 -0.01599; 0.182805 -0.119518; 0.0251094 0.140491; 0.0111935 0.130421; 0.00023012 0.00131626; -0.063443 -0.321163; -0.0930393 -0.466755; 1.57773e-005 9.02444e-005; 13.1354 0.328761; 0 0; 0.00841131 0.00684967; 0.0115675 0.00520167; -0.0923764 0.101087; -0.0898417 0.0984222; -2.11253e-006 -1.18744e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 -5.68434e-012; 0.576944 0.0035343; 4.01176 0.024616; 82.3727 -0.013835; 61.7717 -0.0105468; 0.917725 -0.000388174; 499.323 0.0233179; 1004.18 0.0411548; 0.0629203 -2.66137e-005; 610.802 -0.116477; 1 0; -20.8394 0.00523137; -21.0344 0.00538084; -3.34839 -0.020523; -3.19155 -0.0195618; 0.0197909 1.02595e-006];
% State
state = [4403.74; 13807.4];
% Derivative
derivative = [-4.45801e-005; -0.000573582];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.59362; 0.375747];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4403.74; 13807.4; 14.5855; 518.665; 31.9832; 660.324; 492.071; 1512.83; 17.5236; 1524.15; 3256.93; 1.20144; 28200; 1.59362; 21.3271; 21.6813; 17; 16.5564; 0.0310021];
% Fan Corrected Speed
% 4403.76
% LPC Corrected Speed
% 4284.35
% HPC Corrected Speed
% 12237.1
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
NfRpt = 85.8265;
% Thrust
Fn = 29300;
% A matrix
A = [-8.43511 4.52144; 7.30838 -19.9951];
% B matrix
B = [4003.88 0.0688864; 11889.6 -0.494398];
% C matrix
C = [1 0; 0 1; 0 0; 0 -4.09492e-016; 0.0288409 -0.0173438; 0.188869 -0.125125; 0.0295985 0.141179; 0.0107783 0.131264; 0.000278922 0.0013718; -0.0735206 -0.309331; -0.108741 -0.453646; 1.91232e-005 9.40525e-005; 13.6291 0.408338; 0 0; 0.00936999 0.00611659; 0.0126864 0.00450369; -0.0938775 0.102797; -0.0916308 0.0999168; -2.44627e-006 -1.16825e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.59016 -0.000228137; 4.0055 -0.00154587; 81.7052 0.00889038; 59.4837 0.00657034; 0.943292 0.000272021; 482.352 -0.00160094; 967.156 -0.00273391; 0.0646732 1.865e-005; 621.147 0.0923215; 1 0; -19.8475 -0.00232035; -20.0196 -0.00234941; -3.2582 0.0012597; -3.15807 0.00122099; 0.0191759 -1.65312e-007];
% State
state = [4482.08; 13881.4];
% Derivative
derivative = [-0.00177064; 0.00463834];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.66946; 0.365902];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4482.08; 13881.4; 14.5855; 518.665; 32.9384; 666.006; 510.654; 1528.03; 17.7113; 1534.1; 3291.9; 1.21431; 29300; 1.66946; 21.0659; 21.4121; 17.0821; 16.5582; 0.0314786];
% Fan Corrected Speed
% 4482.1
% LPC Corrected Speed
% 4355.97
% HPC Corrected Speed
% 12250.1
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
A = [-8.61988 4.54869; 7.25386 -20.5772];
% B matrix
B = [3954.15 -0.13778; 11826.6 0.504165];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0301114 -0.0187068; 0.19089 -0.129972; 0.036853 0.139844; 0.00940926 0.133099; 0.000354891 0.00139994; -0.0917374 -0.293411; -0.135874 -0.432634; 2.43317e-005 9.59813e-005; 14.2602 0.420515; 0 0; 0.0107213 0.00517632; 0.0139159 0.0036267; -0.094031 0.104305; -0.0919272 0.101249; -3.00653e-006 -1.13372e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.59899 0.000371128; 3.96911 0.00246131; 81.0483 -0.00434359; 57.3443 -0.00325438; 0.96487 -3.3269e-005; 465.852 0.00826463; 932.947 0.011851; 0.0661526 -2.28096e-006; 634.949 0.0276862; 1 0; -18.9246 0.0012489; -18.8584 0.00134544; -3.16475 -0.00192487; -3.07053 -0.00186737; 0.0186149 3.02375e-007];
% State
state = [4554.24; 13951.8];
% Derivative
derivative = [-2.32916e-005; -2.55179e-005];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.74624; 0.356945];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4554.24; 13951.8; 14.5855; 518.665; 33.7835; 670.885; 528.891; 1542.55; 17.9019; 1545.04; 3327.25; 1.22737; 30400; 1.74624; 20.7633; 21.0435; 17.4344; 16.8427; 0.0319778];
% Fan Corrected Speed
% 4554.26
% LPC Corrected Speed
% 4421.52
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
NfRpt = 88.5824;
% Thrust
Fn = 31500;
% A matrix
A = [-8.59822 4.56491; 7.29315 -21.109];
% B matrix
B = [3900.09 -0.125338; 11744 0.734276];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0317548 -0.0200946; 0.195092 -0.134425; 0.0446022 0.137633; 0.00802161 0.135178; 0.000439554 0.00141831; -0.110313 -0.276356; -0.163676 -0.408883; 3.01363e-005 9.72408e-005; 14.305 0.426658; 0 0; 0.012045 0.00423305; 0.0151379 0.0027447; -0.0955057 0.105604; -0.09328 0.102454; -3.58777e-006 -1.09317e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.607313 0.000667206; 3.93402 0.00432717; 80.4347 -0.0112777; 55.3622 -0.00796326; 0.98644 -0.000298203; 451.149 0.00135294; 901.129 0.00098877; 0.0676314 -2.04451e-005; 646.606 -0.0901424; 1 0; -18.0775 0.00293797; -18.0029 0.00310479; -3.07744 -0.00338932; -2.98863 -0.00329155; 0.0180881 1.53122e-007];
% State
state = [4626; 14020.5];
% Derivative
derivative = [-1.53635e-005; -0.000439991];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.82383; 0.34894];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4626; 14020.5; 14.5855; 518.665; 34.6243; 675.665; 547.144; 1556.72; 18.0979; 1555.76; 3361.7; 1.24081; 31500; 1.82383; 20.477; 20.6892; 17.7745; 17.1189; 0.0324676];
% Fan Corrected Speed
% 4626.02
% LPC Corrected Speed
% 4486.59
% HPC Corrected Speed
% 12284.1
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
NfRpt = 89.9456;
% Thrust
Fn = 32600;
% A matrix
A = [-8.71713 4.55102; 7.81787 -21.5465];
% B matrix
B = [3830.81 0.0863918; 11656.5 0.0649828];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0350686 -0.0216558; 0.209874 -0.138926; 0.0536754 0.134102; 0.00726585 0.136632; 0.000544827 0.00142213; -0.129462 -0.257136; -0.194051 -0.381618; 3.73539e-005 9.75028e-005; 14.2717 0.460216; 0 0; 0.0139215 0.00333787; 0.0169496 0.00188837; -0.10301 0.106689; -0.0996737 0.103787; -4.24748e-006 -1.04354e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.617485 5.31719e-006; 3.90813 -2.2655e-005; 79.8398 0.000451101; 53.4767 0.000154156; 1.0097 9.93525e-006; 438.231 0.0026475; 870.586 0.00509549; 0.0692261 6.81172e-007; 657.112 -0.237375; 1 0; -17.2827 -5.65189e-005; -17.2011 -5.74982e-005; -2.99425 -4.18895e-005; -2.91231 -4.04851e-005; 0.0175787 1.05097e-007];
% State
state = [4697.19; 14089.6];
% Derivative
derivative = [-0.000262355; -0.000102108];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.90333; 0.340999];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4697.19; 14089.6; 14.5855; 518.665; 35.5193; 680.749; 565.831; 1570.94; 18.3047; 1566.44; 3395.37; 1.25499; 32600; 1.90333; 20.2274; 20.382; 17.9272; 17.2758; 0.0329437];
% Fan Corrected Speed
% 4697.21
% LPC Corrected Speed
% 4550.96
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
NfRpt = 91.2979;
% Thrust
Fn = 33700;
% A matrix
A = [-8.72305 4.53069; 7.76124 -21.9221];
% B matrix
B = [3790.21 -0.024106; 11557.9 -0.772483];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.036447 -0.0233855; 0.211746 -0.143759; 0.0617061 0.12964; 0.00556465 0.137097; 0.000646102 0.00141727; -0.146912 -0.237138; -0.220782 -0.352734; 4.42974e-005 9.71696e-005; 14.5437 0.481521; 0 0; 0.0149696 0.00246016; 0.0179038 0.000950947; -0.102887 0.107792; -0.0997346 0.105198; -4.80872e-006 -9.88079e-006];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.670284 -0.000862337; 3.8199 -0.00533624; 79.8773 0.000941643; 51.5385 0.00112401; 1.03215 0.000384549; 422.998 -0.00608058; 838.935 -0.0229184; 0.0707654 2.63651e-005; 670.824 0.921294; 1 0; -16.4948 -0.000725148; -16.4096 -0.000910712; -2.87743 0.00340708; -2.81794 0.00334455; 0.0170416 -5.07897e-007];
% State
state = [4767.81; 14159];
% Derivative
derivative = [-0.00502823; 0.0442208];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.98482; 0.333121];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4767.81; 14159; 14.5855; 518.665; 36.4477; 686.023; 584.849; 1585.19; 18.5209; 1577.19; 3428.78; 1.26981; 33700; 1.98482; 19.9989; 20.1027; 17.9606; 17.3682; 0.0334162];
% Fan Corrected Speed
% 4767.83
% LPC Corrected Speed
% 4614.57
% HPC Corrected Speed
% 12311.5
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
% TT34800
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 92.636;
% Thrust
Fn = 34800;
% A matrix
A = [-8.2552 4.4946; 7.36056 -22.1724];
% B matrix
B = [3738.19 0.0230187; 11509 0.0112696];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0367468 -0.0251679; 0.207393 -0.147895; 0.0684135 0.122974; 0.00452095 0.13837; 0.00076096 0.00139447; -0.159357 -0.212523; -0.240811 -0.316017; 5.21723e-005 9.56061e-005; 14.5264 0.391891; 0 0; 0.0155367 0.00145019; 0.0183662 -0.00019519; -0.0999547 0.108618; -0.0971348 0.106351; -5.24789e-006 -9.1595e-006];
% D matrix
D = [0 0; 0 0; 0 0; 2.75223e-012 0; 0.712408 -0.000174272; 3.88494 -0.000953049; 79.4552 -0.00161123; 49.9822 -0.000790716; 1.04291 -0.000111224; 410.167 -0.000664579; 811.843 0.000986637; 0.0715032 -7.62566e-006; 691.347 -0.0341884; 1 0; -15.6727 0.000166818; -15.7087 0.000165996; -2.86859 0.000703394; -2.81731 0.000690808; 0.0165893 3.43904e-008];
% State
state = [4837.69; 14226.4];
% Derivative
derivative = [-0.000578046; -0.0022513];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [2.06536; 0.32997];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4837.69; 14226.4; 14.5855; 518.665; 37.3042; 690.989; 603.24; 1599.06; 18.7387; 1588.27; 3461.81; 1.28474; 34800; 2.06536; 19.734; 19.8193; 18.0711; 17.5424; 0.0338906];
% Fan Corrected Speed
% 4837.71
% LPC Corrected Speed
% 4677.8
% HPC Corrected Speed
% 12325.5
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
NfRpt = 93.9833;
% Thrust
Fn = 35900;
% A matrix
A = [-8.121 4.38806; 7.06376 -22.2395];
% B matrix
B = [3682.1 0.0330823; 11450.7 -0.147862];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.038328 -0.0269005; 0.209889 -0.150606; 0.0781025 0.114176; 0.00597331 0.140294; 0.000888788 0.00133855; -0.17703 -0.1838; -0.268039 -0.272399; 6.09363e-005 9.17726e-005; 14.5021 0.385727; 0 0; 0.0164156 0.000392373; 0.019174 -0.00136184; -0.0999366 0.108799; -0.0974639 0.10682; -5.89002e-006 -8.2875e-006];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.728111 -8.15258e-005; 3.90656 -0.000433591; 78.9284 0.000551132; 48.1674 0.000520187; 1.06575 -9.31305e-006; 399.075 -0.00320099; 787.266 -0.0051156; 0.0730688 -6.38513e-007; 704.181 -0.00270853; 1 0; -15.0478 -0.000204207; -15.0819 -0.00020528; -2.81932 0.000314764; -2.77334 0.000309637; 0.0161781 -1.18714e-007];
% State
state = [4908.05; 14291.4];
% Derivative
derivative = [5.16741e-005; 0.00124849];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [2.14509; 0.32997];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4908.05; 14291.4; 14.5855; 518.665; 38.1697; 695.948; 621.379; 1612.45; 18.9586; 1598.83; 3493.21; 1.29982; 35900; 2.14509; 19.4897; 19.5725; 18.0992; 17.634; 0.0343418];
% Fan Corrected Speed
% 4908.07
% LPC Corrected Speed
% 4741.72
% HPC Corrected Speed
% 12337.6
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
NfRpt = 95.3311;
% Thrust
Fn = 37000;
% A matrix
A = [-7.82265 4.26222; 6.87077 -22.1612];
% B matrix
B = [3617.94 -0.0118267; 11374.4 0.0794847];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0403502 -0.028363; 0.215192 -0.151804; 0.088505 0.105278; 0.00795788 0.141062; 0.00101811 0.00126852; -0.195352 -0.156918; -0.295888 -0.231179; 6.98026e-005 8.69712e-005; 13.9113 0.374157; 0 0; 0.0175342 -0.000486799; 0.0202249 -0.00228202; -0.101284 0.107871; -0.0992138 0.106158; -6.56216e-006 -7.44029e-006];
% D matrix
D = [0 0; 0 0; 0 0; -2.55306e-012 0; 0.734643 -2.27441e-005; 3.86216 -0.000120083; 78.4067 -0.0046183; 46.8361 -0.00279083; 1.12187 -6.66405e-005; 389.367 -0.000215985; 763.667 -0.00206614; 0.0769166 -4.56895e-006; 717.255 -0.0197139; 1 0; -14.4625 0.000873098; -14.4949 0.00087519; -2.74005 8.39202e-005; -2.69901 8.26677e-005; 0.0157816 2.33336e-009];
% State
state = [4978.43; 14356.8];
% Derivative
derivative = [-0.000147701; 0.000581717];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [2.22648; 0.32997];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4978.43; 14356.8; 14.5855; 518.665; 39.0664; 701.102; 639.794; 1625.9; 19.1899; 1609.5; 3524.38; 1.31568; 37000; 2.22648; 19.2697; 19.3505; 18.072; 17.6588; 0.0347889];
% Fan Corrected Speed
% 4978.46
% LPC Corrected Speed
% 4805.54
% HPC Corrected Speed
% 12348.4
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 0
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

