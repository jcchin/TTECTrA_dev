% Altitude
% PC50
% TT6500
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 46.3073;
% Thrust
Fn = 6500;
% A matrix
A = [-4.02152 2.44739; 1.43288 -6.89535];
% B matrix
B = [5224.32 -303.547; 14964.3 -192.692];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00557371 -0.00246481; 0.0541496 -0.0259829; -0.00354215 0.078102; 0.00648892 0.134316; -1.55053e-005 0.000337042; 0.0281069 -0.39372; 0.0363996 -0.50068; -1.06306e-006 2.3108e-005; 7.7885 -0.282401; 0 0; -0.000937249 0.0227851; -0.00179625 0.0253966; -0.0977741 0.100795; -0.0385466 0.0612829; 5.51223e-007 -1.0933e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.112503 -0.26667; 1.18596 -4.70964; 108.588 2.00908; 145.875 -1.13594; 0.399053 0.00868694; 1416.5 -13.4277; 2726.74 -17.8657; 0.0273595 0.000595586; 352.349 2855.77; 1 0; -94.6075 0.413005; -96.8367 0.495546; -4.60067 3.50343; -2.7972 2.31193; 0.0463917 -0.000301262];
% State
state = [2418.28; 11922.1];
% Derivative
derivative = [0.000197234; -0.00069658];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [0.416668; 0.5];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [2418.28; 11922.1; 14.5855; 518.665; 18.2111; 558.224; 174.442; 1142.93; 15.2739; 1295.41; 2336.75; 1.0472; 6500; 0.416668; 50.9371; 53.4512; 50.4752; 26.0188; 0.0191221];
% Fan Corrected Speed
% 2418.3
% LPC Corrected Speed
% 2397.14
% HPC Corrected Speed
% 11491.9
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
% TT8025
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 50.1071;
% Thrust
Fn = 8025;
% A matrix
A = [-3.8486 2.57757; 1.63346 -7.37058];
% B matrix
B = [4751.69 -268.176; 14790.5 -242.249];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00715936 -0.00290685; 0.0681553 -0.0301474; -0.00306736 0.0816562; 0.0139825 0.124149; -2.30729e-005 0.000372742; 0.00203229 -0.389579; 0.0388715 -0.497158; -1.58191e-006 2.55556e-005; 7.79605 -0.223374; 0 0; -0.000238437 0.0211711; -0.00129473 0.0237939; -0.0949497 0.0979447; -0.0480792 0.0633957; 4.90994e-007 -1.0858e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.119111 -0.331853; 1.23532 -5.76207; 105.682 2.52392; 130.491 -1.90391; 0.502498 0.0114393; 1292.49 -16.1691; 2454.37 -21.5844; 0.0344518 0.00078429; 380.145 3448.19; 1 0; -81.4 0.427027; -83.3606 0.526034; -4.0134 4.09156; -2.59771 2.79927; 0.0423699 -0.000361186];
% State
state = [2616.72; 12097.4];
% Derivative
derivative = [-3.93547e-005; -0.000133224];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [0.481013; 0.5];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [2616.72; 12097.4; 14.5855; 518.665; 18.9931; 565.356; 194.675; 1176.41; 15.3656; 1315.25; 2423.05; 1.05348; 8025; 0.481013; 49.0253; 51.6457; 48.5561; 28.292; 0.0201665];
% Fan Corrected Speed
% 2616.73
% LPC Corrected Speed
% 2590.69
% HPC Corrected Speed
% 11587.1
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
% TT9550
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 53.3112;
% Thrust
Fn = 9550;
% A matrix
A = [-4.46928 2.69166; 1.6292 -7.91265];
% B matrix
B = [4648.38 -230.157; 14608.3 -309.023];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00775139 -0.00339878; 0.0719152 -0.0347246; -0.00136853 0.0857587; 0.0196258 0.118705; -1.79612e-005 0.000427566; -0.00715683 -0.383612; 0.0309409 -0.496145; -1.23144e-006 2.93144e-005; 9.39006 -0.18286; 0 0; 0.000621182 0.0211812; -0.000361815 0.0221417; -0.0915338 0.0978194; -0.0503986 0.071774; 2.6952e-007 -1.08701e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.125129 -0.404846; 1.27842 -7.09139; 102.868 3.27118; 116.162 -2.87844; 0.532059 0.0156025; 1168.91 -19.8261; 2225.42 -26.7318; 0.0364785 0.00106972; 402.865 4168.08; 1 0; -71.0119 0.463926; -72.7493 0.573574; -3.6012 4.84952; -2.64234 3.79614; 0.0390536 -0.000447211];
% State
state = [2784.05; 12260.6];
% Derivative
derivative = [7.93713e-006; 0.000183683];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [0.546447; 0.5];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [2784.05; 12260.6; 14.5855; 518.665; 19.7477; 571.975; 214.745; 1206.61; 15.4617; 1332.21; 2500.8; 1.06007; 9550; 0.546447; 47.4282; 50.1365; 48.5658; 30.7715; 0.0211221];
% Fan Corrected Speed
% 2784.06
% LPC Corrected Speed
% 2753.08
% HPC Corrected Speed
% 11675.4
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
% TT11075
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 56.4007;
% Thrust
Fn = 11075;
% A matrix
A = [-4.54906 2.88548; 2.06083 -8.99052];
% B matrix
B = [4544.42 -164.255; 14263.1 -437.38];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.00821351 -0.00396004; 0.074814 -0.0398974; -0.00221883 0.0922164; 0.0111708 0.128132; -2.60904e-005 0.000492649; -0.0116564 -0.380169; 0.0272526 -0.496336; -1.78878e-006 3.37766e-005; 9.47111 -0.144213; 0 0; -0.00190117 0.0243083; 0.000195719 0.0210487; -0.089836 0.0999129; -0.0527661 0.0768279; 3.33388e-007 -1.11569e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 -5.68434e-011; 0.131876 -0.49273; 1.32864 -8.65378; 100.807 4.41974; 106.397 -2.50756; 0.553369 0.0229387; 1073.3 -24.3644; 2049.11 -33.0758; 0.0379396 0.0015727; 424.199 4913.75; 1 0; -63.2342 0.881573; -64.6211 0.653935; -3.3273 5.8982; -2.53025 4.75592; 0.0363159 -0.000574086];
% State
state = [2945.39; 12409.6];
% Derivative
derivative = [-8.60674e-006; -3.59094e-005];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [0.613685; 0.5];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [2945.39; 12409.6; 14.5855; 518.665; 20.4958; 578.337; 234.591; 1235.09; 15.5632; 1348.98; 2575.32; 1.06703; 11075; 0.613685; 46.2381; 48.7274; 48.4564; 33.2946; 0.0220585];
% Fan Corrected Speed
% 2945.4
% LPC Corrected Speed
% 2909.2
% HPC Corrected Speed
% 11752.1
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
% TT12600
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 59.4456;
% Thrust
Fn = 12600;
% A matrix
A = [-4.94392 2.92035; 2.5169 -9.47728];
% B matrix
B = [4797.34 -94.592; 14008.1 -530.526];
% C matrix
C = [1 0; 0 1; 0 0; 1.83106e-014 0; 0.0105174 -0.00452222; 0.0943899 -0.044946; -0.00186648 0.0961373; 0.0195653 0.119365; -1.69041e-005 0.000573763; 0.00834545 -0.371708; 0.0330821 -0.498414; -1.15896e-006 3.93378e-005; 9.55431 -0.0942476; 0 0; -0.00147015 0.0229669; 0.00124159 0.0194283; -0.0960739 0.100211; -0.0674769 0.0872764; 3.17655e-007 -1.11808e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.138873 -0.552766; 1.38024 -10.0342; 98.7229 5.54515; 98.2833 -3.58425; 0.548405 0.0316064; 956.919 -28.5832; 1889.65 -39.9181; 0.0375993 0.00216697; 429.729 5667.51; 1 0; -56.5313 0.954634; -57.6635 0.682917; -3.07742 6.68769; -2.68021 6.16434; 0.0338833 -0.000692497];
% State
state = [3104.4; 12555.9];
% Derivative
derivative = [1.72893e-005; -5.97252e-005];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [0.68435; 0.5];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3104.4; 12555.9; 14.5855; 518.665; 21.3285; 585.271; 255.096; 1262.75; 15.6753; 1365.66; 2646.2; 1.07472; 12600; 0.68435; 45.2072; 47.4851; 48.295; 36.2331; 0.0229531];
% Fan Corrected Speed
% 3104.42
% LPC Corrected Speed
% 3062.69
% HPC Corrected Speed
% 11819.9
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
% TT14125
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 62.1689;
% Thrust
Fn = 14125;
% A matrix
A = [-5.6368 3.04919; 2.61573 -9.9961];
% B matrix
B = [4659.44 -39.5166; 13832.5 -666.941];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0113807 -0.0052159; 0.0998915 -0.0512009; -0.000548495 0.100454; 0.0249203 0.110385; -1.08868e-005 0.000618155; 0.00454775 -0.371944; 0.0298864 -0.504463; -7.46412e-007 4.23814e-005; 11.3244 -0.0544848; 0 0; -0.000702111 0.0219271; 0.00190198 0.0185638; -0.0960177 0.102052; -0.0708919 0.0937224; 1.78633e-007 -1.12528e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.148314 -0.645355; 1.45472 -12.0246; 96.8287 7.13842; 90.5958 -4.91486; 0.552805 0.0439766; 887.082 -34.7977; 1751.05 -49.3241; 0.037901 0.00301508; 445.573 6677.77; 1 0; -50.9562 1.08446; -51.9046 0.790353; -2.90191 7.84792; -2.66504 7.63848; 0.0317496 -0.000857634];
% State
state = [3246.62; 12696.4];
% Derivative
derivative = [0.00095087; 0.000244271];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [0.756743; 0.5];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3246.62; 12696.4; 14.5855; 518.665; 22.2132; 592.431; 275.832; 1288.96; 15.7951; 1381.29; 2711.88; 1.08293; 14125; 0.756743; 44.3213; 46.4174; 48.635; 38.8908; 0.0237842];
% Fan Corrected Speed
% 3246.64
% LPC Corrected Speed
% 3199.37
% HPC Corrected Speed
% 11879.8
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
NfRpt = 64.9977;
% Thrust
Fn = 15650;
% A matrix
A = [-5.60597 3.15942; 2.62173 -10.3546];
% B matrix
B = [4607.73 412.806; 13655.8 -692.485];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0119111 -0.00593714; 0.103094 -0.057349; 0.000265709 0.104664; 0.0323092 0.0994648; -7.1907e-006 0.000665778; 0.00422681 -0.372767; 0.0327219 -0.507631; -4.93002e-007 4.56465e-005; 10.8379 -0.0056771; 0 0; -3.87051e-005 0.020751; 0.00238693 0.0175761; -0.0946459 0.103794; -0.0724957 0.0971492; 1.20956e-007 -1.12759e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 -5.68434e-011; 0.156328 -1.09301; 1.51212 -14.7345; 94.9833 6.12342; 84.0956 -5.95989; 0.242474 0.0407239; 806.467 -29.6508; 1620.27 -42.1491; 0.0166243 0.00279207; 468.116 5378.3; 1 0; -45.8666 0.818785; -46.656 0.486735; -2.73306 9.43315; -2.55809 9.3155; 0.0297057 -0.000713759];
% State
state = [3394.35; 12845.1];
% Derivative
derivative = [-0.000387832; 0.0039436];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [0.83837; 0.475758];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3394.35; 12845.1; 14.5855; 518.665; 23.1384; 599.791; 298.737; 1316.03; 15.9355; 1397.35; 2779.82; 1.09256; 15650; 0.83837; 43.4711; 45.3895; 49.4243; 42.0755; 0.0246555];
% Fan Corrected Speed
% 3394.37
% LPC Corrected Speed
% 3340.06
% HPC Corrected Speed
% 11944.9
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
% TT17175
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 67.836;
% Thrust
Fn = 17175;
% A matrix
A = [-5.62764 3.41413; 3.81795 -12.2791];
% B matrix
B = [4413.24 589.382; 13459.5 -1053.45];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0123257 -0.00665224; 0.100959 -0.0613049; 0.0022086 0.11047; -0.00769755 0.136757; -8.18207e-006 0.000683514; -0.0341724 -0.349954; -0.0204182 -0.470015; -5.60972e-007 4.68625e-005; 10.7978 0.0506885; 0 0; 0.0018132 0.0186852; 0.00382405 0.0158645; -0.0907258 0.105081; -0.0712329 0.0988685; -2.73865e-007 -1.1249e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.161351 -1.27884; 1.48682 -16.9421; 93.2967 7.84581; 77.8331 -0.778238; 0.7819 0.0461638; 762.406 -31.8003; 1505.13 -44.5144; 0.0536079 0.00316504; 486.918 6201.33; 1 0; -41.5366 0.726417; -42.2064 0.406321; -2.54825 10.7289; -2.39759 10.6094; 0.0278969 -0.000849101];
% State
state = [3542.57; 12987.2];
% Derivative
derivative = [9.2635e-005; -0.000862354];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [0.922572; 0.454579];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3542.57; 12987.2; 14.5855; 518.665; 24.0809; 607.005; 322.003; 1342.52; 16.0898; 1411.74; 2844.54; 1.10313; 17175; 0.922572; 42.6944; 44.4641; 50.0718; 44.8755; 0.0254854];
% Fan Corrected Speed
% 3542.59
% LPC Corrected Speed
% 3480.71
% HPC Corrected Speed
% 12005.1
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
% TT18700
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 70.6211;
% Thrust
Fn = 18700;
% A matrix
A = [-6.13312 3.65901; 4.84661 -14.3861];
% B matrix
B = [4514.18 797.936; 13153.3 -1310.06];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0153558 -0.0077949; 0.123296 -0.0705682; 0.002585 0.119291; -0.00610607 0.162568; 1.00966e-005 0.000805918; -0.0182394 -0.336699; -0.0201099 -0.461489; 6.92236e-007 5.52547e-005; 10.7965 0.120075; 0 0; 0.00250065 0.0175618; 0.00478354 0.0148551; -0.100383 0.109754; -0.0858835 0.104649; -2.96499e-007 -1.15918e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 5.68434e-011; 0.173703 -1.46083; 1.57293 -19.7786; 91.5917 10.2227; 72.5038 -1.60993; 0.808827 0.063691; 697.007 -38.9675; 1403.03 -55.9613; 0.0554541 0.00436673; 494.89 7004.68; 1 0; -37.7482 0.862211; -38.33 0.516434; -2.44647 12.3545; -2.33267 12.2053; 0.0262884 -0.00106895];
% State
state = [3688.02; 13120.9];
% Derivative
derivative = [0.00299106; -0.00120301];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.01119; 0.439168];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3688.02; 13120.9; 14.5855; 518.665; 25.2459; 615.588; 345.931; 1370.03; 16.2625; 1428.02; 2909.87; 1.11498; 18700; 1.01119; 41.8912; 43.5733; 49.8083; 46.223; 0.0263213];
% Fan Corrected Speed
% 3688.03
% LPC Corrected Speed
% 3618.33
% HPC Corrected Speed
% 12043.8
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
% TT20225
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 73.0696;
% Thrust
Fn = 20225;
% A matrix
A = [-6.93924 3.7932; 5.11743 -15.3103];
% B matrix
B = [4456.7 970.824; 13023.9 -1650.58];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0164842 -0.00922275; 0.129054 -0.0792986; 0.00452951 0.121653; -0.0033673 0.159015; 2.56828e-005 0.000939227; -0.0255616 -0.324439; -0.0264631 -0.449315; 1.76084e-006 6.43945e-005; 12.7284 0.171176; 0 0; 0.00316712 0.0163385; 0.00538105 0.013683; -0.101569 0.113739; -0.0885984 0.109075; -4.69464e-007 -1.14264e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.183767 -1.72705; 1.63438 -23.6267; 89.9085 13.1995; 67.2419 -2.64859; 0.722305 0.0992852; 648.619 -47.7149; 1311.95 -69.5608; 0.0495221 0.00680711; 522.546 8100.86; 1 0; -34.4077 0.990989; -34.9121 0.609966; -2.35806 14.5607; -2.25936 14.3945; 0.0248629 -0.00133302];
% State
state = [3815.88; 13248.1];
% Derivative
derivative = [5.73344e-005; 0.000124959];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.10511; 0.417512];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3815.88; 13248.1; 14.5855; 518.665; 26.2971; 622.982; 370.261; 1396.5; 16.4479; 1446.35; 2976.31; 1.12769; 20225; 1.10511; 41.039; 42.628; 50.4907; 48.0416; 0.0272065];
% Fan Corrected Speed
% 3815.9
% LPC Corrected Speed
% 3737.94
% HPC Corrected Speed
% 12088.2
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
% TT21750
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 75.478;
% Thrust
Fn = 21750;
% A matrix
A = [-7.03114 3.85703; 5.6427 -16.1622];
% B matrix
B = [4321.3 1184.49; 12757.7 -2042.31];
% C matrix
C = [1 0; 0 1; 0 0; 1.44212e-014 0; 0.0200169 -0.0117093; 0.147737 -0.0920309; 0.0137854 0.119009; -0.0027535 0.15832; 9.83615e-005 0.000974009; -0.0571566 -0.294643; -0.0696385 -0.411576; 6.74377e-006 6.67791e-005; 12.7082 0.220459; 0 0; 0.00479468 0.0146418; 0.00734868 0.0094234; -0.105574 0.120708; -0.100254 0.116543; -1.34666e-006 -1.07634e-005];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.197587 -1.98818; 1.727 -27.667; 88.398 16.9005; 62.9916 -3.85606; 0.749349 0.134777; 614.126 -58.3568; 1230.51 -85.8113; 0.0513762 0.00924045; 547.093 9210.8; 1 0; -31.5565 1.16944; -32.0004 0.752691; -2.30908 17.235; -2.22287 16.6857; 0.0235621 -0.00165193];
% State
state = [3941.65; 13371.6];
% Derivative
derivative = [-2.65841e-006; 1.63289e-005];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.2008; 0.400138];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [3941.65; 13371.6; 14.5855; 518.665; 27.4648; 630.972; 395.043; 1421.89; 16.6459; 1462.35; 3037.44; 1.14126; 21750; 1.2008; 40.3476; 41.8669; 51.3149; 49.2185; 0.0280147];
% Fan Corrected Speed
% 3941.67
% LPC Corrected Speed
% 3855.2
% HPC Corrected Speed
% 12123.4
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
% TT23275
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 77.8052;
% Thrust
Fn = 23275;
% A matrix
A = [-6.92371 3.89561; 5.29005 -16.9093];
% B matrix
B = [4257.33 1345.24; 12459 -2306.78];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0236097 -0.0148017; 0.158559 -0.106369; 0.0346975 0.112179; -0.00427107 0.157773; 0.000278004 0.000969589; -0.124112 -0.256115; -0.166409 -0.356834; 1.90603e-005 6.64761e-005; 13.2396 0.252292; 0 0; 0.0073707 0.0125655; 0.0149924 0.00320128; -0.111047 0.128794; -0.106423 0.125019; -3.27472e-006 -9.75371e-006];
% D matrix
D = [0 0; 0 0; 0 0; 0 5.68434e-011; 0.284884 -3.08616; 1.9607 -34.3722; 87.9888 15.3367; 59.3857 -4.04254; 0.773876 0.126449; 577.903 -51.5236; 1159.95 -76.0246; 0.0530578 0.00866951; 579.403 10269.5; 1 0; -29.1515 0.712001; -29.4002 -0.913075; -2.3588 21.2893; -2.29274 20.7953; 0.0223452 -0.0014623];
% State
state = [4063.19; 13489.7];
% Derivative
derivative = [-0.000280861; 0.00251354];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.29884; 0.383815];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4063.19; 13489.7; 14.5855; 518.665; 28.5899; 638.51; 419.788; 1446.21; 16.854; 1478.72; 3097; 1.15553; 23275; 1.29884; 39.6893; 41.043; 52.3693; 50.4287; 0.0288185];
% Fan Corrected Speed
% 4063.21
% LPC Corrected Speed
% 3967.98
% HPC Corrected Speed
% 12158.1
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
% TT24800
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 80.098;
% Thrust
Fn = 24800;
% A matrix
A = [-7.02327 3.92363; 5.81616 -17.5657];
% B matrix
B = [4151.43 1600.28; 12394.9 -2739.56];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0265462 -0.0174209; 0.173222 -0.117034; 0.0414848 0.106539; -0.00284525 0.157543; 0.000350213 0.000969302; -0.140442 -0.224683; -0.187794 -0.311718; 2.4011e-005 6.64564e-005; 13.2137 0.277877; 0 0; 0.00840157 0.0109004; 0.0163739 0.00136532; -0.117205 0.13417; -0.114768 0.13014; -3.77715e-006 -8.90532e-006];
% D matrix
D = [0 0; 0 0; 0 0; 0 5.68434e-011; 0.299579 -3.55591; 2.01059 -39.1282; 86.3513 18.4823; 55.8173 -5.19729; 0.791378 0.162667; 546.546 -59.2998; 1090.53 -87.7779; 0.0542577 0.0111526; 593.881 11314.3; 1 0; -26.8658 0.772203; -27.0622 -0.999971; -2.30771 24.0638; -2.23841 23.2581; 0.0212924 -0.0017027];
% State
state = [4182.92; 13603.4];
% Derivative
derivative = [-6.05569e-005; 0.000142893];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.39833; 0.370318];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4182.92; 13603.4; 14.5855; 518.665; 29.8025; 646.382; 444.83; 1469.57; 17.0745; 1493.4; 3152.43; 1.17065; 24800; 1.39833; 39.1417; 40.3538; 53.123; 51.1372; 0.029563];
% Fan Corrected Speed
% 4182.95
% LPC Corrected Speed
% 4078.75
% HPC Corrected Speed
% 12185.6
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
% TT26325
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 82.2146;
% Thrust
Fn = 26325;
% A matrix
A = [-7.26451 4.04667; 5.7839 -18.3385];
% B matrix
B = [4033.21 1918.15; 12426.7 -3131.59];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0275504 -0.0187656; 0.174112 -0.122796; 0.0465722 0.108626; -0.00183266 0.15377; 0.000380533 0.000989534; -0.151342 -0.220258; -0.200521 -0.30625; 2.60898e-005 6.78435e-005; 14.3398 0.31383; 0 0; 0.00885785 0.0102455; 0.0165743 0.000795782; -0.11612 0.136594; -0.113697 0.132556; -4.10396e-006 -8.81459e-006];
% D matrix
D = [0 0; 0 0; 0 0; -3.80162e-011 0; 0.297094 -4.19759; 1.94232 -43.9882; 85.003 20.1814; 52.8026 -5.98814; 0.911067 0.174023; 519.334 -62.3039; 1029.62 -92.2116; 0.0624638 0.0119312; 610.891 11775; 1 0; -24.9851 0.668413; -25.1465 -1.25235; -2.16325 26.752; -2.09931 25.8751; 0.0203602 -0.00180325];
% State
state = [4293.46; 13707.3];
% Derivative
derivative = [0.00015726; -0.00126495];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.49524; 0.361038];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4293.46; 13707.3; 14.5855; 518.665; 30.9869; 653.739; 469.017; 1490.92; 17.2978; 1506.38; 3202.59; 1.18595; 26325; 1.49524; 38.6744; 39.7687; 53.8008; 51.6799; 0.0302405];
% Fan Corrected Speed
% 4293.48
% LPC Corrected Speed
% 4180.74
% HPC Corrected Speed
% 12209.4
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
% TT27850
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 84.2349;
% Thrust
Fn = 27850;
% A matrix
A = [-7.60391 4.1132; 6.23437 -18.988];
% B matrix
B = [4106.41 2232.28; 12259.9 -3416.95];
% C matrix
C = [1 0; 0 1; 0 0; 1.2922e-014 0; 0.0304659 -0.0201575; 0.188312 -0.128676; 0.0527179 0.11051; -0.000855568 0.14813; 0.000481253 0.00104869; -0.145078 -0.214831; -0.218984 -0.305052; 3.29953e-005 7.18991e-005; 14.3321 0.348242; 0 0; 0.00979065 0.00969517; 0.0178411 0.000323569; -0.125501 0.13927; -0.121491 0.134983; -4.51912e-006 -8.74488e-006];
% D matrix
D = [0 0; 0 0; 0 0; 3.5682e-011 0; 0.304136 -4.72261; 1.94195 -47.4341; 84.215 21.1877; 50.1289 -6.54377; 0.929023 0.190983; 486.009 -62.4438; 983.489 -94.3845; 0.0636949 0.013094; 608.572 11896.3; 1 0; -23.456 0.552106; -23.5866 -1.44829; -2.10214 28.3363; -2.03738 27.4767; 0.019532 -0.00184652];
% State
state = [4398.96; 13805.1];
% Derivative
derivative = [-0.000690296; 0.00020476];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.59306; 0.354387];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4398.96; 13805.1; 14.5855; 518.665; 32.1361; 660.628; 492.955; 1511.06; 17.5309; 1520.06; 3250.86; 1.20194; 27850; 1.59306; 38.2244; 39.2086; 54.4554; 52.2297; 0.0309057];
% Fan Corrected Speed
% 4398.98
% LPC Corrected Speed
% 4277.89
% HPC Corrected Speed
% 12232.3
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
% TT29375
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 86.2067;
% Thrust
Fn = 29375;
% A matrix
A = [-8.07901 4.18811; 6.2825 -19.7758];
% B matrix
B = [4020.36 2563.86; 11746 -3673.27];
% C matrix
C = [1 0; 0 1; 0 0; 1.26264e-014 0; 0.0318663 -0.0218423; 0.191223 -0.135731; 0.0571837 0.112322; 0.0029718 0.143867; 0.000544151 0.00111253; -0.149095 -0.207439; -0.226418 -0.300851; 3.73076e-005 7.62763e-005; 15.6859 0.38346; 0 0; 0.0101187 0.00913514; 0.01803 -0.000252532; -0.125611 0.142324; -0.12212 0.137002; -4.75359e-006 -8.65001e-006];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.63095 -5.68995; 3.92157 -53.2334; 82.5873 21.8472; 56.9836 -10.2622; 0.958695 0.205276; 474.154 -63.8952; 953.677 -98.2481; 0.0657292 0.0140739; 628.843 11918.4; 1 0; -22.3119 0.419065; -22.382 -1.74523; -4.11332 31.7728; -3.95949 30.4618; 0.0188714 -0.00187233];
% State
state = [4501.93; 13901.7];
% Derivative
derivative = [-1.814e-005; 0.00020485];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.69312; 0.348357];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4501.93; 13901.7; 14.5855; 518.665; 33.3887; 667.983; 517.492; 1530.82; 17.7803; 1533.13; 3296.48; 1.21904; 29375; 1.69312; 37.8591; 38.7606; 54.6278; 52.3516; 0.0315285];
% Fan Corrected Speed
% 4501.96
% LPC Corrected Speed
% 4372.4
% HPC Corrected Speed
% 12249.8
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
% TT30900
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 88.0674;
% Thrust
Fn = 30900;
% A matrix
A = [-8.07279 4.29416; 6.26797 -20.4371];
% B matrix
B = [3927.17 2815.25; 11708.2 -3961.84];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0326794 -0.0233814; 0.191802 -0.141866; 0.060492 0.113378; 0.00521 0.139077; 0.000594329 0.00116311; -0.151391 -0.203313; -0.228177 -0.295836; 4.07479e-005 7.97439e-005; 15.6162 0.409117; 0 0; 0.0103104 0.0085064; 0.0179729 -0.000816653; -0.124458 0.145021; -0.121054 0.139724; -4.88523e-006 -8.52471e-006];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.780137 -6.56823; 4.73432 -57.7942; 80.9781 21.1063; 57.9862 -10.6385; 0.982647 0.203207; 455.289 -60.0644; 911.307 -92.3619; 0.0673714 0.0139321; 645.191 11816.1; 1 0; -20.9785 0.0982465; -21.0089 -2.17738; -4.84121 34.1483; -4.66439 32.7765; 0.0182 -0.00176643];
% State
state = [4599.11; 13994.8];
% Derivative
derivative = [4.78968e-005; -0.000755294];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.7967; 0.340125];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4599.11; 13994.8; 14.5855; 518.665; 34.5316; 674.502; 542.031; 1550.06; 18.0405; 1547.65; 3343.31; 1.23688; 30900; 1.7967; 37.4404; 38.2397; 55.1993; 52.7889; 0.0321907];
% Fan Corrected Speed
% 4599.13
% LPC Corrected Speed
% 4460.84
% HPC Corrected Speed
% 12272.1
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
% TT32425
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 89.9073;
% Thrust
Fn = 32425;
% A matrix
A = [-8.27651 4.39685; 7.11555 -21.3206];
% B matrix
B = [3834.1 3025.18; 11602.6 -4135.53];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0358478 -0.0251125; 0.207749 -0.1488; 0.0647712 0.11464; 0.00686681 0.137659; 0.000660329 0.0012225; -0.155464 -0.19614; -0.235071 -0.28853; 4.52729e-005 8.3816e-005; 15.5791 0.437534; 0 0; 0.0110455 0.00708379; 0.0190882 -0.00123518; -0.134035 0.148158; -0.129543 0.142902; -5.09616e-006 -8.40443e-006];
% D matrix
D = [0 0; 0 0; 0 0; -2.98878e-011 0; 0.794998 -7.26678; 4.71105 -60.6553; 80.1934 19.8382; 55.3969 -10.6808; 1.0146 0.199319; 437.839 -54.9194; 870.72 -84.9552; 0.0695619 0.0136655; 664.51 11607.6; 1 0; -19.7694 -0.193835; -19.7803 -2.51262; -4.69161 35.2364; -4.52518 33.9561; 0.017525 -0.00162288];
% State
state = [4695.19; 14086];
% Derivative
derivative = [-0.000285402; -0.000205217];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [1.90189; 0.333281];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4695.19; 14086; 14.5855; 518.665; 35.7101; 681.136; 566.783; 1568.86; 18.3132; 1561.85; 3388.27; 1.25557; 32425; 1.90189; 37.0729; 37.7843; 55.5753; 53.0759; 0.0328273];
% Fan Corrected Speed
% 4695.22
% LPC Corrected Speed
% 4548.14
% HPC Corrected Speed
% 12291.8
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
% TT33950
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 91.7301;
% Thrust
Fn = 33950;
% A matrix
A = [-8.22884 3.89442; 6.26196 -20.3332];
% B matrix
B = [3756.46 3228.55; 11533.6 -4405.52];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.0376441 -0.0279568; 0.204691 -0.145937; 0.0847301 0.0859291; 0.00174829 0.146684; 0.000908777 0.000980958; -0.200182 -0.115195; -0.304874 -0.162901; 6.23068e-005 6.72556e-005; 16.1707 0.387811; 0 0; 0.0134367 0.00263717; 0.0200842 -0.00371598; -0.130195 0.144774; -0.126322 0.140602; -6.54311e-006 -5.93223e-006];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.809386 -8.336; 4.68366 -65.5293; 79.3511 17.9512; 52.911 -10.7232; 1.05822 0.188572; 420.139 -49.0752; 832.06 -76.0104; 0.0725531 0.0129287; 681.932 11395.5; 1 0; -18.6292 -0.588336; -18.6235 -3.02333; -4.53604 37.674; -4.38604 36.4173; 0.0168842 -0.0014448];
% State
state = [4790.38; 14178.4];
% Derivative
derivative = [8.86267e-005; -0.00116346];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [2.01161; 0.324969];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4790.38; 14178.4; 14.5855; 518.665; 36.9302; 688.006; 592.288; 1587.87; 18.6054; 1576.45; 3433.31; 1.27561; 33950; 2.01161; 36.7331; 37.3629; 55.8374; 53.3081; 0.0334679];
% Fan Corrected Speed
% 4790.4
% LPC Corrected Speed
% 4634.07
% HPC Corrected Speed
% 12310.5
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
% TT35475
alt = 0;
% Mach
MN = 0;
% dTs
dTamb = 0;
% Fan Percent Corrected Speed
NfRpt = 93.5402;
% Thrust
Fn = 35475;
% A matrix
A = [-7.71704 3.27805; 4.73048 -19.0299];
% B matrix
B = [3721.56 3029.85; 11303 -3540.2];
% C matrix
C = [1 0; 0 1; 0 0; 0 3.98184e-015; 0.0399803 -0.0307293; 0.198919 -0.140552; 0.117113 0.0498635; -0.00890408 0.161507; 0.00135667 0.000624376; -0.272938 -0.0193899; -0.421021 -0.0126269; 9.30146e-005 4.28079e-005; 16.1764 0.258638; 0 0; 0.0199353 -0.00356039; 0.021259 -0.00631923; -0.126236 0.140332; -0.123288 0.13717; -8.9271e-006 -2.98324e-006];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.882679 -10.225; 4.04561 -65.3516; 80.3033 -2.42407; 50.0526 -4.72426; 1.04117 -0.0330006; 399.785 1.30132; 789.59 3.80141; 0.0713835 -0.00226256; 707.432 11194.8; 1 0; -17.3184 -3.94286; -17.4334 -4.51857; -4.03261 37.3912; -3.94175 36.5621; 0.0161723 0.000161252];
% State
state = [4884.91; 14275.7];
% Derivative
derivative = [0.000441343; -0.00154335];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [2.12836; 0.314871];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4884.91; 14275.7; 14.5855; 518.665; 37.9127; 694.212; 617.65; 1608.06; 18.9125; 1595.37; 3485.02; 1.29666; 35475; 2.12836; 36.2093; 36.7902; 56.8156; 54.274; 0.0342386];
% Fan Corrected Speed
% 4884.94
% LPC Corrected Speed
% 4718.76
% HPC Corrected Speed
% 12339.4
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
NfRpt = 95.3345;
% Thrust
Fn = 37000;
% A matrix
A = [-7.88018 3.37949; 5.04644 -19.7268];
% B matrix
B = [3638.86 3100.15; 11216.9 -3332.24];
% C matrix
C = [1 0; 0 1; 0 0; 0 0; 0.042787 -0.0325509; 0.213652 -0.149102; 0.122558 0.0480269; 0.00174316 0.158577; 0.00142653 0.000622139; -0.271795 -0.0144477; -0.417875 -0.0054047; 9.78047e-005 4.26545e-005; 16.1328 0.261657; 0 0; 0.0206979 -0.00504338; 0.0225553 -0.00707596; -0.135004 0.144127; -0.131041 0.141032; -9.12232e-006 -2.79231e-006];
% D matrix
D = [0 0; 0 0; 0 0; 0 0; 0.880202 -11.0152; 4.01611 -67.7687; 79.3448 -6.81439; 48.021 -8.66006; 1.13446 -0.0897478; 385.851 8.21779; 756.951 14.7603; 0.0777798 -0.00615321; 723.228 10944.1; 1 0; -16.3412 -4.30554; -16.4449 -4.87514; -3.90015 38.1753; -3.81639 37.5008; 0.0156496 0.000467247];
% State
state = [4978.61; 14371.8];
% Derivative
derivative = [0.000238147; -0.00161705];
% Input
% { "Burner.Wfuel", "Byp_Nozz.delta_s_Ath" }
utrim = [2.24716; 0.306057];
% Output
% { "LP_Shaft.Nmech", "HP_Shaft.Nmech", "FS_2.Pt", "FS_2.Tt", "FS_25.Pt", "FS_25.Tt", "FS_3.Ps", "FS_3.Tt", "FS_5.Pt", "FS_5.Tt", "FS_4.Tt", "Perf.myEPR", "Perf.myFn", "Perf.Wfuel", "HPC.SMN", "HPC.SMW", "LPC.SMN", "LPC.SMW", "Burner.FAR" }
ytrim = [4978.61; 14371.8; 14.5855; 518.665; 38.8898; 700.413; 643.087; 1627.93; 19.2325; 1614.22; 3535.61; 1.3186; 37000; 2.24716; 35.7067; 36.2579; 57.7052; 55.1936; 0.0349986];
% Fan Corrected Speed
% 4978.63
% LPC Corrected Speed
% 4802.51
% HPC Corrected Speed
% 12367.4
% Passed Linearity Test
% 0
% Passed Repeatability Test
% 0
struc = struct('alt',alt,'MN',MN,'dTamb',dTamb,'NfRpt',NfRpt,'Fn',Fn,'A',A,'B',B,'C',C,'D',D,'utrim',utrim,'ytrim',ytrim,'state',state);
if (exist('x','var')) x=[x struc]; else x=struc; end
clear alt MN dTamb NfRpt Fn A B C D utrim ytrim state struc
%------------------------------------------------------------

