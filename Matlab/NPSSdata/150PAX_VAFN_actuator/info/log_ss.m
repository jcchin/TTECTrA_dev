Running from NPSS
Run on 06/02/15 at 08:42:18

==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.4183e+003
      HP_Shaft.Nmech   +1.1922e+004

Inputs
        Burner.Wfuel   +4.1667e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   +1.9723e-004
      HP_Shaft.dNqdt   -6.9658e-004

Outputs
      LP_Shaft.Nmech   +2.4183e+003
      HP_Shaft.Nmech   +1.1922e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +1.8211e+001
            FS_25.Tt   +5.5822e+002
             FS_3.Ps   +1.7444e+002
             FS_3.Tt   +1.1429e+003
             FS_5.Pt   +1.5274e+001
             FS_5.Tt   +1.2954e+003
             FS_4.Tt   +2.3368e+003
          Perf.myEPR   +1.0472e+000
           Perf.myFn   +6.5000e+003
          Perf.Wfuel   +4.1667e-001
             HPC.SMN   +5.0937e+001
             HPC.SMW   +5.3451e+001
             LPC.SMN   +5.0475e+001
             LPC.SMW   +2.6019e+001
          Burner.FAR   +1.9122e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.0215e+000   +2.4474e+000   
      HP_Shaft.dNqdt   +1.4329e+000   -6.8954e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +5.2243e+003   -3.0355e+002   
      HP_Shaft.dNqdt   +1.4964e+004   -1.9269e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +5.5737e-003   -2.4648e-003   
            FS_25.Tt   +5.4150e-002   -2.5983e-002   
             FS_3.Ps   -3.5421e-003   +7.8102e-002   
             FS_3.Tt   +6.4889e-003   +1.3432e-001   
             FS_5.Pt   -1.5505e-005   +3.3704e-004   
             FS_5.Tt   +2.8107e-002   -3.9372e-001   
             FS_4.Tt   +3.6400e-002   -5.0068e-001   
          Perf.myEPR   -1.0631e-006   +2.3108e-005   
           Perf.myFn   +7.7885e+000   -2.8240e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -9.3725e-004   +2.2785e-002   
             HPC.SMW   -1.7963e-003   +2.5397e-002   
             LPC.SMN   -9.7774e-002   +1.0079e-001   
             LPC.SMW   -3.8547e-002   +6.1283e-002   
          Burner.FAR   +5.5122e-007   -1.0933e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.1250e-001   -2.6667e-001   
            FS_25.Tt   +1.1860e+000   -4.7096e+000   
             FS_3.Ps   +1.0859e+002   +2.0091e+000   
             FS_3.Tt   +1.4588e+002   -1.1359e+000   
             FS_5.Pt   +3.9905e-001   +8.6869e-003   
             FS_5.Tt   +1.4165e+003   -1.3428e+001   
             FS_4.Tt   +2.7267e+003   -1.7866e+001   
          Perf.myEPR   +2.7360e-002   +5.9559e-004   
           Perf.myFn   +3.5235e+002   +2.8558e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -9.4607e+001   +4.1301e-001   
             HPC.SMW   -9.6837e+001   +4.9555e-001   
             LPC.SMN   -4.6007e+000   +3.5034e+000   
             LPC.SMW   -2.7972e+000   +2.3119e+000   
          Burner.FAR   +4.6392e-002   -3.0126e-004   

PASSED LINEARITY TEST with value +7.5869e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +1.6285e-002 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.6167e+003
      HP_Shaft.Nmech   +1.2097e+004

Inputs
        Burner.Wfuel   +4.8101e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   -3.9355e-005
      HP_Shaft.dNqdt   -1.3322e-004

Outputs
      LP_Shaft.Nmech   +2.6167e+003
      HP_Shaft.Nmech   +1.2097e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +1.8993e+001
            FS_25.Tt   +5.6536e+002
             FS_3.Ps   +1.9468e+002
             FS_3.Tt   +1.1764e+003
             FS_5.Pt   +1.5366e+001
             FS_5.Tt   +1.3153e+003
             FS_4.Tt   +2.4231e+003
          Perf.myEPR   +1.0535e+000
           Perf.myFn   +8.0250e+003
          Perf.Wfuel   +4.8101e-001
             HPC.SMN   +4.9025e+001
             HPC.SMW   +5.1646e+001
             LPC.SMN   +4.8556e+001
             LPC.SMW   +2.8292e+001
          Burner.FAR   +2.0167e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -3.8486e+000   +2.5776e+000   
      HP_Shaft.dNqdt   +1.6335e+000   -7.3706e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.7517e+003   -2.6818e+002   
      HP_Shaft.dNqdt   +1.4791e+004   -2.4225e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.1594e-003   -2.9069e-003   
            FS_25.Tt   +6.8155e-002   -3.0147e-002   
             FS_3.Ps   -3.0674e-003   +8.1656e-002   
             FS_3.Tt   +1.3983e-002   +1.2415e-001   
             FS_5.Pt   -2.3073e-005   +3.7274e-004   
             FS_5.Tt   +2.0323e-003   -3.8958e-001   
             FS_4.Tt   +3.8872e-002   -4.9716e-001   
          Perf.myEPR   -1.5819e-006   +2.5556e-005   
           Perf.myFn   +7.7961e+000   -2.2337e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -2.3844e-004   +2.1171e-002   
             HPC.SMW   -1.2947e-003   +2.3794e-002   
             LPC.SMN   -9.4950e-002   +9.7945e-002   
             LPC.SMW   -4.8079e-002   +6.3396e-002   
          Burner.FAR   +4.9099e-007   -1.0858e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.1911e-001   -3.3185e-001   
            FS_25.Tt   +1.2353e+000   -5.7621e+000   
             FS_3.Ps   +1.0568e+002   +2.5239e+000   
             FS_3.Tt   +1.3049e+002   -1.9039e+000   
             FS_5.Pt   +5.0250e-001   +1.1439e-002   
             FS_5.Tt   +1.2925e+003   -1.6169e+001   
             FS_4.Tt   +2.4544e+003   -2.1584e+001   
          Perf.myEPR   +3.4452e-002   +7.8429e-004   
           Perf.myFn   +3.8015e+002   +3.4482e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -8.1400e+001   +4.2703e-001   
             HPC.SMW   -8.3361e+001   +5.2603e-001   
             LPC.SMN   -4.0134e+000   +4.0916e+000   
             LPC.SMW   -2.5977e+000   +2.7993e+000   
          Burner.FAR   +4.2370e-002   -3.6119e-004   

FAILED LINEARITY TEST with value +3.4676e-001 (tol = +2.0000e-001). Max variance at D(12,2)

FAILED REPEATABILITY TEST with value +2.4847e-001 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.7840e+003
      HP_Shaft.Nmech   +1.2261e+004

Inputs
        Burner.Wfuel   +5.4645e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   +7.9371e-006
      HP_Shaft.dNqdt   +1.8368e-004

Outputs
      LP_Shaft.Nmech   +2.7840e+003
      HP_Shaft.Nmech   +1.2261e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +1.9748e+001
            FS_25.Tt   +5.7197e+002
             FS_3.Ps   +2.1474e+002
             FS_3.Tt   +1.2066e+003
             FS_5.Pt   +1.5462e+001
             FS_5.Tt   +1.3322e+003
             FS_4.Tt   +2.5008e+003
          Perf.myEPR   +1.0601e+000
           Perf.myFn   +9.5500e+003
          Perf.Wfuel   +5.4645e-001
             HPC.SMN   +4.7428e+001
             HPC.SMW   +5.0136e+001
             LPC.SMN   +4.8566e+001
             LPC.SMW   +3.0772e+001
          Burner.FAR   +2.1122e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.4693e+000   +2.6917e+000   
      HP_Shaft.dNqdt   +1.6292e+000   -7.9126e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.6484e+003   -2.3016e+002   
      HP_Shaft.dNqdt   +1.4608e+004   -3.0902e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.7514e-003   -3.3988e-003   
            FS_25.Tt   +7.1915e-002   -3.4725e-002   
             FS_3.Ps   -1.3685e-003   +8.5759e-002   
             FS_3.Tt   +1.9626e-002   +1.1871e-001   
             FS_5.Pt   -1.7961e-005   +4.2757e-004   
             FS_5.Tt   -7.1568e-003   -3.8361e-001   
             FS_4.Tt   +3.0941e-002   -4.9614e-001   
          Perf.myEPR   -1.2314e-006   +2.9314e-005   
           Perf.myFn   +9.3901e+000   -1.8286e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +6.2118e-004   +2.1181e-002   
             HPC.SMW   -3.6182e-004   +2.2142e-002   
             LPC.SMN   -9.1534e-002   +9.7819e-002   
             LPC.SMW   -5.0399e-002   +7.1774e-002   
          Burner.FAR   +2.6952e-007   -1.0870e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.2513e-001   -4.0485e-001   
            FS_25.Tt   +1.2784e+000   -7.0914e+000   
             FS_3.Ps   +1.0287e+002   +3.2712e+000   
             FS_3.Tt   +1.1616e+002   -2.8784e+000   
             FS_5.Pt   +5.3206e-001   +1.5602e-002   
             FS_5.Tt   +1.1689e+003   -1.9826e+001   
             FS_4.Tt   +2.2254e+003   -2.6732e+001   
          Perf.myEPR   +3.6479e-002   +1.0697e-003   
           Perf.myFn   +4.0286e+002   +4.1681e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -7.1012e+001   +4.6393e-001   
             HPC.SMW   -7.2749e+001   +5.7357e-001   
             LPC.SMN   -3.6012e+000   +4.8495e+000   
             LPC.SMW   -2.6423e+000   +3.7961e+000   
          Burner.FAR   +3.9054e-002   -4.4721e-004   

FAILED LINEARITY TEST with value +3.1798e-001 (tol = +2.0000e-001). Max variance at D(9,2)

FAILED REPEATABILITY TEST with value +3.0814e-002 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.9454e+003
      HP_Shaft.Nmech   +1.2410e+004

Inputs
        Burner.Wfuel   +6.1368e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   -8.6067e-006
      HP_Shaft.dNqdt   -3.5909e-005

Outputs
      LP_Shaft.Nmech   +2.9454e+003
      HP_Shaft.Nmech   +1.2410e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.0496e+001
            FS_25.Tt   +5.7834e+002
             FS_3.Ps   +2.3459e+002
             FS_3.Tt   +1.2351e+003
             FS_5.Pt   +1.5563e+001
             FS_5.Tt   +1.3490e+003
             FS_4.Tt   +2.5753e+003
          Perf.myEPR   +1.0670e+000
           Perf.myFn   +1.1075e+004
          Perf.Wfuel   +6.1368e-001
             HPC.SMN   +4.6238e+001
             HPC.SMW   +4.8727e+001
             LPC.SMN   +4.8456e+001
             LPC.SMW   +3.3295e+001
          Burner.FAR   +2.2059e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.5491e+000   +2.8855e+000   
      HP_Shaft.dNqdt   +2.0608e+000   -8.9905e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.5444e+003   -1.6425e+002   
      HP_Shaft.dNqdt   +1.4263e+004   -4.3738e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +8.2135e-003   -3.9600e-003   
            FS_25.Tt   +7.4814e-002   -3.9897e-002   
             FS_3.Ps   -2.2188e-003   +9.2216e-002   
             FS_3.Tt   +1.1171e-002   +1.2813e-001   
             FS_5.Pt   -2.6090e-005   +4.9265e-004   
             FS_5.Tt   -1.1656e-002   -3.8017e-001   
             FS_4.Tt   +2.7253e-002   -4.9634e-001   
          Perf.myEPR   -1.7888e-006   +3.3777e-005   
           Perf.myFn   +9.4711e+000   -1.4421e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -1.9012e-003   +2.4308e-002   
             HPC.SMW   +1.9572e-004   +2.1049e-002   
             LPC.SMN   -8.9836e-002   +9.9913e-002   
             LPC.SMW   -5.2766e-002   +7.6828e-002   
          Burner.FAR   +3.3339e-007   -1.1157e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   -5.6843e-011   
            FS_25.Pt   +1.3188e-001   -4.9273e-001   
            FS_25.Tt   +1.3286e+000   -8.6538e+000   
             FS_3.Ps   +1.0081e+002   +4.4197e+000   
             FS_3.Tt   +1.0640e+002   -2.5076e+000   
             FS_5.Pt   +5.5337e-001   +2.2939e-002   
             FS_5.Tt   +1.0733e+003   -2.4364e+001   
             FS_4.Tt   +2.0491e+003   -3.3076e+001   
          Perf.myEPR   +3.7940e-002   +1.5727e-003   
           Perf.myFn   +4.2420e+002   +4.9138e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -6.3234e+001   +8.8157e-001   
             HPC.SMW   -6.4621e+001   +6.5394e-001   
             LPC.SMN   -3.3273e+000   +5.8982e+000   
             LPC.SMW   -2.5302e+000   +4.7559e+000   
          Burner.FAR   +3.6316e-002   -5.7409e-004   

PASSED LINEARITY TEST with value +5.9732e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +1.0743e-002 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.1044e+003
      HP_Shaft.Nmech   +1.2556e+004

Inputs
        Burner.Wfuel   +6.8435e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   +1.7289e-005
      HP_Shaft.dNqdt   -5.9725e-005

Outputs
      LP_Shaft.Nmech   +3.1044e+003
      HP_Shaft.Nmech   +1.2556e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.1328e+001
            FS_25.Tt   +5.8527e+002
             FS_3.Ps   +2.5510e+002
             FS_3.Tt   +1.2627e+003
             FS_5.Pt   +1.5675e+001
             FS_5.Tt   +1.3657e+003
             FS_4.Tt   +2.6462e+003
          Perf.myEPR   +1.0747e+000
           Perf.myFn   +1.2600e+004
          Perf.Wfuel   +6.8435e-001
             HPC.SMN   +4.5207e+001
             HPC.SMW   +4.7485e+001
             LPC.SMN   +4.8295e+001
             LPC.SMW   +3.6233e+001
          Burner.FAR   +2.2953e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.9439e+000   +2.9204e+000   
      HP_Shaft.dNqdt   +2.5169e+000   -9.4773e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.7973e+003   -9.4592e+001   
      HP_Shaft.dNqdt   +1.4008e+004   -5.3053e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.8311e-014   +0.0000e+000   
            FS_25.Pt   +1.0517e-002   -4.5222e-003   
            FS_25.Tt   +9.4390e-002   -4.4946e-002   
             FS_3.Ps   -1.8665e-003   +9.6137e-002   
             FS_3.Tt   +1.9565e-002   +1.1936e-001   
             FS_5.Pt   -1.6904e-005   +5.7376e-004   
             FS_5.Tt   +8.3454e-003   -3.7171e-001   
             FS_4.Tt   +3.3082e-002   -4.9841e-001   
          Perf.myEPR   -1.1590e-006   +3.9338e-005   
           Perf.myFn   +9.5543e+000   -9.4248e-002   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -1.4701e-003   +2.2967e-002   
             HPC.SMW   +1.2416e-003   +1.9428e-002   
             LPC.SMN   -9.6074e-002   +1.0021e-001   
             LPC.SMW   -6.7477e-002   +8.7276e-002   
          Burner.FAR   +3.1766e-007   -1.1181e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.3887e-001   -5.5277e-001   
            FS_25.Tt   +1.3802e+000   -1.0034e+001   
             FS_3.Ps   +9.8723e+001   +5.5452e+000   
             FS_3.Tt   +9.8283e+001   -3.5843e+000   
             FS_5.Pt   +5.4841e-001   +3.1606e-002   
             FS_5.Tt   +9.5692e+002   -2.8583e+001   
             FS_4.Tt   +1.8897e+003   -3.9918e+001   
          Perf.myEPR   +3.7599e-002   +2.1670e-003   
           Perf.myFn   +4.2973e+002   +5.6675e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -5.6531e+001   +9.5463e-001   
             HPC.SMW   -5.7663e+001   +6.8292e-001   
             LPC.SMN   -3.0774e+000   +6.6877e+000   
             LPC.SMW   -2.6802e+000   +6.1643e+000   
          Burner.FAR   +3.3883e-002   -6.9250e-004   

PASSED LINEARITY TEST with value +1.6975e-001 (tol = +2.0000e-001) 

PASSED REPEATABILITY TEST with value +6.9868e-004 (tol = +1.0000e-003)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.2466e+003
      HP_Shaft.Nmech   +1.2696e+004

Inputs
        Burner.Wfuel   +7.5674e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   +9.5087e-004
      HP_Shaft.dNqdt   +2.4427e-004

Outputs
      LP_Shaft.Nmech   +3.2466e+003
      HP_Shaft.Nmech   +1.2696e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.2213e+001
            FS_25.Tt   +5.9243e+002
             FS_3.Ps   +2.7583e+002
             FS_3.Tt   +1.2890e+003
             FS_5.Pt   +1.5795e+001
             FS_5.Tt   +1.3813e+003
             FS_4.Tt   +2.7119e+003
          Perf.myEPR   +1.0829e+000
           Perf.myFn   +1.4125e+004
          Perf.Wfuel   +7.5674e-001
             HPC.SMN   +4.4321e+001
             HPC.SMW   +4.6417e+001
             LPC.SMN   +4.8635e+001
             LPC.SMW   +3.8891e+001
          Burner.FAR   +2.3784e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.6368e+000   +3.0492e+000   
      HP_Shaft.dNqdt   +2.6157e+000   -9.9961e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.6594e+003   -3.9517e+001   
      HP_Shaft.dNqdt   +1.3832e+004   -6.6694e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.1381e-002   -5.2159e-003   
            FS_25.Tt   +9.9892e-002   -5.1201e-002   
             FS_3.Ps   -5.4850e-004   +1.0045e-001   
             FS_3.Tt   +2.4920e-002   +1.1039e-001   
             FS_5.Pt   -1.0887e-005   +6.1815e-004   
             FS_5.Tt   +4.5477e-003   -3.7194e-001   
             FS_4.Tt   +2.9886e-002   -5.0446e-001   
          Perf.myEPR   -7.4641e-007   +4.2381e-005   
           Perf.myFn   +1.1324e+001   -5.4485e-002   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -7.0211e-004   +2.1927e-002   
             HPC.SMW   +1.9020e-003   +1.8564e-002   
             LPC.SMN   -9.6018e-002   +1.0205e-001   
             LPC.SMW   -7.0892e-002   +9.3722e-002   
          Burner.FAR   +1.7863e-007   -1.1253e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.4831e-001   -6.4536e-001   
            FS_25.Tt   +1.4547e+000   -1.2025e+001   
             FS_3.Ps   +9.6829e+001   +7.1384e+000   
             FS_3.Tt   +9.0596e+001   -4.9149e+000   
             FS_5.Pt   +5.5281e-001   +4.3977e-002   
             FS_5.Tt   +8.8708e+002   -3.4798e+001   
             FS_4.Tt   +1.7511e+003   -4.9324e+001   
          Perf.myEPR   +3.7901e-002   +3.0151e-003   
           Perf.myFn   +4.4557e+002   +6.6778e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -5.0956e+001   +1.0845e+000   
             HPC.SMW   -5.1905e+001   +7.9035e-001   
             LPC.SMN   -2.9019e+000   +7.8479e+000   
             LPC.SMW   -2.6650e+000   +7.6385e+000   
          Burner.FAR   +3.1750e-002   -8.5763e-004   

FAILED LINEARITY TEST with value +6.4148e-001 (tol = +2.0000e-001). Max variance at C(10,1)

FAILED REPEATABILITY TEST with value +3.1328e-002 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.3943e+003
      HP_Shaft.Nmech   +1.2845e+004

Inputs
        Burner.Wfuel   +8.3837e-001
Byp_Nozz.delta_s_Ath   +4.7576e-001

Derivatives
      LP_Shaft.dNqdt   -3.8783e-004
      HP_Shaft.dNqdt   +3.9436e-003

Outputs
      LP_Shaft.Nmech   +3.3943e+003
      HP_Shaft.Nmech   +1.2845e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.3138e+001
            FS_25.Tt   +5.9979e+002
             FS_3.Ps   +2.9874e+002
             FS_3.Tt   +1.3160e+003
             FS_5.Pt   +1.5936e+001
             FS_5.Tt   +1.3973e+003
             FS_4.Tt   +2.7798e+003
          Perf.myEPR   +1.0926e+000
           Perf.myFn   +1.5650e+004
          Perf.Wfuel   +8.3837e-001
             HPC.SMN   +4.3471e+001
             HPC.SMW   +4.5389e+001
             LPC.SMN   +4.9424e+001
             LPC.SMW   +4.2075e+001
          Burner.FAR   +2.4655e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.6060e+000   +3.1594e+000   
      HP_Shaft.dNqdt   +2.6217e+000   -1.0355e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.6077e+003   +4.1281e+002   
      HP_Shaft.dNqdt   +1.3656e+004   -6.9248e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.1911e-002   -5.9371e-003   
            FS_25.Tt   +1.0309e-001   -5.7349e-002   
             FS_3.Ps   +2.6571e-004   +1.0466e-001   
             FS_3.Tt   +3.2309e-002   +9.9465e-002   
             FS_5.Pt   -7.1907e-006   +6.6578e-004   
             FS_5.Tt   +4.2268e-003   -3.7277e-001   
             FS_4.Tt   +3.2722e-002   -5.0763e-001   
          Perf.myEPR   -4.9300e-007   +4.5646e-005   
           Perf.myFn   +1.0838e+001   -5.6771e-003   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -3.8705e-005   +2.0751e-002   
             HPC.SMW   +2.3869e-003   +1.7576e-002   
             LPC.SMN   -9.4646e-002   +1.0379e-001   
             LPC.SMW   -7.2496e-002   +9.7149e-002   
          Burner.FAR   +1.2096e-007   -1.1276e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   -5.6843e-011   
            FS_25.Pt   +1.5633e-001   -1.0930e+000   
            FS_25.Tt   +1.5121e+000   -1.4734e+001   
             FS_3.Ps   +9.4983e+001   +6.1234e+000   
             FS_3.Tt   +8.4096e+001   -5.9599e+000   
             FS_5.Pt   +2.4247e-001   +4.0724e-002   
             FS_5.Tt   +8.0647e+002   -2.9651e+001   
             FS_4.Tt   +1.6203e+003   -4.2149e+001   
          Perf.myEPR   +1.6624e-002   +2.7921e-003   
           Perf.myFn   +4.6812e+002   +5.3783e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -4.5867e+001   +8.1879e-001   
             HPC.SMW   -4.6656e+001   +4.8674e-001   
             LPC.SMN   -2.7331e+000   +9.4331e+000   
             LPC.SMW   -2.5581e+000   +9.3155e+000   
          Burner.FAR   +2.9706e-002   -7.1376e-004   

FAILED LINEARITY TEST with value +2.6782e+000 (tol = +2.0000e-001). Max variance at D(9,1)

FAILED REPEATABILITY TEST with value +1.2567e-002 (tol = +1.0000e-003). Max variance at D(9,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.5426e+003
      HP_Shaft.Nmech   +1.2987e+004

Inputs
        Burner.Wfuel   +9.2257e-001
Byp_Nozz.delta_s_Ath   +4.5458e-001

Derivatives
      LP_Shaft.dNqdt   +9.2635e-005
      HP_Shaft.dNqdt   -8.6235e-004

Outputs
      LP_Shaft.Nmech   +3.5426e+003
      HP_Shaft.Nmech   +1.2987e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.4081e+001
            FS_25.Tt   +6.0701e+002
             FS_3.Ps   +3.2200e+002
             FS_3.Tt   +1.3425e+003
             FS_5.Pt   +1.6090e+001
             FS_5.Tt   +1.4117e+003
             FS_4.Tt   +2.8445e+003
          Perf.myEPR   +1.1031e+000
           Perf.myFn   +1.7175e+004
          Perf.Wfuel   +9.2257e-001
             HPC.SMN   +4.2694e+001
             HPC.SMW   +4.4464e+001
             LPC.SMN   +5.0072e+001
             LPC.SMW   +4.4876e+001
          Burner.FAR   +2.5485e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.6276e+000   +3.4141e+000   
      HP_Shaft.dNqdt   +3.8179e+000   -1.2279e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.4132e+003   +5.8938e+002   
      HP_Shaft.dNqdt   +1.3460e+004   -1.0535e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.2326e-002   -6.6522e-003   
            FS_25.Tt   +1.0096e-001   -6.1305e-002   
             FS_3.Ps   +2.2086e-003   +1.1047e-001   
             FS_3.Tt   -7.6976e-003   +1.3676e-001   
             FS_5.Pt   -8.1821e-006   +6.8351e-004   
             FS_5.Tt   -3.4172e-002   -3.4995e-001   
             FS_4.Tt   -2.0418e-002   -4.7001e-001   
          Perf.myEPR   -5.6097e-007   +4.6862e-005   
           Perf.myFn   +1.0798e+001   +5.0688e-002   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.8132e-003   +1.8685e-002   
             HPC.SMW   +3.8240e-003   +1.5864e-002   
             LPC.SMN   -9.0726e-002   +1.0508e-001   
             LPC.SMW   -7.1233e-002   +9.8868e-002   
          Burner.FAR   -2.7387e-007   -1.1249e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.6135e-001   -1.2788e+000   
            FS_25.Tt   +1.4868e+000   -1.6942e+001   
             FS_3.Ps   +9.3297e+001   +7.8458e+000   
             FS_3.Tt   +7.7833e+001   -7.7824e-001   
             FS_5.Pt   +7.8190e-001   +4.6164e-002   
             FS_5.Tt   +7.6241e+002   -3.1800e+001   
             FS_4.Tt   +1.5051e+003   -4.4514e+001   
          Perf.myEPR   +5.3608e-002   +3.1650e-003   
           Perf.myFn   +4.8692e+002   +6.2013e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -4.1537e+001   +7.2642e-001   
             HPC.SMW   -4.2206e+001   +4.0632e-001   
             LPC.SMN   -2.5482e+000   +1.0729e+001   
             LPC.SMW   -2.3976e+000   +1.0609e+001   
          Burner.FAR   +2.7897e-002   -8.4910e-004   

FAILED LINEARITY TEST with value +2.9879e+000 (tol = +2.0000e-001). Max variance at D(8,2)

FAILED REPEATABILITY TEST with value +5.1839e-003 (tol = +1.0000e-003). Max variance at D(9,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.6880e+003
      HP_Shaft.Nmech   +1.3121e+004

Inputs
        Burner.Wfuel   +1.0112e+000
Byp_Nozz.delta_s_Ath   +4.3917e-001

Derivatives
      LP_Shaft.dNqdt   +2.9911e-003
      HP_Shaft.dNqdt   -1.2030e-003

Outputs
      LP_Shaft.Nmech   +3.6880e+003
      HP_Shaft.Nmech   +1.3121e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.5246e+001
            FS_25.Tt   +6.1559e+002
             FS_3.Ps   +3.4593e+002
             FS_3.Tt   +1.3700e+003
             FS_5.Pt   +1.6263e+001
             FS_5.Tt   +1.4280e+003
             FS_4.Tt   +2.9099e+003
          Perf.myEPR   +1.1150e+000
           Perf.myFn   +1.8700e+004
          Perf.Wfuel   +1.0112e+000
             HPC.SMN   +4.1891e+001
             HPC.SMW   +4.3573e+001
             LPC.SMN   +4.9808e+001
             LPC.SMW   +4.6223e+001
          Burner.FAR   +2.6321e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.1331e+000   +3.6590e+000   
      HP_Shaft.dNqdt   +4.8466e+000   -1.4386e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.5142e+003   +7.9794e+002   
      HP_Shaft.dNqdt   +1.3153e+004   -1.3101e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.5356e-002   -7.7949e-003   
            FS_25.Tt   +1.2330e-001   -7.0568e-002   
             FS_3.Ps   +2.5850e-003   +1.1929e-001   
             FS_3.Tt   -6.1061e-003   +1.6257e-001   
             FS_5.Pt   +1.0097e-005   +8.0592e-004   
             FS_5.Tt   -1.8239e-002   -3.3670e-001   
             FS_4.Tt   -2.0110e-002   -4.6149e-001   
          Perf.myEPR   +6.9224e-007   +5.5255e-005   
           Perf.myFn   +1.0796e+001   +1.2008e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +2.5006e-003   +1.7562e-002   
             HPC.SMW   +4.7835e-003   +1.4855e-002   
             LPC.SMN   -1.0038e-001   +1.0975e-001   
             LPC.SMW   -8.5884e-002   +1.0465e-001   
          Burner.FAR   -2.9650e-007   -1.1592e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +5.6843e-011   
            FS_25.Pt   +1.7370e-001   -1.4608e+000   
            FS_25.Tt   +1.5729e+000   -1.9779e+001   
             FS_3.Ps   +9.1592e+001   +1.0223e+001   
             FS_3.Tt   +7.2504e+001   -1.6099e+000   
             FS_5.Pt   +8.0883e-001   +6.3691e-002   
             FS_5.Tt   +6.9701e+002   -3.8968e+001   
             FS_4.Tt   +1.4030e+003   -5.5961e+001   
          Perf.myEPR   +5.5454e-002   +4.3667e-003   
           Perf.myFn   +4.9489e+002   +7.0047e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -3.7748e+001   +8.6221e-001   
             HPC.SMW   -3.8330e+001   +5.1643e-001   
             LPC.SMN   -2.4465e+000   +1.2354e+001   
             LPC.SMW   -2.3327e+000   +1.2205e+001   
          Burner.FAR   +2.6288e-002   -1.0690e-003   

FAILED LINEARITY TEST with value +2.6735e+000 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +5.8634e-003 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.8159e+003
      HP_Shaft.Nmech   +1.3248e+004

Inputs
        Burner.Wfuel   +1.1051e+000
Byp_Nozz.delta_s_Ath   +4.1751e-001

Derivatives
      LP_Shaft.dNqdt   +5.7334e-005
      HP_Shaft.dNqdt   +1.2496e-004

Outputs
      LP_Shaft.Nmech   +3.8159e+003
      HP_Shaft.Nmech   +1.3248e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.6297e+001
            FS_25.Tt   +6.2298e+002
             FS_3.Ps   +3.7026e+002
             FS_3.Tt   +1.3965e+003
             FS_5.Pt   +1.6448e+001
             FS_5.Tt   +1.4464e+003
             FS_4.Tt   +2.9763e+003
          Perf.myEPR   +1.1277e+000
           Perf.myFn   +2.0225e+004
          Perf.Wfuel   +1.1051e+000
             HPC.SMN   +4.1039e+001
             HPC.SMW   +4.2628e+001
             LPC.SMN   +5.0491e+001
             LPC.SMW   +4.8042e+001
          Burner.FAR   +2.7207e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.9392e+000   +3.7932e+000   
      HP_Shaft.dNqdt   +5.1174e+000   -1.5310e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.4567e+003   +9.7082e+002   
      HP_Shaft.dNqdt   +1.3024e+004   -1.6506e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.6484e-002   -9.2228e-003   
            FS_25.Tt   +1.2905e-001   -7.9299e-002   
             FS_3.Ps   +4.5295e-003   +1.2165e-001   
             FS_3.Tt   -3.3673e-003   +1.5902e-001   
             FS_5.Pt   +2.5683e-005   +9.3923e-004   
             FS_5.Tt   -2.5562e-002   -3.2444e-001   
             FS_4.Tt   -2.6463e-002   -4.4931e-001   
          Perf.myEPR   +1.7608e-006   +6.4394e-005   
           Perf.myFn   +1.2728e+001   +1.7118e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +3.1671e-003   +1.6339e-002   
             HPC.SMW   +5.3810e-003   +1.3683e-002   
             LPC.SMN   -1.0157e-001   +1.1374e-001   
             LPC.SMW   -8.8598e-002   +1.0907e-001   
          Burner.FAR   -4.6946e-007   -1.1426e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.8377e-001   -1.7270e+000   
            FS_25.Tt   +1.6344e+000   -2.3627e+001   
             FS_3.Ps   +8.9909e+001   +1.3200e+001   
             FS_3.Tt   +6.7242e+001   -2.6486e+000   
             FS_5.Pt   +7.2231e-001   +9.9285e-002   
             FS_5.Tt   +6.4862e+002   -4.7715e+001   
             FS_4.Tt   +1.3120e+003   -6.9561e+001   
          Perf.myEPR   +4.9522e-002   +6.8071e-003   
           Perf.myFn   +5.2255e+002   +8.1009e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -3.4408e+001   +9.9099e-001   
             HPC.SMW   -3.4912e+001   +6.0997e-001   
             LPC.SMN   -2.3581e+000   +1.4561e+001   
             LPC.SMW   -2.2594e+000   +1.4394e+001   
          Burner.FAR   +2.4863e-002   -1.3330e-003   

FAILED LINEARITY TEST with value +2.8671e+000 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +8.1965e-003 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.9417e+003
      HP_Shaft.Nmech   +1.3372e+004

Inputs
        Burner.Wfuel   +1.2008e+000
Byp_Nozz.delta_s_Ath   +4.0014e-001

Derivatives
      LP_Shaft.dNqdt   -2.6584e-006
      HP_Shaft.dNqdt   +1.6329e-005

Outputs
      LP_Shaft.Nmech   +3.9417e+003
      HP_Shaft.Nmech   +1.3372e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.7465e+001
            FS_25.Tt   +6.3097e+002
             FS_3.Ps   +3.9504e+002
             FS_3.Tt   +1.4219e+003
             FS_5.Pt   +1.6646e+001
             FS_5.Tt   +1.4624e+003
             FS_4.Tt   +3.0374e+003
          Perf.myEPR   +1.1413e+000
           Perf.myFn   +2.1750e+004
          Perf.Wfuel   +1.2008e+000
             HPC.SMN   +4.0348e+001
             HPC.SMW   +4.1867e+001
             LPC.SMN   +5.1315e+001
             LPC.SMW   +4.9218e+001
          Burner.FAR   +2.8015e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.0311e+000   +3.8570e+000   
      HP_Shaft.dNqdt   +5.6427e+000   -1.6162e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.3213e+003   +1.1845e+003   
      HP_Shaft.dNqdt   +1.2758e+004   -2.0423e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.4421e-014   +0.0000e+000   
            FS_25.Pt   +2.0017e-002   -1.1709e-002   
            FS_25.Tt   +1.4774e-001   -9.2031e-002   
             FS_3.Ps   +1.3785e-002   +1.1901e-001   
             FS_3.Tt   -2.7535e-003   +1.5832e-001   
             FS_5.Pt   +9.8361e-005   +9.7401e-004   
             FS_5.Tt   -5.7157e-002   -2.9464e-001   
             FS_4.Tt   -6.9639e-002   -4.1158e-001   
          Perf.myEPR   +6.7438e-006   +6.6779e-005   
           Perf.myFn   +1.2708e+001   +2.2046e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.7947e-003   +1.4642e-002   
             HPC.SMW   +7.3487e-003   +9.4234e-003   
             LPC.SMN   -1.0557e-001   +1.2071e-001   
             LPC.SMW   -1.0025e-001   +1.1654e-001   
          Burner.FAR   -1.3467e-006   -1.0763e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.9759e-001   -1.9882e+000   
            FS_25.Tt   +1.7270e+000   -2.7667e+001   
             FS_3.Ps   +8.8398e+001   +1.6900e+001   
             FS_3.Tt   +6.2992e+001   -3.8561e+000   
             FS_5.Pt   +7.4935e-001   +1.3478e-001   
             FS_5.Tt   +6.1413e+002   -5.8357e+001   
             FS_4.Tt   +1.2305e+003   -8.5811e+001   
          Perf.myEPR   +5.1376e-002   +9.2404e-003   
           Perf.myFn   +5.4709e+002   +9.2108e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -3.1556e+001   +1.1694e+000   
             HPC.SMW   -3.2000e+001   +7.5269e-001   
             LPC.SMN   -2.3091e+000   +1.7235e+001   
             LPC.SMW   -2.2229e+000   +1.6686e+001   
          Burner.FAR   +2.3562e-002   -1.6519e-003   

FAILED LINEARITY TEST with value +2.7509e+000 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +3.6797e-001 (tol = +1.0000e-003). Max variance at D(15,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.0632e+003
      HP_Shaft.Nmech   +1.3490e+004

Inputs
        Burner.Wfuel   +1.2988e+000
Byp_Nozz.delta_s_Ath   +3.8382e-001

Derivatives
      LP_Shaft.dNqdt   -2.8086e-004
      HP_Shaft.dNqdt   +2.5135e-003

Outputs
      LP_Shaft.Nmech   +4.0632e+003
      HP_Shaft.Nmech   +1.3490e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.8590e+001
            FS_25.Tt   +6.3851e+002
             FS_3.Ps   +4.1979e+002
             FS_3.Tt   +1.4462e+003
             FS_5.Pt   +1.6854e+001
             FS_5.Tt   +1.4787e+003
             FS_4.Tt   +3.0970e+003
          Perf.myEPR   +1.1555e+000
           Perf.myFn   +2.3275e+004
          Perf.Wfuel   +1.2988e+000
             HPC.SMN   +3.9689e+001
             HPC.SMW   +4.1043e+001
             LPC.SMN   +5.2369e+001
             LPC.SMW   +5.0429e+001
          Burner.FAR   +2.8818e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.9237e+000   +3.8956e+000   
      HP_Shaft.dNqdt   +5.2900e+000   -1.6909e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.2573e+003   +1.3452e+003   
      HP_Shaft.dNqdt   +1.2459e+004   -2.3068e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.3610e-002   -1.4802e-002   
            FS_25.Tt   +1.5856e-001   -1.0637e-001   
             FS_3.Ps   +3.4698e-002   +1.1218e-001   
             FS_3.Tt   -4.2711e-003   +1.5777e-001   
             FS_5.Pt   +2.7800e-004   +9.6959e-004   
             FS_5.Tt   -1.2411e-001   -2.5612e-001   
             FS_4.Tt   -1.6641e-001   -3.5683e-001   
          Perf.myEPR   +1.9060e-005   +6.6476e-005   
           Perf.myFn   +1.3240e+001   +2.5229e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +7.3707e-003   +1.2565e-002   
             HPC.SMW   +1.4992e-002   +3.2013e-003   
             LPC.SMN   -1.1105e-001   +1.2879e-001   
             LPC.SMW   -1.0642e-001   +1.2502e-001   
          Burner.FAR   -3.2747e-006   -9.7537e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +5.6843e-011   
            FS_25.Pt   +2.8488e-001   -3.0862e+000   
            FS_25.Tt   +1.9607e+000   -3.4372e+001   
             FS_3.Ps   +8.7989e+001   +1.5337e+001   
             FS_3.Tt   +5.9386e+001   -4.0425e+000   
             FS_5.Pt   +7.7388e-001   +1.2645e-001   
             FS_5.Tt   +5.7790e+002   -5.1524e+001   
             FS_4.Tt   +1.1599e+003   -7.6025e+001   
          Perf.myEPR   +5.3058e-002   +8.6695e-003   
           Perf.myFn   +5.7940e+002   +1.0269e+004   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.9151e+001   +7.1200e-001   
             HPC.SMW   -2.9400e+001   -9.1307e-001   
             LPC.SMN   -2.3588e+000   +2.1289e+001   
             LPC.SMW   -2.2927e+000   +2.0795e+001   
          Burner.FAR   +2.2345e-002   -1.4623e-003   

FAILED LINEARITY TEST with value +3.3234e+000 (tol = +2.0000e-001). Max variance at D(15,2)

FAILED REPEATABILITY TEST with value +1.4490e-001 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.1829e+003
      HP_Shaft.Nmech   +1.3603e+004

Inputs
        Burner.Wfuel   +1.3983e+000
Byp_Nozz.delta_s_Ath   +3.7032e-001

Derivatives
      LP_Shaft.dNqdt   -6.0557e-005
      HP_Shaft.dNqdt   +1.4289e-004

Outputs
      LP_Shaft.Nmech   +4.1829e+003
      HP_Shaft.Nmech   +1.3603e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.9802e+001
            FS_25.Tt   +6.4638e+002
             FS_3.Ps   +4.4483e+002
             FS_3.Tt   +1.4696e+003
             FS_5.Pt   +1.7074e+001
             FS_5.Tt   +1.4934e+003
             FS_4.Tt   +3.1524e+003
          Perf.myEPR   +1.1706e+000
           Perf.myFn   +2.4800e+004
          Perf.Wfuel   +1.3983e+000
             HPC.SMN   +3.9142e+001
             HPC.SMW   +4.0354e+001
             LPC.SMN   +5.3123e+001
             LPC.SMW   +5.1137e+001
          Burner.FAR   +2.9563e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.0233e+000   +3.9236e+000   
      HP_Shaft.dNqdt   +5.8162e+000   -1.7566e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.1514e+003   +1.6003e+003   
      HP_Shaft.dNqdt   +1.2395e+004   -2.7396e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.6546e-002   -1.7421e-002   
            FS_25.Tt   +1.7322e-001   -1.1703e-001   
             FS_3.Ps   +4.1485e-002   +1.0654e-001   
             FS_3.Tt   -2.8453e-003   +1.5754e-001   
             FS_5.Pt   +3.5021e-004   +9.6930e-004   
             FS_5.Tt   -1.4044e-001   -2.2468e-001   
             FS_4.Tt   -1.8779e-001   -3.1172e-001   
          Perf.myEPR   +2.4011e-005   +6.6456e-005   
           Perf.myFn   +1.3214e+001   +2.7788e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +8.4016e-003   +1.0900e-002   
             HPC.SMW   +1.6374e-002   +1.3653e-003   
             LPC.SMN   -1.1720e-001   +1.3417e-001   
             LPC.SMW   -1.1477e-001   +1.3014e-001   
          Burner.FAR   -3.7772e-006   -8.9053e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +5.6843e-011   
            FS_25.Pt   +2.9958e-001   -3.5559e+000   
            FS_25.Tt   +2.0106e+000   -3.9128e+001   
             FS_3.Ps   +8.6351e+001   +1.8482e+001   
             FS_3.Tt   +5.5817e+001   -5.1973e+000   
             FS_5.Pt   +7.9138e-001   +1.6267e-001   
             FS_5.Tt   +5.4655e+002   -5.9300e+001   
             FS_4.Tt   +1.0905e+003   -8.7778e+001   
          Perf.myEPR   +5.4258e-002   +1.1153e-002   
           Perf.myFn   +5.9388e+002   +1.1314e+004   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.6866e+001   +7.7220e-001   
             HPC.SMW   -2.7062e+001   -9.9997e-001   
             LPC.SMN   -2.3077e+000   +2.4064e+001   
             LPC.SMW   -2.2384e+000   +2.3258e+001   
          Burner.FAR   +2.1292e-002   -1.7027e-003   

FAILED LINEARITY TEST with value +3.5287e+000 (tol = +2.0000e-001). Max variance at D(15,2)

FAILED REPEATABILITY TEST with value +1.8071e-002 (tol = +1.0000e-003). Max variance at D(15,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.2935e+003
      HP_Shaft.Nmech   +1.3707e+004

Inputs
        Burner.Wfuel   +1.4952e+000
Byp_Nozz.delta_s_Ath   +3.6104e-001

Derivatives
      LP_Shaft.dNqdt   +1.5726e-004
      HP_Shaft.dNqdt   -1.2650e-003

Outputs
      LP_Shaft.Nmech   +4.2935e+003
      HP_Shaft.Nmech   +1.3707e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.0987e+001
            FS_25.Tt   +6.5374e+002
             FS_3.Ps   +4.6902e+002
             FS_3.Tt   +1.4909e+003
             FS_5.Pt   +1.7298e+001
             FS_5.Tt   +1.5064e+003
             FS_4.Tt   +3.2026e+003
          Perf.myEPR   +1.1860e+000
           Perf.myFn   +2.6325e+004
          Perf.Wfuel   +1.4952e+000
             HPC.SMN   +3.8674e+001
             HPC.SMW   +3.9769e+001
             LPC.SMN   +5.3801e+001
             LPC.SMW   +5.1680e+001
          Burner.FAR   +3.0240e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.2645e+000   +4.0467e+000   
      HP_Shaft.dNqdt   +5.7839e+000   -1.8339e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.0332e+003   +1.9181e+003   
      HP_Shaft.dNqdt   +1.2427e+004   -3.1316e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.7550e-002   -1.8766e-002   
            FS_25.Tt   +1.7411e-001   -1.2280e-001   
             FS_3.Ps   +4.6572e-002   +1.0863e-001   
             FS_3.Tt   -1.8327e-003   +1.5377e-001   
             FS_5.Pt   +3.8053e-004   +9.8953e-004   
             FS_5.Tt   -1.5134e-001   -2.2026e-001   
             FS_4.Tt   -2.0052e-001   -3.0625e-001   
          Perf.myEPR   +2.6090e-005   +6.7844e-005   
           Perf.myFn   +1.4340e+001   +3.1383e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +8.8578e-003   +1.0246e-002   
             HPC.SMW   +1.6574e-002   +7.9578e-004   
             LPC.SMN   -1.1612e-001   +1.3659e-001   
             LPC.SMW   -1.1370e-001   +1.3256e-001   
          Burner.FAR   -4.1040e-006   -8.8146e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -3.8016e-011   +0.0000e+000   
            FS_25.Pt   +2.9709e-001   -4.1976e+000   
            FS_25.Tt   +1.9423e+000   -4.3988e+001   
             FS_3.Ps   +8.5003e+001   +2.0181e+001   
             FS_3.Tt   +5.2803e+001   -5.9881e+000   
             FS_5.Pt   +9.1107e-001   +1.7402e-001   
             FS_5.Tt   +5.1933e+002   -6.2304e+001   
             FS_4.Tt   +1.0296e+003   -9.2212e+001   
          Perf.myEPR   +6.2464e-002   +1.1931e-002   
           Perf.myFn   +6.1089e+002   +1.1775e+004   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.4985e+001   +6.6841e-001   
             HPC.SMW   -2.5146e+001   -1.2524e+000   
             LPC.SMN   -2.1632e+000   +2.6752e+001   
             LPC.SMW   -2.0993e+000   +2.5875e+001   
          Burner.FAR   +2.0360e-002   -1.8033e-003   

FAILED LINEARITY TEST with value +4.2672e+000 (tol = +2.0000e-001). Max variance at D(15,2)

FAILED REPEATABILITY TEST with value +1.3076e-001 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.3990e+003
      HP_Shaft.Nmech   +1.3805e+004

Inputs
        Burner.Wfuel   +1.5931e+000
Byp_Nozz.delta_s_Ath   +3.5439e-001

Derivatives
      LP_Shaft.dNqdt   -6.9030e-004
      HP_Shaft.dNqdt   +2.0476e-004

Outputs
      LP_Shaft.Nmech   +4.3990e+003
      HP_Shaft.Nmech   +1.3805e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.2136e+001
            FS_25.Tt   +6.6063e+002
             FS_3.Ps   +4.9296e+002
             FS_3.Tt   +1.5111e+003
             FS_5.Pt   +1.7531e+001
             FS_5.Tt   +1.5201e+003
             FS_4.Tt   +3.2509e+003
          Perf.myEPR   +1.2019e+000
           Perf.myFn   +2.7850e+004
          Perf.Wfuel   +1.5931e+000
             HPC.SMN   +3.8224e+001
             HPC.SMW   +3.9209e+001
             LPC.SMN   +5.4455e+001
             LPC.SMW   +5.2230e+001
          Burner.FAR   +3.0906e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.6039e+000   +4.1132e+000   
      HP_Shaft.dNqdt   +6.2344e+000   -1.8988e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.1064e+003   +2.2323e+003   
      HP_Shaft.dNqdt   +1.2260e+004   -3.4170e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.2922e-014   +0.0000e+000   
            FS_25.Pt   +3.0466e-002   -2.0158e-002   
            FS_25.Tt   +1.8831e-001   -1.2868e-001   
             FS_3.Ps   +5.2718e-002   +1.1051e-001   
             FS_3.Tt   -8.5557e-004   +1.4813e-001   
             FS_5.Pt   +4.8125e-004   +1.0487e-003   
             FS_5.Tt   -1.4508e-001   -2.1483e-001   
             FS_4.Tt   -2.1898e-001   -3.0505e-001   
          Perf.myEPR   +3.2995e-005   +7.1899e-005   
           Perf.myFn   +1.4332e+001   +3.4824e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +9.7906e-003   +9.6952e-003   
             HPC.SMW   +1.7841e-002   +3.2357e-004   
             LPC.SMN   -1.2550e-001   +1.3927e-001   
             LPC.SMW   -1.2149e-001   +1.3498e-001   
          Burner.FAR   -4.5191e-006   -8.7449e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +3.5682e-011   +0.0000e+000   
            FS_25.Pt   +3.0414e-001   -4.7226e+000   
            FS_25.Tt   +1.9420e+000   -4.7434e+001   
             FS_3.Ps   +8.4215e+001   +2.1188e+001   
             FS_3.Tt   +5.0129e+001   -6.5438e+000   
             FS_5.Pt   +9.2902e-001   +1.9098e-001   
             FS_5.Tt   +4.8601e+002   -6.2444e+001   
             FS_4.Tt   +9.8349e+002   -9.4384e+001   
          Perf.myEPR   +6.3695e-002   +1.3094e-002   
           Perf.myFn   +6.0857e+002   +1.1896e+004   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.3456e+001   +5.5211e-001   
             HPC.SMW   -2.3587e+001   -1.4483e+000   
             LPC.SMN   -2.1021e+000   +2.8336e+001   
             LPC.SMW   -2.0374e+000   +2.7477e+001   
          Burner.FAR   +1.9532e-002   -1.8465e-003   

FAILED LINEARITY TEST with value +5.4426e+000 (tol = +2.0000e-001). Max variance at D(15,2)

FAILED REPEATABILITY TEST with value +2.8635e-002 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.5019e+003
      HP_Shaft.Nmech   +1.3902e+004

Inputs
        Burner.Wfuel   +1.6931e+000
Byp_Nozz.delta_s_Ath   +3.4836e-001

Derivatives
      LP_Shaft.dNqdt   -1.8140e-005
      HP_Shaft.dNqdt   +2.0485e-004

Outputs
      LP_Shaft.Nmech   +4.5019e+003
      HP_Shaft.Nmech   +1.3902e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.3389e+001
            FS_25.Tt   +6.6798e+002
             FS_3.Ps   +5.1749e+002
             FS_3.Tt   +1.5308e+003
             FS_5.Pt   +1.7780e+001
             FS_5.Tt   +1.5331e+003
             FS_4.Tt   +3.2965e+003
          Perf.myEPR   +1.2190e+000
           Perf.myFn   +2.9375e+004
          Perf.Wfuel   +1.6931e+000
             HPC.SMN   +3.7859e+001
             HPC.SMW   +3.8761e+001
             LPC.SMN   +5.4628e+001
             LPC.SMW   +5.2352e+001
          Burner.FAR   +3.1528e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.0790e+000   +4.1881e+000   
      HP_Shaft.dNqdt   +6.2825e+000   -1.9776e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.0204e+003   +2.5639e+003   
      HP_Shaft.dNqdt   +1.1746e+004   -3.6733e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.2626e-014   +0.0000e+000   
            FS_25.Pt   +3.1866e-002   -2.1842e-002   
            FS_25.Tt   +1.9122e-001   -1.3573e-001   
             FS_3.Ps   +5.7184e-002   +1.1232e-001   
             FS_3.Tt   +2.9718e-003   +1.4387e-001   
             FS_5.Pt   +5.4415e-004   +1.1125e-003   
             FS_5.Tt   -1.4909e-001   -2.0744e-001   
             FS_4.Tt   -2.2642e-001   -3.0085e-001   
          Perf.myEPR   +3.7308e-005   +7.6276e-005   
           Perf.myFn   +1.5686e+001   +3.8346e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.0119e-002   +9.1351e-003   
             HPC.SMW   +1.8030e-002   -2.5253e-004   
             LPC.SMN   -1.2561e-001   +1.4232e-001   
             LPC.SMW   -1.2212e-001   +1.3700e-001   
          Burner.FAR   -4.7536e-006   -8.6500e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +6.3095e-001   -5.6900e+000   
            FS_25.Tt   +3.9216e+000   -5.3233e+001   
             FS_3.Ps   +8.2587e+001   +2.1847e+001   
             FS_3.Tt   +5.6984e+001   -1.0262e+001   
             FS_5.Pt   +9.5870e-001   +2.0528e-001   
             FS_5.Tt   +4.7415e+002   -6.3895e+001   
             FS_4.Tt   +9.5368e+002   -9.8248e+001   
          Perf.myEPR   +6.5729e-002   +1.4074e-002   
           Perf.myFn   +6.2884e+002   +1.1918e+004   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.2312e+001   +4.1907e-001   
             HPC.SMW   -2.2382e+001   -1.7452e+000   
             LPC.SMN   -4.1133e+000   +3.1773e+001   
             LPC.SMW   -3.9595e+000   +3.0462e+001   
          Burner.FAR   +1.8871e-002   -1.8723e-003   

FAILED LINEARITY TEST with value +7.5785e+000 (tol = +2.0000e-001). Max variance at D(15,2)

FAILED REPEATABILITY TEST with value +1.1726e-002 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.5991e+003
      HP_Shaft.Nmech   +1.3995e+004

Inputs
        Burner.Wfuel   +1.7967e+000
Byp_Nozz.delta_s_Ath   +3.4013e-001

Derivatives
      LP_Shaft.dNqdt   +4.7897e-005
      HP_Shaft.dNqdt   -7.5529e-004

Outputs
      LP_Shaft.Nmech   +4.5991e+003
      HP_Shaft.Nmech   +1.3995e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.4532e+001
            FS_25.Tt   +6.7450e+002
             FS_3.Ps   +5.4203e+002
             FS_3.Tt   +1.5501e+003
             FS_5.Pt   +1.8040e+001
             FS_5.Tt   +1.5477e+003
             FS_4.Tt   +3.3433e+003
          Perf.myEPR   +1.2369e+000
           Perf.myFn   +3.0900e+004
          Perf.Wfuel   +1.7967e+000
             HPC.SMN   +3.7440e+001
             HPC.SMW   +3.8240e+001
             LPC.SMN   +5.5199e+001
             LPC.SMW   +5.2789e+001
          Burner.FAR   +3.2191e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.0728e+000   +4.2942e+000   
      HP_Shaft.dNqdt   +6.2680e+000   -2.0437e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.9272e+003   +2.8152e+003   
      HP_Shaft.dNqdt   +1.1708e+004   -3.9618e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.2679e-002   -2.3381e-002   
            FS_25.Tt   +1.9180e-001   -1.4187e-001   
             FS_3.Ps   +6.0492e-002   +1.1338e-001   
             FS_3.Tt   +5.2100e-003   +1.3908e-001   
             FS_5.Pt   +5.9433e-004   +1.1631e-003   
             FS_5.Tt   -1.5139e-001   -2.0331e-001   
             FS_4.Tt   -2.2818e-001   -2.9584e-001   
          Perf.myEPR   +4.0748e-005   +7.9744e-005   
           Perf.myFn   +1.5616e+001   +4.0912e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.0310e-002   +8.5064e-003   
             HPC.SMW   +1.7973e-002   -8.1665e-004   
             LPC.SMN   -1.2446e-001   +1.4502e-001   
             LPC.SMW   -1.2105e-001   +1.3972e-001   
          Burner.FAR   -4.8852e-006   -8.5247e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.8014e-001   -6.5682e+000   
            FS_25.Tt   +4.7343e+000   -5.7794e+001   
             FS_3.Ps   +8.0978e+001   +2.1106e+001   
             FS_3.Tt   +5.7986e+001   -1.0639e+001   
             FS_5.Pt   +9.8265e-001   +2.0321e-001   
             FS_5.Tt   +4.5529e+002   -6.0064e+001   
             FS_4.Tt   +9.1131e+002   -9.2362e+001   
          Perf.myEPR   +6.7371e-002   +1.3932e-002   
           Perf.myFn   +6.4519e+002   +1.1816e+004   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.0979e+001   +9.8247e-002   
             HPC.SMW   -2.1009e+001   -2.1774e+000   
             LPC.SMN   -4.8412e+000   +3.4148e+001   
             LPC.SMW   -4.6644e+000   +3.2776e+001   
          Burner.FAR   +1.8200e-002   -1.7664e-003   

FAILED LINEARITY TEST with value +3.2290e+001 (tol = +2.0000e-001). Max variance at D(15,2)

FAILED REPEATABILITY TEST with value +1.9265e-002 (tol = +1.0000e-003). Max variance at D(7,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.6952e+003
      HP_Shaft.Nmech   +1.4086e+004

Inputs
        Burner.Wfuel   +1.9019e+000
Byp_Nozz.delta_s_Ath   +3.3328e-001

Derivatives
      LP_Shaft.dNqdt   -2.8540e-004
      HP_Shaft.dNqdt   -2.0522e-004

Outputs
      LP_Shaft.Nmech   +4.6952e+003
      HP_Shaft.Nmech   +1.4086e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.5710e+001
            FS_25.Tt   +6.8114e+002
             FS_3.Ps   +5.6678e+002
             FS_3.Tt   +1.5689e+003
             FS_5.Pt   +1.8313e+001
             FS_5.Tt   +1.5618e+003
             FS_4.Tt   +3.3883e+003
          Perf.myEPR   +1.2556e+000
           Perf.myFn   +3.2425e+004
          Perf.Wfuel   +1.9019e+000
             HPC.SMN   +3.7073e+001
             HPC.SMW   +3.7784e+001
             LPC.SMN   +5.5575e+001
             LPC.SMW   +5.3076e+001
          Burner.FAR   +3.2827e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.2765e+000   +4.3969e+000   
      HP_Shaft.dNqdt   +7.1155e+000   -2.1321e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.8341e+003   +3.0252e+003   
      HP_Shaft.dNqdt   +1.1603e+004   -4.1355e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.5848e-002   -2.5112e-002   
            FS_25.Tt   +2.0775e-001   -1.4880e-001   
             FS_3.Ps   +6.4771e-002   +1.1464e-001   
             FS_3.Tt   +6.8668e-003   +1.3766e-001   
             FS_5.Pt   +6.6033e-004   +1.2225e-003   
             FS_5.Tt   -1.5546e-001   -1.9614e-001   
             FS_4.Tt   -2.3507e-001   -2.8853e-001   
          Perf.myEPR   +4.5273e-005   +8.3816e-005   
           Perf.myFn   +1.5579e+001   +4.3753e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.1045e-002   +7.0838e-003   
             HPC.SMW   +1.9088e-002   -1.2352e-003   
             LPC.SMN   -1.3404e-001   +1.4816e-001   
             LPC.SMW   -1.2954e-001   +1.4290e-001   
          Burner.FAR   -5.0962e-006   -8.4044e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -2.9888e-011   +0.0000e+000   
            FS_25.Pt   +7.9500e-001   -7.2668e+000   
            FS_25.Tt   +4.7111e+000   -6.0655e+001   
             FS_3.Ps   +8.0193e+001   +1.9838e+001   
             FS_3.Tt   +5.5397e+001   -1.0681e+001   
             FS_5.Pt   +1.0146e+000   +1.9932e-001   
             FS_5.Tt   +4.3784e+002   -5.4919e+001   
             FS_4.Tt   +8.7072e+002   -8.4955e+001   
          Perf.myEPR   +6.9562e-002   +1.3666e-002   
           Perf.myFn   +6.6451e+002   +1.1608e+004   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.9769e+001   -1.9384e-001   
             HPC.SMW   -1.9780e+001   -2.5126e+000   
             LPC.SMN   -4.6916e+000   +3.5236e+001   
             LPC.SMW   -4.5252e+000   +3.3956e+001   
          Burner.FAR   +1.7525e-002   -1.6229e-003   

FAILED LINEARITY TEST with value +1.6397e+001 (tol = +2.0000e-001). Max variance at D(15,2)

FAILED REPEATABILITY TEST with value +2.7067e-001 (tol = +1.0000e-003). Max variance at D(7,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.7904e+003
      HP_Shaft.Nmech   +1.4178e+004

Inputs
        Burner.Wfuel   +2.0116e+000
Byp_Nozz.delta_s_Ath   +3.2497e-001

Derivatives
      LP_Shaft.dNqdt   +8.8627e-005
      HP_Shaft.dNqdt   -1.1635e-003

Outputs
      LP_Shaft.Nmech   +4.7904e+003
      HP_Shaft.Nmech   +1.4178e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.6930e+001
            FS_25.Tt   +6.8801e+002
             FS_3.Ps   +5.9229e+002
             FS_3.Tt   +1.5879e+003
             FS_5.Pt   +1.8605e+001
             FS_5.Tt   +1.5765e+003
             FS_4.Tt   +3.4333e+003
          Perf.myEPR   +1.2756e+000
           Perf.myFn   +3.3950e+004
          Perf.Wfuel   +2.0116e+000
             HPC.SMN   +3.6733e+001
             HPC.SMW   +3.7363e+001
             LPC.SMN   +5.5837e+001
             LPC.SMW   +5.3308e+001
          Burner.FAR   +3.3468e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.2288e+000   +3.8944e+000   
      HP_Shaft.dNqdt   +6.2620e+000   -2.0333e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.7565e+003   +3.2286e+003   
      HP_Shaft.dNqdt   +1.1534e+004   -4.4055e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.7644e-002   -2.7957e-002   
            FS_25.Tt   +2.0469e-001   -1.4594e-001   
             FS_3.Ps   +8.4730e-002   +8.5929e-002   
             FS_3.Tt   +1.7483e-003   +1.4668e-001   
             FS_5.Pt   +9.0878e-004   +9.8096e-004   
             FS_5.Tt   -2.0018e-001   -1.1520e-001   
             FS_4.Tt   -3.0487e-001   -1.6290e-001   
          Perf.myEPR   +6.2307e-005   +6.7256e-005   
           Perf.myFn   +1.6171e+001   +3.8781e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.3437e-002   +2.6372e-003   
             HPC.SMW   +2.0084e-002   -3.7160e-003   
             LPC.SMN   -1.3019e-001   +1.4477e-001   
             LPC.SMW   -1.2632e-001   +1.4060e-001   
          Burner.FAR   -6.5431e-006   -5.9322e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +8.0939e-001   -8.3360e+000   
            FS_25.Tt   +4.6837e+000   -6.5529e+001   
             FS_3.Ps   +7.9351e+001   +1.7951e+001   
             FS_3.Tt   +5.2911e+001   -1.0723e+001   
             FS_5.Pt   +1.0582e+000   +1.8857e-001   
             FS_5.Tt   +4.2014e+002   -4.9075e+001   
             FS_4.Tt   +8.3206e+002   -7.6010e+001   
          Perf.myEPR   +7.2553e-002   +1.2929e-002   
           Perf.myFn   +6.8193e+002   +1.1396e+004   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.8629e+001   -5.8834e-001   
             HPC.SMW   -1.8624e+001   -3.0233e+000   
             LPC.SMN   -4.5360e+000   +3.7674e+001   
             LPC.SMW   -4.3860e+000   +3.6417e+001   
          Burner.FAR   +1.6884e-002   -1.4448e-003   

FAILED LINEARITY TEST with value +6.1794e+000 (tol = +2.0000e-001). Max variance at C(8,1)

FAILED REPEATABILITY TEST with value +5.3816e-003 (tol = +1.0000e-003). Max variance at D(11,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.8849e+003
      HP_Shaft.Nmech   +1.4276e+004

Inputs
        Burner.Wfuel   +2.1284e+000
Byp_Nozz.delta_s_Ath   +3.1487e-001

Derivatives
      LP_Shaft.dNqdt   +4.4134e-004
      HP_Shaft.dNqdt   -1.5433e-003

Outputs
      LP_Shaft.Nmech   +4.8849e+003
      HP_Shaft.Nmech   +1.4276e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.7913e+001
            FS_25.Tt   +6.9421e+002
             FS_3.Ps   +6.1765e+002
             FS_3.Tt   +1.6081e+003
             FS_5.Pt   +1.8912e+001
             FS_5.Tt   +1.5954e+003
             FS_4.Tt   +3.4850e+003
          Perf.myEPR   +1.2967e+000
           Perf.myFn   +3.5475e+004
          Perf.Wfuel   +2.1284e+000
             HPC.SMN   +3.6209e+001
             HPC.SMW   +3.6790e+001
             LPC.SMN   +5.6816e+001
             LPC.SMW   +5.4274e+001
          Burner.FAR   +3.4239e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.7170e+000   +3.2780e+000   
      HP_Shaft.dNqdt   +4.7305e+000   -1.9030e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.7216e+003   +3.0298e+003   
      HP_Shaft.dNqdt   +1.1303e+004   -3.5402e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +3.9818e-015   
            FS_25.Pt   +3.9980e-002   -3.0729e-002   
            FS_25.Tt   +1.9892e-001   -1.4055e-001   
             FS_3.Ps   +1.1711e-001   +4.9864e-002   
             FS_3.Tt   -8.9041e-003   +1.6151e-001   
             FS_5.Pt   +1.3567e-003   +6.2438e-004   
             FS_5.Tt   -2.7294e-001   -1.9390e-002   
             FS_4.Tt   -4.2102e-001   -1.2627e-002   
          Perf.myEPR   +9.3015e-005   +4.2808e-005   
           Perf.myFn   +1.6176e+001   +2.5864e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.9935e-002   -3.5604e-003   
             HPC.SMW   +2.1259e-002   -6.3192e-003   
             LPC.SMN   -1.2624e-001   +1.4033e-001   
             LPC.SMW   -1.2329e-001   +1.3717e-001   
          Burner.FAR   -8.9271e-006   -2.9832e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +8.8268e-001   -1.0225e+001   
            FS_25.Tt   +4.0456e+000   -6.5352e+001   
             FS_3.Ps   +8.0303e+001   -2.4241e+000   
             FS_3.Tt   +5.0053e+001   -4.7243e+000   
             FS_5.Pt   +1.0412e+000   -3.3001e-002   
             FS_5.Tt   +3.9978e+002   +1.3013e+000   
             FS_4.Tt   +7.8959e+002   +3.8014e+000   
          Perf.myEPR   +7.1384e-002   -2.2626e-003   
           Perf.myFn   +7.0743e+002   +1.1195e+004   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.7318e+001   -3.9429e+000   
             HPC.SMW   -1.7433e+001   -4.5186e+000   
             LPC.SMN   -4.0326e+000   +3.7391e+001   
             LPC.SMW   -3.9417e+000   +3.6562e+001   
          Burner.FAR   +1.6172e-002   +1.6125e-004   

FAILED LINEARITY TEST with value +7.6983e+001 (tol = +2.0000e-001). Max variance at D(10,2)

FAILED REPEATABILITY TEST with value +2.1461e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.9786e+003
      HP_Shaft.Nmech   +1.4372e+004

Inputs
        Burner.Wfuel   +2.2472e+000
Byp_Nozz.delta_s_Ath   +3.0606e-001

Derivatives
      LP_Shaft.dNqdt   +2.3815e-004
      HP_Shaft.dNqdt   -1.6170e-003

Outputs
      LP_Shaft.Nmech   +4.9786e+003
      HP_Shaft.Nmech   +1.4372e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.8890e+001
            FS_25.Tt   +7.0041e+002
             FS_3.Ps   +6.4309e+002
             FS_3.Tt   +1.6279e+003
             FS_5.Pt   +1.9233e+001
             FS_5.Tt   +1.6142e+003
             FS_4.Tt   +3.5356e+003
          Perf.myEPR   +1.3186e+000
           Perf.myFn   +3.7000e+004
          Perf.Wfuel   +2.2472e+000
             HPC.SMN   +3.5707e+001
             HPC.SMW   +3.6258e+001
             LPC.SMN   +5.7705e+001
             LPC.SMW   +5.5194e+001
          Burner.FAR   +3.4999e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.8802e+000   +3.3795e+000   
      HP_Shaft.dNqdt   +5.0464e+000   -1.9727e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.6389e+003   +3.1001e+003   
      HP_Shaft.dNqdt   +1.1217e+004   -3.3322e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +4.2787e-002   -3.2551e-002   
            FS_25.Tt   +2.1365e-001   -1.4910e-001   
             FS_3.Ps   +1.2256e-001   +4.8027e-002   
             FS_3.Tt   +1.7432e-003   +1.5858e-001   
             FS_5.Pt   +1.4265e-003   +6.2214e-004   
             FS_5.Tt   -2.7180e-001   -1.4448e-002   
             FS_4.Tt   -4.1788e-001   -5.4047e-003   
          Perf.myEPR   +9.7805e-005   +4.2655e-005   
           Perf.myFn   +1.6133e+001   +2.6166e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +2.0698e-002   -5.0434e-003   
             HPC.SMW   +2.2555e-002   -7.0760e-003   
             LPC.SMN   -1.3500e-001   +1.4413e-001   
             LPC.SMW   -1.3104e-001   +1.4103e-001   
          Burner.FAR   -9.1223e-006   -2.7923e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +8.8020e-001   -1.1015e+001   
            FS_25.Tt   +4.0161e+000   -6.7769e+001   
             FS_3.Ps   +7.9345e+001   -6.8144e+000   
             FS_3.Tt   +4.8021e+001   -8.6601e+000   
             FS_5.Pt   +1.1345e+000   -8.9748e-002   
             FS_5.Tt   +3.8585e+002   +8.2178e+000   
             FS_4.Tt   +7.5695e+002   +1.4760e+001   
          Perf.myEPR   +7.7780e-002   -6.1532e-003   
           Perf.myFn   +7.2323e+002   +1.0944e+004   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.6341e+001   -4.3055e+000   
             HPC.SMW   -1.6445e+001   -4.8751e+000   
             LPC.SMN   -3.9002e+000   +3.8175e+001   
             LPC.SMW   -3.8164e+000   +3.7501e+001   
          Burner.FAR   +1.5650e-002   +4.6725e-004   

FAILED LINEARITY TEST with value +1.2118e+001 (tol = +2.0000e-001). Max variance at D(10,2)

FAILED REPEATABILITY TEST with value +1.6402e-003 (tol = +1.0000e-003). Max variance at D(6,1)



Running from NPSS
Run on 06/02/15 at 11:01:37

==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.4183e+003
      HP_Shaft.Nmech   +1.1922e+004

Inputs
        Burner.Wfuel   +4.1667e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   +1.9723e-004
      HP_Shaft.dNqdt   -6.9658e-004

Outputs
      LP_Shaft.Nmech   +2.4183e+003
      HP_Shaft.Nmech   +1.1922e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +1.8211e+001
            FS_25.Tt   +5.5822e+002
             FS_3.Ps   +1.7444e+002
             FS_3.Tt   +1.1429e+003
             FS_5.Pt   +1.5274e+001
             FS_5.Tt   +1.2954e+003
             FS_4.Tt   +2.3368e+003
          Perf.myEPR   +1.0472e+000
           Perf.myFn   +6.5000e+003
          Perf.Wfuel   +4.1667e-001
             HPC.SMN   +5.0937e+001
             HPC.SMW   +5.3451e+001
             LPC.SMN   +5.0475e+001
             LPC.SMW   +2.6019e+001
          Burner.FAR   +1.9122e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.0215e+000   +2.4474e+000   
      HP_Shaft.dNqdt   +1.4329e+000   -6.8954e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +5.2243e+003   -3.0355e+002   
      HP_Shaft.dNqdt   +1.4964e+004   -1.9269e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +5.5737e-003   -2.4648e-003   
            FS_25.Tt   +5.4150e-002   -2.5983e-002   
             FS_3.Ps   -3.5421e-003   +7.8102e-002   
             FS_3.Tt   +6.4889e-003   +1.3432e-001   
             FS_5.Pt   -1.5505e-005   +3.3704e-004   
             FS_5.Tt   +2.8107e-002   -3.9372e-001   
             FS_4.Tt   +3.6400e-002   -5.0068e-001   
          Perf.myEPR   -1.0631e-006   +2.3108e-005   
           Perf.myFn   +7.7885e+000   -2.8240e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -9.3725e-004   +2.2785e-002   
             HPC.SMW   -1.7963e-003   +2.5397e-002   
             LPC.SMN   -9.7774e-002   +1.0079e-001   
             LPC.SMW   -3.8547e-002   +6.1283e-002   
          Burner.FAR   +5.5122e-007   -1.0933e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.1250e-001   -2.6667e-001   
            FS_25.Tt   +1.1860e+000   -4.7096e+000   
             FS_3.Ps   +1.0859e+002   +2.0091e+000   
             FS_3.Tt   +1.4588e+002   -1.1359e+000   
             FS_5.Pt   +3.9905e-001   +8.6869e-003   
             FS_5.Tt   +1.4165e+003   -1.3428e+001   
             FS_4.Tt   +2.7267e+003   -1.7866e+001   
          Perf.myEPR   +2.7360e-002   +5.9559e-004   
           Perf.myFn   +3.5235e+002   +2.8558e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -9.4607e+001   +4.1301e-001   
             HPC.SMW   -9.6837e+001   +4.9555e-001   
             LPC.SMN   -4.6007e+000   +3.5034e+000   
             LPC.SMW   -2.7972e+000   +2.3119e+000   
          Burner.FAR   +4.6392e-002   -3.0126e-004   

PASSED LINEARITY TEST with value +7.5869e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +1.6285e-002 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.6167e+003
      HP_Shaft.Nmech   +1.2097e+004

Inputs
        Burner.Wfuel   +4.8101e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   -3.9355e-005
      HP_Shaft.dNqdt   -1.3322e-004

Outputs
      LP_Shaft.Nmech   +2.6167e+003
      HP_Shaft.Nmech   +1.2097e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +1.8993e+001
            FS_25.Tt   +5.6536e+002
             FS_3.Ps   +1.9468e+002
             FS_3.Tt   +1.1764e+003
             FS_5.Pt   +1.5366e+001
             FS_5.Tt   +1.3153e+003
             FS_4.Tt   +2.4231e+003
          Perf.myEPR   +1.0535e+000
           Perf.myFn   +8.0250e+003
          Perf.Wfuel   +4.8101e-001
             HPC.SMN   +4.9025e+001
             HPC.SMW   +5.1646e+001
             LPC.SMN   +4.8556e+001
             LPC.SMW   +2.8292e+001
          Burner.FAR   +2.0167e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -3.8486e+000   +2.5776e+000   
      HP_Shaft.dNqdt   +1.6335e+000   -7.3706e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.7517e+003   -2.6818e+002   
      HP_Shaft.dNqdt   +1.4791e+004   -2.4225e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.1594e-003   -2.9069e-003   
            FS_25.Tt   +6.8155e-002   -3.0147e-002   
             FS_3.Ps   -3.0674e-003   +8.1656e-002   
             FS_3.Tt   +1.3983e-002   +1.2415e-001   
             FS_5.Pt   -2.3073e-005   +3.7274e-004   
             FS_5.Tt   +2.0323e-003   -3.8958e-001   
             FS_4.Tt   +3.8872e-002   -4.9716e-001   
          Perf.myEPR   -1.5819e-006   +2.5556e-005   
           Perf.myFn   +7.7961e+000   -2.2337e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -2.3844e-004   +2.1171e-002   
             HPC.SMW   -1.2947e-003   +2.3794e-002   
             LPC.SMN   -9.4950e-002   +9.7945e-002   
             LPC.SMW   -4.8079e-002   +6.3396e-002   
          Burner.FAR   +4.9099e-007   -1.0858e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.1911e-001   -3.3185e-001   
            FS_25.Tt   +1.2353e+000   -5.7621e+000   
             FS_3.Ps   +1.0568e+002   +2.5239e+000   
             FS_3.Tt   +1.3049e+002   -1.9039e+000   
             FS_5.Pt   +5.0250e-001   +1.1439e-002   
             FS_5.Tt   +1.2925e+003   -1.6169e+001   
             FS_4.Tt   +2.4544e+003   -2.1584e+001   
          Perf.myEPR   +3.4452e-002   +7.8429e-004   
           Perf.myFn   +3.8015e+002   +3.4482e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -8.1400e+001   +4.2703e-001   
             HPC.SMW   -8.3361e+001   +5.2603e-001   
             LPC.SMN   -4.0134e+000   +4.0916e+000   
             LPC.SMW   -2.5977e+000   +2.7993e+000   
          Burner.FAR   +4.2370e-002   -3.6119e-004   

FAILED LINEARITY TEST with value +3.4676e-001 (tol = +2.0000e-001). Max variance at D(12,2)

FAILED REPEATABILITY TEST with value +2.4847e-001 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.7840e+003
      HP_Shaft.Nmech   +1.2261e+004

Inputs
        Burner.Wfuel   +5.4645e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   +7.9371e-006
      HP_Shaft.dNqdt   +1.8368e-004

Outputs
      LP_Shaft.Nmech   +2.7840e+003
      HP_Shaft.Nmech   +1.2261e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +1.9748e+001
            FS_25.Tt   +5.7197e+002
             FS_3.Ps   +2.1474e+002
             FS_3.Tt   +1.2066e+003
             FS_5.Pt   +1.5462e+001
             FS_5.Tt   +1.3322e+003
             FS_4.Tt   +2.5008e+003
          Perf.myEPR   +1.0601e+000
           Perf.myFn   +9.5500e+003
          Perf.Wfuel   +5.4645e-001
             HPC.SMN   +4.7428e+001
             HPC.SMW   +5.0136e+001
             LPC.SMN   +4.8566e+001
             LPC.SMW   +3.0772e+001
          Burner.FAR   +2.1122e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.4693e+000   +2.6917e+000   
      HP_Shaft.dNqdt   +1.6292e+000   -7.9126e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.6484e+003   -2.3016e+002   
      HP_Shaft.dNqdt   +1.4608e+004   -3.0902e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.7514e-003   -3.3988e-003   
            FS_25.Tt   +7.1915e-002   -3.4725e-002   
             FS_3.Ps   -1.3685e-003   +8.5759e-002   
             FS_3.Tt   +1.9626e-002   +1.1871e-001   
             FS_5.Pt   -1.7961e-005   +4.2757e-004   
             FS_5.Tt   -7.1568e-003   -3.8361e-001   
             FS_4.Tt   +3.0941e-002   -4.9614e-001   
          Perf.myEPR   -1.2314e-006   +2.9314e-005   
           Perf.myFn   +9.3901e+000   -1.8286e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +6.2118e-004   +2.1181e-002   
             HPC.SMW   -3.6182e-004   +2.2142e-002   
             LPC.SMN   -9.1534e-002   +9.7819e-002   
             LPC.SMW   -5.0399e-002   +7.1774e-002   
          Burner.FAR   +2.6952e-007   -1.0870e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.2513e-001   -4.0485e-001   
            FS_25.Tt   +1.2784e+000   -7.0914e+000   
             FS_3.Ps   +1.0287e+002   +3.2712e+000   
             FS_3.Tt   +1.1616e+002   -2.8784e+000   
             FS_5.Pt   +5.3206e-001   +1.5602e-002   
             FS_5.Tt   +1.1689e+003   -1.9826e+001   
             FS_4.Tt   +2.2254e+003   -2.6732e+001   
          Perf.myEPR   +3.6479e-002   +1.0697e-003   
           Perf.myFn   +4.0286e+002   +4.1681e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -7.1012e+001   +4.6393e-001   
             HPC.SMW   -7.2749e+001   +5.7357e-001   
             LPC.SMN   -3.6012e+000   +4.8495e+000   
             LPC.SMW   -2.6423e+000   +3.7961e+000   
          Burner.FAR   +3.9054e-002   -4.4721e-004   

FAILED LINEARITY TEST with value +3.1798e-001 (tol = +2.0000e-001). Max variance at D(9,2)

FAILED REPEATABILITY TEST with value +3.0814e-002 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.9454e+003
      HP_Shaft.Nmech   +1.2410e+004

Inputs
        Burner.Wfuel   +6.1368e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   -8.6067e-006
      HP_Shaft.dNqdt   -3.5909e-005

Outputs
      LP_Shaft.Nmech   +2.9454e+003
      HP_Shaft.Nmech   +1.2410e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.0496e+001
            FS_25.Tt   +5.7834e+002
             FS_3.Ps   +2.3459e+002
             FS_3.Tt   +1.2351e+003
             FS_5.Pt   +1.5563e+001
             FS_5.Tt   +1.3490e+003
             FS_4.Tt   +2.5753e+003
          Perf.myEPR   +1.0670e+000
           Perf.myFn   +1.1075e+004
          Perf.Wfuel   +6.1368e-001
             HPC.SMN   +4.6238e+001
             HPC.SMW   +4.8727e+001
             LPC.SMN   +4.8456e+001
             LPC.SMW   +3.3295e+001
          Burner.FAR   +2.2059e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.5491e+000   +2.8855e+000   
      HP_Shaft.dNqdt   +2.0608e+000   -8.9905e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.5444e+003   -1.6425e+002   
      HP_Shaft.dNqdt   +1.4263e+004   -4.3738e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +8.2135e-003   -3.9600e-003   
            FS_25.Tt   +7.4814e-002   -3.9897e-002   
             FS_3.Ps   -2.2188e-003   +9.2216e-002   
             FS_3.Tt   +1.1171e-002   +1.2813e-001   
             FS_5.Pt   -2.6090e-005   +4.9265e-004   
             FS_5.Tt   -1.1656e-002   -3.8017e-001   
             FS_4.Tt   +2.7253e-002   -4.9634e-001   
          Perf.myEPR   -1.7888e-006   +3.3777e-005   
           Perf.myFn   +9.4711e+000   -1.4421e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -1.9012e-003   +2.4308e-002   
             HPC.SMW   +1.9572e-004   +2.1049e-002   
             LPC.SMN   -8.9836e-002   +9.9913e-002   
             LPC.SMW   -5.2766e-002   +7.6828e-002   
          Burner.FAR   +3.3339e-007   -1.1157e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   -5.6843e-011   
            FS_25.Pt   +1.3188e-001   -4.9273e-001   
            FS_25.Tt   +1.3286e+000   -8.6538e+000   
             FS_3.Ps   +1.0081e+002   +4.4197e+000   
             FS_3.Tt   +1.0640e+002   -2.5076e+000   
             FS_5.Pt   +5.5337e-001   +2.2939e-002   
             FS_5.Tt   +1.0733e+003   -2.4364e+001   
             FS_4.Tt   +2.0491e+003   -3.3076e+001   
          Perf.myEPR   +3.7940e-002   +1.5727e-003   
           Perf.myFn   +4.2420e+002   +4.9138e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -6.3234e+001   +8.8157e-001   
             HPC.SMW   -6.4621e+001   +6.5394e-001   
             LPC.SMN   -3.3273e+000   +5.8982e+000   
             LPC.SMW   -2.5302e+000   +4.7559e+000   
          Burner.FAR   +3.6316e-002   -5.7409e-004   

PASSED LINEARITY TEST with value +5.9732e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +1.0743e-002 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.1044e+003
      HP_Shaft.Nmech   +1.2556e+004

Inputs
        Burner.Wfuel   +6.8435e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   +1.7289e-005
      HP_Shaft.dNqdt   -5.9725e-005

Outputs
      LP_Shaft.Nmech   +3.1044e+003
      HP_Shaft.Nmech   +1.2556e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.1328e+001
            FS_25.Tt   +5.8527e+002
             FS_3.Ps   +2.5510e+002
             FS_3.Tt   +1.2627e+003
             FS_5.Pt   +1.5675e+001
             FS_5.Tt   +1.3657e+003
             FS_4.Tt   +2.6462e+003
          Perf.myEPR   +1.0747e+000
           Perf.myFn   +1.2600e+004
          Perf.Wfuel   +6.8435e-001
             HPC.SMN   +4.5207e+001
             HPC.SMW   +4.7485e+001
             LPC.SMN   +4.8295e+001
             LPC.SMW   +3.6233e+001
          Burner.FAR   +2.2953e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.9439e+000   +2.9204e+000   
      HP_Shaft.dNqdt   +2.5169e+000   -9.4773e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.7973e+003   -9.4592e+001   
      HP_Shaft.dNqdt   +1.4008e+004   -5.3053e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.8311e-014   +0.0000e+000   
            FS_25.Pt   +1.0517e-002   -4.5222e-003   
            FS_25.Tt   +9.4390e-002   -4.4946e-002   
             FS_3.Ps   -1.8665e-003   +9.6137e-002   
             FS_3.Tt   +1.9565e-002   +1.1936e-001   
             FS_5.Pt   -1.6904e-005   +5.7376e-004   
             FS_5.Tt   +8.3454e-003   -3.7171e-001   
             FS_4.Tt   +3.3082e-002   -4.9841e-001   
          Perf.myEPR   -1.1590e-006   +3.9338e-005   
           Perf.myFn   +9.5543e+000   -9.4248e-002   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -1.4701e-003   +2.2967e-002   
             HPC.SMW   +1.2416e-003   +1.9428e-002   
             LPC.SMN   -9.6074e-002   +1.0021e-001   
             LPC.SMW   -6.7477e-002   +8.7276e-002   
          Burner.FAR   +3.1766e-007   -1.1181e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.3887e-001   -5.5277e-001   
            FS_25.Tt   +1.3802e+000   -1.0034e+001   
             FS_3.Ps   +9.8723e+001   +5.5452e+000   
             FS_3.Tt   +9.8283e+001   -3.5843e+000   
             FS_5.Pt   +5.4841e-001   +3.1606e-002   
             FS_5.Tt   +9.5692e+002   -2.8583e+001   
             FS_4.Tt   +1.8897e+003   -3.9918e+001   
          Perf.myEPR   +3.7599e-002   +2.1670e-003   
           Perf.myFn   +4.2973e+002   +5.6675e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -5.6531e+001   +9.5463e-001   
             HPC.SMW   -5.7663e+001   +6.8292e-001   
             LPC.SMN   -3.0774e+000   +6.6877e+000   
             LPC.SMW   -2.6802e+000   +6.1643e+000   
          Burner.FAR   +3.3883e-002   -6.9250e-004   

PASSED LINEARITY TEST with value +1.6975e-001 (tol = +2.0000e-001) 

PASSED REPEATABILITY TEST with value +6.9868e-004 (tol = +1.0000e-003)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.2466e+003
      HP_Shaft.Nmech   +1.2696e+004

Inputs
        Burner.Wfuel   +7.5674e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   +9.5087e-004
      HP_Shaft.dNqdt   +2.4427e-004

Outputs
      LP_Shaft.Nmech   +3.2466e+003
      HP_Shaft.Nmech   +1.2696e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.2213e+001
            FS_25.Tt   +5.9243e+002
             FS_3.Ps   +2.7583e+002
             FS_3.Tt   +1.2890e+003
             FS_5.Pt   +1.5795e+001
             FS_5.Tt   +1.3813e+003
             FS_4.Tt   +2.7119e+003
          Perf.myEPR   +1.0829e+000
           Perf.myFn   +1.4125e+004
          Perf.Wfuel   +7.5674e-001
             HPC.SMN   +4.4321e+001
             HPC.SMW   +4.6417e+001
             LPC.SMN   +4.8635e+001
             LPC.SMW   +3.8891e+001
          Burner.FAR   +2.3784e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.6368e+000   +3.0492e+000   
      HP_Shaft.dNqdt   +2.6157e+000   -9.9961e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.6594e+003   -3.9517e+001   
      HP_Shaft.dNqdt   +1.3832e+004   -6.6694e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.1381e-002   -5.2159e-003   
            FS_25.Tt   +9.9892e-002   -5.1201e-002   
             FS_3.Ps   -5.4850e-004   +1.0045e-001   
             FS_3.Tt   +2.4920e-002   +1.1039e-001   
             FS_5.Pt   -1.0887e-005   +6.1815e-004   
             FS_5.Tt   +4.5477e-003   -3.7194e-001   
             FS_4.Tt   +2.9886e-002   -5.0446e-001   
          Perf.myEPR   -7.4641e-007   +4.2381e-005   
           Perf.myFn   +1.1324e+001   -5.4485e-002   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -7.0211e-004   +2.1927e-002   
             HPC.SMW   +1.9020e-003   +1.8564e-002   
             LPC.SMN   -9.6018e-002   +1.0205e-001   
             LPC.SMW   -7.0892e-002   +9.3722e-002   
          Burner.FAR   +1.7863e-007   -1.1253e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.4831e-001   -6.4536e-001   
            FS_25.Tt   +1.4547e+000   -1.2025e+001   
             FS_3.Ps   +9.6829e+001   +7.1384e+000   
             FS_3.Tt   +9.0596e+001   -4.9149e+000   
             FS_5.Pt   +5.5281e-001   +4.3977e-002   
             FS_5.Tt   +8.8708e+002   -3.4798e+001   
             FS_4.Tt   +1.7511e+003   -4.9324e+001   
          Perf.myEPR   +3.7901e-002   +3.0151e-003   
           Perf.myFn   +4.4557e+002   +6.6778e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -5.0956e+001   +1.0845e+000   
             HPC.SMW   -5.1905e+001   +7.9035e-001   
             LPC.SMN   -2.9019e+000   +7.8479e+000   
             LPC.SMW   -2.6650e+000   +7.6385e+000   
          Burner.FAR   +3.1750e-002   -8.5763e-004   

FAILED LINEARITY TEST with value +6.4148e-001 (tol = +2.0000e-001). Max variance at C(10,1)

FAILED REPEATABILITY TEST with value +3.1328e-002 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.3943e+003
      HP_Shaft.Nmech   +1.2845e+004

Inputs
        Burner.Wfuel   +8.3837e-001
Byp_Nozz.delta_s_Ath   +4.7576e-001

Derivatives
      LP_Shaft.dNqdt   -3.8783e-004
      HP_Shaft.dNqdt   +3.9436e-003

Outputs
      LP_Shaft.Nmech   +3.3943e+003
      HP_Shaft.Nmech   +1.2845e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.3138e+001
            FS_25.Tt   +5.9979e+002
             FS_3.Ps   +2.9874e+002
             FS_3.Tt   +1.3160e+003
             FS_5.Pt   +1.5936e+001
             FS_5.Tt   +1.3973e+003
             FS_4.Tt   +2.7798e+003
          Perf.myEPR   +1.0926e+000
           Perf.myFn   +1.5650e+004
          Perf.Wfuel   +8.3837e-001
             HPC.SMN   +4.3471e+001
             HPC.SMW   +4.5389e+001
             LPC.SMN   +4.9424e+001
             LPC.SMW   +4.2075e+001
          Burner.FAR   +2.4655e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.6060e+000   +3.1594e+000   
      HP_Shaft.dNqdt   +2.6217e+000   -1.0355e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.6077e+003   +4.1281e+002   
      HP_Shaft.dNqdt   +1.3656e+004   -6.9248e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.1911e-002   -5.9371e-003   
            FS_25.Tt   +1.0309e-001   -5.7349e-002   
             FS_3.Ps   +2.6571e-004   +1.0466e-001   
             FS_3.Tt   +3.2309e-002   +9.9465e-002   
             FS_5.Pt   -7.1907e-006   +6.6578e-004   
             FS_5.Tt   +4.2268e-003   -3.7277e-001   
             FS_4.Tt   +3.2722e-002   -5.0763e-001   
          Perf.myEPR   -4.9300e-007   +4.5646e-005   
           Perf.myFn   +1.0838e+001   -5.6771e-003   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -3.8705e-005   +2.0751e-002   
             HPC.SMW   +2.3869e-003   +1.7576e-002   
             LPC.SMN   -9.4646e-002   +1.0379e-001   
             LPC.SMW   -7.2496e-002   +9.7149e-002   
          Burner.FAR   +1.2096e-007   -1.1276e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   -5.6843e-011   
            FS_25.Pt   +1.5633e-001   -1.0930e+000   
            FS_25.Tt   +1.5121e+000   -1.4734e+001   
             FS_3.Ps   +9.4983e+001   +6.1234e+000   
             FS_3.Tt   +8.4096e+001   -5.9599e+000   
             FS_5.Pt   +2.4247e-001   +4.0724e-002   
             FS_5.Tt   +8.0647e+002   -2.9651e+001   
             FS_4.Tt   +1.6203e+003   -4.2149e+001   
          Perf.myEPR   +1.6624e-002   +2.7921e-003   
           Perf.myFn   +4.6812e+002   +5.3783e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -4.5867e+001   +8.1879e-001   
             HPC.SMW   -4.6656e+001   +4.8674e-001   
             LPC.SMN   -2.7331e+000   +9.4331e+000   
             LPC.SMW   -2.5581e+000   +9.3155e+000   
          Burner.FAR   +2.9706e-002   -7.1376e-004   

FAILED LINEARITY TEST with value +2.6782e+000 (tol = +2.0000e-001). Max variance at D(9,1)

FAILED REPEATABILITY TEST with value +1.2567e-002 (tol = +1.0000e-003). Max variance at D(9,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.5426e+003
      HP_Shaft.Nmech   +1.2987e+004

Inputs
        Burner.Wfuel   +9.2257e-001
Byp_Nozz.delta_s_Ath   +4.5458e-001

Derivatives
      LP_Shaft.dNqdt   +9.2635e-005
      HP_Shaft.dNqdt   -8.6235e-004

Outputs
      LP_Shaft.Nmech   +3.5426e+003
      HP_Shaft.Nmech   +1.2987e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.4081e+001
            FS_25.Tt   +6.0701e+002
             FS_3.Ps   +3.2200e+002
             FS_3.Tt   +1.3425e+003
             FS_5.Pt   +1.6090e+001
             FS_5.Tt   +1.4117e+003
             FS_4.Tt   +2.8445e+003
          Perf.myEPR   +1.1031e+000
           Perf.myFn   +1.7175e+004
          Perf.Wfuel   +9.2257e-001
             HPC.SMN   +4.2694e+001
             HPC.SMW   +4.4464e+001
             LPC.SMN   +5.0072e+001
             LPC.SMW   +4.4876e+001
          Burner.FAR   +2.5485e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.6276e+000   +3.4141e+000   
      HP_Shaft.dNqdt   +3.8179e+000   -1.2279e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.4132e+003   +5.8938e+002   
      HP_Shaft.dNqdt   +1.3460e+004   -1.0535e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.2326e-002   -6.6522e-003   
            FS_25.Tt   +1.0096e-001   -6.1305e-002   
             FS_3.Ps   +2.2086e-003   +1.1047e-001   
             FS_3.Tt   -7.6976e-003   +1.3676e-001   
             FS_5.Pt   -8.1821e-006   +6.8351e-004   
             FS_5.Tt   -3.4172e-002   -3.4995e-001   
             FS_4.Tt   -2.0418e-002   -4.7001e-001   
          Perf.myEPR   -5.6097e-007   +4.6862e-005   
           Perf.myFn   +1.0798e+001   +5.0688e-002   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.8132e-003   +1.8685e-002   
             HPC.SMW   +3.8240e-003   +1.5864e-002   
             LPC.SMN   -9.0726e-002   +1.0508e-001   
             LPC.SMW   -7.1233e-002   +9.8868e-002   
          Burner.FAR   -2.7387e-007   -1.1249e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.6135e-001   -1.2788e+000   
            FS_25.Tt   +1.4868e+000   -1.6942e+001   
             FS_3.Ps   +9.3297e+001   +7.8458e+000   
             FS_3.Tt   +7.7833e+001   -7.7824e-001   
             FS_5.Pt   +7.8190e-001   +4.6164e-002   
             FS_5.Tt   +7.6241e+002   -3.1800e+001   
             FS_4.Tt   +1.5051e+003   -4.4514e+001   
          Perf.myEPR   +5.3608e-002   +3.1650e-003   
           Perf.myFn   +4.8692e+002   +6.2013e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -4.1537e+001   +7.2642e-001   
             HPC.SMW   -4.2206e+001   +4.0632e-001   
             LPC.SMN   -2.5482e+000   +1.0729e+001   
             LPC.SMW   -2.3976e+000   +1.0609e+001   
          Burner.FAR   +2.7897e-002   -8.4910e-004   

FAILED LINEARITY TEST with value +2.9879e+000 (tol = +2.0000e-001). Max variance at D(8,2)

FAILED REPEATABILITY TEST with value +5.1839e-003 (tol = +1.0000e-003). Max variance at D(9,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.6880e+003
      HP_Shaft.Nmech   +1.3121e+004

Inputs
        Burner.Wfuel   +1.0112e+000
Byp_Nozz.delta_s_Ath   +4.3917e-001

Derivatives
      LP_Shaft.dNqdt   +2.9911e-003
      HP_Shaft.dNqdt   -1.2030e-003

Outputs
      LP_Shaft.Nmech   +3.6880e+003
      HP_Shaft.Nmech   +1.3121e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.5246e+001
            FS_25.Tt   +6.1559e+002
             FS_3.Ps   +3.4593e+002
             FS_3.Tt   +1.3700e+003
             FS_5.Pt   +1.6263e+001
             FS_5.Tt   +1.4280e+003
             FS_4.Tt   +2.9099e+003
          Perf.myEPR   +1.1150e+000
           Perf.myFn   +1.8700e+004
          Perf.Wfuel   +1.0112e+000
             HPC.SMN   +4.1891e+001
             HPC.SMW   +4.3573e+001
             LPC.SMN   +4.9808e+001
             LPC.SMW   +4.6223e+001
          Burner.FAR   +2.6321e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.1331e+000   +3.6590e+000   
      HP_Shaft.dNqdt   +4.8466e+000   -1.4386e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.5142e+003   +7.9794e+002   
      HP_Shaft.dNqdt   +1.3153e+004   -1.3101e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.5356e-002   -7.7949e-003   
            FS_25.Tt   +1.2330e-001   -7.0568e-002   
             FS_3.Ps   +2.5850e-003   +1.1929e-001   
             FS_3.Tt   -6.1061e-003   +1.6257e-001   
             FS_5.Pt   +1.0097e-005   +8.0592e-004   
             FS_5.Tt   -1.8239e-002   -3.3670e-001   
             FS_4.Tt   -2.0110e-002   -4.6149e-001   
          Perf.myEPR   +6.9224e-007   +5.5255e-005   
           Perf.myFn   +1.0796e+001   +1.2008e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +2.5006e-003   +1.7562e-002   
             HPC.SMW   +4.7835e-003   +1.4855e-002   
             LPC.SMN   -1.0038e-001   +1.0975e-001   
             LPC.SMW   -8.5884e-002   +1.0465e-001   
          Burner.FAR   -2.9650e-007   -1.1592e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +5.6843e-011   
            FS_25.Pt   +1.7370e-001   -1.4608e+000   
            FS_25.Tt   +1.5729e+000   -1.9779e+001   
             FS_3.Ps   +9.1592e+001   +1.0223e+001   
             FS_3.Tt   +7.2504e+001   -1.6099e+000   
             FS_5.Pt   +8.0883e-001   +6.3691e-002   
             FS_5.Tt   +6.9701e+002   -3.8968e+001   
             FS_4.Tt   +1.4030e+003   -5.5961e+001   
          Perf.myEPR   +5.5454e-002   +4.3667e-003   
           Perf.myFn   +4.9489e+002   +7.0047e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -3.7748e+001   +8.6221e-001   
             HPC.SMW   -3.8330e+001   +5.1643e-001   
             LPC.SMN   -2.4465e+000   +1.2354e+001   
             LPC.SMW   -2.3327e+000   +1.2205e+001   
          Burner.FAR   +2.6288e-002   -1.0690e-003   

FAILED LINEARITY TEST with value +2.6735e+000 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +5.8634e-003 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.8159e+003
      HP_Shaft.Nmech   +1.3248e+004

Inputs
        Burner.Wfuel   +1.1051e+000
Byp_Nozz.delta_s_Ath   +4.1751e-001

Derivatives
      LP_Shaft.dNqdt   +5.7334e-005
      HP_Shaft.dNqdt   +1.2496e-004

Outputs
      LP_Shaft.Nmech   +3.8159e+003
      HP_Shaft.Nmech   +1.3248e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.6297e+001
            FS_25.Tt   +6.2298e+002
             FS_3.Ps   +3.7026e+002
             FS_3.Tt   +1.3965e+003
             FS_5.Pt   +1.6448e+001
             FS_5.Tt   +1.4464e+003
             FS_4.Tt   +2.9763e+003
          Perf.myEPR   +1.1277e+000
           Perf.myFn   +2.0225e+004
          Perf.Wfuel   +1.1051e+000
             HPC.SMN   +4.1039e+001
             HPC.SMW   +4.2628e+001
             LPC.SMN   +5.0491e+001
             LPC.SMW   +4.8042e+001
          Burner.FAR   +2.7207e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.9392e+000   +3.7932e+000   
      HP_Shaft.dNqdt   +5.1174e+000   -1.5310e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.4567e+003   +9.7082e+002   
      HP_Shaft.dNqdt   +1.3024e+004   -1.6506e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.6484e-002   -9.2228e-003   
            FS_25.Tt   +1.2905e-001   -7.9299e-002   
             FS_3.Ps   +4.5295e-003   +1.2165e-001   
             FS_3.Tt   -3.3673e-003   +1.5902e-001   
             FS_5.Pt   +2.5683e-005   +9.3923e-004   
             FS_5.Tt   -2.5562e-002   -3.2444e-001   
             FS_4.Tt   -2.6463e-002   -4.4931e-001   
          Perf.myEPR   +1.7608e-006   +6.4394e-005   
           Perf.myFn   +1.2728e+001   +1.7118e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +3.1671e-003   +1.6339e-002   
             HPC.SMW   +5.3810e-003   +1.3683e-002   
             LPC.SMN   -1.0157e-001   +1.1374e-001   
             LPC.SMW   -8.8598e-002   +1.0907e-001   
          Burner.FAR   -4.6946e-007   -1.1426e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.8377e-001   -1.7270e+000   
            FS_25.Tt   +1.6344e+000   -2.3627e+001   
             FS_3.Ps   +8.9909e+001   +1.3200e+001   
             FS_3.Tt   +6.7242e+001   -2.6486e+000   
             FS_5.Pt   +7.2231e-001   +9.9285e-002   
             FS_5.Tt   +6.4862e+002   -4.7715e+001   
             FS_4.Tt   +1.3120e+003   -6.9561e+001   
          Perf.myEPR   +4.9522e-002   +6.8071e-003   
           Perf.myFn   +5.2255e+002   +8.1009e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -3.4408e+001   +9.9099e-001   
             HPC.SMW   -3.4912e+001   +6.0997e-001   
             LPC.SMN   -2.3581e+000   +1.4561e+001   
             LPC.SMW   -2.2594e+000   +1.4394e+001   
          Burner.FAR   +2.4863e-002   -1.3330e-003   

FAILED LINEARITY TEST with value +2.8671e+000 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +8.1965e-003 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.9417e+003
      HP_Shaft.Nmech   +1.3372e+004

Inputs
        Burner.Wfuel   +1.2008e+000
Byp_Nozz.delta_s_Ath   +4.0014e-001

Derivatives
      LP_Shaft.dNqdt   -2.6584e-006
      HP_Shaft.dNqdt   +1.6329e-005

Outputs
      LP_Shaft.Nmech   +3.9417e+003
      HP_Shaft.Nmech   +1.3372e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.7465e+001
            FS_25.Tt   +6.3097e+002
             FS_3.Ps   +3.9504e+002
             FS_3.Tt   +1.4219e+003
             FS_5.Pt   +1.6646e+001
             FS_5.Tt   +1.4624e+003
             FS_4.Tt   +3.0374e+003
          Perf.myEPR   +1.1413e+000
           Perf.myFn   +2.1750e+004
          Perf.Wfuel   +1.2008e+000
             HPC.SMN   +4.0348e+001
             HPC.SMW   +4.1867e+001
             LPC.SMN   +5.1315e+001
             LPC.SMW   +4.9218e+001
          Burner.FAR   +2.8015e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.0311e+000   +3.8570e+000   
      HP_Shaft.dNqdt   +5.6427e+000   -1.6162e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.3213e+003   +1.1845e+003   
      HP_Shaft.dNqdt   +1.2758e+004   -2.0423e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.4421e-014   +0.0000e+000   
            FS_25.Pt   +2.0017e-002   -1.1709e-002   
            FS_25.Tt   +1.4774e-001   -9.2031e-002   
             FS_3.Ps   +1.3785e-002   +1.1901e-001   
             FS_3.Tt   -2.7535e-003   +1.5832e-001   
             FS_5.Pt   +9.8361e-005   +9.7401e-004   
             FS_5.Tt   -5.7157e-002   -2.9464e-001   
             FS_4.Tt   -6.9639e-002   -4.1158e-001   
          Perf.myEPR   +6.7438e-006   +6.6779e-005   
           Perf.myFn   +1.2708e+001   +2.2046e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.7947e-003   +1.4642e-002   
             HPC.SMW   +7.3487e-003   +9.4234e-003   
             LPC.SMN   -1.0557e-001   +1.2071e-001   
             LPC.SMW   -1.0025e-001   +1.1654e-001   
          Burner.FAR   -1.3467e-006   -1.0763e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.9759e-001   -1.9882e+000   
            FS_25.Tt   +1.7270e+000   -2.7667e+001   
             FS_3.Ps   +8.8398e+001   +1.6900e+001   
             FS_3.Tt   +6.2992e+001   -3.8561e+000   
             FS_5.Pt   +7.4935e-001   +1.3478e-001   
             FS_5.Tt   +6.1413e+002   -5.8357e+001   
             FS_4.Tt   +1.2305e+003   -8.5811e+001   
          Perf.myEPR   +5.1376e-002   +9.2404e-003   
           Perf.myFn   +5.4709e+002   +9.2108e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -3.1556e+001   +1.1694e+000   
             HPC.SMW   -3.2000e+001   +7.5269e-001   
             LPC.SMN   -2.3091e+000   +1.7235e+001   
             LPC.SMW   -2.2229e+000   +1.6686e+001   
          Burner.FAR   +2.3562e-002   -1.6519e-003   

FAILED LINEARITY TEST with value +2.7509e+000 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +3.6797e-001 (tol = +1.0000e-003). Max variance at D(15,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.0632e+003
      HP_Shaft.Nmech   +1.3490e+004

Inputs
        Burner.Wfuel   +1.2988e+000
Byp_Nozz.delta_s_Ath   +3.8382e-001

Derivatives
      LP_Shaft.dNqdt   -2.8086e-004
      HP_Shaft.dNqdt   +2.5135e-003

Outputs
      LP_Shaft.Nmech   +4.0632e+003
      HP_Shaft.Nmech   +1.3490e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.8590e+001
            FS_25.Tt   +6.3851e+002
             FS_3.Ps   +4.1979e+002
             FS_3.Tt   +1.4462e+003
             FS_5.Pt   +1.6854e+001
             FS_5.Tt   +1.4787e+003
             FS_4.Tt   +3.0970e+003
          Perf.myEPR   +1.1555e+000
           Perf.myFn   +2.3275e+004
          Perf.Wfuel   +1.2988e+000
             HPC.SMN   +3.9689e+001
             HPC.SMW   +4.1043e+001
             LPC.SMN   +5.2369e+001
             LPC.SMW   +5.0429e+001
          Burner.FAR   +2.8818e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.9237e+000   +3.8956e+000   
      HP_Shaft.dNqdt   +5.2900e+000   -1.6909e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.2573e+003   +1.3452e+003   
      HP_Shaft.dNqdt   +1.2459e+004   -2.3068e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.3610e-002   -1.4802e-002   
            FS_25.Tt   +1.5856e-001   -1.0637e-001   
             FS_3.Ps   +3.4698e-002   +1.1218e-001   
             FS_3.Tt   -4.2711e-003   +1.5777e-001   
             FS_5.Pt   +2.7800e-004   +9.6959e-004   
             FS_5.Tt   -1.2411e-001   -2.5612e-001   
             FS_4.Tt   -1.6641e-001   -3.5683e-001   
          Perf.myEPR   +1.9060e-005   +6.6476e-005   
           Perf.myFn   +1.3240e+001   +2.5229e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +7.3707e-003   +1.2565e-002   
             HPC.SMW   +1.4992e-002   +3.2013e-003   
             LPC.SMN   -1.1105e-001   +1.2879e-001   
             LPC.SMW   -1.0642e-001   +1.2502e-001   
          Burner.FAR   -3.2747e-006   -9.7537e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +5.6843e-011   
            FS_25.Pt   +2.8488e-001   -3.0862e+000   
            FS_25.Tt   +1.9607e+000   -3.4372e+001   
             FS_3.Ps   +8.7989e+001   +1.5337e+001   
             FS_3.Tt   +5.9386e+001   -4.0425e+000   
             FS_5.Pt   +7.7388e-001   +1.2645e-001   
             FS_5.Tt   +5.7790e+002   -5.1524e+001   
             FS_4.Tt   +1.1599e+003   -7.6025e+001   
          Perf.myEPR   +5.3058e-002   +8.6695e-003   
           Perf.myFn   +5.7940e+002   +1.0269e+004   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.9151e+001   +7.1200e-001   
             HPC.SMW   -2.9400e+001   -9.1307e-001   
             LPC.SMN   -2.3588e+000   +2.1289e+001   
             LPC.SMW   -2.2927e+000   +2.0795e+001   
          Burner.FAR   +2.2345e-002   -1.4623e-003   

FAILED LINEARITY TEST with value +3.3234e+000 (tol = +2.0000e-001). Max variance at D(15,2)

FAILED REPEATABILITY TEST with value +1.4490e-001 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.1829e+003
      HP_Shaft.Nmech   +1.3603e+004

Inputs
        Burner.Wfuel   +1.3983e+000
Byp_Nozz.delta_s_Ath   +3.7032e-001

Derivatives
      LP_Shaft.dNqdt   -6.0557e-005
      HP_Shaft.dNqdt   +1.4289e-004

Outputs
      LP_Shaft.Nmech   +4.1829e+003
      HP_Shaft.Nmech   +1.3603e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.9802e+001
            FS_25.Tt   +6.4638e+002
             FS_3.Ps   +4.4483e+002
             FS_3.Tt   +1.4696e+003
             FS_5.Pt   +1.7074e+001
             FS_5.Tt   +1.4934e+003
             FS_4.Tt   +3.1524e+003
          Perf.myEPR   +1.1706e+000
           Perf.myFn   +2.4800e+004
          Perf.Wfuel   +1.3983e+000
             HPC.SMN   +3.9142e+001
             HPC.SMW   +4.0354e+001
             LPC.SMN   +5.3123e+001
             LPC.SMW   +5.1137e+001
          Burner.FAR   +2.9563e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.0233e+000   +3.9236e+000   
      HP_Shaft.dNqdt   +5.8162e+000   -1.7566e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.1514e+003   +1.6003e+003   
      HP_Shaft.dNqdt   +1.2395e+004   -2.7396e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.6546e-002   -1.7421e-002   
            FS_25.Tt   +1.7322e-001   -1.1703e-001   
             FS_3.Ps   +4.1485e-002   +1.0654e-001   
             FS_3.Tt   -2.8453e-003   +1.5754e-001   
             FS_5.Pt   +3.5021e-004   +9.6930e-004   
             FS_5.Tt   -1.4044e-001   -2.2468e-001   
             FS_4.Tt   -1.8779e-001   -3.1172e-001   
          Perf.myEPR   +2.4011e-005   +6.6456e-005   
           Perf.myFn   +1.3214e+001   +2.7788e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +8.4016e-003   +1.0900e-002   
             HPC.SMW   +1.6374e-002   +1.3653e-003   
             LPC.SMN   -1.1720e-001   +1.3417e-001   
             LPC.SMW   -1.1477e-001   +1.3014e-001   
          Burner.FAR   -3.7772e-006   -8.9053e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +5.6843e-011   
            FS_25.Pt   +2.9958e-001   -3.5559e+000   
            FS_25.Tt   +2.0106e+000   -3.9128e+001   
             FS_3.Ps   +8.6351e+001   +1.8482e+001   
             FS_3.Tt   +5.5817e+001   -5.1973e+000   
             FS_5.Pt   +7.9138e-001   +1.6267e-001   
             FS_5.Tt   +5.4655e+002   -5.9300e+001   
             FS_4.Tt   +1.0905e+003   -8.7778e+001   
          Perf.myEPR   +5.4258e-002   +1.1153e-002   
           Perf.myFn   +5.9388e+002   +1.1314e+004   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.6866e+001   +7.7220e-001   
             HPC.SMW   -2.7062e+001   -9.9997e-001   
             LPC.SMN   -2.3077e+000   +2.4064e+001   
             LPC.SMW   -2.2384e+000   +2.3258e+001   
          Burner.FAR   +2.1292e-002   -1.7027e-003   

FAILED LINEARITY TEST with value +3.5287e+000 (tol = +2.0000e-001). Max variance at D(15,2)

FAILED REPEATABILITY TEST with value +1.8071e-002 (tol = +1.0000e-003). Max variance at D(15,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.2935e+003
      HP_Shaft.Nmech   +1.3707e+004

Inputs
        Burner.Wfuel   +1.4952e+000
Byp_Nozz.delta_s_Ath   +3.6104e-001

Derivatives
      LP_Shaft.dNqdt   +1.5726e-004
      HP_Shaft.dNqdt   -1.2650e-003

Outputs
      LP_Shaft.Nmech   +4.2935e+003
      HP_Shaft.Nmech   +1.3707e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.0987e+001
            FS_25.Tt   +6.5374e+002
             FS_3.Ps   +4.6902e+002
             FS_3.Tt   +1.4909e+003
             FS_5.Pt   +1.7298e+001
             FS_5.Tt   +1.5064e+003
             FS_4.Tt   +3.2026e+003
          Perf.myEPR   +1.1860e+000
           Perf.myFn   +2.6325e+004
          Perf.Wfuel   +1.4952e+000
             HPC.SMN   +3.8674e+001
             HPC.SMW   +3.9769e+001
             LPC.SMN   +5.3801e+001
             LPC.SMW   +5.1680e+001
          Burner.FAR   +3.0240e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.2645e+000   +4.0467e+000   
      HP_Shaft.dNqdt   +5.7839e+000   -1.8339e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.0332e+003   +1.9181e+003   
      HP_Shaft.dNqdt   +1.2427e+004   -3.1316e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.7550e-002   -1.8766e-002   
            FS_25.Tt   +1.7411e-001   -1.2280e-001   
             FS_3.Ps   +4.6572e-002   +1.0863e-001   
             FS_3.Tt   -1.8327e-003   +1.5377e-001   
             FS_5.Pt   +3.8053e-004   +9.8953e-004   
             FS_5.Tt   -1.5134e-001   -2.2026e-001   
             FS_4.Tt   -2.0052e-001   -3.0625e-001   
          Perf.myEPR   +2.6090e-005   +6.7844e-005   
           Perf.myFn   +1.4340e+001   +3.1383e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +8.8578e-003   +1.0246e-002   
             HPC.SMW   +1.6574e-002   +7.9578e-004   
             LPC.SMN   -1.1612e-001   +1.3659e-001   
             LPC.SMW   -1.1370e-001   +1.3256e-001   
          Burner.FAR   -4.1040e-006   -8.8146e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -3.8016e-011   +0.0000e+000   
            FS_25.Pt   +2.9709e-001   -4.1976e+000   
            FS_25.Tt   +1.9423e+000   -4.3988e+001   
             FS_3.Ps   +8.5003e+001   +2.0181e+001   
             FS_3.Tt   +5.2803e+001   -5.9881e+000   
             FS_5.Pt   +9.1107e-001   +1.7402e-001   
             FS_5.Tt   +5.1933e+002   -6.2304e+001   
             FS_4.Tt   +1.0296e+003   -9.2212e+001   
          Perf.myEPR   +6.2464e-002   +1.1931e-002   
           Perf.myFn   +6.1089e+002   +1.1775e+004   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.4985e+001   +6.6841e-001   
             HPC.SMW   -2.5146e+001   -1.2524e+000   
             LPC.SMN   -2.1632e+000   +2.6752e+001   
             LPC.SMW   -2.0993e+000   +2.5875e+001   
          Burner.FAR   +2.0360e-002   -1.8033e-003   

FAILED LINEARITY TEST with value +4.2672e+000 (tol = +2.0000e-001). Max variance at D(15,2)

FAILED REPEATABILITY TEST with value +1.3076e-001 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.3990e+003
      HP_Shaft.Nmech   +1.3805e+004

Inputs
        Burner.Wfuel   +1.5931e+000
Byp_Nozz.delta_s_Ath   +3.5439e-001

Derivatives
      LP_Shaft.dNqdt   -6.9030e-004
      HP_Shaft.dNqdt   +2.0476e-004

Outputs
      LP_Shaft.Nmech   +4.3990e+003
      HP_Shaft.Nmech   +1.3805e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.2136e+001
            FS_25.Tt   +6.6063e+002
             FS_3.Ps   +4.9296e+002
             FS_3.Tt   +1.5111e+003
             FS_5.Pt   +1.7531e+001
             FS_5.Tt   +1.5201e+003
             FS_4.Tt   +3.2509e+003
          Perf.myEPR   +1.2019e+000
           Perf.myFn   +2.7850e+004
          Perf.Wfuel   +1.5931e+000
             HPC.SMN   +3.8224e+001
             HPC.SMW   +3.9209e+001
             LPC.SMN   +5.4455e+001
             LPC.SMW   +5.2230e+001
          Burner.FAR   +3.0906e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.6039e+000   +4.1132e+000   
      HP_Shaft.dNqdt   +6.2344e+000   -1.8988e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.1064e+003   +2.2323e+003   
      HP_Shaft.dNqdt   +1.2260e+004   -3.4170e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.2922e-014   +0.0000e+000   
            FS_25.Pt   +3.0466e-002   -2.0158e-002   
            FS_25.Tt   +1.8831e-001   -1.2868e-001   
             FS_3.Ps   +5.2718e-002   +1.1051e-001   
             FS_3.Tt   -8.5557e-004   +1.4813e-001   
             FS_5.Pt   +4.8125e-004   +1.0487e-003   
             FS_5.Tt   -1.4508e-001   -2.1483e-001   
             FS_4.Tt   -2.1898e-001   -3.0505e-001   
          Perf.myEPR   +3.2995e-005   +7.1899e-005   
           Perf.myFn   +1.4332e+001   +3.4824e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +9.7906e-003   +9.6952e-003   
             HPC.SMW   +1.7841e-002   +3.2357e-004   
             LPC.SMN   -1.2550e-001   +1.3927e-001   
             LPC.SMW   -1.2149e-001   +1.3498e-001   
          Burner.FAR   -4.5191e-006   -8.7449e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +3.5682e-011   +0.0000e+000   
            FS_25.Pt   +3.0414e-001   -4.7226e+000   
            FS_25.Tt   +1.9420e+000   -4.7434e+001   
             FS_3.Ps   +8.4215e+001   +2.1188e+001   
             FS_3.Tt   +5.0129e+001   -6.5438e+000   
             FS_5.Pt   +9.2902e-001   +1.9098e-001   
             FS_5.Tt   +4.8601e+002   -6.2444e+001   
             FS_4.Tt   +9.8349e+002   -9.4384e+001   
          Perf.myEPR   +6.3695e-002   +1.3094e-002   
           Perf.myFn   +6.0857e+002   +1.1896e+004   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.3456e+001   +5.5211e-001   
             HPC.SMW   -2.3587e+001   -1.4483e+000   
             LPC.SMN   -2.1021e+000   +2.8336e+001   
             LPC.SMW   -2.0374e+000   +2.7477e+001   
          Burner.FAR   +1.9532e-002   -1.8465e-003   

FAILED LINEARITY TEST with value +5.4426e+000 (tol = +2.0000e-001). Max variance at D(15,2)

FAILED REPEATABILITY TEST with value +2.8635e-002 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.5019e+003
      HP_Shaft.Nmech   +1.3902e+004

Inputs
        Burner.Wfuel   +1.6931e+000
Byp_Nozz.delta_s_Ath   +3.4836e-001

Derivatives
      LP_Shaft.dNqdt   -1.8140e-005
      HP_Shaft.dNqdt   +2.0485e-004

Outputs
      LP_Shaft.Nmech   +4.5019e+003
      HP_Shaft.Nmech   +1.3902e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.3389e+001
            FS_25.Tt   +6.6798e+002
             FS_3.Ps   +5.1749e+002
             FS_3.Tt   +1.5308e+003
             FS_5.Pt   +1.7780e+001
             FS_5.Tt   +1.5331e+003
             FS_4.Tt   +3.2965e+003
          Perf.myEPR   +1.2190e+000
           Perf.myFn   +2.9375e+004
          Perf.Wfuel   +1.6931e+000
             HPC.SMN   +3.7859e+001
             HPC.SMW   +3.8761e+001
             LPC.SMN   +5.4628e+001
             LPC.SMW   +5.2352e+001
          Burner.FAR   +3.1528e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.0790e+000   +4.1881e+000   
      HP_Shaft.dNqdt   +6.2825e+000   -1.9776e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.0204e+003   +2.5639e+003   
      HP_Shaft.dNqdt   +1.1746e+004   -3.6733e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.2626e-014   +0.0000e+000   
            FS_25.Pt   +3.1866e-002   -2.1842e-002   
            FS_25.Tt   +1.9122e-001   -1.3573e-001   
             FS_3.Ps   +5.7184e-002   +1.1232e-001   
             FS_3.Tt   +2.9718e-003   +1.4387e-001   
             FS_5.Pt   +5.4415e-004   +1.1125e-003   
             FS_5.Tt   -1.4909e-001   -2.0744e-001   
             FS_4.Tt   -2.2642e-001   -3.0085e-001   
          Perf.myEPR   +3.7308e-005   +7.6276e-005   
           Perf.myFn   +1.5686e+001   +3.8346e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.0119e-002   +9.1351e-003   
             HPC.SMW   +1.8030e-002   -2.5253e-004   
             LPC.SMN   -1.2561e-001   +1.4232e-001   
             LPC.SMW   -1.2212e-001   +1.3700e-001   
          Burner.FAR   -4.7536e-006   -8.6500e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +6.3095e-001   -5.6900e+000   
            FS_25.Tt   +3.9216e+000   -5.3233e+001   
             FS_3.Ps   +8.2587e+001   +2.1847e+001   
             FS_3.Tt   +5.6984e+001   -1.0262e+001   
             FS_5.Pt   +9.5870e-001   +2.0528e-001   
             FS_5.Tt   +4.7415e+002   -6.3895e+001   
             FS_4.Tt   +9.5368e+002   -9.8248e+001   
          Perf.myEPR   +6.5729e-002   +1.4074e-002   
           Perf.myFn   +6.2884e+002   +1.1918e+004   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.2312e+001   +4.1907e-001   
             HPC.SMW   -2.2382e+001   -1.7452e+000   
             LPC.SMN   -4.1133e+000   +3.1773e+001   
             LPC.SMW   -3.9595e+000   +3.0462e+001   
          Burner.FAR   +1.8871e-002   -1.8723e-003   

FAILED LINEARITY TEST with value +7.5785e+000 (tol = +2.0000e-001). Max variance at D(15,2)

FAILED REPEATABILITY TEST with value +1.1726e-002 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.5991e+003
      HP_Shaft.Nmech   +1.3995e+004

Inputs
        Burner.Wfuel   +1.7967e+000
Byp_Nozz.delta_s_Ath   +3.4013e-001

Derivatives
      LP_Shaft.dNqdt   +4.7897e-005
      HP_Shaft.dNqdt   -7.5529e-004

Outputs
      LP_Shaft.Nmech   +4.5991e+003
      HP_Shaft.Nmech   +1.3995e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.4532e+001
            FS_25.Tt   +6.7450e+002
             FS_3.Ps   +5.4203e+002
             FS_3.Tt   +1.5501e+003
             FS_5.Pt   +1.8040e+001
             FS_5.Tt   +1.5477e+003
             FS_4.Tt   +3.3433e+003
          Perf.myEPR   +1.2369e+000
           Perf.myFn   +3.0900e+004
          Perf.Wfuel   +1.7967e+000
             HPC.SMN   +3.7440e+001
             HPC.SMW   +3.8240e+001
             LPC.SMN   +5.5199e+001
             LPC.SMW   +5.2789e+001
          Burner.FAR   +3.2191e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.0728e+000   +4.2942e+000   
      HP_Shaft.dNqdt   +6.2680e+000   -2.0437e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.9272e+003   +2.8152e+003   
      HP_Shaft.dNqdt   +1.1708e+004   -3.9618e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.2679e-002   -2.3381e-002   
            FS_25.Tt   +1.9180e-001   -1.4187e-001   
             FS_3.Ps   +6.0492e-002   +1.1338e-001   
             FS_3.Tt   +5.2100e-003   +1.3908e-001   
             FS_5.Pt   +5.9433e-004   +1.1631e-003   
             FS_5.Tt   -1.5139e-001   -2.0331e-001   
             FS_4.Tt   -2.2818e-001   -2.9584e-001   
          Perf.myEPR   +4.0748e-005   +7.9744e-005   
           Perf.myFn   +1.5616e+001   +4.0912e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.0310e-002   +8.5064e-003   
             HPC.SMW   +1.7973e-002   -8.1665e-004   
             LPC.SMN   -1.2446e-001   +1.4502e-001   
             LPC.SMW   -1.2105e-001   +1.3972e-001   
          Burner.FAR   -4.8852e-006   -8.5247e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.8014e-001   -6.5682e+000   
            FS_25.Tt   +4.7343e+000   -5.7794e+001   
             FS_3.Ps   +8.0978e+001   +2.1106e+001   
             FS_3.Tt   +5.7986e+001   -1.0639e+001   
             FS_5.Pt   +9.8265e-001   +2.0321e-001   
             FS_5.Tt   +4.5529e+002   -6.0064e+001   
             FS_4.Tt   +9.1131e+002   -9.2362e+001   
          Perf.myEPR   +6.7371e-002   +1.3932e-002   
           Perf.myFn   +6.4519e+002   +1.1816e+004   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.0979e+001   +9.8247e-002   
             HPC.SMW   -2.1009e+001   -2.1774e+000   
             LPC.SMN   -4.8412e+000   +3.4148e+001   
             LPC.SMW   -4.6644e+000   +3.2776e+001   
          Burner.FAR   +1.8200e-002   -1.7664e-003   

FAILED LINEARITY TEST with value +3.2290e+001 (tol = +2.0000e-001). Max variance at D(15,2)

FAILED REPEATABILITY TEST with value +1.9265e-002 (tol = +1.0000e-003). Max variance at D(7,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.6952e+003
      HP_Shaft.Nmech   +1.4086e+004

Inputs
        Burner.Wfuel   +1.9019e+000
Byp_Nozz.delta_s_Ath   +3.3328e-001

Derivatives
      LP_Shaft.dNqdt   -2.8540e-004
      HP_Shaft.dNqdt   -2.0522e-004

Outputs
      LP_Shaft.Nmech   +4.6952e+003
      HP_Shaft.Nmech   +1.4086e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.5710e+001
            FS_25.Tt   +6.8114e+002
             FS_3.Ps   +5.6678e+002
             FS_3.Tt   +1.5689e+003
             FS_5.Pt   +1.8313e+001
             FS_5.Tt   +1.5618e+003
             FS_4.Tt   +3.3883e+003
          Perf.myEPR   +1.2556e+000
           Perf.myFn   +3.2425e+004
          Perf.Wfuel   +1.9019e+000
             HPC.SMN   +3.7073e+001
             HPC.SMW   +3.7784e+001
             LPC.SMN   +5.5575e+001
             LPC.SMW   +5.3076e+001
          Burner.FAR   +3.2827e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.2765e+000   +4.3969e+000   
      HP_Shaft.dNqdt   +7.1155e+000   -2.1321e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.8341e+003   +3.0252e+003   
      HP_Shaft.dNqdt   +1.1603e+004   -4.1355e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.5848e-002   -2.5112e-002   
            FS_25.Tt   +2.0775e-001   -1.4880e-001   
             FS_3.Ps   +6.4771e-002   +1.1464e-001   
             FS_3.Tt   +6.8668e-003   +1.3766e-001   
             FS_5.Pt   +6.6033e-004   +1.2225e-003   
             FS_5.Tt   -1.5546e-001   -1.9614e-001   
             FS_4.Tt   -2.3507e-001   -2.8853e-001   
          Perf.myEPR   +4.5273e-005   +8.3816e-005   
           Perf.myFn   +1.5579e+001   +4.3753e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.1045e-002   +7.0838e-003   
             HPC.SMW   +1.9088e-002   -1.2352e-003   
             LPC.SMN   -1.3404e-001   +1.4816e-001   
             LPC.SMW   -1.2954e-001   +1.4290e-001   
          Burner.FAR   -5.0962e-006   -8.4044e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -2.9888e-011   +0.0000e+000   
            FS_25.Pt   +7.9500e-001   -7.2668e+000   
            FS_25.Tt   +4.7111e+000   -6.0655e+001   
             FS_3.Ps   +8.0193e+001   +1.9838e+001   
             FS_3.Tt   +5.5397e+001   -1.0681e+001   
             FS_5.Pt   +1.0146e+000   +1.9932e-001   
             FS_5.Tt   +4.3784e+002   -5.4919e+001   
             FS_4.Tt   +8.7072e+002   -8.4955e+001   
          Perf.myEPR   +6.9562e-002   +1.3666e-002   
           Perf.myFn   +6.6451e+002   +1.1608e+004   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.9769e+001   -1.9384e-001   
             HPC.SMW   -1.9780e+001   -2.5126e+000   
             LPC.SMN   -4.6916e+000   +3.5236e+001   
             LPC.SMW   -4.5252e+000   +3.3956e+001   
          Burner.FAR   +1.7525e-002   -1.6229e-003   

FAILED LINEARITY TEST with value +1.6397e+001 (tol = +2.0000e-001). Max variance at D(15,2)

FAILED REPEATABILITY TEST with value +2.7067e-001 (tol = +1.0000e-003). Max variance at D(7,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.7904e+003
      HP_Shaft.Nmech   +1.4178e+004

Inputs
        Burner.Wfuel   +2.0116e+000
Byp_Nozz.delta_s_Ath   +3.2497e-001

Derivatives
      LP_Shaft.dNqdt   +8.8627e-005
      HP_Shaft.dNqdt   -1.1635e-003

Outputs
      LP_Shaft.Nmech   +4.7904e+003
      HP_Shaft.Nmech   +1.4178e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.6930e+001
            FS_25.Tt   +6.8801e+002
             FS_3.Ps   +5.9229e+002
             FS_3.Tt   +1.5879e+003
             FS_5.Pt   +1.8605e+001
             FS_5.Tt   +1.5765e+003
             FS_4.Tt   +3.4333e+003
          Perf.myEPR   +1.2756e+000
           Perf.myFn   +3.3950e+004
          Perf.Wfuel   +2.0116e+000
             HPC.SMN   +3.6733e+001
             HPC.SMW   +3.7363e+001
             LPC.SMN   +5.5837e+001
             LPC.SMW   +5.3308e+001
          Burner.FAR   +3.3468e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.2288e+000   +3.8944e+000   
      HP_Shaft.dNqdt   +6.2620e+000   -2.0333e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.7565e+003   +3.2286e+003   
      HP_Shaft.dNqdt   +1.1534e+004   -4.4055e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.7644e-002   -2.7957e-002   
            FS_25.Tt   +2.0469e-001   -1.4594e-001   
             FS_3.Ps   +8.4730e-002   +8.5929e-002   
             FS_3.Tt   +1.7483e-003   +1.4668e-001   
             FS_5.Pt   +9.0878e-004   +9.8096e-004   
             FS_5.Tt   -2.0018e-001   -1.1520e-001   
             FS_4.Tt   -3.0487e-001   -1.6290e-001   
          Perf.myEPR   +6.2307e-005   +6.7256e-005   
           Perf.myFn   +1.6171e+001   +3.8781e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.3437e-002   +2.6372e-003   
             HPC.SMW   +2.0084e-002   -3.7160e-003   
             LPC.SMN   -1.3019e-001   +1.4477e-001   
             LPC.SMW   -1.2632e-001   +1.4060e-001   
          Burner.FAR   -6.5431e-006   -5.9322e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +8.0939e-001   -8.3360e+000   
            FS_25.Tt   +4.6837e+000   -6.5529e+001   
             FS_3.Ps   +7.9351e+001   +1.7951e+001   
             FS_3.Tt   +5.2911e+001   -1.0723e+001   
             FS_5.Pt   +1.0582e+000   +1.8857e-001   
             FS_5.Tt   +4.2014e+002   -4.9075e+001   
             FS_4.Tt   +8.3206e+002   -7.6010e+001   
          Perf.myEPR   +7.2553e-002   +1.2929e-002   
           Perf.myFn   +6.8193e+002   +1.1396e+004   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.8629e+001   -5.8834e-001   
             HPC.SMW   -1.8624e+001   -3.0233e+000   
             LPC.SMN   -4.5360e+000   +3.7674e+001   
             LPC.SMW   -4.3860e+000   +3.6417e+001   
          Burner.FAR   +1.6884e-002   -1.4448e-003   

FAILED LINEARITY TEST with value +6.1794e+000 (tol = +2.0000e-001). Max variance at C(8,1)

FAILED REPEATABILITY TEST with value +5.3816e-003 (tol = +1.0000e-003). Max variance at D(11,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.8849e+003
      HP_Shaft.Nmech   +1.4276e+004

Inputs
        Burner.Wfuel   +2.1284e+000
Byp_Nozz.delta_s_Ath   +3.1487e-001

Derivatives
      LP_Shaft.dNqdt   +4.4134e-004
      HP_Shaft.dNqdt   -1.5433e-003

Outputs
      LP_Shaft.Nmech   +4.8849e+003
      HP_Shaft.Nmech   +1.4276e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.7913e+001
            FS_25.Tt   +6.9421e+002
             FS_3.Ps   +6.1765e+002
             FS_3.Tt   +1.6081e+003
             FS_5.Pt   +1.8912e+001
             FS_5.Tt   +1.5954e+003
             FS_4.Tt   +3.4850e+003
          Perf.myEPR   +1.2967e+000
           Perf.myFn   +3.5475e+004
          Perf.Wfuel   +2.1284e+000
             HPC.SMN   +3.6209e+001
             HPC.SMW   +3.6790e+001
             LPC.SMN   +5.6816e+001
             LPC.SMW   +5.4274e+001
          Burner.FAR   +3.4239e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.7170e+000   +3.2780e+000   
      HP_Shaft.dNqdt   +4.7305e+000   -1.9030e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.7216e+003   +3.0298e+003   
      HP_Shaft.dNqdt   +1.1303e+004   -3.5402e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +3.9818e-015   
            FS_25.Pt   +3.9980e-002   -3.0729e-002   
            FS_25.Tt   +1.9892e-001   -1.4055e-001   
             FS_3.Ps   +1.1711e-001   +4.9864e-002   
             FS_3.Tt   -8.9041e-003   +1.6151e-001   
             FS_5.Pt   +1.3567e-003   +6.2438e-004   
             FS_5.Tt   -2.7294e-001   -1.9390e-002   
             FS_4.Tt   -4.2102e-001   -1.2627e-002   
          Perf.myEPR   +9.3015e-005   +4.2808e-005   
           Perf.myFn   +1.6176e+001   +2.5864e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.9935e-002   -3.5604e-003   
             HPC.SMW   +2.1259e-002   -6.3192e-003   
             LPC.SMN   -1.2624e-001   +1.4033e-001   
             LPC.SMW   -1.2329e-001   +1.3717e-001   
          Burner.FAR   -8.9271e-006   -2.9832e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +8.8268e-001   -1.0225e+001   
            FS_25.Tt   +4.0456e+000   -6.5352e+001   
             FS_3.Ps   +8.0303e+001   -2.4241e+000   
             FS_3.Tt   +5.0053e+001   -4.7243e+000   
             FS_5.Pt   +1.0412e+000   -3.3001e-002   
             FS_5.Tt   +3.9978e+002   +1.3013e+000   
             FS_4.Tt   +7.8959e+002   +3.8014e+000   
          Perf.myEPR   +7.1384e-002   -2.2626e-003   
           Perf.myFn   +7.0743e+002   +1.1195e+004   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.7318e+001   -3.9429e+000   
             HPC.SMW   -1.7433e+001   -4.5186e+000   
             LPC.SMN   -4.0326e+000   +3.7391e+001   
             LPC.SMW   -3.9417e+000   +3.6562e+001   
          Burner.FAR   +1.6172e-002   +1.6125e-004   

FAILED LINEARITY TEST with value +7.6983e+001 (tol = +2.0000e-001). Max variance at D(10,2)

FAILED REPEATABILITY TEST with value +2.1461e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.9786e+003
      HP_Shaft.Nmech   +1.4372e+004

Inputs
        Burner.Wfuel   +2.2472e+000
Byp_Nozz.delta_s_Ath   +3.0606e-001

Derivatives
      LP_Shaft.dNqdt   +2.3815e-004
      HP_Shaft.dNqdt   -1.6170e-003

Outputs
      LP_Shaft.Nmech   +4.9786e+003
      HP_Shaft.Nmech   +1.4372e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.8890e+001
            FS_25.Tt   +7.0041e+002
             FS_3.Ps   +6.4309e+002
             FS_3.Tt   +1.6279e+003
             FS_5.Pt   +1.9233e+001
             FS_5.Tt   +1.6142e+003
             FS_4.Tt   +3.5356e+003
          Perf.myEPR   +1.3186e+000
           Perf.myFn   +3.7000e+004
          Perf.Wfuel   +2.2472e+000
             HPC.SMN   +3.5707e+001
             HPC.SMW   +3.6258e+001
             LPC.SMN   +5.7705e+001
             LPC.SMW   +5.5194e+001
          Burner.FAR   +3.4999e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.8802e+000   +3.3795e+000   
      HP_Shaft.dNqdt   +5.0464e+000   -1.9727e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.6389e+003   +3.1001e+003   
      HP_Shaft.dNqdt   +1.1217e+004   -3.3322e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +4.2787e-002   -3.2551e-002   
            FS_25.Tt   +2.1365e-001   -1.4910e-001   
             FS_3.Ps   +1.2256e-001   +4.8027e-002   
             FS_3.Tt   +1.7432e-003   +1.5858e-001   
             FS_5.Pt   +1.4265e-003   +6.2214e-004   
             FS_5.Tt   -2.7180e-001   -1.4448e-002   
             FS_4.Tt   -4.1788e-001   -5.4047e-003   
          Perf.myEPR   +9.7805e-005   +4.2655e-005   
           Perf.myFn   +1.6133e+001   +2.6166e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +2.0698e-002   -5.0434e-003   
             HPC.SMW   +2.2555e-002   -7.0760e-003   
             LPC.SMN   -1.3500e-001   +1.4413e-001   
             LPC.SMW   -1.3104e-001   +1.4103e-001   
          Burner.FAR   -9.1223e-006   -2.7923e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +8.8020e-001   -1.1015e+001   
            FS_25.Tt   +4.0161e+000   -6.7769e+001   
             FS_3.Ps   +7.9345e+001   -6.8144e+000   
             FS_3.Tt   +4.8021e+001   -8.6601e+000   
             FS_5.Pt   +1.1345e+000   -8.9748e-002   
             FS_5.Tt   +3.8585e+002   +8.2178e+000   
             FS_4.Tt   +7.5695e+002   +1.4760e+001   
          Perf.myEPR   +7.7780e-002   -6.1532e-003   
           Perf.myFn   +7.2323e+002   +1.0944e+004   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.6341e+001   -4.3055e+000   
             HPC.SMW   -1.6445e+001   -4.8751e+000   
             LPC.SMN   -3.9002e+000   +3.8175e+001   
             LPC.SMW   -3.8164e+000   +3.7501e+001   
          Burner.FAR   +1.5650e-002   +4.6725e-004   

FAILED LINEARITY TEST with value +1.2118e+001 (tol = +2.0000e-001). Max variance at D(10,2)

FAILED REPEATABILITY TEST with value +1.6402e-003 (tol = +1.0000e-003). Max variance at D(6,1)



