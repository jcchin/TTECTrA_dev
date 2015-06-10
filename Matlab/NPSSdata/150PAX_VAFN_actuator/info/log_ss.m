Running from NPSS
Run on 06/04/15 at 10:50:24

Maximum thrust at SLS: 37461.6
Fan SM: 20.9489
LPC SM: 31.9475
HPC SM: 24.5198
Fuel flow rate: 2.28262

Idle at SLS: 6083.41
Fan SM: 4.02569
LPC SM: 13.7731
HPC SM: 40.5808
Fuel flow rate: 0.419128
Solver FAILED TO CONVERGE continuous model in 500 iterations.

ERROR(91013299) in file C:\PROJECTS\DSA\Simulations\DSA_GT\NPSS\150PAX_Sfunction\run\setpoint.case - line 35 - in Solver 'solver': Solver FAILED TO CONVERGE continuous model in 500 iterations.

Solver FAILED TO CONVERGE continuous model in 500 iterations.

ERROR(91013299) in file C:\PROJECTS\DSA\Simulations\DSA_GT\NPSS\150PAX_Sfunction\run\setpoint.case - line 35 - in Solver 'solver': Solver FAILED TO CONVERGE continuous model in 500 iterations.

Solver FAILED TO CONVERGE continuous model in 500 iterations.

ERROR(91013299) in file C:\PROJECTS\DSA\Simulations\DSA_GT\NPSS\150PAX_Sfunction\run\setpoint.case - line 35 - in Solver 'solver': Solver FAILED TO CONVERGE continuous model in 500 iterations.

Solver FAILED TO CONVERGE continuous model in 500 iterations.

ERROR(91013299) in file C:\PROJECTS\DSA\Simulations\DSA_GT\NPSS\150PAX_Sfunction\run\linearModel.case - line 38 - in Solver 'solver': Solver FAILED TO CONVERGE continuous model in 500 iterations.


==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.3620e+003
      HP_Shaft.Nmech   +1.1879e+004

Inputs
        Burner.Wfuel   +4.0474e-001
Byp_Nozz.delta_s_Ath   +7.0870e-001

Derivatives
      LP_Shaft.dNqdt   -5.1584e-011
      HP_Shaft.dNqdt   -8.9279e-014

Outputs
      LP_Shaft.Nmech   +2.3620e+003
      HP_Shaft.Nmech   +1.1879e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +1.7927e+001
            FS_25.Tt   +5.5537e+002
             FS_3.Ps   +1.7045e+002
             FS_3.Tt   +1.1351e+003
             FS_5.Pt   +1.5257e+001
             FS_5.Tt   +1.2909e+003
             FS_4.Tt   +2.3194e+003
          Perf.myEPR   +1.0460e+000
           Perf.myFn   +6.6000e+003
          Perf.Wfuel   +4.0474e-001
             HPC.SMN   +3.9351e+001
             HPC.SMW   +4.0790e+001
             LPC.SMN   +3.3482e+001
             LPC.SMW   +1.4904e+001
          Burner.FAR   +1.8931e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -3.9345e+000   +2.4082e+000   
      HP_Shaft.dNqdt   +1.3362e+000   -6.6940e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +5.2777e+003   -9.0444e+001   
      HP_Shaft.dNqdt   +1.4961e+004   -1.3826e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +4.7851e-015   
            FS_25.Pt   +5.4066e-003   -2.4177e-003   
            FS_25.Tt   +5.2107e-002   -2.4763e-002   
             FS_3.Ps   -2.6829e-003   +7.6173e-002   
             FS_3.Tt   +5.8447e-003   +1.3365e-001   
             FS_5.Pt   -1.4520e-005   +3.3838e-004   
             FS_5.Tt   +2.2686e-002   -3.9074e-001   
             FS_4.Tt   +2.9204e-002   -4.9523e-001   
          Perf.myEPR   -9.9554e-007   +2.3200e-005   
           Perf.myFn   +8.1535e+000   -2.8358e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -1.0817e-003   +2.1774e-002   
             HPC.SMW   -5.2643e-004   +2.0844e-002   
             LPC.SMN   -8.8637e-002   +8.9105e-002   
             LPC.SMW   -3.3124e-002   +4.3530e-002   
          Burner.FAR   +4.3140e-007   -1.0798e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.3263e-001   -2.6985e-001   
            FS_25.Tt   +1.3585e+000   -3.8455e+000   
             FS_3.Ps   +1.0880e+002   +1.2011e+000   
             FS_3.Tt   +1.5543e+002   -7.8285e-001   
             FS_5.Pt   +3.9511e-001   +1.0291e-002   
             FS_5.Tt   +1.4571e+003   -8.1821e+000   
             FS_4.Tt   +2.7969e+003   -1.0951e+001   
          Perf.myEPR   +2.7089e-002   +7.0556e-004   
           Perf.myFn   +3.5129e+002   +1.8943e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -9.0138e+001   +2.6244e-001   
             HPC.SMW   -9.1663e+001   +2.2459e-001   
             LPC.SMN   -4.8882e+000   +2.5405e+000   
             LPC.SMW   -2.3858e+000   +1.3112e+000   
          Burner.FAR   +4.7364e-002   -1.8285e-004   

FAILED LINEARITY TEST with value +5.2506e-001 (tol = +2.0000e-001). Max variance at D(9,2)

FAILED REPEATABILITY TEST with value +6.4774e-001 (tol = +1.0000e-003). Max variance at D(9,2)



Solver FAILED TO CONVERGE continuous model in 500 iterations.

ERROR(91013299) in file C:\PROJECTS\DSA\Simulations\DSA_GT\NPSS\150PAX_Sfunction\run\linearModel.case - line 38 - in Solver 'solver': Solver FAILED TO CONVERGE continuous model in 500 iterations.


==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.6184e+003
      HP_Shaft.Nmech   +1.2104e+004

Inputs
        Burner.Wfuel   +4.8431e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   -8.3769e-012
      HP_Shaft.dNqdt   +2.9016e-011

Outputs
      LP_Shaft.Nmech   +2.6184e+003
      HP_Shaft.Nmech   +1.2104e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +1.8962e+001
            FS_25.Tt   +5.6521e+002
             FS_3.Ps   +1.9566e+002
             FS_3.Tt   +1.1780e+003
             FS_5.Pt   +1.5370e+001
             FS_5.Tt   +1.3166e+003
             FS_4.Tt   +2.4271e+003
          Perf.myEPR   +1.0538e+000
           Perf.myFn   +8.1200e+003
          Perf.Wfuel   +4.8431e-001
             HPC.SMN   +3.7262e+001
             HPC.SMW   +3.8614e+001
             LPC.SMN   +2.9855e+001
             LPC.SMW   +1.5562e+001
          Burner.FAR   +2.0216e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -3.8126e+000   +2.5406e+000   
      HP_Shaft.dNqdt   +1.5606e+000   -7.2878e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.7504e+003   -1.4869e+002   
      HP_Shaft.dNqdt   +1.4690e+004   -2.1884e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +2.1709e-014   +0.0000e+000   
            FS_25.Pt   +7.1718e-003   -3.0019e-003   
            FS_25.Tt   +6.7530e-002   -2.9970e-002   
             FS_3.Ps   -1.9911e-003   +8.0486e-002   
             FS_3.Tt   +1.4421e-002   +1.2206e-001   
             FS_5.Pt   -2.0505e-005   +3.7642e-004   
             FS_5.Tt   -3.9994e-003   -3.8226e-001   
             FS_4.Tt   +3.1153e-002   -4.8843e-001   
          Perf.myEPR   -1.4059e-006   +2.5808e-005   
           Perf.myFn   +7.7375e+000   -2.0157e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -3.3006e-004   +1.9841e-002   
             HPC.SMW   -2.2196e-004   +2.1177e-002   
             LPC.SMN   -8.7013e-002   +8.5075e-002   
             LPC.SMW   -4.2559e-002   +5.3183e-002   
          Burner.FAR   +3.4520e-007   -1.0675e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.4509e-001   -4.0494e-001   
            FS_25.Tt   +1.4485e+000   -5.8343e+000   
             FS_3.Ps   +1.0518e+002   +1.9618e+000   
             FS_3.Tt   +1.3550e+002   -1.8388e+000   
             FS_5.Pt   +5.0263e-001   +1.5237e-002   
             FS_5.Tt   +1.2919e+003   -1.2701e+001   
             FS_4.Tt   +2.4508e+003   -1.7117e+001   
          Perf.myEPR   +3.4461e-002   +1.0447e-003   
           Perf.myFn   +3.8297e+002   +2.8682e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -7.4710e+001   +3.2535e-001   
             HPC.SMW   -7.5966e+001   +3.2101e-001   
             LPC.SMN   -4.1118e+000   +3.5473e+000   
             LPC.SMW   -2.5704e+000   +2.3531e+000   
          Burner.FAR   +4.2258e-002   -2.8166e-004   

FAILED LINEARITY TEST with value +8.3632e-001 (tol = +2.0000e-001). Max variance at D(12,2)

FAILED REPEATABILITY TEST with value +8.8087e-002 (tol = +1.0000e-003). Max variance at D(12,2)



Solver FAILED TO CONVERGE continuous model in 500 iterations.

ERROR(91013299) in file C:\PROJECTS\DSA\Simulations\DSA_GT\NPSS\150PAX_Sfunction\run\linearModel.case - line 38 - in Solver 'solver': Solver FAILED TO CONVERGE continuous model in 500 iterations.


==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.7860e+003
      HP_Shaft.Nmech   +1.2267e+004

Inputs
        Burner.Wfuel   +5.4979e-001
Byp_Nozz.delta_s_Ath   +5.0294e-001

Derivatives
      LP_Shaft.dNqdt   -8.8177e-013
      HP_Shaft.dNqdt   -1.2053e-011

Outputs
      LP_Shaft.Nmech   +2.7860e+003
      HP_Shaft.Nmech   +1.2267e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +1.9706e+001
            FS_25.Tt   +5.7179e+002
             FS_3.Ps   +2.1567e+002
             FS_3.Tt   +1.2082e+003
             FS_5.Pt   +1.5466e+001
             FS_5.Tt   +1.3338e+003
             FS_4.Tt   +2.5050e+003
          Perf.myEPR   +1.0604e+000
           Perf.myFn   +9.6400e+003
          Perf.Wfuel   +5.4979e-001
             HPC.SMN   +3.5832e+001
             HPC.SMW   +3.7250e+001
             LPC.SMN   +2.9086e+001
             LPC.SMW   +1.6962e+001
          Burner.FAR   +2.1175e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.4312e+000   +2.6854e+000   
      HP_Shaft.dNqdt   +1.7093e+000   -7.9960e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.6743e+003   -7.1663e+001   
      HP_Shaft.dNqdt   +1.4106e+004   -2.7195e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.8247e-003   -3.5675e-003   
            FS_25.Tt   +7.1784e-002   -3.4990e-002   
             FS_3.Ps   -6.9516e-004   +8.5247e-002   
             FS_3.Tt   +1.5379e-002   +1.2184e-001   
             FS_5.Pt   -1.9388e-005   +4.2750e-004   
             FS_5.Tt   -1.2860e-002   -3.7698e-001   
             FS_4.Tt   +2.3391e-002   -4.8665e-001   
          Perf.myEPR   -1.3293e-006   +2.9310e-005   
           Perf.myFn   +9.2372e+000   -1.6370e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -4.7142e-004   +2.0342e-002   
             HPC.SMW   -3.5011e-004   +2.0113e-002   
             LPC.SMN   -8.3837e-002   +8.5424e-002   
             LPC.SMW   -4.4419e-002   +5.6248e-002   
          Burner.FAR   +1.9556e-007   -1.0763e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.5617e-001   -5.0224e-001   
            FS_25.Tt   +1.5316e+000   -7.1907e+000   
             FS_3.Ps   +1.0325e+002   +2.3742e+000   
             FS_3.Tt   +1.2200e+002   -2.9105e+000   
             FS_5.Pt   +5.5397e-001   +1.3301e-002   
             FS_5.Tt   +1.1791e+003   -1.5416e+001   
             FS_4.Tt   +2.2443e+003   -2.1049e+001   
          Perf.myEPR   +3.7981e-002   +9.1192e-004   
           Perf.myFn   +4.1497e+002   +3.3912e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -6.5796e+001   +4.0272e-001   
             HPC.SMW   -6.6951e+001   +4.7279e-001   
             LPC.SMN   -3.7393e+000   +4.1872e+000   
             LPC.SMW   -2.4621e+000   +2.9126e+000   
          Burner.FAR   +3.8989e-002   -3.4245e-004   

FAILED LINEARITY TEST with value +7.8389e-001 (tol = +2.0000e-001). Max variance at C(7,1)

FAILED REPEATABILITY TEST with value +5.4560e-001 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.9505e+003
      HP_Shaft.Nmech   +1.2418e+004

Inputs
        Burner.Wfuel   +6.1796e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   -6.9054e-004
      HP_Shaft.dNqdt   +2.0411e-005

Outputs
      LP_Shaft.Nmech   +2.9505e+003
      HP_Shaft.Nmech   +1.2418e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.0463e+001
            FS_25.Tt   +5.7830e+002
             FS_3.Ps   +2.3572e+002
             FS_3.Tt   +1.2371e+003
             FS_5.Pt   +1.5569e+001
             FS_5.Tt   +1.3510e+003
             FS_4.Tt   +2.5806e+003
          Perf.myEPR   +1.0674e+000
           Perf.myFn   +1.1160e+004
          Perf.Wfuel   +6.1796e-001
             HPC.SMN   +3.4683e+001
             HPC.SMW   +3.5951e+001
             LPC.SMN   +2.8250e+001
             LPC.SMW   +1.8095e+001
          Burner.FAR   +2.2126e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.4762e+000   +2.8447e+000   
      HP_Shaft.dNqdt   +1.9587e+000   -8.8231e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.5988e+003   +2.9004e+001   
      HP_Shaft.dNqdt   +1.4207e+004   -3.9293e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +8.3236e-003   -4.1594e-003   
            FS_25.Tt   +7.4785e-002   -4.0107e-002   
             FS_3.Ps   -7.1505e-004   +9.0379e-002   
             FS_3.Tt   +1.2520e-002   +1.2402e-001   
             FS_5.Pt   -1.8988e-005   +4.8518e-004   
             FS_5.Tt   -1.8307e-002   -3.7336e-001   
             FS_4.Tt   +1.8748e-002   -4.8660e-001   
          Perf.myEPR   -1.3018e-006   +3.3264e-005   
           Perf.myFn   +9.3017e+000   -1.2673e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -8.3657e-004   +2.0890e-002   
             HPC.SMW   +3.6691e-004   +1.9055e-002   
             LPC.SMN   -8.0993e-002   +8.6166e-002   
             LPC.SMW   -4.5883e-002   +5.9315e-002   
          Burner.FAR   +1.5538e-007   -1.0922e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +9.1985e-011   -5.6843e-011   
            FS_25.Pt   +1.6590e-001   -6.2287e-001   
            FS_25.Tt   +1.5996e+000   -8.8465e+000   
             FS_3.Ps   +1.0032e+002   +3.3992e+000   
             FS_3.Tt   +1.1090e+002   -2.4900e+000   
             FS_5.Pt   +5.6120e-001   +2.4308e-002   
             FS_5.Tt   +1.0668e+003   -1.8921e+001   
             FS_4.Tt   +2.0472e+003   -2.5980e+001   
          Perf.myEPR   +3.8476e-002   +1.6666e-003   
           Perf.myFn   +4.2854e+002   +3.9554e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -5.8033e+001   +5.8493e-001   
             HPC.SMW   -5.8934e+001   +4.5032e-001   
             LPC.SMN   -3.4368e+000   +5.1235e+000   
             LPC.SMW   -2.3659e+000   +3.7027e+000   
          Burner.FAR   +3.6244e-002   -4.4334e-004   

FAILED LINEARITY TEST with value +3.1177e+000 (tol = +2.0000e-001). Max variance at D(9,2)

FAILED REPEATABILITY TEST with value +2.0919e-001 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.1116e+003
      HP_Shaft.Nmech   +1.2566e+004

Inputs
        Burner.Wfuel   +6.8919e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   +3.5509e-004
      HP_Shaft.dNqdt   -2.2593e-004

Outputs
      LP_Shaft.Nmech   +3.1116e+003
      HP_Shaft.Nmech   +1.2566e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.1307e+001
            FS_25.Tt   +5.8541e+002
             FS_3.Ps   +2.5635e+002
             FS_3.Tt   +1.2650e+003
             FS_5.Pt   +1.5682e+001
             FS_5.Tt   +1.3677e+003
             FS_4.Tt   +2.6518e+003
          Perf.myEPR   +1.0752e+000
           Perf.myFn   +1.2680e+004
          Perf.Wfuel   +6.8919e-001
             HPC.SMN   +3.3684e+001
             HPC.SMW   +3.4835e+001
             LPC.SMN   +2.7526e+001
             LPC.SMW   +1.9028e+001
          Burner.FAR   +2.3023e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.8617e+000   +2.8653e+000   
      HP_Shaft.dNqdt   +2.3862e+000   -9.3024e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.6989e+003   +1.3549e+002   
      HP_Shaft.dNqdt   +1.3907e+004   -4.7397e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.8268e-014   +0.0000e+000   
            FS_25.Pt   +1.0655e-002   -4.8007e-003   
            FS_25.Tt   +9.4338e-002   -4.5530e-002   
             FS_3.Ps   +5.5365e-005   +9.3912e-002   
             FS_3.Tt   +2.0985e-002   +1.1548e-001   
             FS_5.Pt   -7.2161e-006   +5.6443e-004   
             FS_5.Tt   +3.7478e-004   -3.6259e-001   
             FS_4.Tt   +2.2321e-002   -4.8644e-001   
          Perf.myEPR   -4.9475e-007   +3.8698e-005   
           Perf.myFn   +9.3872e+000   -7.9336e-002   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -3.1245e-004   +1.9707e-002   
             HPC.SMW   +1.0369e-003   +1.8009e-002   
             LPC.SMN   -8.4787e-002   +8.6281e-002   
             LPC.SMW   -5.8134e-002   +7.0153e-002   
          Burner.FAR   +9.4327e-008   -1.0906e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   -5.6843e-011   
            FS_25.Pt   +1.7801e-001   -7.2046e-001   
            FS_25.Tt   +1.6880e+000   -1.0314e+001   
             FS_3.Ps   +9.8252e+001   +4.2311e+000   
             FS_3.Tt   +1.0254e+002   -3.5283e+000   
             FS_5.Pt   +5.6127e-001   +3.3830e-002   
             FS_5.Tt   +9.6486e+002   -2.2203e+001   
             FS_4.Tt   +1.8879e+003   -3.1303e+001   
          Perf.myEPR   +3.8482e-002   +2.3194e-003   
           Perf.myFn   +4.3895e+002   +4.5079e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -5.1854e+001   +6.1249e-001   
             HPC.SMW   -5.2601e+001   +4.7356e-001   
             LPC.SMN   -3.1993e+000   +5.8533e+000   
             LPC.SMW   -2.6013e+000   +4.9916e+000   
          Burner.FAR   +3.3817e-002   -5.3247e-004   

FAILED LINEARITY TEST with value +1.3105e+000 (tol = +2.0000e-001). Max variance at D(9,2)

FAILED REPEATABILITY TEST with value +5.8600e-001 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.2555e+003
      HP_Shaft.Nmech   +1.2708e+004

Inputs
        Burner.Wfuel   +7.6236e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   +1.1721e-003
      HP_Shaft.dNqdt   +4.8872e-004

Outputs
      LP_Shaft.Nmech   +3.2555e+003
      HP_Shaft.Nmech   +1.2708e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.2187e+001
            FS_25.Tt   +5.9261e+002
             FS_3.Ps   +2.7722e+002
             FS_3.Tt   +1.2915e+003
             FS_5.Pt   +1.5804e+001
             FS_5.Tt   +1.3837e+003
             FS_4.Tt   +2.7182e+003
          Perf.myEPR   +1.0835e+000
           Perf.myFn   +1.4200e+004
          Perf.Wfuel   +7.6236e-001
             HPC.SMN   +3.2821e+001
             HPC.SMW   +3.3876e+001
             LPC.SMN   +2.7486e+001
             LPC.SMW   +2.0487e+001
          Burner.FAR   +2.3865e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.5051e+000   +2.9862e+000   
      HP_Shaft.dNqdt   +2.4644e+000   -9.8127e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.6087e+003   +2.6807e+002   
      HP_Shaft.dNqdt   +1.3710e+004   -5.9698e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.7460e-014   +0.0000e+000   
            FS_25.Pt   +1.1564e-002   -5.5697e-003   
            FS_25.Tt   +9.9946e-002   -5.2055e-002   
             FS_3.Ps   +1.8520e-003   +9.7687e-002   
             FS_3.Tt   +2.6234e-002   +1.0650e-001   
             FS_5.Pt   +1.1656e-006   +6.0408e-004   
             FS_5.Tt   -4.7995e-003   -3.6062e-001   
             FS_4.Tt   +1.7031e-002   -4.8887e-001   
          Perf.myEPR   +7.9915e-008   +4.1417e-005   
           Perf.myFn   +1.0989e+001   -4.4449e-002   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.2027e-004   +1.8712e-002   
             HPC.SMW   +2.4343e-003   +1.6334e-002   
             LPC.SMN   -8.4356e-002   +8.7764e-002   
             LPC.SMW   -6.0415e-002   +7.3289e-002   
          Burner.FAR   -8.5149e-008   -1.0923e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.9188e-001   -8.7246e-001   
            FS_25.Tt   +1.7917e+000   -1.2501e+001   
             FS_3.Ps   +9.6361e+001   +5.3763e+000   
             FS_3.Tt   +9.4639e+001   -4.9005e+000   
             FS_5.Pt   +5.5809e-001   +6.2544e-003   
             FS_5.Tt   +8.9099e+002   -2.8010e+001   
             FS_4.Tt   +1.7492e+003   -3.9063e+001   
          Perf.myEPR   +3.8264e-002   +4.2881e-004   
           Perf.myFn   +4.5153e+002   +5.2072e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -4.6709e+001   +6.9448e-001   
             HPC.SMW   -4.7287e+001   +4.1557e-001   
             LPC.SMN   -3.0236e+000   +6.9407e+000   
             LPC.SMW   -2.5220e+000   +6.0460e+000   
          Burner.FAR   +3.1684e-002   -6.6426e-004   

FAILED LINEARITY TEST with value +3.4627e+000 (tol = +2.0000e-001). Max variance at D(12,2)

FAILED REPEATABILITY TEST with value +1.0033e+000 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.3906e+003
      HP_Shaft.Nmech   +1.2842e+004

Inputs
        Burner.Wfuel   +8.3639e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   +5.0752e-003
      HP_Shaft.dNqdt   -1.4432e-002

Outputs
      LP_Shaft.Nmech   +3.3906e+003
      HP_Shaft.Nmech   +1.2842e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.3008e+001
            FS_25.Tt   +5.9909e+002
             FS_3.Ps   +2.9794e+002
             FS_3.Tt   +1.3158e+003
             FS_5.Pt   +1.5930e+001
             FS_5.Tt   +1.3983e+003
             FS_4.Tt   +2.7797e+003
          Perf.myEPR   +1.0922e+000
           Perf.myFn   +1.5720e+004
          Perf.Wfuel   +8.3639e-001
             HPC.SMN   +3.2061e+001
             HPC.SMW   +3.2977e+001
             LPC.SMN   +2.7807e+001
             LPC.SMW   +2.2150e+001
          Burner.FAR   +2.4658e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.5178e+000   +3.0823e+000   
      HP_Shaft.dNqdt   +2.4836e+000   -1.0138e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.5701e+003   +4.0542e+002   
      HP_Shaft.dNqdt   +1.3575e+004   -7.1570e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.2158e-002   -6.3051e-003   
            FS_25.Tt   +1.0321e-001   -5.8039e-002   
             FS_3.Ps   +3.4575e-003   +1.0098e-001   
             FS_3.Tt   +3.1174e-002   +9.8105e-002   
             FS_5.Pt   +1.9987e-005   +6.3470e-004   
             FS_5.Tt   -9.4063e-003   -3.5981e-001   
             FS_4.Tt   +1.3100e-002   -4.8914e-001   
          Perf.myEPR   +1.3703e-006   +4.3516e-005   
           Perf.myFn   +1.1082e+001   -9.7368e-003   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.0484e-003   +1.7715e-002   
             HPC.SMW   +3.1924e-003   +1.4803e-002   
             LPC.SMN   -8.3122e-002   +8.9160e-002   
             LPC.SMW   -6.1732e-002   +7.7511e-002   
          Burner.FAR   -2.3696e-007   -1.0900e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +6.7963e-011   +0.0000e+000   
            FS_25.Pt   +2.0334e-001   -1.0244e+000   
            FS_25.Tt   +1.8716e+000   -1.4808e+001   
             FS_3.Ps   +9.4686e+001   +6.8031e+000   
             FS_3.Tt   +8.8581e+001   -6.4692e+000   
             FS_5.Pt   +3.7509e-001   +2.5494e-002   
             FS_5.Tt   +8.1931e+002   -3.3488e+001   
             FS_4.Tt   +1.6308e+003   -4.6782e+001   
          Perf.myEPR   +2.5717e-002   +1.7479e-003   
           Perf.myFn   +4.6159e+002   +5.9591e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -4.2442e+001   +7.4761e-001   
             HPC.SMW   -4.2916e+001   +4.5081e-001   
             LPC.SMN   -2.8755e+000   +8.0412e+000   
             LPC.SMW   -2.4998e+000   +7.3090e+000   
          Burner.FAR   +2.9837e-002   -7.9449e-004   

FAILED LINEARITY TEST with value +2.3866e+000 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +1.4407e-001 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.5339e+003
      HP_Shaft.Nmech   +1.2979e+004

Inputs
        Burner.Wfuel   +9.1736e-001
Byp_Nozz.delta_s_Ath   +4.8326e-001

Derivatives
      LP_Shaft.dNqdt   -1.0047e-003
      HP_Shaft.dNqdt   +3.7821e-002

Outputs
      LP_Shaft.Nmech   +3.5339e+003
      HP_Shaft.Nmech   +1.2979e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.3905e+001
            FS_25.Tt   +6.0605e+002
             FS_3.Ps   +3.2025e+002
             FS_3.Tt   +1.3415e+003
             FS_5.Pt   +1.6078e+001
             FS_5.Tt   +1.4125e+003
             FS_4.Tt   +2.8427e+003
          Perf.myEPR   +1.1023e+000
           Perf.myFn   +1.7240e+004
          Perf.Wfuel   +9.1736e-001
             HPC.SMN   +3.1321e+001
             HPC.SMW   +3.2119e+001
             LPC.SMN   +2.8038e+001
             LPC.SMW   +2.3804e+001
          Burner.FAR   +2.5466e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.4709e+000   +3.3053e+000   
      HP_Shaft.dNqdt   +3.5835e+000   -1.2047e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.3639e+003   +8.7289e+002   
      HP_Shaft.dNqdt   +1.3360e+004   -8.9652e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.2561e-002   -7.0599e-003   
            FS_25.Tt   +1.0109e-001   -6.1780e-002   
             FS_3.Ps   +5.6969e-003   +1.0579e-001   
             FS_3.Tt   -6.4771e-003   +1.3738e-001   
             FS_5.Pt   +1.2270e-005   +6.5401e-004   
             FS_5.Tt   -4.6920e-002   -3.3244e-001   
             FS_4.Tt   -3.8530e-002   -4.4618e-001   
          Perf.myEPR   +8.4128e-007   +4.4840e-005   
           Perf.myFn   +1.0759e+001   +4.4589e-002   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +3.4161e-003   +1.4979e-002   
             HPC.SMW   +4.4383e-003   +1.3178e-002   
             LPC.SMN   -7.9464e-002   +8.9965e-002   
             LPC.SMW   -6.0663e-002   +8.0005e-002   
          Burner.FAR   -6.4336e-007   -1.0795e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   -5.6843e-011   
            FS_25.Pt   +2.1016e-001   -1.4949e+000   
            FS_25.Tt   +1.8368e+000   -1.6620e+001   
             FS_3.Ps   +9.3042e+001   +5.0264e+000   
             FS_3.Tt   +8.2151e+001   -5.0217e-001   
             FS_5.Pt   +7.8751e-001   +3.4508e-002   
             FS_5.Tt   +7.7477e+002   -2.0626e+001   
             FS_4.Tt   +1.5187e+003   -2.8715e+001   
          Perf.myEPR   +5.3993e-002   +2.3659e-003   
           Perf.myFn   +4.9710e+002   +4.5068e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -3.8522e+001   +1.2638e-001   
             HPC.SMW   -3.8928e+001   -3.4088e-002   
             LPC.SMN   -2.6802e+000   +8.9030e+000   
             LPC.SMW   -2.3771e+000   +8.2465e+000   
          Burner.FAR   +2.8082e-002   -5.4756e-004   

FAILED LINEARITY TEST with value +2.3329e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +5.2379e-002 (tol = +1.0000e-003). Max variance at D(8,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.6774e+003
      HP_Shaft.Nmech   +1.3111e+004

Inputs
        Burner.Wfuel   +1.0037e+000
Byp_Nozz.delta_s_Ath   +4.6710e-001

Derivatives
      LP_Shaft.dNqdt   -4.2377e-003
      HP_Shaft.dNqdt   -1.8679e-003

Outputs
      LP_Shaft.Nmech   +3.6774e+003
      HP_Shaft.Nmech   +1.3111e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.5024e+001
            FS_25.Tt   +6.1437e+002
             FS_3.Ps   +3.4353e+002
             FS_3.Tt   +1.3685e+003
             FS_5.Pt   +1.6245e+001
             FS_5.Tt   +1.4285e+003
             FS_4.Tt   +2.9070e+003
          Perf.myEPR   +1.1138e+000
           Perf.myFn   +1.8760e+004
          Perf.Wfuel   +1.0037e+000
             HPC.SMN   +3.0535e+001
             HPC.SMW   +3.1287e+001
             LPC.SMN   +2.7942e+001
             LPC.SMW   +2.4699e+001
          Burner.FAR   +2.6291e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.9511e+000   +3.5169e+000   
      HP_Shaft.dNqdt   +4.5207e+000   -1.3835e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.5387e+003   +1.1155e+003   
      HP_Shaft.dNqdt   +1.2777e+004   -1.0747e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.5458e-014   +0.0000e+000   
            FS_25.Pt   +1.5590e-002   -8.3058e-003   
            FS_25.Tt   +1.2301e-001   -7.1247e-002   
             FS_3.Ps   +6.9223e-003   +1.1322e-001   
             FS_3.Tt   -4.9194e-003   +1.5578e-001   
             FS_5.Pt   +3.6987e-005   +7.7364e-004   
             FS_5.Tt   -3.3821e-002   -3.2086e-001   
             FS_4.Tt   -4.3123e-002   -4.3967e-001   
          Perf.myEPR   +2.5359e-006   +5.3041e-005   
           Perf.myFn   +1.0785e+001   +1.0625e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.4125e-003   +1.3620e-002   
             HPC.SMW   +5.5690e-003   +1.2305e-002   
             LPC.SMN   -8.3798e-002   +9.4286e-002   
             LPC.SMW   -7.3143e-002   +8.9209e-002   
          Burner.FAR   -7.6504e-007   -1.1060e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -5.6633e-011   -5.6843e-011   
            FS_25.Pt   +2.3447e-001   -1.7300e+000   
            FS_25.Tt   +2.0115e+000   -1.9269e+001   
             FS_3.Ps   +9.2320e+001   +6.3561e+000   
             FS_3.Tt   +7.7393e+001   -1.2999e+000   
             FS_5.Pt   +8.2889e-001   +5.6198e-002   
             FS_5.Tt   +7.1041e+002   -2.3817e+001   
             FS_4.Tt   +1.4295e+003   -3.4250e+001   
          Perf.myEPR   +5.6830e-002   +3.8530e-003   
           Perf.myFn   +5.0192e+002   +4.9624e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -3.5412e+001   +2.0213e-001   
             HPC.SMW   -3.5769e+001   +3.0436e-002   
             LPC.SMN   -2.6620e+000   +1.0299e+001   
             LPC.SMW   -2.5186e+000   +1.0003e+001   
          Burner.FAR   +2.6509e-002   -6.4896e-004   

FAILED LINEARITY TEST with value +2.8069e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +6.6508e-001 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.8041e+003
      HP_Shaft.Nmech   +1.3236e+004

Inputs
        Burner.Wfuel   +1.0949e+000
Byp_Nozz.delta_s_Ath   +4.4628e-001

Derivatives
      LP_Shaft.dNqdt   -1.7927e-004
      HP_Shaft.dNqdt   -3.4278e-002

Outputs
      LP_Shaft.Nmech   +3.8041e+003
      HP_Shaft.Nmech   +1.3236e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.6043e+001
            FS_25.Tt   +6.2165e+002
             FS_3.Ps   +3.6715e+002
             FS_3.Tt   +1.3945e+003
             FS_5.Pt   +1.6424e+001
             FS_5.Tt   +1.4466e+003
             FS_4.Tt   +2.9722e+003
          Perf.myEPR   +1.1261e+000
           Perf.myFn   +2.0280e+004
          Perf.Wfuel   +1.0949e+000
             HPC.SMN   +2.9713e+001
             HPC.SMW   +3.0418e+001
             LPC.SMN   +2.8691e+001
             LPC.SMW   +2.6155e+001
          Burner.FAR   +2.7158e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.6922e+000   +3.6965e+000   
      HP_Shaft.dNqdt   +4.7562e+000   -1.4727e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.4133e+003   +1.3607e+003   
      HP_Shaft.dNqdt   +1.2938e+004   -1.3520e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.6755e-002   -9.4892e-003   
            FS_25.Tt   +1.2891e-001   -7.9932e-002   
             FS_3.Ps   +9.5623e-003   +1.1824e-001   
             FS_3.Tt   -2.2088e-003   +1.4828e-001   
             FS_5.Pt   +6.2085e-005   +9.0778e-004   
             FS_5.Tt   -4.2298e-002   -3.2217e-001   
             FS_4.Tt   -5.1155e-002   -4.4775e-001   
          Perf.myEPR   +4.2566e-006   +6.2238e-005   
           Perf.myFn   +1.2579e+001   +1.4724e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.9442e-003   +1.2944e-002   
             HPC.SMW   +6.0671e-003   +1.1691e-002   
             LPC.SMN   -8.5149e-002   +9.8138e-002   
             LPC.SMW   -7.5528e-002   +9.3641e-002   
          Burner.FAR   -9.7550e-007   -1.1212e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   -5.6843e-011   
            FS_25.Pt   +2.4369e-001   -2.0877e+000   
            FS_25.Tt   +2.0528e+000   -2.3049e+001   
             FS_3.Ps   +8.9791e+001   +8.1694e+000   
             FS_3.Tt   +7.1202e+001   -2.0505e+000   
             FS_5.Pt   +7.2893e-001   +7.4282e-002   
             FS_5.Tt   +6.6131e+002   -2.9643e+001   
             FS_4.Tt   +1.3277e+003   -4.3008e+001   
          Perf.myEPR   +4.9976e-002   +5.0928e-003   
           Perf.myFn   +5.2665e+002   +5.6109e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -3.2009e+001   +1.5336e-001   
             HPC.SMW   -3.2317e+001   -3.6922e-002   
             LPC.SMN   -2.5213e+000   +1.2169e+001   
             LPC.SMW   -2.4057e+000   +1.1895e+001   
          Burner.FAR   +2.5094e-002   -8.1704e-004   

FAILED LINEARITY TEST with value +4.7812e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +1.0797e+000 (tol = +1.0000e-003). Max variance at D(8,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.9275e+003
      HP_Shaft.Nmech   +1.3357e+004

Inputs
        Burner.Wfuel   +1.1879e+000
Byp_Nozz.delta_s_Ath   +4.2895e-001

Derivatives
      LP_Shaft.dNqdt   +4.4966e-004
      HP_Shaft.dNqdt   -1.4037e-003

Outputs
      LP_Shaft.Nmech   +3.9275e+003
      HP_Shaft.Nmech   +1.3357e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.7149e+001
            FS_25.Tt   +6.2933e+002
             FS_3.Ps   +3.9110e+002
             FS_3.Tt   +1.4195e+003
             FS_5.Pt   +1.6614e+001
             FS_5.Tt   +1.4628e+003
             FS_4.Tt   +3.0330e+003
          Perf.myEPR   +1.1391e+000
           Perf.myFn   +2.1800e+004
          Perf.Wfuel   +1.1879e+000
             HPC.SMN   +2.9024e+001
             HPC.SMW   +2.9691e+001
             LPC.SMN   +2.9106e+001
             LPC.SMW   +2.7175e+001
          Burner.FAR   +2.7965e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.8984e+000   +3.9351e+000   
      HP_Shaft.dNqdt   +5.4086e+000   -1.5692e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.3178e+003   +1.6550e+003   
      HP_Shaft.dNqdt   +1.2450e+004   -1.6256e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.9420e-002   -1.1005e-002   
            FS_25.Tt   +1.4637e-001   -9.0843e-002   
             FS_3.Ps   +1.0996e-002   +1.2376e-001   
             FS_3.Tt   +5.3413e-003   +1.4166e-001   
             FS_5.Pt   +7.3860e-005   +9.9918e-004   
             FS_5.Tt   -4.3286e-002   -3.2756e-001   
             FS_4.Tt   -4.8082e-002   -4.5676e-001   
          Perf.myEPR   +5.0640e-006   +6.8505e-005   
           Perf.myFn   +1.2558e+001   +1.8730e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +5.6240e-003   +1.2308e-002   
             HPC.SMW   +6.7713e-003   +1.1083e-002   
             LPC.SMN   -9.3398e-002   +1.0315e-001   
             LPC.SMW   -8.5048e-002   +9.9127e-002   
          Burner.FAR   -1.0454e-006   -1.1390e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +5.6843e-011   
            FS_25.Pt   +4.7529e-001   -2.4901e+000   
            FS_25.Tt   +3.9244e+000   -2.7221e+001   
             FS_3.Ps   +8.6660e+001   +1.0387e+001   
             FS_3.Tt   +7.9493e+001   -4.5275e+000   
             FS_5.Pt   +7.2689e-001   +7.1894e-002   
             FS_5.Tt   +6.3457e+002   -3.8439e+001   
             FS_4.Tt   +1.2681e+003   -5.5784e+001   
          Perf.myEPR   +4.9836e-002   +4.9291e-003   
           Perf.myFn   +5.4505e+002   +6.2010e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.9793e+001   +2.2611e-001   
             HPC.SMW   -3.0167e+001   +2.9911e-002   
             LPC.SMN   -4.4572e+000   +1.4373e+001   
             LPC.SMW   -4.2833e+000   +1.4082e+001   
          Burner.FAR   +2.4030e-002   -1.0407e-003   

FAILED LINEARITY TEST with value +4.0678e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +2.1181e+000 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.0478e+003
      HP_Shaft.Nmech   +1.3473e+004

Inputs
        Burner.Wfuel   +1.2836e+000
Byp_Nozz.delta_s_Ath   +4.1172e-001

Derivatives
      LP_Shaft.dNqdt   -4.1593e-003
      HP_Shaft.dNqdt   +6.8129e-002

Outputs
      LP_Shaft.Nmech   +4.0478e+003
      HP_Shaft.Nmech   +1.3473e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.8276e+001
            FS_25.Tt   +6.3691e+002
             FS_3.Ps   +4.1536e+002
             FS_3.Tt   +1.4436e+003
             FS_5.Pt   +1.6816e+001
             FS_5.Tt   +1.4788e+003
             FS_4.Tt   +3.0915e+003
          Perf.myEPR   +1.1530e+000
           Perf.myFn   +2.3320e+004
          Perf.Wfuel   +1.2836e+000
             HPC.SMN   +2.8394e+001
             HPC.SMW   +2.9028e+001
             LPC.SMN   +2.9459e+001
             LPC.SMW   +2.8057e+001
          Burner.FAR   +2.8750e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.0975e+000   +4.1486e+000   
      HP_Shaft.dNqdt   +5.7610e+000   -1.6824e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.1744e+003   +1.9612e+003   
      HP_Shaft.dNqdt   +1.2704e+004   -2.0112e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.4043e-014   +0.0000e+000   
            FS_25.Pt   +2.0746e-002   -1.2746e-002   
            FS_25.Tt   +1.5285e-001   -1.0311e-001   
             FS_3.Ps   +1.2756e-002   +1.2950e-001   
             FS_3.Tt   +7.6774e-003   +1.3505e-001   
             FS_5.Pt   +9.3885e-005   +1.1059e-003   
             FS_5.Tt   -4.7653e-002   -3.2851e-001   
             FS_4.Tt   -5.1758e-002   -4.6588e-001   
          Perf.myEPR   +6.4368e-006   +7.5824e-005   
           Perf.myFn   +1.3012e+001   +2.4071e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +6.0710e-003   +1.1657e-002   
             HPC.SMW   +7.2008e-003   +1.0445e-002   
             LPC.SMN   -9.5062e-002   +1.0882e-001   
             LPC.SMW   -8.7574e-002   +1.0526e-001   
          Burner.FAR   -1.1670e-006   -1.1575e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +5.2305e-001   -3.0360e+000   
            FS_25.Tt   +4.2329e+000   -3.2491e+001   
             FS_3.Ps   +8.4656e+001   +1.2871e+001   
             FS_3.Tt   +7.4243e+001   -5.7969e+000   
             FS_5.Pt   +7.5101e-001   +1.0586e-001   
             FS_5.Tt   +5.9579e+002   -4.5027e+001   
             FS_4.Tt   +1.1846e+003   -6.6422e+001   
          Perf.myEPR   +5.1490e-002   +7.2578e-003   
           Perf.myFn   +5.6127e+002   +6.8430e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.7243e+001   +1.8185e-001   
             HPC.SMW   -2.7571e+001   -3.9044e-002   
             LPC.SMN   -4.4678e+000   +1.6986e+001   
             LPC.SMW   -4.3216e+000   +1.6717e+001   
          Burner.FAR   +2.2878e-002   -1.2450e-003   

FAILED LINEARITY TEST with value +4.2499e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +4.2672e-002 (tol = +1.0000e-003). Max variance at D(17,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.1663e+003
      HP_Shaft.Nmech   +1.3585e+004

Inputs
        Burner.Wfuel   +1.3808e+000
Byp_Nozz.delta_s_Ath   +3.9674e-001

Derivatives
      LP_Shaft.dNqdt   +9.0475e-004
      HP_Shaft.dNqdt   -1.8687e-003

Outputs
      LP_Shaft.Nmech   +4.1663e+003
      HP_Shaft.Nmech   +1.3585e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.9474e+001
            FS_25.Tt   +6.4468e+002
             FS_3.Ps   +4.3991e+002
             FS_3.Tt   +1.4666e+003
             FS_5.Pt   +1.7031e+001
             FS_5.Tt   +1.4931e+003
             FS_4.Tt   +3.1460e+003
          Perf.myEPR   +1.1676e+000
           Perf.myFn   +2.4840e+004
          Perf.Wfuel   +1.3808e+000
             HPC.SMN   +2.7866e+001
             HPC.SMW   +2.8475e+001
             LPC.SMN   +2.9749e+001
             LPC.SMW   +2.8639e+001
          Burner.FAR   +2.9480e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.2243e+000   +4.3534e+000   
      HP_Shaft.dNqdt   +6.3674e+000   -1.7883e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.1129e+003   +2.2788e+003   
      HP_Shaft.dNqdt   +1.2147e+004   -2.3568e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.3404e-002   -1.4287e-002   
            FS_25.Tt   +1.6694e-001   -1.1266e-001   
             FS_3.Ps   +1.7157e-002   +1.3446e-001   
             FS_3.Tt   +9.3460e-003   +1.3207e-001   
             FS_5.Pt   +1.3043e-004   +1.2056e-003   
             FS_5.Tt   -6.0617e-002   -3.2809e-001   
             FS_4.Tt   -6.7918e-002   -4.6795e-001   
          Perf.myEPR   +8.9422e-006   +8.2657e-005   
           Perf.myFn   +1.3000e+001   +2.8931e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +7.0063e-003   +1.1020e-002   
             HPC.SMW   +8.1826e-003   +9.8085e-003   
             LPC.SMN   -9.7718e-002   +1.1266e-001   
             LPC.SMW   -9.3967e-002   +1.0904e-001   
          Burner.FAR   -1.5330e-006   -1.1661e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +5.5324e-001   -3.4733e+000   
            FS_25.Tt   +4.3648e+000   -3.6915e+001   
             FS_3.Ps   +8.4040e+001   +1.5678e+001   
             FS_3.Tt   +7.0579e+001   -7.2133e+000   
             FS_5.Pt   +7.7057e-001   +1.5677e-001   
             FS_5.Tt   +5.6933e+002   -5.1150e+001   
             FS_4.Tt   +1.1287e+003   -7.6024e+001   
          Perf.myEPR   +5.2831e-002   +1.0748e-002   
           Perf.myFn   +5.8295e+002   +7.4749e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.5404e+001   +2.4155e-001   
             HPC.SMW   -2.5700e+001   +4.2884e-003   
             LPC.SMN   -4.3650e+000   +1.9140e+001   
             LPC.SMW   -4.1232e+000   +1.7955e+001   
          Burner.FAR   +2.1805e-002   -1.4291e-003   

FAILED LINEARITY TEST with value +4.0125e+002 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +5.2812e-001 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.2797e+003
      HP_Shaft.Nmech   +1.3692e+004

Inputs
        Burner.Wfuel   +1.4790e+000
Byp_Nozz.delta_s_Ath   +3.8293e-001

Derivatives
      LP_Shaft.dNqdt   +2.9057e-004
      HP_Shaft.dNqdt   -1.2797e-003

Outputs
      LP_Shaft.Nmech   +4.2797e+003
      HP_Shaft.Nmech   +1.3692e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.0707e+001
            FS_25.Tt   +6.5237e+002
             FS_3.Ps   +4.6455e+002
             FS_3.Tt   +1.4886e+003
             FS_5.Pt   +1.7256e+001
             FS_5.Tt   +1.5062e+003
             FS_4.Tt   +3.1971e+003
          Perf.myEPR   +1.1831e+000
           Perf.myFn   +2.6360e+004
          Perf.Wfuel   +1.4790e+000
             HPC.SMN   +2.7409e+001
             HPC.SMW   +2.7997e+001
             LPC.SMN   +3.0100e+001
             LPC.SMW   +2.8976e+001
          Burner.FAR   +3.0166e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.5261e+000   +4.5239e+000   
      HP_Shaft.dNqdt   +6.5068e+000   -1.8814e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.0187e+003   +2.6223e+003   
      HP_Shaft.dNqdt   +1.1905e+004   -2.7396e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.3282e-014   +0.0000e+000   
            FS_25.Pt   +2.4391e-002   -1.5472e-002   
            FS_25.Tt   +1.6845e-001   -1.1832e-001   
             FS_3.Ps   +2.0539e-002   +1.3844e-001   
             FS_3.Tt   +1.0000e-002   +1.3070e-001   
             FS_5.Pt   +1.5029e-004   +1.2179e-003   
             FS_5.Tt   -7.0662e-002   -3.2525e-001   
             FS_4.Tt   -7.9405e-002   -4.6282e-001   
          Perf.myEPR   +1.0304e-005   +8.3500e-005   
           Perf.myFn   +1.4007e+001   +3.3554e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +7.3710e-003   +1.0434e-002   
             HPC.SMW   +8.5089e-003   +7.3293e-003   
             LPC.SMN   -9.6839e-002   +1.1428e-001   
             LPC.SMW   -9.3665e-002   +1.1059e-001   
          Burner.FAR   -1.7856e-006   -1.1637e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +5.6819e-001   -4.0704e+000   
            FS_25.Tt   +4.3471e+000   -4.1891e+001   
             FS_3.Ps   +8.3308e+001   +1.8010e+001   
             FS_3.Tt   +6.7089e+001   -8.3584e+000   
             FS_5.Pt   +8.9645e-001   +1.6511e-001   
             FS_5.Tt   +5.4309e+002   -5.7000e+001   
             FS_4.Tt   +1.0731e+003   -8.4580e+001   
          Perf.myEPR   +6.1462e-002   +1.1320e-002   
           Perf.myFn   +6.0423e+002   +7.9493e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.3728e+001   +1.7988e-001   
             HPC.SMW   -2.3997e+001   -7.7956e-002   
             LPC.SMN   -4.1999e+000   +2.1452e+001   
             LPC.SMW   -4.0644e+000   +2.0764e+001   
          Burner.FAR   +2.0826e-002   -1.5917e-003   

FAILED LINEARITY TEST with value +2.5274e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +3.3213e-001 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.3886e+003
      HP_Shaft.Nmech   +1.3793e+004

Inputs
        Burner.Wfuel   +1.5799e+000
Byp_Nozz.delta_s_Ath   +3.7029e-001

Derivatives
      LP_Shaft.dNqdt   -2.9169e-004
      HP_Shaft.dNqdt   +7.6377e-004

Outputs
      LP_Shaft.Nmech   +4.3886e+003
      HP_Shaft.Nmech   +1.3793e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.1900e+001
            FS_25.Tt   +6.5955e+002
             FS_3.Ps   +4.8926e+002
             FS_3.Tt   +1.5096e+003
             FS_5.Pt   +1.7495e+001
             FS_5.Tt   +1.5202e+003
             FS_4.Tt   +3.2473e+003
          Perf.myEPR   +1.1995e+000
           Perf.myFn   +2.7880e+004
          Perf.Wfuel   +1.5799e+000
             HPC.SMN   +2.6952e+001
             HPC.SMW   +2.7484e+001
             LPC.SMN   +3.0551e+001
             LPC.SMW   +2.9419e+001
          Burner.FAR   +3.0856e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.8685e+000   +4.5821e+000   
      HP_Shaft.dNqdt   +6.9527e+000   -1.9690e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.0666e+003   +2.9336e+003   
      HP_Shaft.dNqdt   +1.2028e+004   -3.0997e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.7232e-002   -1.6618e-002   
            FS_25.Tt   +1.8251e-001   -1.2339e-001   
             FS_3.Ps   +2.5910e-002   +1.4178e-001   
             FS_3.Tt   +1.1158e-002   +1.2908e-001   
             FS_5.Pt   +2.3284e-004   +1.3227e-003   
             FS_5.Tt   -6.5802e-002   -3.1433e-001   
             FS_4.Tt   -9.7061e-002   -4.5760e-001   
          Perf.myEPR   +1.5963e-005   +9.0685e-005   
           Perf.myFn   +1.3996e+001   +3.8541e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +8.2993e-003   +9.8628e-003   
             HPC.SMW   +1.5829e-002   +3.6593e-003   
             LPC.SMN   -1.0369e-001   +1.1565e-001   
             LPC.SMW   -1.0024e-001   +1.1210e-001   
          Burner.FAR   -2.1910e-006   -1.1584e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +3.5980e-011   +0.0000e+000   
            FS_25.Pt   +5.7394e-001   -4.5354e+000   
            FS_25.Tt   +4.2633e+000   -4.5610e+001   
             FS_3.Ps   +8.1963e+001   +2.0090e+001   
             FS_3.Tt   +6.3148e+001   -9.3402e+000   
             FS_5.Pt   +9.1100e-001   +1.9729e-001   
             FS_5.Tt   +5.0402e+002   -6.0034e+001   
             FS_4.Tt   +1.0138e+003   -9.1103e+001   
          Perf.myEPR   +6.2459e-002   +1.3526e-002   
           Perf.myFn   +6.0747e+002   +8.2865e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.2049e+001   +1.4910e-001   
             HPC.SMW   -2.2025e+001   -1.7171e+000   
             LPC.SMN   -3.9974e+000   +2.2989e+001   
             LPC.SMW   -3.8744e+000   +2.2306e+001   
          Burner.FAR   +1.9933e-002   -1.7317e-003   

FAILED LINEARITY TEST with value +1.3930e+001 (tol = +2.0000e-001). Max variance at D(15,2)

FAILED REPEATABILITY TEST with value +4.0561e-001 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.4953e+003
      HP_Shaft.Nmech   +1.3893e+004

Inputs
        Burner.Wfuel   +1.6831e+000
Byp_Nozz.delta_s_Ath   +3.5943e-001

Derivatives
      LP_Shaft.dNqdt   -3.5483e-004
      HP_Shaft.dNqdt   -1.2893e-003

Outputs
      LP_Shaft.Nmech   +4.4953e+003
      HP_Shaft.Nmech   +1.3893e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.3234e+001
            FS_25.Tt   +6.6736e+002
             FS_3.Ps   +5.1473e+002
             FS_3.Tt   +1.5301e+003
             FS_5.Pt   +1.7753e+001
             FS_5.Tt   +1.5333e+003
             FS_4.Tt   +3.2941e+003
          Perf.myEPR   +1.2171e+000
           Perf.myFn   +2.9400e+004
          Perf.Wfuel   +1.6831e+000
             HPC.SMN   +2.6601e+001
             HPC.SMW   +2.7059e+001
             LPC.SMN   +3.0570e+001
             LPC.SMW   +2.9464e+001
          Burner.FAR   +3.1490e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.3691e+000   +4.4423e+000   
      HP_Shaft.dNqdt   +7.1916e+000   -2.0073e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.9746e+003   +3.3054e+003   
      HP_Shaft.dNqdt   +1.2086e+004   -3.6244e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.8577e-002   -1.9324e-002   
            FS_25.Tt   +1.8551e-001   -1.3067e-001   
             FS_3.Ps   +2.9888e-002   +1.3187e-001   
             FS_3.Tt   +1.1378e-002   +1.3148e-001   
             FS_5.Pt   +2.8028e-004   +1.2892e-003   
             FS_5.Tt   -7.3220e-002   -2.6774e-001   
             FS_4.Tt   -1.0784e-001   -3.9443e-001   
          Perf.myEPR   +1.9216e-005   +8.8389e-005   
           Perf.myFn   +1.5274e+001   +4.0754e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +8.5662e-003   +8.2312e-003   
             HPC.SMW   +1.5928e-002   -1.1378e-004   
             LPC.SMN   -1.0342e-001   +1.1786e-001   
             LPC.SMW   -1.0019e-001   +1.1466e-001   
          Burner.FAR   -2.4277e-006   -1.0394e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   -5.6843e-011   
            FS_25.Pt   +5.7988e-001   -5.4027e+000   
            FS_25.Tt   +4.1606e+000   -5.1604e+001   
             FS_3.Ps   +8.0635e+001   +2.1622e+001   
             FS_3.Tt   +5.9685e+001   -1.0351e+001   
             FS_5.Pt   +9.3230e-001   +1.7561e-001   
             FS_5.Tt   +4.7745e+002   -6.6422e+001   
             FS_4.Tt   +9.5657e+002   -1.0210e+002   
          Perf.myEPR   +6.3920e-002   +1.2040e-002   
           Perf.myFn   +6.2189e+002   +8.5426e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.0534e+001   +2.9629e-002   
             HPC.SMW   -2.0498e+001   -2.0029e+000   
             LPC.SMN   -3.7617e+000   +2.5861e+001   
             LPC.SMW   -3.6529e+000   +2.5137e+001   
          Burner.FAR   +1.9063e-002   -1.9504e-003   

FAILED LINEARITY TEST with value +7.6619e+001 (tol = +2.0000e-001). Max variance at D(15,2)

FAILED REPEATABILITY TEST with value +3.7366e+000 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.5941e+003
      HP_Shaft.Nmech   +1.3989e+004

Inputs
        Burner.Wfuel   +1.7889e+000
Byp_Nozz.delta_s_Ath   +3.4842e-001

Derivatives
      LP_Shaft.dNqdt   +1.5939e-004
      HP_Shaft.dNqdt   -8.8592e-004

Outputs
      LP_Shaft.Nmech   +4.5941e+003
      HP_Shaft.Nmech   +1.3989e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.4387e+001
            FS_25.Tt   +6.7400e+002
             FS_3.Ps   +5.3974e+002
             FS_3.Tt   +1.5499e+003
             FS_5.Pt   +1.8017e+001
             FS_5.Tt   +1.5484e+003
             FS_4.Tt   +3.3424e+003
          Perf.myEPR   +1.2353e+000
           Perf.myFn   +3.0920e+004
          Perf.Wfuel   +1.7889e+000
             HPC.SMN   +2.6178e+001
             HPC.SMW   +2.6534e+001
             LPC.SMN   +3.1084e+001
             LPC.SMW   +2.9921e+001
          Burner.FAR   +3.2174e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.8369e+000   +4.2078e+000   
      HP_Shaft.dNqdt   +5.7007e+000   -1.9900e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.9336e+003   +3.3834e+003   
      HP_Shaft.dNqdt   +1.1731e+004   -3.3584e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -1.2373e-014   +0.0000e+000   
            FS_25.Pt   +3.2032e-002   -2.2321e-002   
            FS_25.Tt   +1.8621e-001   -1.3608e-001   
             FS_3.Ps   +6.4476e-002   +1.1371e-001   
             FS_3.Tt   +4.6352e-003   +1.3481e-001   
             FS_5.Pt   +6.2663e-004   +1.1624e-003   
             FS_5.Tt   -1.6291e-001   -2.0783e-001   
             FS_4.Tt   -2.4591e-001   -3.0305e-001   
          Perf.myEPR   +4.2963e-005   +7.9695e-005   
           Perf.myFn   +1.5304e+001   +3.8481e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.1270e-002   +6.0933e-003   
             HPC.SMW   +1.8360e-002   -2.6586e-003   
             LPC.SMN   -1.0206e-001   +1.1925e-001   
             LPC.SMW   -9.9721e-002   +1.1582e-001   
          Burner.FAR   -5.2478e-006   -8.6051e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.0755e-001   -7.0133e+000   
            FS_25.Tt   +4.1841e+000   -5.6029e+001   
             FS_3.Ps   +8.1422e+001   +1.1809e+001   
             FS_3.Tt   +5.6835e+001   -8.7213e+000   
             FS_5.Pt   +9.8528e-001   +1.2787e-001   
             FS_5.Tt   +4.5538e+002   -3.4566e+001   
             FS_4.Tt   +9.1199e+002   -5.2788e+001   
          Perf.myEPR   +6.7552e-002   +8.7671e-003   
           Perf.myFn   +6.5684e+002   +8.4984e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.9256e+001   -9.6639e-001   
             HPC.SMW   -1.9204e+001   -3.0865e+000   
             LPC.SMN   -3.6680e+000   +2.7525e+001   
             LPC.SMW   -3.5679e+000   +2.6725e+001   
          Burner.FAR   +1.8231e-002   -9.6570e-004   

FAILED LINEARITY TEST with value +2.7969e+000 (tol = +2.0000e-001). Max variance at D(19,2)

FAILED REPEATABILITY TEST with value +1.6571e+000 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.6919e+003
      HP_Shaft.Nmech   +1.4084e+004

Inputs
        Burner.Wfuel   +1.8967e+000
Byp_Nozz.delta_s_Ath   +3.3904e-001

Derivatives
      LP_Shaft.dNqdt   -1.4290e-004
      HP_Shaft.dNqdt   -3.5606e-004

Outputs
      LP_Shaft.Nmech   +4.6919e+003
      HP_Shaft.Nmech   +1.4084e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.5548e+001
            FS_25.Tt   +6.8069e+002
             FS_3.Ps   +5.6490e+002
             FS_3.Tt   +1.5694e+003
             FS_5.Pt   +1.8294e+001
             FS_5.Tt   +1.5636e+003
             FS_4.Tt   +3.3897e+003
          Perf.myEPR   +1.2542e+000
           Perf.myFn   +3.2440e+004
          Perf.Wfuel   +1.8967e+000
             HPC.SMN   +2.5793e+001
             HPC.SMW   +2.6057e+001
             LPC.SMN   +3.1496e+001
             LPC.SMW   +3.0306e+001
          Burner.FAR   +3.2847e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.0621e+000   +4.1615e+000   
      HP_Shaft.dNqdt   +6.5523e+000   -2.0418e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.8435e+003   +3.6127e+003   
      HP_Shaft.dNqdt   +1.1623e+004   -3.5170e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.5391e-002   -2.4664e-002   
            FS_25.Tt   +2.0354e-001   -1.4253e-001   
             FS_3.Ps   +6.9497e-002   +1.0604e-001   
             FS_3.Tt   +6.5785e-003   +1.3707e-001   
             FS_5.Pt   +7.0178e-004   +1.1321e-003   
             FS_5.Tt   -1.6826e-001   -1.7627e-001   
             FS_4.Tt   -2.5495e-001   -2.5704e-001   
          Perf.myEPR   +4.8115e-005   +7.7618e-005   
           Perf.myFn   +1.5282e+001   +3.8482e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.2132e-002   +3.7081e-003   
             HPC.SMW   +1.9593e-002   -3.8772e-003   
             LPC.SMN   -1.1101e-001   +1.2149e-001   
             LPC.SMW   -1.0833e-001   +1.1824e-001   
          Burner.FAR   -5.5139e-006   -7.7490e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   -5.6843e-011   
            FS_25.Pt   +7.2020e-001   -7.7284e+000   
            FS_25.Tt   +4.1637e+000   -5.9118e+001   
             FS_3.Ps   +8.0509e+001   +1.0093e+001   
             FS_3.Tt   +5.4202e+001   -9.1564e+000   
             FS_5.Pt   +1.0161e+000   +1.1152e-001   
             FS_5.Tt   +4.3763e+002   -3.0312e+001   
             FS_4.Tt   +8.7059e+002   -4.6581e+001   
          Perf.myEPR   +6.9666e-002   +7.6461e-003   
           Perf.myFn   +6.5861e+002   +8.3855e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.8094e+001   -1.1528e+000   
             HPC.SMW   -1.8028e+001   -3.3084e+000   
             LPC.SMN   -3.5491e+000   +2.8558e+001   
             LPC.SMW   -3.4541e+000   +2.7758e+001   
          Burner.FAR   +1.7546e-002   -8.3517e-004   

FAILED LINEARITY TEST with value +3.4080e+000 (tol = +2.0000e-001). Max variance at D(7,2)

FAILED REPEATABILITY TEST with value +3.3182e-001 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.7883e+003
      HP_Shaft.Nmech   +1.4179e+004

Inputs
        Burner.Wfuel   +2.0087e+000
Byp_Nozz.delta_s_Ath   +3.2898e-001

Derivatives
      LP_Shaft.dNqdt   -2.9523e-003
      HP_Shaft.dNqdt   +4.0148e-002

Outputs
      LP_Shaft.Nmech   +4.7883e+003
      HP_Shaft.Nmech   +1.4179e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.6754e+001
            FS_25.Tt   +6.8766e+002
             FS_3.Ps   +5.9072e+002
             FS_3.Tt   +1.5891e+003
             FS_5.Pt   +1.8589e+001
             FS_5.Tt   +1.5791e+003
             FS_4.Tt   +3.4366e+003
          Perf.myEPR   +1.2745e+000
           Perf.myFn   +3.3960e+004
          Perf.Wfuel   +2.0087e+000
             HPC.SMN   +2.5445e+001
             HPC.SMW   +2.5625e+001
             LPC.SMN   +3.1765e+001
             LPC.SMW   +3.0607e+001
          Burner.FAR   +3.3519e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.3975e+000   +4.3101e+000   
      HP_Shaft.dNqdt   +7.1095e+000   -2.1542e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.7663e+003   +3.8683e+003   
      HP_Shaft.dNqdt   +1.1531e+004   -3.8580e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.6974e-002   -2.6777e-002   
            FS_25.Tt   +2.0835e-001   -1.5116e-001   
             FS_3.Ps   +7.1841e-002   +1.0683e-001   
             FS_3.Tt   +3.7739e-003   +1.3956e-001   
             FS_5.Pt   +7.6477e-004   +1.2040e-003   
             FS_5.Tt   -1.7022e-001   -1.6828e-001   
             FS_4.Tt   -2.5755e-001   -2.4665e-001   
          Perf.myEPR   +5.2434e-005   +8.2546e-005   
           Perf.myFn   +1.5722e+001   +4.1575e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.5278e-002   +2.7106e-004   
             HPC.SMW   +1.9748e-002   -4.6160e-003   
             LPC.SMN   -1.1252e-001   +1.2521e-001   
             LPC.SMW   -1.0944e-001   +1.2218e-001   
          Burner.FAR   -5.5689e-006   -7.6049e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.2749e-001   -8.9208e+000   
            FS_25.Tt   +4.1080e+000   -6.4806e+001   
             FS_3.Ps   +7.9997e+001   +8.4359e+000   
             FS_3.Tt   +5.1995e+001   -8.9476e+000   
             FS_5.Pt   +1.0673e+000   +6.9139e-002   
             FS_5.Tt   +4.1964e+002   -2.6335e+001   
             FS_4.Tt   +8.3128e+002   -3.9558e+001   
          Perf.myEPR   +7.3177e-002   +4.7402e-003   
           Perf.myFn   +6.8310e+002   +8.2490e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.7110e+001   -1.7062e+000   
             HPC.SMW   -1.7035e+001   -3.9924e+000   
             LPC.SMN   -3.4025e+000   +3.1168e+001   
             LPC.SMW   -3.3201e+000   +3.0458e+001   
          Burner.FAR   +1.6893e-002   -6.9612e-004   

FAILED LINEARITY TEST with value +6.0604e+000 (tol = +2.0000e-001). Max variance at D(9,2)

FAILED REPEATABILITY TEST with value +2.0706e-001 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.8834e+003
      HP_Shaft.Nmech   +1.4274e+004

Inputs
        Burner.Wfuel   +2.1255e+000
Byp_Nozz.delta_s_Ath   +3.1762e-001

Derivatives
      LP_Shaft.dNqdt   +4.0769e-004
      HP_Shaft.dNqdt   -1.1555e-003

Outputs
      LP_Shaft.Nmech   +4.8834e+003
      HP_Shaft.Nmech   +1.4274e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.7900e+001
            FS_25.Tt   +6.9422e+002
             FS_3.Ps   +6.1696e+002
             FS_3.Tt   +1.6086e+003
             FS_5.Pt   +1.8905e+001
             FS_5.Tt   +1.5957e+003
             FS_4.Tt   +3.4847e+003
          Perf.myEPR   +1.2961e+000
           Perf.myFn   +3.5480e+004
          Perf.Wfuel   +2.1255e+000
             HPC.SMN   +2.4989e+001
             HPC.SMW   +2.5156e+001
             LPC.SMN   +3.2255e+001
             LPC.SMW   +3.1113e+001
          Burner.FAR   +3.4221e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.5640e+000   +4.0803e+000   
      HP_Shaft.dNqdt   +7.7578e+000   -2.1524e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.7477e+003   +4.1171e+003   
      HP_Shaft.dNqdt   +1.1454e+004   -4.4661e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.8502e-002   -2.9245e-002   
            FS_25.Tt   +2.1306e-001   -1.5319e-001   
             FS_3.Ps   +7.3632e-002   +9.0791e-002   
             FS_3.Tt   +1.5884e-004   +1.4626e-001   
             FS_5.Pt   +8.5115e-004   +1.1198e-003   
             FS_5.Tt   -1.6942e-001   -1.1878e-001   
             FS_4.Tt   -2.5900e-001   -1.7269e-001   
          Perf.myEPR   +5.8356e-005   +7.6778e-005   
           Perf.myFn   +1.5657e+001   +3.9519e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.9239e-002   -4.0353e-003   
             HPC.SMW   +1.9845e-002   -6.0097e-003   
             LPC.SMN   -1.1435e-001   +1.2532e-001   
             LPC.SMW   -1.1148e-001   +1.2264e-001   
          Burner.FAR   -5.5858e-006   -6.1785e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.3438e-001   -1.0467e+001   
            FS_25.Tt   +4.0590e+000   -7.2140e+001   
             FS_3.Ps   +7.8646e+001   +6.9074e+000   
             FS_3.Tt   +4.9301e+001   -6.5999e+000   
             FS_5.Pt   +1.0011e+000   +6.3891e-002   
             FS_5.Tt   +3.9853e+002   -2.2249e+001   
             FS_4.Tt   +7.9324e+002   -3.3472e+001   
          Perf.myEPR   +6.8634e-002   +4.3804e-003   
           Perf.myFn   +6.9463e+002   +8.1498e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.5906e+001   -4.4277e+000   
             HPC.SMW   -1.5959e+001   -4.6245e+000   
             LPC.SMN   -3.2746e+000   +3.5047e+001   
             LPC.SMW   -3.1973e+000   +3.4243e+001   
          Burner.FAR   +1.6262e-002   -6.1073e-004   

FAILED LINEARITY TEST with value +7.3274e+000 (tol = +2.0000e-001). Max variance at D(12,2)

FAILED REPEATABILITY TEST with value +1.1521e-001 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.9778e+003
      HP_Shaft.Nmech   +1.4370e+004

Inputs
        Burner.Wfuel   +2.2455e+000
Byp_Nozz.delta_s_Ath   +3.0766e-001

Derivatives
      LP_Shaft.dNqdt   +2.7791e-004
      HP_Shaft.dNqdt   -1.6928e-003

Outputs
      LP_Shaft.Nmech   +4.9778e+003
      HP_Shaft.Nmech   +1.4370e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.8944e+001
            FS_25.Tt   +7.0062e+002
             FS_3.Ps   +6.4295e+002
             FS_3.Tt   +1.6285e+003
             FS_5.Pt   +1.9231e+001
             FS_5.Tt   +1.6141e+003
             FS_4.Tt   +3.5346e+003
          Perf.myEPR   +1.3185e+000
           Perf.myFn   +3.7000e+004
          Perf.Wfuel   +2.2455e+000
             HPC.SMN   +2.4506e+001
             HPC.SMW   +2.4664e+001
             LPC.SMN   +3.2867e+001
             LPC.SMW   +3.1785e+001
          Burner.FAR   +3.4967e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.9523e+000   +3.5406e+000   
      HP_Shaft.dNqdt   +5.4297e+000   -1.9885e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.6360e+003   +3.9257e+003   
      HP_Shaft.dNqdt   +1.1277e+004   -3.2308e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +4.1835e-002   -3.1883e-002   
            FS_25.Tt   +2.1254e-001   -1.5007e-001   
             FS_3.Ps   +1.1351e-001   +5.8963e-002   
             FS_3.Tt   +4.1250e-003   +1.4720e-001   
             FS_5.Pt   +1.3217e-003   +7.4778e-004   
             FS_5.Tt   -2.5058e-001   -4.4614e-002   
             FS_4.Tt   -3.8396e-001   -5.3847e-002   
          Perf.myEPR   +9.0620e-005   +5.1269e-005   
           Perf.myFn   +1.5746e+001   +2.8753e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +2.1248e-002   -7.2506e-003   
             HPC.SMW   +2.1819e-002   -7.8505e-003   
             LPC.SMN   -1.1356e-001   +1.2233e-001   
             LPC.SMW   -1.1038e-001   +1.2041e-001   
          Burner.FAR   -8.4227e-006   -3.6543e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.7298e-001   -1.1544e+001   
            FS_25.Tt   +3.6232e+000   -6.9238e+001   
             FS_3.Ps   +7.8937e+001   -1.0964e+001   
             FS_3.Tt   +4.6928e+001   -7.5377e+000   
             FS_5.Pt   +1.1262e+000   -1.3598e-001   
             FS_5.Tt   +3.8579e+002   +1.7711e+001   
             FS_4.Tt   +7.5680e+002   +2.9816e+001   
          Perf.myEPR   +7.7212e-002   -9.3228e-003   
           Perf.myFn   +7.1819e+002   +7.8551e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.4938e+001   -5.2378e+000   
             HPC.SMW   -1.4987e+001   -5.4174e+000   
             LPC.SMN   -2.9667e+000   +3.2564e+001   
             LPC.SMW   -2.9203e+000   +3.2254e+001   
          Burner.FAR   +1.5661e-002   +7.7580e-004   

FAILED LINEARITY TEST with value +4.9451e+000 (tol = +2.0000e-001). Max variance at D(10,2)

FAILED REPEATABILITY TEST with value +1.9146e-002 (tol = +1.0000e-003). Max variance at D(6,1)



Running from NPSS
Run on 06/04/15 at 10:51:54

Maximum thrust at SLS: 37461.6
Fan SM: 20.9489
LPC SM: 31.9475
HPC SM: 24.5198
Fuel flow rate: 2.28262

Idle at SLS: 6083.41
Fan SM: 4.02569
LPC SM: 13.7731
HPC SM: 40.5808
Fuel flow rate: 0.419128
Solver FAILED TO CONVERGE continuous model in 500 iterations.

ERROR(91013299) in file C:\PROJECTS\DSA\Simulations\DSA_GT\NPSS\150PAX_Sfunction\run\setpoint.case - line 35 - in Solver 'solver': Solver FAILED TO CONVERGE continuous model in 500 iterations.

Solver FAILED TO CONVERGE continuous model in 500 iterations.

ERROR(91013299) in file C:\PROJECTS\DSA\Simulations\DSA_GT\NPSS\150PAX_Sfunction\run\setpoint.case - line 35 - in Solver 'solver': Solver FAILED TO CONVERGE continuous model in 500 iterations.

Solver FAILED TO CONVERGE continuous model in 500 iterations.

ERROR(91013299) in file C:\PROJECTS\DSA\Simulations\DSA_GT\NPSS\150PAX_Sfunction\run\setpoint.case - line 35 - in Solver 'solver': Solver FAILED TO CONVERGE continuous model in 500 iterations.

Solver FAILED TO CONVERGE continuous model in 500 iterations.

ERROR(91013299) in file C:\PROJECTS\DSA\Simulations\DSA_GT\NPSS\150PAX_Sfunction\run\linearModel.case - line 38 - in Solver 'solver': Solver FAILED TO CONVERGE continuous model in 500 iterations.


==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.3620e+003
      HP_Shaft.Nmech   +1.1879e+004

Inputs
        Burner.Wfuel   +4.0474e-001
Byp_Nozz.delta_s_Ath   +7.0870e-001

Derivatives
      LP_Shaft.dNqdt   -5.1584e-011
      HP_Shaft.dNqdt   -8.9279e-014

Outputs
      LP_Shaft.Nmech   +2.3620e+003
      HP_Shaft.Nmech   +1.1879e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +1.7927e+001
            FS_25.Tt   +5.5537e+002
             FS_3.Ps   +1.7045e+002
             FS_3.Tt   +1.1351e+003
             FS_5.Pt   +1.5257e+001
             FS_5.Tt   +1.2909e+003
             FS_4.Tt   +2.3194e+003
          Perf.myEPR   +1.0460e+000
           Perf.myFn   +6.6000e+003
          Perf.Wfuel   +4.0474e-001
             HPC.SMN   +3.9351e+001
             HPC.SMW   +4.0790e+001
             LPC.SMN   +3.3482e+001
             LPC.SMW   +1.4904e+001
          Burner.FAR   +1.8931e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -3.9345e+000   +2.4082e+000   
      HP_Shaft.dNqdt   +1.3362e+000   -6.6940e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +5.2777e+003   -9.0444e+001   
      HP_Shaft.dNqdt   +1.4961e+004   -1.3826e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +4.7851e-015   
            FS_25.Pt   +5.4066e-003   -2.4177e-003   
            FS_25.Tt   +5.2107e-002   -2.4763e-002   
             FS_3.Ps   -2.6829e-003   +7.6173e-002   
             FS_3.Tt   +5.8447e-003   +1.3365e-001   
             FS_5.Pt   -1.4520e-005   +3.3838e-004   
             FS_5.Tt   +2.2686e-002   -3.9074e-001   
             FS_4.Tt   +2.9204e-002   -4.9523e-001   
          Perf.myEPR   -9.9554e-007   +2.3200e-005   
           Perf.myFn   +8.1535e+000   -2.8358e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -1.0817e-003   +2.1774e-002   
             HPC.SMW   -5.2643e-004   +2.0844e-002   
             LPC.SMN   -8.8637e-002   +8.9105e-002   
             LPC.SMW   -3.3124e-002   +4.3530e-002   
          Burner.FAR   +4.3140e-007   -1.0798e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.3263e-001   -2.6985e-001   
            FS_25.Tt   +1.3585e+000   -3.8455e+000   
             FS_3.Ps   +1.0880e+002   +1.2011e+000   
             FS_3.Tt   +1.5543e+002   -7.8285e-001   
             FS_5.Pt   +3.9511e-001   +1.0291e-002   
             FS_5.Tt   +1.4571e+003   -8.1821e+000   
             FS_4.Tt   +2.7969e+003   -1.0951e+001   
          Perf.myEPR   +2.7089e-002   +7.0556e-004   
           Perf.myFn   +3.5129e+002   +1.8943e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -9.0138e+001   +2.6244e-001   
             HPC.SMW   -9.1663e+001   +2.2459e-001   
             LPC.SMN   -4.8882e+000   +2.5405e+000   
             LPC.SMW   -2.3858e+000   +1.3112e+000   
          Burner.FAR   +4.7364e-002   -1.8285e-004   

FAILED LINEARITY TEST with value +5.2506e-001 (tol = +2.0000e-001). Max variance at D(9,2)

FAILED REPEATABILITY TEST with value +6.4774e-001 (tol = +1.0000e-003). Max variance at D(9,2)



Solver FAILED TO CONVERGE continuous model in 500 iterations.

ERROR(91013299) in file C:\PROJECTS\DSA\Simulations\DSA_GT\NPSS\150PAX_Sfunction\run\linearModel.case - line 38 - in Solver 'solver': Solver FAILED TO CONVERGE continuous model in 500 iterations.


==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.6184e+003
      HP_Shaft.Nmech   +1.2104e+004

Inputs
        Burner.Wfuel   +4.8431e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   -8.3769e-012
      HP_Shaft.dNqdt   +2.9016e-011

Outputs
      LP_Shaft.Nmech   +2.6184e+003
      HP_Shaft.Nmech   +1.2104e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +1.8962e+001
            FS_25.Tt   +5.6521e+002
             FS_3.Ps   +1.9566e+002
             FS_3.Tt   +1.1780e+003
             FS_5.Pt   +1.5370e+001
             FS_5.Tt   +1.3166e+003
             FS_4.Tt   +2.4271e+003
          Perf.myEPR   +1.0538e+000
           Perf.myFn   +8.1200e+003
          Perf.Wfuel   +4.8431e-001
             HPC.SMN   +3.7262e+001
             HPC.SMW   +3.8614e+001
             LPC.SMN   +2.9855e+001
             LPC.SMW   +1.5562e+001
          Burner.FAR   +2.0216e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -3.8126e+000   +2.5406e+000   
      HP_Shaft.dNqdt   +1.5606e+000   -7.2878e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.7504e+003   -1.4869e+002   
      HP_Shaft.dNqdt   +1.4690e+004   -2.1884e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +2.1709e-014   +0.0000e+000   
            FS_25.Pt   +7.1718e-003   -3.0019e-003   
            FS_25.Tt   +6.7530e-002   -2.9970e-002   
             FS_3.Ps   -1.9911e-003   +8.0486e-002   
             FS_3.Tt   +1.4421e-002   +1.2206e-001   
             FS_5.Pt   -2.0505e-005   +3.7642e-004   
             FS_5.Tt   -3.9994e-003   -3.8226e-001   
             FS_4.Tt   +3.1153e-002   -4.8843e-001   
          Perf.myEPR   -1.4059e-006   +2.5808e-005   
           Perf.myFn   +7.7375e+000   -2.0157e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -3.3006e-004   +1.9841e-002   
             HPC.SMW   -2.2196e-004   +2.1177e-002   
             LPC.SMN   -8.7013e-002   +8.5075e-002   
             LPC.SMW   -4.2559e-002   +5.3183e-002   
          Burner.FAR   +3.4520e-007   -1.0675e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.4509e-001   -4.0494e-001   
            FS_25.Tt   +1.4485e+000   -5.8343e+000   
             FS_3.Ps   +1.0518e+002   +1.9618e+000   
             FS_3.Tt   +1.3550e+002   -1.8388e+000   
             FS_5.Pt   +5.0263e-001   +1.5237e-002   
             FS_5.Tt   +1.2919e+003   -1.2701e+001   
             FS_4.Tt   +2.4508e+003   -1.7117e+001   
          Perf.myEPR   +3.4461e-002   +1.0447e-003   
           Perf.myFn   +3.8297e+002   +2.8682e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -7.4710e+001   +3.2535e-001   
             HPC.SMW   -7.5966e+001   +3.2101e-001   
             LPC.SMN   -4.1118e+000   +3.5473e+000   
             LPC.SMW   -2.5704e+000   +2.3531e+000   
          Burner.FAR   +4.2258e-002   -2.8166e-004   

FAILED LINEARITY TEST with value +8.3632e-001 (tol = +2.0000e-001). Max variance at D(12,2)

FAILED REPEATABILITY TEST with value +8.8087e-002 (tol = +1.0000e-003). Max variance at D(12,2)



Solver FAILED TO CONVERGE continuous model in 500 iterations.

ERROR(91013299) in file C:\PROJECTS\DSA\Simulations\DSA_GT\NPSS\150PAX_Sfunction\run\linearModel.case - line 38 - in Solver 'solver': Solver FAILED TO CONVERGE continuous model in 500 iterations.


==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.7860e+003
      HP_Shaft.Nmech   +1.2267e+004

Inputs
        Burner.Wfuel   +5.4979e-001
Byp_Nozz.delta_s_Ath   +5.0294e-001

Derivatives
      LP_Shaft.dNqdt   -8.8177e-013
      HP_Shaft.dNqdt   -1.2053e-011

Outputs
      LP_Shaft.Nmech   +2.7860e+003
      HP_Shaft.Nmech   +1.2267e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +1.9706e+001
            FS_25.Tt   +5.7179e+002
             FS_3.Ps   +2.1567e+002
             FS_3.Tt   +1.2082e+003
             FS_5.Pt   +1.5466e+001
             FS_5.Tt   +1.3338e+003
             FS_4.Tt   +2.5050e+003
          Perf.myEPR   +1.0604e+000
           Perf.myFn   +9.6400e+003
          Perf.Wfuel   +5.4979e-001
             HPC.SMN   +3.5832e+001
             HPC.SMW   +3.7250e+001
             LPC.SMN   +2.9086e+001
             LPC.SMW   +1.6962e+001
          Burner.FAR   +2.1175e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.4312e+000   +2.6854e+000   
      HP_Shaft.dNqdt   +1.7093e+000   -7.9960e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.6743e+003   -7.1663e+001   
      HP_Shaft.dNqdt   +1.4106e+004   -2.7195e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.8247e-003   -3.5675e-003   
            FS_25.Tt   +7.1784e-002   -3.4990e-002   
             FS_3.Ps   -6.9516e-004   +8.5247e-002   
             FS_3.Tt   +1.5379e-002   +1.2184e-001   
             FS_5.Pt   -1.9388e-005   +4.2750e-004   
             FS_5.Tt   -1.2860e-002   -3.7698e-001   
             FS_4.Tt   +2.3391e-002   -4.8665e-001   
          Perf.myEPR   -1.3293e-006   +2.9310e-005   
           Perf.myFn   +9.2372e+000   -1.6370e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -4.7142e-004   +2.0342e-002   
             HPC.SMW   -3.5011e-004   +2.0113e-002   
             LPC.SMN   -8.3837e-002   +8.5424e-002   
             LPC.SMW   -4.4419e-002   +5.6248e-002   
          Burner.FAR   +1.9556e-007   -1.0763e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.5617e-001   -5.0224e-001   
            FS_25.Tt   +1.5316e+000   -7.1907e+000   
             FS_3.Ps   +1.0325e+002   +2.3742e+000   
             FS_3.Tt   +1.2200e+002   -2.9105e+000   
             FS_5.Pt   +5.5397e-001   +1.3301e-002   
             FS_5.Tt   +1.1791e+003   -1.5416e+001   
             FS_4.Tt   +2.2443e+003   -2.1049e+001   
          Perf.myEPR   +3.7981e-002   +9.1192e-004   
           Perf.myFn   +4.1497e+002   +3.3912e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -6.5796e+001   +4.0272e-001   
             HPC.SMW   -6.6951e+001   +4.7279e-001   
             LPC.SMN   -3.7393e+000   +4.1872e+000   
             LPC.SMW   -2.4621e+000   +2.9126e+000   
          Burner.FAR   +3.8989e-002   -3.4245e-004   

FAILED LINEARITY TEST with value +7.8389e-001 (tol = +2.0000e-001). Max variance at C(7,1)

FAILED REPEATABILITY TEST with value +5.4560e-001 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.9505e+003
      HP_Shaft.Nmech   +1.2418e+004

Inputs
        Burner.Wfuel   +6.1796e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   -6.9054e-004
      HP_Shaft.dNqdt   +2.0411e-005

Outputs
      LP_Shaft.Nmech   +2.9505e+003
      HP_Shaft.Nmech   +1.2418e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.0463e+001
            FS_25.Tt   +5.7830e+002
             FS_3.Ps   +2.3572e+002
             FS_3.Tt   +1.2371e+003
             FS_5.Pt   +1.5569e+001
             FS_5.Tt   +1.3510e+003
             FS_4.Tt   +2.5806e+003
          Perf.myEPR   +1.0674e+000
           Perf.myFn   +1.1160e+004
          Perf.Wfuel   +6.1796e-001
             HPC.SMN   +3.4683e+001
             HPC.SMW   +3.5951e+001
             LPC.SMN   +2.8250e+001
             LPC.SMW   +1.8095e+001
          Burner.FAR   +2.2126e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.4762e+000   +2.8447e+000   
      HP_Shaft.dNqdt   +1.9587e+000   -8.8231e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.5988e+003   +2.9004e+001   
      HP_Shaft.dNqdt   +1.4207e+004   -3.9293e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +8.3236e-003   -4.1594e-003   
            FS_25.Tt   +7.4785e-002   -4.0107e-002   
             FS_3.Ps   -7.1505e-004   +9.0379e-002   
             FS_3.Tt   +1.2520e-002   +1.2402e-001   
             FS_5.Pt   -1.8988e-005   +4.8518e-004   
             FS_5.Tt   -1.8307e-002   -3.7336e-001   
             FS_4.Tt   +1.8748e-002   -4.8660e-001   
          Perf.myEPR   -1.3018e-006   +3.3264e-005   
           Perf.myFn   +9.3017e+000   -1.2673e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -8.3657e-004   +2.0890e-002   
             HPC.SMW   +3.6691e-004   +1.9055e-002   
             LPC.SMN   -8.0993e-002   +8.6166e-002   
             LPC.SMW   -4.5883e-002   +5.9315e-002   
          Burner.FAR   +1.5538e-007   -1.0922e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +9.1985e-011   -5.6843e-011   
            FS_25.Pt   +1.6590e-001   -6.2287e-001   
            FS_25.Tt   +1.5996e+000   -8.8465e+000   
             FS_3.Ps   +1.0032e+002   +3.3992e+000   
             FS_3.Tt   +1.1090e+002   -2.4900e+000   
             FS_5.Pt   +5.6120e-001   +2.4308e-002   
             FS_5.Tt   +1.0668e+003   -1.8921e+001   
             FS_4.Tt   +2.0472e+003   -2.5980e+001   
          Perf.myEPR   +3.8476e-002   +1.6666e-003   
           Perf.myFn   +4.2854e+002   +3.9554e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -5.8033e+001   +5.8493e-001   
             HPC.SMW   -5.8934e+001   +4.5032e-001   
             LPC.SMN   -3.4368e+000   +5.1235e+000   
             LPC.SMW   -2.3659e+000   +3.7027e+000   
          Burner.FAR   +3.6244e-002   -4.4334e-004   

FAILED LINEARITY TEST with value +3.1177e+000 (tol = +2.0000e-001). Max variance at D(9,2)

FAILED REPEATABILITY TEST with value +2.0919e-001 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.1116e+003
      HP_Shaft.Nmech   +1.2566e+004

Inputs
        Burner.Wfuel   +6.8919e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   +3.5509e-004
      HP_Shaft.dNqdt   -2.2593e-004

Outputs
      LP_Shaft.Nmech   +3.1116e+003
      HP_Shaft.Nmech   +1.2566e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.1307e+001
            FS_25.Tt   +5.8541e+002
             FS_3.Ps   +2.5635e+002
             FS_3.Tt   +1.2650e+003
             FS_5.Pt   +1.5682e+001
             FS_5.Tt   +1.3677e+003
             FS_4.Tt   +2.6518e+003
          Perf.myEPR   +1.0752e+000
           Perf.myFn   +1.2680e+004
          Perf.Wfuel   +6.8919e-001
             HPC.SMN   +3.3684e+001
             HPC.SMW   +3.4835e+001
             LPC.SMN   +2.7526e+001
             LPC.SMW   +1.9028e+001
          Burner.FAR   +2.3023e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.8617e+000   +2.8653e+000   
      HP_Shaft.dNqdt   +2.3862e+000   -9.3024e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.6989e+003   +1.3549e+002   
      HP_Shaft.dNqdt   +1.3907e+004   -4.7397e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.8268e-014   +0.0000e+000   
            FS_25.Pt   +1.0655e-002   -4.8007e-003   
            FS_25.Tt   +9.4338e-002   -4.5530e-002   
             FS_3.Ps   +5.5365e-005   +9.3912e-002   
             FS_3.Tt   +2.0985e-002   +1.1548e-001   
             FS_5.Pt   -7.2161e-006   +5.6443e-004   
             FS_5.Tt   +3.7478e-004   -3.6259e-001   
             FS_4.Tt   +2.2321e-002   -4.8644e-001   
          Perf.myEPR   -4.9475e-007   +3.8698e-005   
           Perf.myFn   +9.3872e+000   -7.9336e-002   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -3.1245e-004   +1.9707e-002   
             HPC.SMW   +1.0369e-003   +1.8009e-002   
             LPC.SMN   -8.4787e-002   +8.6281e-002   
             LPC.SMW   -5.8134e-002   +7.0153e-002   
          Burner.FAR   +9.4327e-008   -1.0906e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   -5.6843e-011   
            FS_25.Pt   +1.7801e-001   -7.2046e-001   
            FS_25.Tt   +1.6880e+000   -1.0314e+001   
             FS_3.Ps   +9.8252e+001   +4.2311e+000   
             FS_3.Tt   +1.0254e+002   -3.5283e+000   
             FS_5.Pt   +5.6127e-001   +3.3830e-002   
             FS_5.Tt   +9.6486e+002   -2.2203e+001   
             FS_4.Tt   +1.8879e+003   -3.1303e+001   
          Perf.myEPR   +3.8482e-002   +2.3194e-003   
           Perf.myFn   +4.3895e+002   +4.5079e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -5.1854e+001   +6.1249e-001   
             HPC.SMW   -5.2601e+001   +4.7356e-001   
             LPC.SMN   -3.1993e+000   +5.8533e+000   
             LPC.SMW   -2.6013e+000   +4.9916e+000   
          Burner.FAR   +3.3817e-002   -5.3247e-004   

FAILED LINEARITY TEST with value +1.3105e+000 (tol = +2.0000e-001). Max variance at D(9,2)

FAILED REPEATABILITY TEST with value +5.8600e-001 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.2555e+003
      HP_Shaft.Nmech   +1.2708e+004

Inputs
        Burner.Wfuel   +7.6236e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   +1.1721e-003
      HP_Shaft.dNqdt   +4.8872e-004

Outputs
      LP_Shaft.Nmech   +3.2555e+003
      HP_Shaft.Nmech   +1.2708e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.2187e+001
            FS_25.Tt   +5.9261e+002
             FS_3.Ps   +2.7722e+002
             FS_3.Tt   +1.2915e+003
             FS_5.Pt   +1.5804e+001
             FS_5.Tt   +1.3837e+003
             FS_4.Tt   +2.7182e+003
          Perf.myEPR   +1.0835e+000
           Perf.myFn   +1.4200e+004
          Perf.Wfuel   +7.6236e-001
             HPC.SMN   +3.2821e+001
             HPC.SMW   +3.3876e+001
             LPC.SMN   +2.7486e+001
             LPC.SMW   +2.0487e+001
          Burner.FAR   +2.3865e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.5051e+000   +2.9862e+000   
      HP_Shaft.dNqdt   +2.4644e+000   -9.8127e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.6087e+003   +2.6807e+002   
      HP_Shaft.dNqdt   +1.3710e+004   -5.9698e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.7460e-014   +0.0000e+000   
            FS_25.Pt   +1.1564e-002   -5.5697e-003   
            FS_25.Tt   +9.9946e-002   -5.2055e-002   
             FS_3.Ps   +1.8520e-003   +9.7687e-002   
             FS_3.Tt   +2.6234e-002   +1.0650e-001   
             FS_5.Pt   +1.1656e-006   +6.0408e-004   
             FS_5.Tt   -4.7995e-003   -3.6062e-001   
             FS_4.Tt   +1.7031e-002   -4.8887e-001   
          Perf.myEPR   +7.9915e-008   +4.1417e-005   
           Perf.myFn   +1.0989e+001   -4.4449e-002   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.2027e-004   +1.8712e-002   
             HPC.SMW   +2.4343e-003   +1.6334e-002   
             LPC.SMN   -8.4356e-002   +8.7764e-002   
             LPC.SMW   -6.0415e-002   +7.3289e-002   
          Burner.FAR   -8.5149e-008   -1.0923e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.9188e-001   -8.7246e-001   
            FS_25.Tt   +1.7917e+000   -1.2501e+001   
             FS_3.Ps   +9.6361e+001   +5.3763e+000   
             FS_3.Tt   +9.4639e+001   -4.9005e+000   
             FS_5.Pt   +5.5809e-001   +6.2544e-003   
             FS_5.Tt   +8.9099e+002   -2.8010e+001   
             FS_4.Tt   +1.7492e+003   -3.9063e+001   
          Perf.myEPR   +3.8264e-002   +4.2881e-004   
           Perf.myFn   +4.5153e+002   +5.2072e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -4.6709e+001   +6.9448e-001   
             HPC.SMW   -4.7287e+001   +4.1557e-001   
             LPC.SMN   -3.0236e+000   +6.9407e+000   
             LPC.SMW   -2.5220e+000   +6.0460e+000   
          Burner.FAR   +3.1684e-002   -6.6426e-004   

FAILED LINEARITY TEST with value +3.4627e+000 (tol = +2.0000e-001). Max variance at D(12,2)

FAILED REPEATABILITY TEST with value +1.0033e+000 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.3906e+003
      HP_Shaft.Nmech   +1.2842e+004

Inputs
        Burner.Wfuel   +8.3639e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   +5.0752e-003
      HP_Shaft.dNqdt   -1.4432e-002

Outputs
      LP_Shaft.Nmech   +3.3906e+003
      HP_Shaft.Nmech   +1.2842e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.3008e+001
            FS_25.Tt   +5.9909e+002
             FS_3.Ps   +2.9794e+002
             FS_3.Tt   +1.3158e+003
             FS_5.Pt   +1.5930e+001
             FS_5.Tt   +1.3983e+003
             FS_4.Tt   +2.7797e+003
          Perf.myEPR   +1.0922e+000
           Perf.myFn   +1.5720e+004
          Perf.Wfuel   +8.3639e-001
             HPC.SMN   +3.2061e+001
             HPC.SMW   +3.2977e+001
             LPC.SMN   +2.7807e+001
             LPC.SMW   +2.2150e+001
          Burner.FAR   +2.4658e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.5178e+000   +3.0823e+000   
      HP_Shaft.dNqdt   +2.4836e+000   -1.0138e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.5701e+003   +4.0542e+002   
      HP_Shaft.dNqdt   +1.3575e+004   -7.1570e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.2158e-002   -6.3051e-003   
            FS_25.Tt   +1.0321e-001   -5.8039e-002   
             FS_3.Ps   +3.4575e-003   +1.0098e-001   
             FS_3.Tt   +3.1174e-002   +9.8105e-002   
             FS_5.Pt   +1.9987e-005   +6.3470e-004   
             FS_5.Tt   -9.4063e-003   -3.5981e-001   
             FS_4.Tt   +1.3100e-002   -4.8914e-001   
          Perf.myEPR   +1.3703e-006   +4.3516e-005   
           Perf.myFn   +1.1082e+001   -9.7368e-003   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.0484e-003   +1.7715e-002   
             HPC.SMW   +3.1924e-003   +1.4803e-002   
             LPC.SMN   -8.3122e-002   +8.9160e-002   
             LPC.SMW   -6.1732e-002   +7.7511e-002   
          Burner.FAR   -2.3696e-007   -1.0900e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +6.7963e-011   +0.0000e+000   
            FS_25.Pt   +2.0334e-001   -1.0244e+000   
            FS_25.Tt   +1.8716e+000   -1.4808e+001   
             FS_3.Ps   +9.4686e+001   +6.8031e+000   
             FS_3.Tt   +8.8581e+001   -6.4692e+000   
             FS_5.Pt   +3.7509e-001   +2.5494e-002   
             FS_5.Tt   +8.1931e+002   -3.3488e+001   
             FS_4.Tt   +1.6308e+003   -4.6782e+001   
          Perf.myEPR   +2.5717e-002   +1.7479e-003   
           Perf.myFn   +4.6159e+002   +5.9591e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -4.2442e+001   +7.4761e-001   
             HPC.SMW   -4.2916e+001   +4.5081e-001   
             LPC.SMN   -2.8755e+000   +8.0412e+000   
             LPC.SMW   -2.4998e+000   +7.3090e+000   
          Burner.FAR   +2.9837e-002   -7.9449e-004   

FAILED LINEARITY TEST with value +2.3866e+000 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +1.4407e-001 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.5339e+003
      HP_Shaft.Nmech   +1.2979e+004

Inputs
        Burner.Wfuel   +9.1736e-001
Byp_Nozz.delta_s_Ath   +4.8326e-001

Derivatives
      LP_Shaft.dNqdt   -1.0047e-003
      HP_Shaft.dNqdt   +3.7821e-002

Outputs
      LP_Shaft.Nmech   +3.5339e+003
      HP_Shaft.Nmech   +1.2979e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.3905e+001
            FS_25.Tt   +6.0605e+002
             FS_3.Ps   +3.2025e+002
             FS_3.Tt   +1.3415e+003
             FS_5.Pt   +1.6078e+001
             FS_5.Tt   +1.4125e+003
             FS_4.Tt   +2.8427e+003
          Perf.myEPR   +1.1023e+000
           Perf.myFn   +1.7240e+004
          Perf.Wfuel   +9.1736e-001
             HPC.SMN   +3.1321e+001
             HPC.SMW   +3.2119e+001
             LPC.SMN   +2.8038e+001
             LPC.SMW   +2.3804e+001
          Burner.FAR   +2.5466e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.4709e+000   +3.3053e+000   
      HP_Shaft.dNqdt   +3.5835e+000   -1.2047e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.3639e+003   +8.7289e+002   
      HP_Shaft.dNqdt   +1.3360e+004   -8.9652e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.2561e-002   -7.0599e-003   
            FS_25.Tt   +1.0109e-001   -6.1780e-002   
             FS_3.Ps   +5.6969e-003   +1.0579e-001   
             FS_3.Tt   -6.4771e-003   +1.3738e-001   
             FS_5.Pt   +1.2270e-005   +6.5401e-004   
             FS_5.Tt   -4.6920e-002   -3.3244e-001   
             FS_4.Tt   -3.8530e-002   -4.4618e-001   
          Perf.myEPR   +8.4128e-007   +4.4840e-005   
           Perf.myFn   +1.0759e+001   +4.4589e-002   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +3.4161e-003   +1.4979e-002   
             HPC.SMW   +4.4383e-003   +1.3178e-002   
             LPC.SMN   -7.9464e-002   +8.9965e-002   
             LPC.SMW   -6.0663e-002   +8.0005e-002   
          Burner.FAR   -6.4336e-007   -1.0795e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   -5.6843e-011   
            FS_25.Pt   +2.1016e-001   -1.4949e+000   
            FS_25.Tt   +1.8368e+000   -1.6620e+001   
             FS_3.Ps   +9.3042e+001   +5.0264e+000   
             FS_3.Tt   +8.2151e+001   -5.0217e-001   
             FS_5.Pt   +7.8751e-001   +3.4508e-002   
             FS_5.Tt   +7.7477e+002   -2.0626e+001   
             FS_4.Tt   +1.5187e+003   -2.8715e+001   
          Perf.myEPR   +5.3993e-002   +2.3659e-003   
           Perf.myFn   +4.9710e+002   +4.5068e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -3.8522e+001   +1.2638e-001   
             HPC.SMW   -3.8928e+001   -3.4088e-002   
             LPC.SMN   -2.6802e+000   +8.9030e+000   
             LPC.SMW   -2.3771e+000   +8.2465e+000   
          Burner.FAR   +2.8082e-002   -5.4756e-004   

FAILED LINEARITY TEST with value +2.3329e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +5.2379e-002 (tol = +1.0000e-003). Max variance at D(8,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.6774e+003
      HP_Shaft.Nmech   +1.3111e+004

Inputs
        Burner.Wfuel   +1.0037e+000
Byp_Nozz.delta_s_Ath   +4.6710e-001

Derivatives
      LP_Shaft.dNqdt   -4.2377e-003
      HP_Shaft.dNqdt   -1.8679e-003

Outputs
      LP_Shaft.Nmech   +3.6774e+003
      HP_Shaft.Nmech   +1.3111e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.5024e+001
            FS_25.Tt   +6.1437e+002
             FS_3.Ps   +3.4353e+002
             FS_3.Tt   +1.3685e+003
             FS_5.Pt   +1.6245e+001
             FS_5.Tt   +1.4285e+003
             FS_4.Tt   +2.9070e+003
          Perf.myEPR   +1.1138e+000
           Perf.myFn   +1.8760e+004
          Perf.Wfuel   +1.0037e+000
             HPC.SMN   +3.0535e+001
             HPC.SMW   +3.1287e+001
             LPC.SMN   +2.7942e+001
             LPC.SMW   +2.4699e+001
          Burner.FAR   +2.6291e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.9511e+000   +3.5169e+000   
      HP_Shaft.dNqdt   +4.5207e+000   -1.3835e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.5387e+003   +1.1155e+003   
      HP_Shaft.dNqdt   +1.2777e+004   -1.0747e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.5458e-014   +0.0000e+000   
            FS_25.Pt   +1.5590e-002   -8.3058e-003   
            FS_25.Tt   +1.2301e-001   -7.1247e-002   
             FS_3.Ps   +6.9223e-003   +1.1322e-001   
             FS_3.Tt   -4.9194e-003   +1.5578e-001   
             FS_5.Pt   +3.6987e-005   +7.7364e-004   
             FS_5.Tt   -3.3821e-002   -3.2086e-001   
             FS_4.Tt   -4.3123e-002   -4.3967e-001   
          Perf.myEPR   +2.5359e-006   +5.3041e-005   
           Perf.myFn   +1.0785e+001   +1.0625e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.4125e-003   +1.3620e-002   
             HPC.SMW   +5.5690e-003   +1.2305e-002   
             LPC.SMN   -8.3798e-002   +9.4286e-002   
             LPC.SMW   -7.3143e-002   +8.9209e-002   
          Burner.FAR   -7.6504e-007   -1.1060e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -5.6633e-011   -5.6843e-011   
            FS_25.Pt   +2.3447e-001   -1.7300e+000   
            FS_25.Tt   +2.0115e+000   -1.9269e+001   
             FS_3.Ps   +9.2320e+001   +6.3561e+000   
             FS_3.Tt   +7.7393e+001   -1.2999e+000   
             FS_5.Pt   +8.2889e-001   +5.6198e-002   
             FS_5.Tt   +7.1041e+002   -2.3817e+001   
             FS_4.Tt   +1.4295e+003   -3.4250e+001   
          Perf.myEPR   +5.6830e-002   +3.8530e-003   
           Perf.myFn   +5.0192e+002   +4.9624e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -3.5412e+001   +2.0213e-001   
             HPC.SMW   -3.5769e+001   +3.0436e-002   
             LPC.SMN   -2.6620e+000   +1.0299e+001   
             LPC.SMW   -2.5186e+000   +1.0003e+001   
          Burner.FAR   +2.6509e-002   -6.4896e-004   

FAILED LINEARITY TEST with value +2.8069e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +6.6508e-001 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.8041e+003
      HP_Shaft.Nmech   +1.3236e+004

Inputs
        Burner.Wfuel   +1.0949e+000
Byp_Nozz.delta_s_Ath   +4.4628e-001

Derivatives
      LP_Shaft.dNqdt   -1.7927e-004
      HP_Shaft.dNqdt   -3.4278e-002

Outputs
      LP_Shaft.Nmech   +3.8041e+003
      HP_Shaft.Nmech   +1.3236e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.6043e+001
            FS_25.Tt   +6.2165e+002
             FS_3.Ps   +3.6715e+002
             FS_3.Tt   +1.3945e+003
             FS_5.Pt   +1.6424e+001
             FS_5.Tt   +1.4466e+003
             FS_4.Tt   +2.9722e+003
          Perf.myEPR   +1.1261e+000
           Perf.myFn   +2.0280e+004
          Perf.Wfuel   +1.0949e+000
             HPC.SMN   +2.9713e+001
             HPC.SMW   +3.0418e+001
             LPC.SMN   +2.8691e+001
             LPC.SMW   +2.6155e+001
          Burner.FAR   +2.7158e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.6922e+000   +3.6965e+000   
      HP_Shaft.dNqdt   +4.7562e+000   -1.4727e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.4133e+003   +1.3607e+003   
      HP_Shaft.dNqdt   +1.2938e+004   -1.3520e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.6755e-002   -9.4892e-003   
            FS_25.Tt   +1.2891e-001   -7.9932e-002   
             FS_3.Ps   +9.5623e-003   +1.1824e-001   
             FS_3.Tt   -2.2088e-003   +1.4828e-001   
             FS_5.Pt   +6.2085e-005   +9.0778e-004   
             FS_5.Tt   -4.2298e-002   -3.2217e-001   
             FS_4.Tt   -5.1155e-002   -4.4775e-001   
          Perf.myEPR   +4.2566e-006   +6.2238e-005   
           Perf.myFn   +1.2579e+001   +1.4724e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.9442e-003   +1.2944e-002   
             HPC.SMW   +6.0671e-003   +1.1691e-002   
             LPC.SMN   -8.5149e-002   +9.8138e-002   
             LPC.SMW   -7.5528e-002   +9.3641e-002   
          Burner.FAR   -9.7550e-007   -1.1212e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   -5.6843e-011   
            FS_25.Pt   +2.4369e-001   -2.0877e+000   
            FS_25.Tt   +2.0528e+000   -2.3049e+001   
             FS_3.Ps   +8.9791e+001   +8.1694e+000   
             FS_3.Tt   +7.1202e+001   -2.0505e+000   
             FS_5.Pt   +7.2893e-001   +7.4282e-002   
             FS_5.Tt   +6.6131e+002   -2.9643e+001   
             FS_4.Tt   +1.3277e+003   -4.3008e+001   
          Perf.myEPR   +4.9976e-002   +5.0928e-003   
           Perf.myFn   +5.2665e+002   +5.6109e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -3.2009e+001   +1.5336e-001   
             HPC.SMW   -3.2317e+001   -3.6922e-002   
             LPC.SMN   -2.5213e+000   +1.2169e+001   
             LPC.SMW   -2.4057e+000   +1.1895e+001   
          Burner.FAR   +2.5094e-002   -8.1704e-004   

FAILED LINEARITY TEST with value +4.7812e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +1.0797e+000 (tol = +1.0000e-003). Max variance at D(8,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.9275e+003
      HP_Shaft.Nmech   +1.3357e+004

Inputs
        Burner.Wfuel   +1.1879e+000
Byp_Nozz.delta_s_Ath   +4.2895e-001

Derivatives
      LP_Shaft.dNqdt   +4.4966e-004
      HP_Shaft.dNqdt   -1.4037e-003

Outputs
      LP_Shaft.Nmech   +3.9275e+003
      HP_Shaft.Nmech   +1.3357e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.7149e+001
            FS_25.Tt   +6.2933e+002
             FS_3.Ps   +3.9110e+002
             FS_3.Tt   +1.4195e+003
             FS_5.Pt   +1.6614e+001
             FS_5.Tt   +1.4628e+003
             FS_4.Tt   +3.0330e+003
          Perf.myEPR   +1.1391e+000
           Perf.myFn   +2.1800e+004
          Perf.Wfuel   +1.1879e+000
             HPC.SMN   +2.9024e+001
             HPC.SMW   +2.9691e+001
             LPC.SMN   +2.9106e+001
             LPC.SMW   +2.7175e+001
          Burner.FAR   +2.7965e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.8984e+000   +3.9351e+000   
      HP_Shaft.dNqdt   +5.4086e+000   -1.5692e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.3178e+003   +1.6550e+003   
      HP_Shaft.dNqdt   +1.2450e+004   -1.6256e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.9420e-002   -1.1005e-002   
            FS_25.Tt   +1.4637e-001   -9.0843e-002   
             FS_3.Ps   +1.0996e-002   +1.2376e-001   
             FS_3.Tt   +5.3413e-003   +1.4166e-001   
             FS_5.Pt   +7.3860e-005   +9.9918e-004   
             FS_5.Tt   -4.3286e-002   -3.2756e-001   
             FS_4.Tt   -4.8082e-002   -4.5676e-001   
          Perf.myEPR   +5.0640e-006   +6.8505e-005   
           Perf.myFn   +1.2558e+001   +1.8730e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +5.6240e-003   +1.2308e-002   
             HPC.SMW   +6.7713e-003   +1.1083e-002   
             LPC.SMN   -9.3398e-002   +1.0315e-001   
             LPC.SMW   -8.5048e-002   +9.9127e-002   
          Burner.FAR   -1.0454e-006   -1.1390e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +5.6843e-011   
            FS_25.Pt   +4.7529e-001   -2.4901e+000   
            FS_25.Tt   +3.9244e+000   -2.7221e+001   
             FS_3.Ps   +8.6660e+001   +1.0387e+001   
             FS_3.Tt   +7.9493e+001   -4.5275e+000   
             FS_5.Pt   +7.2689e-001   +7.1894e-002   
             FS_5.Tt   +6.3457e+002   -3.8439e+001   
             FS_4.Tt   +1.2681e+003   -5.5784e+001   
          Perf.myEPR   +4.9836e-002   +4.9291e-003   
           Perf.myFn   +5.4505e+002   +6.2010e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.9793e+001   +2.2611e-001   
             HPC.SMW   -3.0167e+001   +2.9911e-002   
             LPC.SMN   -4.4572e+000   +1.4373e+001   
             LPC.SMW   -4.2833e+000   +1.4082e+001   
          Burner.FAR   +2.4030e-002   -1.0407e-003   

FAILED LINEARITY TEST with value +4.0678e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +2.1181e+000 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.0478e+003
      HP_Shaft.Nmech   +1.3473e+004

Inputs
        Burner.Wfuel   +1.2836e+000
Byp_Nozz.delta_s_Ath   +4.1172e-001

Derivatives
      LP_Shaft.dNqdt   -4.1593e-003
      HP_Shaft.dNqdt   +6.8129e-002

Outputs
      LP_Shaft.Nmech   +4.0478e+003
      HP_Shaft.Nmech   +1.3473e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.8276e+001
            FS_25.Tt   +6.3691e+002
             FS_3.Ps   +4.1536e+002
             FS_3.Tt   +1.4436e+003
             FS_5.Pt   +1.6816e+001
             FS_5.Tt   +1.4788e+003
             FS_4.Tt   +3.0915e+003
          Perf.myEPR   +1.1530e+000
           Perf.myFn   +2.3320e+004
          Perf.Wfuel   +1.2836e+000
             HPC.SMN   +2.8394e+001
             HPC.SMW   +2.9028e+001
             LPC.SMN   +2.9459e+001
             LPC.SMW   +2.8057e+001
          Burner.FAR   +2.8750e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.0975e+000   +4.1486e+000   
      HP_Shaft.dNqdt   +5.7610e+000   -1.6824e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.1744e+003   +1.9612e+003   
      HP_Shaft.dNqdt   +1.2704e+004   -2.0112e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.4043e-014   +0.0000e+000   
            FS_25.Pt   +2.0746e-002   -1.2746e-002   
            FS_25.Tt   +1.5285e-001   -1.0311e-001   
             FS_3.Ps   +1.2756e-002   +1.2950e-001   
             FS_3.Tt   +7.6774e-003   +1.3505e-001   
             FS_5.Pt   +9.3885e-005   +1.1059e-003   
             FS_5.Tt   -4.7653e-002   -3.2851e-001   
             FS_4.Tt   -5.1758e-002   -4.6588e-001   
          Perf.myEPR   +6.4368e-006   +7.5824e-005   
           Perf.myFn   +1.3012e+001   +2.4071e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +6.0710e-003   +1.1657e-002   
             HPC.SMW   +7.2008e-003   +1.0445e-002   
             LPC.SMN   -9.5062e-002   +1.0882e-001   
             LPC.SMW   -8.7574e-002   +1.0526e-001   
          Burner.FAR   -1.1670e-006   -1.1575e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +5.2305e-001   -3.0360e+000   
            FS_25.Tt   +4.2329e+000   -3.2491e+001   
             FS_3.Ps   +8.4656e+001   +1.2871e+001   
             FS_3.Tt   +7.4243e+001   -5.7969e+000   
             FS_5.Pt   +7.5101e-001   +1.0586e-001   
             FS_5.Tt   +5.9579e+002   -4.5027e+001   
             FS_4.Tt   +1.1846e+003   -6.6422e+001   
          Perf.myEPR   +5.1490e-002   +7.2578e-003   
           Perf.myFn   +5.6127e+002   +6.8430e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.7243e+001   +1.8185e-001   
             HPC.SMW   -2.7571e+001   -3.9044e-002   
             LPC.SMN   -4.4678e+000   +1.6986e+001   
             LPC.SMW   -4.3216e+000   +1.6717e+001   
          Burner.FAR   +2.2878e-002   -1.2450e-003   

FAILED LINEARITY TEST with value +4.2499e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +4.2672e-002 (tol = +1.0000e-003). Max variance at D(17,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.1663e+003
      HP_Shaft.Nmech   +1.3585e+004

Inputs
        Burner.Wfuel   +1.3808e+000
Byp_Nozz.delta_s_Ath   +3.9674e-001

Derivatives
      LP_Shaft.dNqdt   +9.0475e-004
      HP_Shaft.dNqdt   -1.8687e-003

Outputs
      LP_Shaft.Nmech   +4.1663e+003
      HP_Shaft.Nmech   +1.3585e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.9474e+001
            FS_25.Tt   +6.4468e+002
             FS_3.Ps   +4.3991e+002
             FS_3.Tt   +1.4666e+003
             FS_5.Pt   +1.7031e+001
             FS_5.Tt   +1.4931e+003
             FS_4.Tt   +3.1460e+003
          Perf.myEPR   +1.1676e+000
           Perf.myFn   +2.4840e+004
          Perf.Wfuel   +1.3808e+000
             HPC.SMN   +2.7866e+001
             HPC.SMW   +2.8475e+001
             LPC.SMN   +2.9749e+001
             LPC.SMW   +2.8639e+001
          Burner.FAR   +2.9480e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.2243e+000   +4.3534e+000   
      HP_Shaft.dNqdt   +6.3674e+000   -1.7883e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.1129e+003   +2.2788e+003   
      HP_Shaft.dNqdt   +1.2147e+004   -2.3568e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.3404e-002   -1.4287e-002   
            FS_25.Tt   +1.6694e-001   -1.1266e-001   
             FS_3.Ps   +1.7157e-002   +1.3446e-001   
             FS_3.Tt   +9.3460e-003   +1.3207e-001   
             FS_5.Pt   +1.3043e-004   +1.2056e-003   
             FS_5.Tt   -6.0617e-002   -3.2809e-001   
             FS_4.Tt   -6.7918e-002   -4.6795e-001   
          Perf.myEPR   +8.9422e-006   +8.2657e-005   
           Perf.myFn   +1.3000e+001   +2.8931e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +7.0063e-003   +1.1020e-002   
             HPC.SMW   +8.1826e-003   +9.8085e-003   
             LPC.SMN   -9.7718e-002   +1.1266e-001   
             LPC.SMW   -9.3967e-002   +1.0904e-001   
          Burner.FAR   -1.5330e-006   -1.1661e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +5.5324e-001   -3.4733e+000   
            FS_25.Tt   +4.3648e+000   -3.6915e+001   
             FS_3.Ps   +8.4040e+001   +1.5678e+001   
             FS_3.Tt   +7.0579e+001   -7.2133e+000   
             FS_5.Pt   +7.7057e-001   +1.5677e-001   
             FS_5.Tt   +5.6933e+002   -5.1150e+001   
             FS_4.Tt   +1.1287e+003   -7.6024e+001   
          Perf.myEPR   +5.2831e-002   +1.0748e-002   
           Perf.myFn   +5.8295e+002   +7.4749e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.5404e+001   +2.4155e-001   
             HPC.SMW   -2.5700e+001   +4.2884e-003   
             LPC.SMN   -4.3650e+000   +1.9140e+001   
             LPC.SMW   -4.1232e+000   +1.7955e+001   
          Burner.FAR   +2.1805e-002   -1.4291e-003   

FAILED LINEARITY TEST with value +4.0125e+002 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +5.2812e-001 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.2797e+003
      HP_Shaft.Nmech   +1.3692e+004

Inputs
        Burner.Wfuel   +1.4790e+000
Byp_Nozz.delta_s_Ath   +3.8293e-001

Derivatives
      LP_Shaft.dNqdt   +2.9057e-004
      HP_Shaft.dNqdt   -1.2797e-003

Outputs
      LP_Shaft.Nmech   +4.2797e+003
      HP_Shaft.Nmech   +1.3692e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.0707e+001
            FS_25.Tt   +6.5237e+002
             FS_3.Ps   +4.6455e+002
             FS_3.Tt   +1.4886e+003
             FS_5.Pt   +1.7256e+001
             FS_5.Tt   +1.5062e+003
             FS_4.Tt   +3.1971e+003
          Perf.myEPR   +1.1831e+000
           Perf.myFn   +2.6360e+004
          Perf.Wfuel   +1.4790e+000
             HPC.SMN   +2.7409e+001
             HPC.SMW   +2.7997e+001
             LPC.SMN   +3.0100e+001
             LPC.SMW   +2.8976e+001
          Burner.FAR   +3.0166e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.5261e+000   +4.5239e+000   
      HP_Shaft.dNqdt   +6.5068e+000   -1.8814e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.0187e+003   +2.6223e+003   
      HP_Shaft.dNqdt   +1.1905e+004   -2.7396e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.3282e-014   +0.0000e+000   
            FS_25.Pt   +2.4391e-002   -1.5472e-002   
            FS_25.Tt   +1.6845e-001   -1.1832e-001   
             FS_3.Ps   +2.0539e-002   +1.3844e-001   
             FS_3.Tt   +1.0000e-002   +1.3070e-001   
             FS_5.Pt   +1.5029e-004   +1.2179e-003   
             FS_5.Tt   -7.0662e-002   -3.2525e-001   
             FS_4.Tt   -7.9405e-002   -4.6282e-001   
          Perf.myEPR   +1.0304e-005   +8.3500e-005   
           Perf.myFn   +1.4007e+001   +3.3554e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +7.3710e-003   +1.0434e-002   
             HPC.SMW   +8.5089e-003   +7.3293e-003   
             LPC.SMN   -9.6839e-002   +1.1428e-001   
             LPC.SMW   -9.3665e-002   +1.1059e-001   
          Burner.FAR   -1.7856e-006   -1.1637e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +5.6819e-001   -4.0704e+000   
            FS_25.Tt   +4.3471e+000   -4.1891e+001   
             FS_3.Ps   +8.3308e+001   +1.8010e+001   
             FS_3.Tt   +6.7089e+001   -8.3584e+000   
             FS_5.Pt   +8.9645e-001   +1.6511e-001   
             FS_5.Tt   +5.4309e+002   -5.7000e+001   
             FS_4.Tt   +1.0731e+003   -8.4580e+001   
          Perf.myEPR   +6.1462e-002   +1.1320e-002   
           Perf.myFn   +6.0423e+002   +7.9493e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.3728e+001   +1.7988e-001   
             HPC.SMW   -2.3997e+001   -7.7956e-002   
             LPC.SMN   -4.1999e+000   +2.1452e+001   
             LPC.SMW   -4.0644e+000   +2.0764e+001   
          Burner.FAR   +2.0826e-002   -1.5917e-003   

FAILED LINEARITY TEST with value +2.5274e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +3.3213e-001 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.3886e+003
      HP_Shaft.Nmech   +1.3793e+004

Inputs
        Burner.Wfuel   +1.5799e+000
Byp_Nozz.delta_s_Ath   +3.7029e-001

Derivatives
      LP_Shaft.dNqdt   -2.9169e-004
      HP_Shaft.dNqdt   +7.6377e-004

Outputs
      LP_Shaft.Nmech   +4.3886e+003
      HP_Shaft.Nmech   +1.3793e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.1900e+001
            FS_25.Tt   +6.5955e+002
             FS_3.Ps   +4.8926e+002
             FS_3.Tt   +1.5096e+003
             FS_5.Pt   +1.7495e+001
             FS_5.Tt   +1.5202e+003
             FS_4.Tt   +3.2473e+003
          Perf.myEPR   +1.1995e+000
           Perf.myFn   +2.7880e+004
          Perf.Wfuel   +1.5799e+000
             HPC.SMN   +2.6952e+001
             HPC.SMW   +2.7484e+001
             LPC.SMN   +3.0551e+001
             LPC.SMW   +2.9419e+001
          Burner.FAR   +3.0856e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.8685e+000   +4.5821e+000   
      HP_Shaft.dNqdt   +6.9527e+000   -1.9690e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.0666e+003   +2.9336e+003   
      HP_Shaft.dNqdt   +1.2028e+004   -3.0997e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.7232e-002   -1.6618e-002   
            FS_25.Tt   +1.8251e-001   -1.2339e-001   
             FS_3.Ps   +2.5910e-002   +1.4178e-001   
             FS_3.Tt   +1.1158e-002   +1.2908e-001   
             FS_5.Pt   +2.3284e-004   +1.3227e-003   
             FS_5.Tt   -6.5802e-002   -3.1433e-001   
             FS_4.Tt   -9.7061e-002   -4.5760e-001   
          Perf.myEPR   +1.5963e-005   +9.0685e-005   
           Perf.myFn   +1.3996e+001   +3.8541e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +8.2993e-003   +9.8628e-003   
             HPC.SMW   +1.5829e-002   +3.6593e-003   
             LPC.SMN   -1.0369e-001   +1.1565e-001   
             LPC.SMW   -1.0024e-001   +1.1210e-001   
          Burner.FAR   -2.1910e-006   -1.1584e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +3.5980e-011   +0.0000e+000   
            FS_25.Pt   +5.7394e-001   -4.5354e+000   
            FS_25.Tt   +4.2633e+000   -4.5610e+001   
             FS_3.Ps   +8.1963e+001   +2.0090e+001   
             FS_3.Tt   +6.3148e+001   -9.3402e+000   
             FS_5.Pt   +9.1100e-001   +1.9729e-001   
             FS_5.Tt   +5.0402e+002   -6.0034e+001   
             FS_4.Tt   +1.0138e+003   -9.1103e+001   
          Perf.myEPR   +6.2459e-002   +1.3526e-002   
           Perf.myFn   +6.0747e+002   +8.2865e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.2049e+001   +1.4910e-001   
             HPC.SMW   -2.2025e+001   -1.7171e+000   
             LPC.SMN   -3.9974e+000   +2.2989e+001   
             LPC.SMW   -3.8744e+000   +2.2306e+001   
          Burner.FAR   +1.9933e-002   -1.7317e-003   

FAILED LINEARITY TEST with value +1.3930e+001 (tol = +2.0000e-001). Max variance at D(15,2)

FAILED REPEATABILITY TEST with value +4.0561e-001 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.4953e+003
      HP_Shaft.Nmech   +1.3893e+004

Inputs
        Burner.Wfuel   +1.6831e+000
Byp_Nozz.delta_s_Ath   +3.5943e-001

Derivatives
      LP_Shaft.dNqdt   -3.5483e-004
      HP_Shaft.dNqdt   -1.2893e-003

Outputs
      LP_Shaft.Nmech   +4.4953e+003
      HP_Shaft.Nmech   +1.3893e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.3234e+001
            FS_25.Tt   +6.6736e+002
             FS_3.Ps   +5.1473e+002
             FS_3.Tt   +1.5301e+003
             FS_5.Pt   +1.7753e+001
             FS_5.Tt   +1.5333e+003
             FS_4.Tt   +3.2941e+003
          Perf.myEPR   +1.2171e+000
           Perf.myFn   +2.9400e+004
          Perf.Wfuel   +1.6831e+000
             HPC.SMN   +2.6601e+001
             HPC.SMW   +2.7059e+001
             LPC.SMN   +3.0570e+001
             LPC.SMW   +2.9464e+001
          Burner.FAR   +3.1490e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.3691e+000   +4.4423e+000   
      HP_Shaft.dNqdt   +7.1916e+000   -2.0073e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.9746e+003   +3.3054e+003   
      HP_Shaft.dNqdt   +1.2086e+004   -3.6244e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.8577e-002   -1.9324e-002   
            FS_25.Tt   +1.8551e-001   -1.3067e-001   
             FS_3.Ps   +2.9888e-002   +1.3187e-001   
             FS_3.Tt   +1.1378e-002   +1.3148e-001   
             FS_5.Pt   +2.8028e-004   +1.2892e-003   
             FS_5.Tt   -7.3220e-002   -2.6774e-001   
             FS_4.Tt   -1.0784e-001   -3.9443e-001   
          Perf.myEPR   +1.9216e-005   +8.8389e-005   
           Perf.myFn   +1.5274e+001   +4.0754e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +8.5662e-003   +8.2312e-003   
             HPC.SMW   +1.5928e-002   -1.1378e-004   
             LPC.SMN   -1.0342e-001   +1.1786e-001   
             LPC.SMW   -1.0019e-001   +1.1466e-001   
          Burner.FAR   -2.4277e-006   -1.0394e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   -5.6843e-011   
            FS_25.Pt   +5.7988e-001   -5.4027e+000   
            FS_25.Tt   +4.1606e+000   -5.1604e+001   
             FS_3.Ps   +8.0635e+001   +2.1622e+001   
             FS_3.Tt   +5.9685e+001   -1.0351e+001   
             FS_5.Pt   +9.3230e-001   +1.7561e-001   
             FS_5.Tt   +4.7745e+002   -6.6422e+001   
             FS_4.Tt   +9.5657e+002   -1.0210e+002   
          Perf.myEPR   +6.3920e-002   +1.2040e-002   
           Perf.myFn   +6.2189e+002   +8.5426e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.0534e+001   +2.9629e-002   
             HPC.SMW   -2.0498e+001   -2.0029e+000   
             LPC.SMN   -3.7617e+000   +2.5861e+001   
             LPC.SMW   -3.6529e+000   +2.5137e+001   
          Burner.FAR   +1.9063e-002   -1.9504e-003   

FAILED LINEARITY TEST with value +7.6619e+001 (tol = +2.0000e-001). Max variance at D(15,2)

FAILED REPEATABILITY TEST with value +3.7366e+000 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.5941e+003
      HP_Shaft.Nmech   +1.3989e+004

Inputs
        Burner.Wfuel   +1.7889e+000
Byp_Nozz.delta_s_Ath   +3.4842e-001

Derivatives
      LP_Shaft.dNqdt   +1.5939e-004
      HP_Shaft.dNqdt   -8.8592e-004

Outputs
      LP_Shaft.Nmech   +4.5941e+003
      HP_Shaft.Nmech   +1.3989e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.4387e+001
            FS_25.Tt   +6.7400e+002
             FS_3.Ps   +5.3974e+002
             FS_3.Tt   +1.5499e+003
             FS_5.Pt   +1.8017e+001
             FS_5.Tt   +1.5484e+003
             FS_4.Tt   +3.3424e+003
          Perf.myEPR   +1.2353e+000
           Perf.myFn   +3.0920e+004
          Perf.Wfuel   +1.7889e+000
             HPC.SMN   +2.6178e+001
             HPC.SMW   +2.6534e+001
             LPC.SMN   +3.1084e+001
             LPC.SMW   +2.9921e+001
          Burner.FAR   +3.2174e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.8369e+000   +4.2078e+000   
      HP_Shaft.dNqdt   +5.7007e+000   -1.9900e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.9336e+003   +3.3834e+003   
      HP_Shaft.dNqdt   +1.1731e+004   -3.3584e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -1.2373e-014   +0.0000e+000   
            FS_25.Pt   +3.2032e-002   -2.2321e-002   
            FS_25.Tt   +1.8621e-001   -1.3608e-001   
             FS_3.Ps   +6.4476e-002   +1.1371e-001   
             FS_3.Tt   +4.6352e-003   +1.3481e-001   
             FS_5.Pt   +6.2663e-004   +1.1624e-003   
             FS_5.Tt   -1.6291e-001   -2.0783e-001   
             FS_4.Tt   -2.4591e-001   -3.0305e-001   
          Perf.myEPR   +4.2963e-005   +7.9695e-005   
           Perf.myFn   +1.5304e+001   +3.8481e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.1270e-002   +6.0933e-003   
             HPC.SMW   +1.8360e-002   -2.6586e-003   
             LPC.SMN   -1.0206e-001   +1.1925e-001   
             LPC.SMW   -9.9721e-002   +1.1582e-001   
          Burner.FAR   -5.2478e-006   -8.6051e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.0755e-001   -7.0133e+000   
            FS_25.Tt   +4.1841e+000   -5.6029e+001   
             FS_3.Ps   +8.1422e+001   +1.1809e+001   
             FS_3.Tt   +5.6835e+001   -8.7213e+000   
             FS_5.Pt   +9.8528e-001   +1.2787e-001   
             FS_5.Tt   +4.5538e+002   -3.4566e+001   
             FS_4.Tt   +9.1199e+002   -5.2788e+001   
          Perf.myEPR   +6.7552e-002   +8.7671e-003   
           Perf.myFn   +6.5684e+002   +8.4984e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.9256e+001   -9.6639e-001   
             HPC.SMW   -1.9204e+001   -3.0865e+000   
             LPC.SMN   -3.6680e+000   +2.7525e+001   
             LPC.SMW   -3.5679e+000   +2.6725e+001   
          Burner.FAR   +1.8231e-002   -9.6570e-004   

FAILED LINEARITY TEST with value +2.7969e+000 (tol = +2.0000e-001). Max variance at D(19,2)

FAILED REPEATABILITY TEST with value +1.6571e+000 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.6919e+003
      HP_Shaft.Nmech   +1.4084e+004

Inputs
        Burner.Wfuel   +1.8967e+000
Byp_Nozz.delta_s_Ath   +3.3904e-001

Derivatives
      LP_Shaft.dNqdt   -1.4290e-004
      HP_Shaft.dNqdt   -3.5606e-004

Outputs
      LP_Shaft.Nmech   +4.6919e+003
      HP_Shaft.Nmech   +1.4084e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.5548e+001
            FS_25.Tt   +6.8069e+002
             FS_3.Ps   +5.6490e+002
             FS_3.Tt   +1.5694e+003
             FS_5.Pt   +1.8294e+001
             FS_5.Tt   +1.5636e+003
             FS_4.Tt   +3.3897e+003
          Perf.myEPR   +1.2542e+000
           Perf.myFn   +3.2440e+004
          Perf.Wfuel   +1.8967e+000
             HPC.SMN   +2.5793e+001
             HPC.SMW   +2.6057e+001
             LPC.SMN   +3.1496e+001
             LPC.SMW   +3.0306e+001
          Burner.FAR   +3.2847e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.0621e+000   +4.1615e+000   
      HP_Shaft.dNqdt   +6.5523e+000   -2.0418e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.8435e+003   +3.6127e+003   
      HP_Shaft.dNqdt   +1.1623e+004   -3.5170e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.5391e-002   -2.4664e-002   
            FS_25.Tt   +2.0354e-001   -1.4253e-001   
             FS_3.Ps   +6.9497e-002   +1.0604e-001   
             FS_3.Tt   +6.5785e-003   +1.3707e-001   
             FS_5.Pt   +7.0178e-004   +1.1321e-003   
             FS_5.Tt   -1.6826e-001   -1.7627e-001   
             FS_4.Tt   -2.5495e-001   -2.5704e-001   
          Perf.myEPR   +4.8115e-005   +7.7618e-005   
           Perf.myFn   +1.5282e+001   +3.8482e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.2132e-002   +3.7081e-003   
             HPC.SMW   +1.9593e-002   -3.8772e-003   
             LPC.SMN   -1.1101e-001   +1.2149e-001   
             LPC.SMW   -1.0833e-001   +1.1824e-001   
          Burner.FAR   -5.5139e-006   -7.7490e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   -5.6843e-011   
            FS_25.Pt   +7.2020e-001   -7.7284e+000   
            FS_25.Tt   +4.1637e+000   -5.9118e+001   
             FS_3.Ps   +8.0509e+001   +1.0093e+001   
             FS_3.Tt   +5.4202e+001   -9.1564e+000   
             FS_5.Pt   +1.0161e+000   +1.1152e-001   
             FS_5.Tt   +4.3763e+002   -3.0312e+001   
             FS_4.Tt   +8.7059e+002   -4.6581e+001   
          Perf.myEPR   +6.9666e-002   +7.6461e-003   
           Perf.myFn   +6.5861e+002   +8.3855e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.8094e+001   -1.1528e+000   
             HPC.SMW   -1.8028e+001   -3.3084e+000   
             LPC.SMN   -3.5491e+000   +2.8558e+001   
             LPC.SMW   -3.4541e+000   +2.7758e+001   
          Burner.FAR   +1.7546e-002   -8.3517e-004   

FAILED LINEARITY TEST with value +3.4080e+000 (tol = +2.0000e-001). Max variance at D(7,2)

FAILED REPEATABILITY TEST with value +3.3182e-001 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.7883e+003
      HP_Shaft.Nmech   +1.4179e+004

Inputs
        Burner.Wfuel   +2.0087e+000
Byp_Nozz.delta_s_Ath   +3.2898e-001

Derivatives
      LP_Shaft.dNqdt   -2.9523e-003
      HP_Shaft.dNqdt   +4.0148e-002

Outputs
      LP_Shaft.Nmech   +4.7883e+003
      HP_Shaft.Nmech   +1.4179e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.6754e+001
            FS_25.Tt   +6.8766e+002
             FS_3.Ps   +5.9072e+002
             FS_3.Tt   +1.5891e+003
             FS_5.Pt   +1.8589e+001
             FS_5.Tt   +1.5791e+003
             FS_4.Tt   +3.4366e+003
          Perf.myEPR   +1.2745e+000
           Perf.myFn   +3.3960e+004
          Perf.Wfuel   +2.0087e+000
             HPC.SMN   +2.5445e+001
             HPC.SMW   +2.5625e+001
             LPC.SMN   +3.1765e+001
             LPC.SMW   +3.0607e+001
          Burner.FAR   +3.3519e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.3975e+000   +4.3101e+000   
      HP_Shaft.dNqdt   +7.1095e+000   -2.1542e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.7663e+003   +3.8683e+003   
      HP_Shaft.dNqdt   +1.1531e+004   -3.8580e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.6974e-002   -2.6777e-002   
            FS_25.Tt   +2.0835e-001   -1.5116e-001   
             FS_3.Ps   +7.1841e-002   +1.0683e-001   
             FS_3.Tt   +3.7739e-003   +1.3956e-001   
             FS_5.Pt   +7.6477e-004   +1.2040e-003   
             FS_5.Tt   -1.7022e-001   -1.6828e-001   
             FS_4.Tt   -2.5755e-001   -2.4665e-001   
          Perf.myEPR   +5.2434e-005   +8.2546e-005   
           Perf.myFn   +1.5722e+001   +4.1575e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.5278e-002   +2.7106e-004   
             HPC.SMW   +1.9748e-002   -4.6160e-003   
             LPC.SMN   -1.1252e-001   +1.2521e-001   
             LPC.SMW   -1.0944e-001   +1.2218e-001   
          Burner.FAR   -5.5689e-006   -7.6049e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.2749e-001   -8.9208e+000   
            FS_25.Tt   +4.1080e+000   -6.4806e+001   
             FS_3.Ps   +7.9997e+001   +8.4359e+000   
             FS_3.Tt   +5.1995e+001   -8.9476e+000   
             FS_5.Pt   +1.0673e+000   +6.9139e-002   
             FS_5.Tt   +4.1964e+002   -2.6335e+001   
             FS_4.Tt   +8.3128e+002   -3.9558e+001   
          Perf.myEPR   +7.3177e-002   +4.7402e-003   
           Perf.myFn   +6.8310e+002   +8.2490e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.7110e+001   -1.7062e+000   
             HPC.SMW   -1.7035e+001   -3.9924e+000   
             LPC.SMN   -3.4025e+000   +3.1168e+001   
             LPC.SMW   -3.3201e+000   +3.0458e+001   
          Burner.FAR   +1.6893e-002   -6.9612e-004   

FAILED LINEARITY TEST with value +6.0604e+000 (tol = +2.0000e-001). Max variance at D(9,2)

FAILED REPEATABILITY TEST with value +2.0706e-001 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.8834e+003
      HP_Shaft.Nmech   +1.4274e+004

Inputs
        Burner.Wfuel   +2.1255e+000
Byp_Nozz.delta_s_Ath   +3.1762e-001

Derivatives
      LP_Shaft.dNqdt   +4.0769e-004
      HP_Shaft.dNqdt   -1.1555e-003

Outputs
      LP_Shaft.Nmech   +4.8834e+003
      HP_Shaft.Nmech   +1.4274e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.7900e+001
            FS_25.Tt   +6.9422e+002
             FS_3.Ps   +6.1696e+002
             FS_3.Tt   +1.6086e+003
             FS_5.Pt   +1.8905e+001
             FS_5.Tt   +1.5957e+003
             FS_4.Tt   +3.4847e+003
          Perf.myEPR   +1.2961e+000
           Perf.myFn   +3.5480e+004
          Perf.Wfuel   +2.1255e+000
             HPC.SMN   +2.4989e+001
             HPC.SMW   +2.5156e+001
             LPC.SMN   +3.2255e+001
             LPC.SMW   +3.1113e+001
          Burner.FAR   +3.4221e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.5640e+000   +4.0803e+000   
      HP_Shaft.dNqdt   +7.7578e+000   -2.1524e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.7477e+003   +4.1171e+003   
      HP_Shaft.dNqdt   +1.1454e+004   -4.4661e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.8502e-002   -2.9245e-002   
            FS_25.Tt   +2.1306e-001   -1.5319e-001   
             FS_3.Ps   +7.3632e-002   +9.0791e-002   
             FS_3.Tt   +1.5884e-004   +1.4626e-001   
             FS_5.Pt   +8.5115e-004   +1.1198e-003   
             FS_5.Tt   -1.6942e-001   -1.1878e-001   
             FS_4.Tt   -2.5900e-001   -1.7269e-001   
          Perf.myEPR   +5.8356e-005   +7.6778e-005   
           Perf.myFn   +1.5657e+001   +3.9519e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.9239e-002   -4.0353e-003   
             HPC.SMW   +1.9845e-002   -6.0097e-003   
             LPC.SMN   -1.1435e-001   +1.2532e-001   
             LPC.SMW   -1.1148e-001   +1.2264e-001   
          Burner.FAR   -5.5858e-006   -6.1785e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.3438e-001   -1.0467e+001   
            FS_25.Tt   +4.0590e+000   -7.2140e+001   
             FS_3.Ps   +7.8646e+001   +6.9074e+000   
             FS_3.Tt   +4.9301e+001   -6.5999e+000   
             FS_5.Pt   +1.0011e+000   +6.3891e-002   
             FS_5.Tt   +3.9853e+002   -2.2249e+001   
             FS_4.Tt   +7.9324e+002   -3.3472e+001   
          Perf.myEPR   +6.8634e-002   +4.3804e-003   
           Perf.myFn   +6.9463e+002   +8.1498e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.5906e+001   -4.4277e+000   
             HPC.SMW   -1.5959e+001   -4.6245e+000   
             LPC.SMN   -3.2746e+000   +3.5047e+001   
             LPC.SMW   -3.1973e+000   +3.4243e+001   
          Burner.FAR   +1.6262e-002   -6.1073e-004   

FAILED LINEARITY TEST with value +7.3274e+000 (tol = +2.0000e-001). Max variance at D(12,2)

FAILED REPEATABILITY TEST with value +1.1521e-001 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.9778e+003
      HP_Shaft.Nmech   +1.4370e+004

Inputs
        Burner.Wfuel   +2.2455e+000
Byp_Nozz.delta_s_Ath   +3.0766e-001

Derivatives
      LP_Shaft.dNqdt   +2.7791e-004
      HP_Shaft.dNqdt   -1.6928e-003

Outputs
      LP_Shaft.Nmech   +4.9778e+003
      HP_Shaft.Nmech   +1.4370e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.8944e+001
            FS_25.Tt   +7.0062e+002
             FS_3.Ps   +6.4295e+002
             FS_3.Tt   +1.6285e+003
             FS_5.Pt   +1.9231e+001
             FS_5.Tt   +1.6141e+003
             FS_4.Tt   +3.5346e+003
          Perf.myEPR   +1.3185e+000
           Perf.myFn   +3.7000e+004
          Perf.Wfuel   +2.2455e+000
             HPC.SMN   +2.4506e+001
             HPC.SMW   +2.4664e+001
             LPC.SMN   +3.2867e+001
             LPC.SMW   +3.1785e+001
          Burner.FAR   +3.4967e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.9523e+000   +3.5406e+000   
      HP_Shaft.dNqdt   +5.4297e+000   -1.9885e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.6360e+003   +3.9257e+003   
      HP_Shaft.dNqdt   +1.1277e+004   -3.2308e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +4.1835e-002   -3.1883e-002   
            FS_25.Tt   +2.1254e-001   -1.5007e-001   
             FS_3.Ps   +1.1351e-001   +5.8963e-002   
             FS_3.Tt   +4.1250e-003   +1.4720e-001   
             FS_5.Pt   +1.3217e-003   +7.4778e-004   
             FS_5.Tt   -2.5058e-001   -4.4614e-002   
             FS_4.Tt   -3.8396e-001   -5.3847e-002   
          Perf.myEPR   +9.0620e-005   +5.1269e-005   
           Perf.myFn   +1.5746e+001   +2.8753e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +2.1248e-002   -7.2506e-003   
             HPC.SMW   +2.1819e-002   -7.8505e-003   
             LPC.SMN   -1.1356e-001   +1.2233e-001   
             LPC.SMW   -1.1038e-001   +1.2041e-001   
          Burner.FAR   -8.4227e-006   -3.6543e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.7298e-001   -1.1544e+001   
            FS_25.Tt   +3.6232e+000   -6.9238e+001   
             FS_3.Ps   +7.8937e+001   -1.0964e+001   
             FS_3.Tt   +4.6928e+001   -7.5377e+000   
             FS_5.Pt   +1.1262e+000   -1.3598e-001   
             FS_5.Tt   +3.8579e+002   +1.7711e+001   
             FS_4.Tt   +7.5680e+002   +2.9816e+001   
          Perf.myEPR   +7.7212e-002   -9.3228e-003   
           Perf.myFn   +7.1819e+002   +7.8551e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.4938e+001   -5.2378e+000   
             HPC.SMW   -1.4987e+001   -5.4174e+000   
             LPC.SMN   -2.9667e+000   +3.2564e+001   
             LPC.SMW   -2.9203e+000   +3.2254e+001   
          Burner.FAR   +1.5661e-002   +7.7580e-004   

FAILED LINEARITY TEST with value +4.9451e+000 (tol = +2.0000e-001). Max variance at D(10,2)

FAILED REPEATABILITY TEST with value +1.9146e-002 (tol = +1.0000e-003). Max variance at D(6,1)



Running from NPSS
Run on 06/04/15 at 10:55:59

Maximum thrust at SLS: 37461.6
Fan SM: 20.9489
LPC SM: 31.9475
HPC SM: 24.5198
Fuel flow rate: 2.28262

Idle at SLS: 6083.41
Fan SM: 4.02569
LPC SM: 13.7731
HPC SM: 40.5808
Fuel flow rate: 0.419128
Solver FAILED TO CONVERGE continuous model in 500 iterations.

ERROR(91013299) in file C:\PROJECTS\DSA\Simulations\DSA_GT\NPSS\150PAX_Sfunction\run\setpoint.case - line 35 - in Solver 'solver': Solver FAILED TO CONVERGE continuous model in 500 iterations.

Solver FAILED TO CONVERGE continuous model in 500 iterations.

ERROR(91013299) in file C:\PROJECTS\DSA\Simulations\DSA_GT\NPSS\150PAX_Sfunction\run\setpoint.case - line 35 - in Solver 'solver': Solver FAILED TO CONVERGE continuous model in 500 iterations.

Solver FAILED TO CONVERGE continuous model in 500 iterations.

ERROR(91013299) in file C:\PROJECTS\DSA\Simulations\DSA_GT\NPSS\150PAX_Sfunction\run\setpoint.case - line 35 - in Solver 'solver': Solver FAILED TO CONVERGE continuous model in 500 iterations.

Solver FAILED TO CONVERGE continuous model in 500 iterations.

ERROR(91013299) in file C:\PROJECTS\DSA\Simulations\DSA_GT\NPSS\150PAX_Sfunction\run\linearModel.case - line 38 - in Solver 'solver': Solver FAILED TO CONVERGE continuous model in 500 iterations.


==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.3620e+003
      HP_Shaft.Nmech   +1.1879e+004

Inputs
        Burner.Wfuel   +4.0474e-001
Byp_Nozz.delta_s_Ath   +7.0870e-001

Derivatives
      LP_Shaft.dNqdt   -5.1584e-011
      HP_Shaft.dNqdt   -8.9279e-014

Outputs
      LP_Shaft.Nmech   +2.3620e+003
      HP_Shaft.Nmech   +1.1879e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +1.7927e+001
            FS_25.Tt   +5.5537e+002
             FS_3.Ps   +1.7045e+002
             FS_3.Tt   +1.1351e+003
             FS_5.Pt   +1.5257e+001
             FS_5.Tt   +1.2909e+003
             FS_4.Tt   +2.3194e+003
          Perf.myEPR   +1.0460e+000
           Perf.myFn   +6.6000e+003
          Perf.Wfuel   +4.0474e-001
             HPC.SMN   +3.9351e+001
             HPC.SMW   +4.0790e+001
             LPC.SMN   +3.3482e+001
             LPC.SMW   +1.4904e+001
          Burner.FAR   +1.8931e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -3.9345e+000   +2.4082e+000   
      HP_Shaft.dNqdt   +1.3362e+000   -6.6940e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +5.2777e+003   -9.0444e+001   
      HP_Shaft.dNqdt   +1.4961e+004   -1.3826e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +4.7851e-015   
            FS_25.Pt   +5.4066e-003   -2.4177e-003   
            FS_25.Tt   +5.2107e-002   -2.4763e-002   
             FS_3.Ps   -2.6829e-003   +7.6173e-002   
             FS_3.Tt   +5.8447e-003   +1.3365e-001   
             FS_5.Pt   -1.4520e-005   +3.3838e-004   
             FS_5.Tt   +2.2686e-002   -3.9074e-001   
             FS_4.Tt   +2.9204e-002   -4.9523e-001   
          Perf.myEPR   -9.9554e-007   +2.3200e-005   
           Perf.myFn   +8.1535e+000   -2.8358e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -1.0817e-003   +2.1774e-002   
             HPC.SMW   -5.2643e-004   +2.0844e-002   
             LPC.SMN   -8.8637e-002   +8.9105e-002   
             LPC.SMW   -3.3124e-002   +4.3530e-002   
          Burner.FAR   +4.3140e-007   -1.0798e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.3263e-001   -2.6985e-001   
            FS_25.Tt   +1.3585e+000   -3.8455e+000   
             FS_3.Ps   +1.0880e+002   +1.2011e+000   
             FS_3.Tt   +1.5543e+002   -7.8285e-001   
             FS_5.Pt   +3.9511e-001   +1.0291e-002   
             FS_5.Tt   +1.4571e+003   -8.1821e+000   
             FS_4.Tt   +2.7969e+003   -1.0951e+001   
          Perf.myEPR   +2.7089e-002   +7.0556e-004   
           Perf.myFn   +3.5129e+002   +1.8943e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -9.0138e+001   +2.6244e-001   
             HPC.SMW   -9.1663e+001   +2.2459e-001   
             LPC.SMN   -4.8882e+000   +2.5405e+000   
             LPC.SMW   -2.3858e+000   +1.3112e+000   
          Burner.FAR   +4.7364e-002   -1.8285e-004   

FAILED LINEARITY TEST with value +5.2506e-001 (tol = +2.0000e-001). Max variance at D(9,2)

FAILED REPEATABILITY TEST with value +6.4774e-001 (tol = +1.0000e-003). Max variance at D(9,2)



Solver FAILED TO CONVERGE continuous model in 500 iterations.

ERROR(91013299) in file C:\PROJECTS\DSA\Simulations\DSA_GT\NPSS\150PAX_Sfunction\run\linearModel.case - line 38 - in Solver 'solver': Solver FAILED TO CONVERGE continuous model in 500 iterations.


==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.6184e+003
      HP_Shaft.Nmech   +1.2104e+004

Inputs
        Burner.Wfuel   +4.8431e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   -8.3769e-012
      HP_Shaft.dNqdt   +2.9016e-011

Outputs
      LP_Shaft.Nmech   +2.6184e+003
      HP_Shaft.Nmech   +1.2104e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +1.8962e+001
            FS_25.Tt   +5.6521e+002
             FS_3.Ps   +1.9566e+002
             FS_3.Tt   +1.1780e+003
             FS_5.Pt   +1.5370e+001
             FS_5.Tt   +1.3166e+003
             FS_4.Tt   +2.4271e+003
          Perf.myEPR   +1.0538e+000
           Perf.myFn   +8.1200e+003
          Perf.Wfuel   +4.8431e-001
             HPC.SMN   +3.7262e+001
             HPC.SMW   +3.8614e+001
             LPC.SMN   +2.9855e+001
             LPC.SMW   +1.5562e+001
          Burner.FAR   +2.0216e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -3.8126e+000   +2.5406e+000   
      HP_Shaft.dNqdt   +1.5606e+000   -7.2878e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.7504e+003   -1.4869e+002   
      HP_Shaft.dNqdt   +1.4690e+004   -2.1884e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +2.1709e-014   +0.0000e+000   
            FS_25.Pt   +7.1718e-003   -3.0019e-003   
            FS_25.Tt   +6.7530e-002   -2.9970e-002   
             FS_3.Ps   -1.9911e-003   +8.0486e-002   
             FS_3.Tt   +1.4421e-002   +1.2206e-001   
             FS_5.Pt   -2.0505e-005   +3.7642e-004   
             FS_5.Tt   -3.9994e-003   -3.8226e-001   
             FS_4.Tt   +3.1153e-002   -4.8843e-001   
          Perf.myEPR   -1.4059e-006   +2.5808e-005   
           Perf.myFn   +7.7375e+000   -2.0157e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -3.3006e-004   +1.9841e-002   
             HPC.SMW   -2.2196e-004   +2.1177e-002   
             LPC.SMN   -8.7013e-002   +8.5075e-002   
             LPC.SMW   -4.2559e-002   +5.3183e-002   
          Burner.FAR   +3.4520e-007   -1.0675e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.4509e-001   -4.0494e-001   
            FS_25.Tt   +1.4485e+000   -5.8343e+000   
             FS_3.Ps   +1.0518e+002   +1.9618e+000   
             FS_3.Tt   +1.3550e+002   -1.8388e+000   
             FS_5.Pt   +5.0263e-001   +1.5237e-002   
             FS_5.Tt   +1.2919e+003   -1.2701e+001   
             FS_4.Tt   +2.4508e+003   -1.7117e+001   
          Perf.myEPR   +3.4461e-002   +1.0447e-003   
           Perf.myFn   +3.8297e+002   +2.8682e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -7.4710e+001   +3.2535e-001   
             HPC.SMW   -7.5966e+001   +3.2101e-001   
             LPC.SMN   -4.1118e+000   +3.5473e+000   
             LPC.SMW   -2.5704e+000   +2.3531e+000   
          Burner.FAR   +4.2258e-002   -2.8166e-004   

FAILED LINEARITY TEST with value +8.3632e-001 (tol = +2.0000e-001). Max variance at D(12,2)

FAILED REPEATABILITY TEST with value +8.8087e-002 (tol = +1.0000e-003). Max variance at D(12,2)



Solver FAILED TO CONVERGE continuous model in 500 iterations.

ERROR(91013299) in file C:\PROJECTS\DSA\Simulations\DSA_GT\NPSS\150PAX_Sfunction\run\linearModel.case - line 38 - in Solver 'solver': Solver FAILED TO CONVERGE continuous model in 500 iterations.


==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.7860e+003
      HP_Shaft.Nmech   +1.2267e+004

Inputs
        Burner.Wfuel   +5.4979e-001
Byp_Nozz.delta_s_Ath   +5.0294e-001

Derivatives
      LP_Shaft.dNqdt   -8.8177e-013
      HP_Shaft.dNqdt   -1.2053e-011

Outputs
      LP_Shaft.Nmech   +2.7860e+003
      HP_Shaft.Nmech   +1.2267e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +1.9706e+001
            FS_25.Tt   +5.7179e+002
             FS_3.Ps   +2.1567e+002
             FS_3.Tt   +1.2082e+003
             FS_5.Pt   +1.5466e+001
             FS_5.Tt   +1.3338e+003
             FS_4.Tt   +2.5050e+003
          Perf.myEPR   +1.0604e+000
           Perf.myFn   +9.6400e+003
          Perf.Wfuel   +5.4979e-001
             HPC.SMN   +3.5832e+001
             HPC.SMW   +3.7250e+001
             LPC.SMN   +2.9086e+001
             LPC.SMW   +1.6962e+001
          Burner.FAR   +2.1175e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.4312e+000   +2.6854e+000   
      HP_Shaft.dNqdt   +1.7093e+000   -7.9960e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.6743e+003   -7.1663e+001   
      HP_Shaft.dNqdt   +1.4106e+004   -2.7195e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.8247e-003   -3.5675e-003   
            FS_25.Tt   +7.1784e-002   -3.4990e-002   
             FS_3.Ps   -6.9516e-004   +8.5247e-002   
             FS_3.Tt   +1.5379e-002   +1.2184e-001   
             FS_5.Pt   -1.9388e-005   +4.2750e-004   
             FS_5.Tt   -1.2860e-002   -3.7698e-001   
             FS_4.Tt   +2.3391e-002   -4.8665e-001   
          Perf.myEPR   -1.3293e-006   +2.9310e-005   
           Perf.myFn   +9.2372e+000   -1.6370e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -4.7142e-004   +2.0342e-002   
             HPC.SMW   -3.5011e-004   +2.0113e-002   
             LPC.SMN   -8.3837e-002   +8.5424e-002   
             LPC.SMW   -4.4419e-002   +5.6248e-002   
          Burner.FAR   +1.9556e-007   -1.0763e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.5617e-001   -5.0224e-001   
            FS_25.Tt   +1.5316e+000   -7.1907e+000   
             FS_3.Ps   +1.0325e+002   +2.3742e+000   
             FS_3.Tt   +1.2200e+002   -2.9105e+000   
             FS_5.Pt   +5.5397e-001   +1.3301e-002   
             FS_5.Tt   +1.1791e+003   -1.5416e+001   
             FS_4.Tt   +2.2443e+003   -2.1049e+001   
          Perf.myEPR   +3.7981e-002   +9.1192e-004   
           Perf.myFn   +4.1497e+002   +3.3912e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -6.5796e+001   +4.0272e-001   
             HPC.SMW   -6.6951e+001   +4.7279e-001   
             LPC.SMN   -3.7393e+000   +4.1872e+000   
             LPC.SMW   -2.4621e+000   +2.9126e+000   
          Burner.FAR   +3.8989e-002   -3.4245e-004   

FAILED LINEARITY TEST with value +7.8389e-001 (tol = +2.0000e-001). Max variance at C(7,1)

FAILED REPEATABILITY TEST with value +5.4560e-001 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.9505e+003
      HP_Shaft.Nmech   +1.2418e+004

Inputs
        Burner.Wfuel   +6.1796e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   -6.9054e-004
      HP_Shaft.dNqdt   +2.0411e-005

Outputs
      LP_Shaft.Nmech   +2.9505e+003
      HP_Shaft.Nmech   +1.2418e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.0463e+001
            FS_25.Tt   +5.7830e+002
             FS_3.Ps   +2.3572e+002
             FS_3.Tt   +1.2371e+003
             FS_5.Pt   +1.5569e+001
             FS_5.Tt   +1.3510e+003
             FS_4.Tt   +2.5806e+003
          Perf.myEPR   +1.0674e+000
           Perf.myFn   +1.1160e+004
          Perf.Wfuel   +6.1796e-001
             HPC.SMN   +3.4683e+001
             HPC.SMW   +3.5951e+001
             LPC.SMN   +2.8250e+001
             LPC.SMW   +1.8095e+001
          Burner.FAR   +2.2126e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.4762e+000   +2.8447e+000   
      HP_Shaft.dNqdt   +1.9587e+000   -8.8231e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.5988e+003   +2.9004e+001   
      HP_Shaft.dNqdt   +1.4207e+004   -3.9293e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +8.3236e-003   -4.1594e-003   
            FS_25.Tt   +7.4785e-002   -4.0107e-002   
             FS_3.Ps   -7.1505e-004   +9.0379e-002   
             FS_3.Tt   +1.2520e-002   +1.2402e-001   
             FS_5.Pt   -1.8988e-005   +4.8518e-004   
             FS_5.Tt   -1.8307e-002   -3.7336e-001   
             FS_4.Tt   +1.8748e-002   -4.8660e-001   
          Perf.myEPR   -1.3018e-006   +3.3264e-005   
           Perf.myFn   +9.3017e+000   -1.2673e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -8.3657e-004   +2.0890e-002   
             HPC.SMW   +3.6691e-004   +1.9055e-002   
             LPC.SMN   -8.0993e-002   +8.6166e-002   
             LPC.SMW   -4.5883e-002   +5.9315e-002   
          Burner.FAR   +1.5538e-007   -1.0922e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +9.1985e-011   -5.6843e-011   
            FS_25.Pt   +1.6590e-001   -6.2287e-001   
            FS_25.Tt   +1.5996e+000   -8.8465e+000   
             FS_3.Ps   +1.0032e+002   +3.3992e+000   
             FS_3.Tt   +1.1090e+002   -2.4900e+000   
             FS_5.Pt   +5.6120e-001   +2.4308e-002   
             FS_5.Tt   +1.0668e+003   -1.8921e+001   
             FS_4.Tt   +2.0472e+003   -2.5980e+001   
          Perf.myEPR   +3.8476e-002   +1.6666e-003   
           Perf.myFn   +4.2854e+002   +3.9554e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -5.8033e+001   +5.8493e-001   
             HPC.SMW   -5.8934e+001   +4.5032e-001   
             LPC.SMN   -3.4368e+000   +5.1235e+000   
             LPC.SMW   -2.3659e+000   +3.7027e+000   
          Burner.FAR   +3.6244e-002   -4.4334e-004   

FAILED LINEARITY TEST with value +3.1177e+000 (tol = +2.0000e-001). Max variance at D(9,2)

FAILED REPEATABILITY TEST with value +2.0919e-001 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.1116e+003
      HP_Shaft.Nmech   +1.2566e+004

Inputs
        Burner.Wfuel   +6.8919e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   +3.5509e-004
      HP_Shaft.dNqdt   -2.2593e-004

Outputs
      LP_Shaft.Nmech   +3.1116e+003
      HP_Shaft.Nmech   +1.2566e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.1307e+001
            FS_25.Tt   +5.8541e+002
             FS_3.Ps   +2.5635e+002
             FS_3.Tt   +1.2650e+003
             FS_5.Pt   +1.5682e+001
             FS_5.Tt   +1.3677e+003
             FS_4.Tt   +2.6518e+003
          Perf.myEPR   +1.0752e+000
           Perf.myFn   +1.2680e+004
          Perf.Wfuel   +6.8919e-001
             HPC.SMN   +3.3684e+001
             HPC.SMW   +3.4835e+001
             LPC.SMN   +2.7526e+001
             LPC.SMW   +1.9028e+001
          Burner.FAR   +2.3023e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.8617e+000   +2.8653e+000   
      HP_Shaft.dNqdt   +2.3862e+000   -9.3024e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.6989e+003   +1.3549e+002   
      HP_Shaft.dNqdt   +1.3907e+004   -4.7397e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.8268e-014   +0.0000e+000   
            FS_25.Pt   +1.0655e-002   -4.8007e-003   
            FS_25.Tt   +9.4338e-002   -4.5530e-002   
             FS_3.Ps   +5.5365e-005   +9.3912e-002   
             FS_3.Tt   +2.0985e-002   +1.1548e-001   
             FS_5.Pt   -7.2161e-006   +5.6443e-004   
             FS_5.Tt   +3.7478e-004   -3.6259e-001   
             FS_4.Tt   +2.2321e-002   -4.8644e-001   
          Perf.myEPR   -4.9475e-007   +3.8698e-005   
           Perf.myFn   +9.3872e+000   -7.9336e-002   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -3.1245e-004   +1.9707e-002   
             HPC.SMW   +1.0369e-003   +1.8009e-002   
             LPC.SMN   -8.4787e-002   +8.6281e-002   
             LPC.SMW   -5.8134e-002   +7.0153e-002   
          Burner.FAR   +9.4327e-008   -1.0906e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   -5.6843e-011   
            FS_25.Pt   +1.7801e-001   -7.2046e-001   
            FS_25.Tt   +1.6880e+000   -1.0314e+001   
             FS_3.Ps   +9.8252e+001   +4.2311e+000   
             FS_3.Tt   +1.0254e+002   -3.5283e+000   
             FS_5.Pt   +5.6127e-001   +3.3830e-002   
             FS_5.Tt   +9.6486e+002   -2.2203e+001   
             FS_4.Tt   +1.8879e+003   -3.1303e+001   
          Perf.myEPR   +3.8482e-002   +2.3194e-003   
           Perf.myFn   +4.3895e+002   +4.5079e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -5.1854e+001   +6.1249e-001   
             HPC.SMW   -5.2601e+001   +4.7356e-001   
             LPC.SMN   -3.1993e+000   +5.8533e+000   
             LPC.SMW   -2.6013e+000   +4.9916e+000   
          Burner.FAR   +3.3817e-002   -5.3247e-004   

FAILED LINEARITY TEST with value +1.3105e+000 (tol = +2.0000e-001). Max variance at D(9,2)

FAILED REPEATABILITY TEST with value +5.8600e-001 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.2555e+003
      HP_Shaft.Nmech   +1.2708e+004

Inputs
        Burner.Wfuel   +7.6236e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   +1.1721e-003
      HP_Shaft.dNqdt   +4.8872e-004

Outputs
      LP_Shaft.Nmech   +3.2555e+003
      HP_Shaft.Nmech   +1.2708e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.2187e+001
            FS_25.Tt   +5.9261e+002
             FS_3.Ps   +2.7722e+002
             FS_3.Tt   +1.2915e+003
             FS_5.Pt   +1.5804e+001
             FS_5.Tt   +1.3837e+003
             FS_4.Tt   +2.7182e+003
          Perf.myEPR   +1.0835e+000
           Perf.myFn   +1.4200e+004
          Perf.Wfuel   +7.6236e-001
             HPC.SMN   +3.2821e+001
             HPC.SMW   +3.3876e+001
             LPC.SMN   +2.7486e+001
             LPC.SMW   +2.0487e+001
          Burner.FAR   +2.3865e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.5051e+000   +2.9862e+000   
      HP_Shaft.dNqdt   +2.4644e+000   -9.8127e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.6087e+003   +2.6807e+002   
      HP_Shaft.dNqdt   +1.3710e+004   -5.9698e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.7460e-014   +0.0000e+000   
            FS_25.Pt   +1.1564e-002   -5.5697e-003   
            FS_25.Tt   +9.9946e-002   -5.2055e-002   
             FS_3.Ps   +1.8520e-003   +9.7687e-002   
             FS_3.Tt   +2.6234e-002   +1.0650e-001   
             FS_5.Pt   +1.1656e-006   +6.0408e-004   
             FS_5.Tt   -4.7995e-003   -3.6062e-001   
             FS_4.Tt   +1.7031e-002   -4.8887e-001   
          Perf.myEPR   +7.9915e-008   +4.1417e-005   
           Perf.myFn   +1.0989e+001   -4.4449e-002   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.2027e-004   +1.8712e-002   
             HPC.SMW   +2.4343e-003   +1.6334e-002   
             LPC.SMN   -8.4356e-002   +8.7764e-002   
             LPC.SMW   -6.0415e-002   +7.3289e-002   
          Burner.FAR   -8.5149e-008   -1.0923e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.9188e-001   -8.7246e-001   
            FS_25.Tt   +1.7917e+000   -1.2501e+001   
             FS_3.Ps   +9.6361e+001   +5.3763e+000   
             FS_3.Tt   +9.4639e+001   -4.9005e+000   
             FS_5.Pt   +5.5809e-001   +6.2544e-003   
             FS_5.Tt   +8.9099e+002   -2.8010e+001   
             FS_4.Tt   +1.7492e+003   -3.9063e+001   
          Perf.myEPR   +3.8264e-002   +4.2881e-004   
           Perf.myFn   +4.5153e+002   +5.2072e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -4.6709e+001   +6.9448e-001   
             HPC.SMW   -4.7287e+001   +4.1557e-001   
             LPC.SMN   -3.0236e+000   +6.9407e+000   
             LPC.SMW   -2.5220e+000   +6.0460e+000   
          Burner.FAR   +3.1684e-002   -6.6426e-004   

FAILED LINEARITY TEST with value +3.4627e+000 (tol = +2.0000e-001). Max variance at D(12,2)

FAILED REPEATABILITY TEST with value +1.0033e+000 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.3906e+003
      HP_Shaft.Nmech   +1.2842e+004

Inputs
        Burner.Wfuel   +8.3639e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   +5.0752e-003
      HP_Shaft.dNqdt   -1.4432e-002

Outputs
      LP_Shaft.Nmech   +3.3906e+003
      HP_Shaft.Nmech   +1.2842e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.3008e+001
            FS_25.Tt   +5.9909e+002
             FS_3.Ps   +2.9794e+002
             FS_3.Tt   +1.3158e+003
             FS_5.Pt   +1.5930e+001
             FS_5.Tt   +1.3983e+003
             FS_4.Tt   +2.7797e+003
          Perf.myEPR   +1.0922e+000
           Perf.myFn   +1.5720e+004
          Perf.Wfuel   +8.3639e-001
             HPC.SMN   +3.2061e+001
             HPC.SMW   +3.2977e+001
             LPC.SMN   +2.7807e+001
             LPC.SMW   +2.2150e+001
          Burner.FAR   +2.4658e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.5178e+000   +3.0823e+000   
      HP_Shaft.dNqdt   +2.4836e+000   -1.0138e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.5701e+003   +4.0542e+002   
      HP_Shaft.dNqdt   +1.3575e+004   -7.1570e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.2158e-002   -6.3051e-003   
            FS_25.Tt   +1.0321e-001   -5.8039e-002   
             FS_3.Ps   +3.4575e-003   +1.0098e-001   
             FS_3.Tt   +3.1174e-002   +9.8105e-002   
             FS_5.Pt   +1.9987e-005   +6.3470e-004   
             FS_5.Tt   -9.4063e-003   -3.5981e-001   
             FS_4.Tt   +1.3100e-002   -4.8914e-001   
          Perf.myEPR   +1.3703e-006   +4.3516e-005   
           Perf.myFn   +1.1082e+001   -9.7368e-003   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.0484e-003   +1.7715e-002   
             HPC.SMW   +3.1924e-003   +1.4803e-002   
             LPC.SMN   -8.3122e-002   +8.9160e-002   
             LPC.SMW   -6.1732e-002   +7.7511e-002   
          Burner.FAR   -2.3696e-007   -1.0900e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +6.7963e-011   +0.0000e+000   
            FS_25.Pt   +2.0334e-001   -1.0244e+000   
            FS_25.Tt   +1.8716e+000   -1.4808e+001   
             FS_3.Ps   +9.4686e+001   +6.8031e+000   
             FS_3.Tt   +8.8581e+001   -6.4692e+000   
             FS_5.Pt   +3.7509e-001   +2.5494e-002   
             FS_5.Tt   +8.1931e+002   -3.3488e+001   
             FS_4.Tt   +1.6308e+003   -4.6782e+001   
          Perf.myEPR   +2.5717e-002   +1.7479e-003   
           Perf.myFn   +4.6159e+002   +5.9591e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -4.2442e+001   +7.4761e-001   
             HPC.SMW   -4.2916e+001   +4.5081e-001   
             LPC.SMN   -2.8755e+000   +8.0412e+000   
             LPC.SMW   -2.4998e+000   +7.3090e+000   
          Burner.FAR   +2.9837e-002   -7.9449e-004   

FAILED LINEARITY TEST with value +2.3866e+000 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +1.4407e-001 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.5339e+003
      HP_Shaft.Nmech   +1.2979e+004

Inputs
        Burner.Wfuel   +9.1736e-001
Byp_Nozz.delta_s_Ath   +4.8326e-001

Derivatives
      LP_Shaft.dNqdt   -1.0047e-003
      HP_Shaft.dNqdt   +3.7821e-002

Outputs
      LP_Shaft.Nmech   +3.5339e+003
      HP_Shaft.Nmech   +1.2979e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.3905e+001
            FS_25.Tt   +6.0605e+002
             FS_3.Ps   +3.2025e+002
             FS_3.Tt   +1.3415e+003
             FS_5.Pt   +1.6078e+001
             FS_5.Tt   +1.4125e+003
             FS_4.Tt   +2.8427e+003
          Perf.myEPR   +1.1023e+000
           Perf.myFn   +1.7240e+004
          Perf.Wfuel   +9.1736e-001
             HPC.SMN   +3.1321e+001
             HPC.SMW   +3.2119e+001
             LPC.SMN   +2.8038e+001
             LPC.SMW   +2.3804e+001
          Burner.FAR   +2.5466e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.4709e+000   +3.3053e+000   
      HP_Shaft.dNqdt   +3.5835e+000   -1.2047e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.3639e+003   +8.7289e+002   
      HP_Shaft.dNqdt   +1.3360e+004   -8.9652e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.2561e-002   -7.0599e-003   
            FS_25.Tt   +1.0109e-001   -6.1780e-002   
             FS_3.Ps   +5.6969e-003   +1.0579e-001   
             FS_3.Tt   -6.4771e-003   +1.3738e-001   
             FS_5.Pt   +1.2270e-005   +6.5401e-004   
             FS_5.Tt   -4.6920e-002   -3.3244e-001   
             FS_4.Tt   -3.8530e-002   -4.4618e-001   
          Perf.myEPR   +8.4128e-007   +4.4840e-005   
           Perf.myFn   +1.0759e+001   +4.4589e-002   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +3.4161e-003   +1.4979e-002   
             HPC.SMW   +4.4383e-003   +1.3178e-002   
             LPC.SMN   -7.9464e-002   +8.9965e-002   
             LPC.SMW   -6.0663e-002   +8.0005e-002   
          Burner.FAR   -6.4336e-007   -1.0795e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   -5.6843e-011   
            FS_25.Pt   +2.1016e-001   -1.4949e+000   
            FS_25.Tt   +1.8368e+000   -1.6620e+001   
             FS_3.Ps   +9.3042e+001   +5.0264e+000   
             FS_3.Tt   +8.2151e+001   -5.0217e-001   
             FS_5.Pt   +7.8751e-001   +3.4508e-002   
             FS_5.Tt   +7.7477e+002   -2.0626e+001   
             FS_4.Tt   +1.5187e+003   -2.8715e+001   
          Perf.myEPR   +5.3993e-002   +2.3659e-003   
           Perf.myFn   +4.9710e+002   +4.5068e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -3.8522e+001   +1.2638e-001   
             HPC.SMW   -3.8928e+001   -3.4088e-002   
             LPC.SMN   -2.6802e+000   +8.9030e+000   
             LPC.SMW   -2.3771e+000   +8.2465e+000   
          Burner.FAR   +2.8082e-002   -5.4756e-004   

FAILED LINEARITY TEST with value +2.3329e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +5.2379e-002 (tol = +1.0000e-003). Max variance at D(8,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.6774e+003
      HP_Shaft.Nmech   +1.3111e+004

Inputs
        Burner.Wfuel   +1.0037e+000
Byp_Nozz.delta_s_Ath   +4.6710e-001

Derivatives
      LP_Shaft.dNqdt   -4.2377e-003
      HP_Shaft.dNqdt   -1.8679e-003

Outputs
      LP_Shaft.Nmech   +3.6774e+003
      HP_Shaft.Nmech   +1.3111e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.5024e+001
            FS_25.Tt   +6.1437e+002
             FS_3.Ps   +3.4353e+002
             FS_3.Tt   +1.3685e+003
             FS_5.Pt   +1.6245e+001
             FS_5.Tt   +1.4285e+003
             FS_4.Tt   +2.9070e+003
          Perf.myEPR   +1.1138e+000
           Perf.myFn   +1.8760e+004
          Perf.Wfuel   +1.0037e+000
             HPC.SMN   +3.0535e+001
             HPC.SMW   +3.1287e+001
             LPC.SMN   +2.7942e+001
             LPC.SMW   +2.4699e+001
          Burner.FAR   +2.6291e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.9511e+000   +3.5169e+000   
      HP_Shaft.dNqdt   +4.5207e+000   -1.3835e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.5387e+003   +1.1155e+003   
      HP_Shaft.dNqdt   +1.2777e+004   -1.0747e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.5458e-014   +0.0000e+000   
            FS_25.Pt   +1.5590e-002   -8.3058e-003   
            FS_25.Tt   +1.2301e-001   -7.1247e-002   
             FS_3.Ps   +6.9223e-003   +1.1322e-001   
             FS_3.Tt   -4.9194e-003   +1.5578e-001   
             FS_5.Pt   +3.6987e-005   +7.7364e-004   
             FS_5.Tt   -3.3821e-002   -3.2086e-001   
             FS_4.Tt   -4.3123e-002   -4.3967e-001   
          Perf.myEPR   +2.5359e-006   +5.3041e-005   
           Perf.myFn   +1.0785e+001   +1.0625e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.4125e-003   +1.3620e-002   
             HPC.SMW   +5.5690e-003   +1.2305e-002   
             LPC.SMN   -8.3798e-002   +9.4286e-002   
             LPC.SMW   -7.3143e-002   +8.9209e-002   
          Burner.FAR   -7.6504e-007   -1.1060e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -5.6633e-011   -5.6843e-011   
            FS_25.Pt   +2.3447e-001   -1.7300e+000   
            FS_25.Tt   +2.0115e+000   -1.9269e+001   
             FS_3.Ps   +9.2320e+001   +6.3561e+000   
             FS_3.Tt   +7.7393e+001   -1.2999e+000   
             FS_5.Pt   +8.2889e-001   +5.6198e-002   
             FS_5.Tt   +7.1041e+002   -2.3817e+001   
             FS_4.Tt   +1.4295e+003   -3.4250e+001   
          Perf.myEPR   +5.6830e-002   +3.8530e-003   
           Perf.myFn   +5.0192e+002   +4.9624e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -3.5412e+001   +2.0213e-001   
             HPC.SMW   -3.5769e+001   +3.0436e-002   
             LPC.SMN   -2.6620e+000   +1.0299e+001   
             LPC.SMW   -2.5186e+000   +1.0003e+001   
          Burner.FAR   +2.6509e-002   -6.4896e-004   

FAILED LINEARITY TEST with value +2.8069e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +6.6508e-001 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.8041e+003
      HP_Shaft.Nmech   +1.3236e+004

Inputs
        Burner.Wfuel   +1.0949e+000
Byp_Nozz.delta_s_Ath   +4.4628e-001

Derivatives
      LP_Shaft.dNqdt   -1.7927e-004
      HP_Shaft.dNqdt   -3.4278e-002

Outputs
      LP_Shaft.Nmech   +3.8041e+003
      HP_Shaft.Nmech   +1.3236e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.6043e+001
            FS_25.Tt   +6.2165e+002
             FS_3.Ps   +3.6715e+002
             FS_3.Tt   +1.3945e+003
             FS_5.Pt   +1.6424e+001
             FS_5.Tt   +1.4466e+003
             FS_4.Tt   +2.9722e+003
          Perf.myEPR   +1.1261e+000
           Perf.myFn   +2.0280e+004
          Perf.Wfuel   +1.0949e+000
             HPC.SMN   +2.9713e+001
             HPC.SMW   +3.0418e+001
             LPC.SMN   +2.8691e+001
             LPC.SMW   +2.6155e+001
          Burner.FAR   +2.7158e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.6922e+000   +3.6965e+000   
      HP_Shaft.dNqdt   +4.7562e+000   -1.4727e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.4133e+003   +1.3607e+003   
      HP_Shaft.dNqdt   +1.2938e+004   -1.3520e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.6755e-002   -9.4892e-003   
            FS_25.Tt   +1.2891e-001   -7.9932e-002   
             FS_3.Ps   +9.5623e-003   +1.1824e-001   
             FS_3.Tt   -2.2088e-003   +1.4828e-001   
             FS_5.Pt   +6.2085e-005   +9.0778e-004   
             FS_5.Tt   -4.2298e-002   -3.2217e-001   
             FS_4.Tt   -5.1155e-002   -4.4775e-001   
          Perf.myEPR   +4.2566e-006   +6.2238e-005   
           Perf.myFn   +1.2579e+001   +1.4724e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.9442e-003   +1.2944e-002   
             HPC.SMW   +6.0671e-003   +1.1691e-002   
             LPC.SMN   -8.5149e-002   +9.8138e-002   
             LPC.SMW   -7.5528e-002   +9.3641e-002   
          Burner.FAR   -9.7550e-007   -1.1212e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   -5.6843e-011   
            FS_25.Pt   +2.4369e-001   -2.0877e+000   
            FS_25.Tt   +2.0528e+000   -2.3049e+001   
             FS_3.Ps   +8.9791e+001   +8.1694e+000   
             FS_3.Tt   +7.1202e+001   -2.0505e+000   
             FS_5.Pt   +7.2893e-001   +7.4282e-002   
             FS_5.Tt   +6.6131e+002   -2.9643e+001   
             FS_4.Tt   +1.3277e+003   -4.3008e+001   
          Perf.myEPR   +4.9976e-002   +5.0928e-003   
           Perf.myFn   +5.2665e+002   +5.6109e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -3.2009e+001   +1.5336e-001   
             HPC.SMW   -3.2317e+001   -3.6922e-002   
             LPC.SMN   -2.5213e+000   +1.2169e+001   
             LPC.SMW   -2.4057e+000   +1.1895e+001   
          Burner.FAR   +2.5094e-002   -8.1704e-004   

FAILED LINEARITY TEST with value +4.7812e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +1.0797e+000 (tol = +1.0000e-003). Max variance at D(8,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.9275e+003
      HP_Shaft.Nmech   +1.3357e+004

Inputs
        Burner.Wfuel   +1.1879e+000
Byp_Nozz.delta_s_Ath   +4.2895e-001

Derivatives
      LP_Shaft.dNqdt   +4.4966e-004
      HP_Shaft.dNqdt   -1.4037e-003

Outputs
      LP_Shaft.Nmech   +3.9275e+003
      HP_Shaft.Nmech   +1.3357e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.7149e+001
            FS_25.Tt   +6.2933e+002
             FS_3.Ps   +3.9110e+002
             FS_3.Tt   +1.4195e+003
             FS_5.Pt   +1.6614e+001
             FS_5.Tt   +1.4628e+003
             FS_4.Tt   +3.0330e+003
          Perf.myEPR   +1.1391e+000
           Perf.myFn   +2.1800e+004
          Perf.Wfuel   +1.1879e+000
             HPC.SMN   +2.9024e+001
             HPC.SMW   +2.9691e+001
             LPC.SMN   +2.9106e+001
             LPC.SMW   +2.7175e+001
          Burner.FAR   +2.7965e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.8984e+000   +3.9351e+000   
      HP_Shaft.dNqdt   +5.4086e+000   -1.5692e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.3178e+003   +1.6550e+003   
      HP_Shaft.dNqdt   +1.2450e+004   -1.6256e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.9420e-002   -1.1005e-002   
            FS_25.Tt   +1.4637e-001   -9.0843e-002   
             FS_3.Ps   +1.0996e-002   +1.2376e-001   
             FS_3.Tt   +5.3413e-003   +1.4166e-001   
             FS_5.Pt   +7.3860e-005   +9.9918e-004   
             FS_5.Tt   -4.3286e-002   -3.2756e-001   
             FS_4.Tt   -4.8082e-002   -4.5676e-001   
          Perf.myEPR   +5.0640e-006   +6.8505e-005   
           Perf.myFn   +1.2558e+001   +1.8730e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +5.6240e-003   +1.2308e-002   
             HPC.SMW   +6.7713e-003   +1.1083e-002   
             LPC.SMN   -9.3398e-002   +1.0315e-001   
             LPC.SMW   -8.5048e-002   +9.9127e-002   
          Burner.FAR   -1.0454e-006   -1.1390e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +5.6843e-011   
            FS_25.Pt   +4.7529e-001   -2.4901e+000   
            FS_25.Tt   +3.9244e+000   -2.7221e+001   
             FS_3.Ps   +8.6660e+001   +1.0387e+001   
             FS_3.Tt   +7.9493e+001   -4.5275e+000   
             FS_5.Pt   +7.2689e-001   +7.1894e-002   
             FS_5.Tt   +6.3457e+002   -3.8439e+001   
             FS_4.Tt   +1.2681e+003   -5.5784e+001   
          Perf.myEPR   +4.9836e-002   +4.9291e-003   
           Perf.myFn   +5.4505e+002   +6.2010e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.9793e+001   +2.2611e-001   
             HPC.SMW   -3.0167e+001   +2.9911e-002   
             LPC.SMN   -4.4572e+000   +1.4373e+001   
             LPC.SMW   -4.2833e+000   +1.4082e+001   
          Burner.FAR   +2.4030e-002   -1.0407e-003   

FAILED LINEARITY TEST with value +4.0678e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +2.1181e+000 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.0478e+003
      HP_Shaft.Nmech   +1.3473e+004

Inputs
        Burner.Wfuel   +1.2836e+000
Byp_Nozz.delta_s_Ath   +4.1172e-001

Derivatives
      LP_Shaft.dNqdt   -4.1593e-003
      HP_Shaft.dNqdt   +6.8129e-002

Outputs
      LP_Shaft.Nmech   +4.0478e+003
      HP_Shaft.Nmech   +1.3473e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.8276e+001
            FS_25.Tt   +6.3691e+002
             FS_3.Ps   +4.1536e+002
             FS_3.Tt   +1.4436e+003
             FS_5.Pt   +1.6816e+001
             FS_5.Tt   +1.4788e+003
             FS_4.Tt   +3.0915e+003
          Perf.myEPR   +1.1530e+000
           Perf.myFn   +2.3320e+004
          Perf.Wfuel   +1.2836e+000
             HPC.SMN   +2.8394e+001
             HPC.SMW   +2.9028e+001
             LPC.SMN   +2.9459e+001
             LPC.SMW   +2.8057e+001
          Burner.FAR   +2.8750e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.0975e+000   +4.1486e+000   
      HP_Shaft.dNqdt   +5.7610e+000   -1.6824e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.1744e+003   +1.9612e+003   
      HP_Shaft.dNqdt   +1.2704e+004   -2.0112e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.4043e-014   +0.0000e+000   
            FS_25.Pt   +2.0746e-002   -1.2746e-002   
            FS_25.Tt   +1.5285e-001   -1.0311e-001   
             FS_3.Ps   +1.2756e-002   +1.2950e-001   
             FS_3.Tt   +7.6774e-003   +1.3505e-001   
             FS_5.Pt   +9.3885e-005   +1.1059e-003   
             FS_5.Tt   -4.7653e-002   -3.2851e-001   
             FS_4.Tt   -5.1758e-002   -4.6588e-001   
          Perf.myEPR   +6.4368e-006   +7.5824e-005   
           Perf.myFn   +1.3012e+001   +2.4071e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +6.0710e-003   +1.1657e-002   
             HPC.SMW   +7.2008e-003   +1.0445e-002   
             LPC.SMN   -9.5062e-002   +1.0882e-001   
             LPC.SMW   -8.7574e-002   +1.0526e-001   
          Burner.FAR   -1.1670e-006   -1.1575e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +5.2305e-001   -3.0360e+000   
            FS_25.Tt   +4.2329e+000   -3.2491e+001   
             FS_3.Ps   +8.4656e+001   +1.2871e+001   
             FS_3.Tt   +7.4243e+001   -5.7969e+000   
             FS_5.Pt   +7.5101e-001   +1.0586e-001   
             FS_5.Tt   +5.9579e+002   -4.5027e+001   
             FS_4.Tt   +1.1846e+003   -6.6422e+001   
          Perf.myEPR   +5.1490e-002   +7.2578e-003   
           Perf.myFn   +5.6127e+002   +6.8430e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.7243e+001   +1.8185e-001   
             HPC.SMW   -2.7571e+001   -3.9044e-002   
             LPC.SMN   -4.4678e+000   +1.6986e+001   
             LPC.SMW   -4.3216e+000   +1.6717e+001   
          Burner.FAR   +2.2878e-002   -1.2450e-003   

FAILED LINEARITY TEST with value +4.2499e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +4.2672e-002 (tol = +1.0000e-003). Max variance at D(17,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.1663e+003
      HP_Shaft.Nmech   +1.3585e+004

Inputs
        Burner.Wfuel   +1.3808e+000
Byp_Nozz.delta_s_Ath   +3.9674e-001

Derivatives
      LP_Shaft.dNqdt   +9.0475e-004
      HP_Shaft.dNqdt   -1.8687e-003

Outputs
      LP_Shaft.Nmech   +4.1663e+003
      HP_Shaft.Nmech   +1.3585e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.9474e+001
            FS_25.Tt   +6.4468e+002
             FS_3.Ps   +4.3991e+002
             FS_3.Tt   +1.4666e+003
             FS_5.Pt   +1.7031e+001
             FS_5.Tt   +1.4931e+003
             FS_4.Tt   +3.1460e+003
          Perf.myEPR   +1.1676e+000
           Perf.myFn   +2.4840e+004
          Perf.Wfuel   +1.3808e+000
             HPC.SMN   +2.7866e+001
             HPC.SMW   +2.8475e+001
             LPC.SMN   +2.9749e+001
             LPC.SMW   +2.8639e+001
          Burner.FAR   +2.9480e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.2243e+000   +4.3534e+000   
      HP_Shaft.dNqdt   +6.3674e+000   -1.7883e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.1129e+003   +2.2788e+003   
      HP_Shaft.dNqdt   +1.2147e+004   -2.3568e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.3404e-002   -1.4287e-002   
            FS_25.Tt   +1.6694e-001   -1.1266e-001   
             FS_3.Ps   +1.7157e-002   +1.3446e-001   
             FS_3.Tt   +9.3460e-003   +1.3207e-001   
             FS_5.Pt   +1.3043e-004   +1.2056e-003   
             FS_5.Tt   -6.0617e-002   -3.2809e-001   
             FS_4.Tt   -6.7918e-002   -4.6795e-001   
          Perf.myEPR   +8.9422e-006   +8.2657e-005   
           Perf.myFn   +1.3000e+001   +2.8931e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +7.0063e-003   +1.1020e-002   
             HPC.SMW   +8.1826e-003   +9.8085e-003   
             LPC.SMN   -9.7718e-002   +1.1266e-001   
             LPC.SMW   -9.3967e-002   +1.0904e-001   
          Burner.FAR   -1.5330e-006   -1.1661e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +5.5324e-001   -3.4733e+000   
            FS_25.Tt   +4.3648e+000   -3.6915e+001   
             FS_3.Ps   +8.4040e+001   +1.5678e+001   
             FS_3.Tt   +7.0579e+001   -7.2133e+000   
             FS_5.Pt   +7.7057e-001   +1.5677e-001   
             FS_5.Tt   +5.6933e+002   -5.1150e+001   
             FS_4.Tt   +1.1287e+003   -7.6024e+001   
          Perf.myEPR   +5.2831e-002   +1.0748e-002   
           Perf.myFn   +5.8295e+002   +7.4749e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.5404e+001   +2.4155e-001   
             HPC.SMW   -2.5700e+001   +4.2884e-003   
             LPC.SMN   -4.3650e+000   +1.9140e+001   
             LPC.SMW   -4.1232e+000   +1.7955e+001   
          Burner.FAR   +2.1805e-002   -1.4291e-003   

FAILED LINEARITY TEST with value +4.0125e+002 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +5.2812e-001 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.2797e+003
      HP_Shaft.Nmech   +1.3692e+004

Inputs
        Burner.Wfuel   +1.4790e+000
Byp_Nozz.delta_s_Ath   +3.8293e-001

Derivatives
      LP_Shaft.dNqdt   +2.9057e-004
      HP_Shaft.dNqdt   -1.2797e-003

Outputs
      LP_Shaft.Nmech   +4.2797e+003
      HP_Shaft.Nmech   +1.3692e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.0707e+001
            FS_25.Tt   +6.5237e+002
             FS_3.Ps   +4.6455e+002
             FS_3.Tt   +1.4886e+003
             FS_5.Pt   +1.7256e+001
             FS_5.Tt   +1.5062e+003
             FS_4.Tt   +3.1971e+003
          Perf.myEPR   +1.1831e+000
           Perf.myFn   +2.6360e+004
          Perf.Wfuel   +1.4790e+000
             HPC.SMN   +2.7409e+001
             HPC.SMW   +2.7997e+001
             LPC.SMN   +3.0100e+001
             LPC.SMW   +2.8976e+001
          Burner.FAR   +3.0166e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.5261e+000   +4.5239e+000   
      HP_Shaft.dNqdt   +6.5068e+000   -1.8814e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.0187e+003   +2.6223e+003   
      HP_Shaft.dNqdt   +1.1905e+004   -2.7396e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.3282e-014   +0.0000e+000   
            FS_25.Pt   +2.4391e-002   -1.5472e-002   
            FS_25.Tt   +1.6845e-001   -1.1832e-001   
             FS_3.Ps   +2.0539e-002   +1.3844e-001   
             FS_3.Tt   +1.0000e-002   +1.3070e-001   
             FS_5.Pt   +1.5029e-004   +1.2179e-003   
             FS_5.Tt   -7.0662e-002   -3.2525e-001   
             FS_4.Tt   -7.9405e-002   -4.6282e-001   
          Perf.myEPR   +1.0304e-005   +8.3500e-005   
           Perf.myFn   +1.4007e+001   +3.3554e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +7.3710e-003   +1.0434e-002   
             HPC.SMW   +8.5089e-003   +7.3293e-003   
             LPC.SMN   -9.6839e-002   +1.1428e-001   
             LPC.SMW   -9.3665e-002   +1.1059e-001   
          Burner.FAR   -1.7856e-006   -1.1637e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +5.6819e-001   -4.0704e+000   
            FS_25.Tt   +4.3471e+000   -4.1891e+001   
             FS_3.Ps   +8.3308e+001   +1.8010e+001   
             FS_3.Tt   +6.7089e+001   -8.3584e+000   
             FS_5.Pt   +8.9645e-001   +1.6511e-001   
             FS_5.Tt   +5.4309e+002   -5.7000e+001   
             FS_4.Tt   +1.0731e+003   -8.4580e+001   
          Perf.myEPR   +6.1462e-002   +1.1320e-002   
           Perf.myFn   +6.0423e+002   +7.9493e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.3728e+001   +1.7988e-001   
             HPC.SMW   -2.3997e+001   -7.7956e-002   
             LPC.SMN   -4.1999e+000   +2.1452e+001   
             LPC.SMW   -4.0644e+000   +2.0764e+001   
          Burner.FAR   +2.0826e-002   -1.5917e-003   

FAILED LINEARITY TEST with value +2.5274e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +3.3213e-001 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.3886e+003
      HP_Shaft.Nmech   +1.3793e+004

Inputs
        Burner.Wfuel   +1.5799e+000
Byp_Nozz.delta_s_Ath   +3.7029e-001

Derivatives
      LP_Shaft.dNqdt   -2.9169e-004
      HP_Shaft.dNqdt   +7.6377e-004

Outputs
      LP_Shaft.Nmech   +4.3886e+003
      HP_Shaft.Nmech   +1.3793e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.1900e+001
            FS_25.Tt   +6.5955e+002
             FS_3.Ps   +4.8926e+002
             FS_3.Tt   +1.5096e+003
             FS_5.Pt   +1.7495e+001
             FS_5.Tt   +1.5202e+003
             FS_4.Tt   +3.2473e+003
          Perf.myEPR   +1.1995e+000
           Perf.myFn   +2.7880e+004
          Perf.Wfuel   +1.5799e+000
             HPC.SMN   +2.6952e+001
             HPC.SMW   +2.7484e+001
             LPC.SMN   +3.0551e+001
             LPC.SMW   +2.9419e+001
          Burner.FAR   +3.0856e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.8685e+000   +4.5821e+000   
      HP_Shaft.dNqdt   +6.9527e+000   -1.9690e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.0666e+003   +2.9336e+003   
      HP_Shaft.dNqdt   +1.2028e+004   -3.0997e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.7232e-002   -1.6618e-002   
            FS_25.Tt   +1.8251e-001   -1.2339e-001   
             FS_3.Ps   +2.5910e-002   +1.4178e-001   
             FS_3.Tt   +1.1158e-002   +1.2908e-001   
             FS_5.Pt   +2.3284e-004   +1.3227e-003   
             FS_5.Tt   -6.5802e-002   -3.1433e-001   
             FS_4.Tt   -9.7061e-002   -4.5760e-001   
          Perf.myEPR   +1.5963e-005   +9.0685e-005   
           Perf.myFn   +1.3996e+001   +3.8541e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +8.2993e-003   +9.8628e-003   
             HPC.SMW   +1.5829e-002   +3.6593e-003   
             LPC.SMN   -1.0369e-001   +1.1565e-001   
             LPC.SMW   -1.0024e-001   +1.1210e-001   
          Burner.FAR   -2.1910e-006   -1.1584e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +3.5980e-011   +0.0000e+000   
            FS_25.Pt   +5.7394e-001   -4.5354e+000   
            FS_25.Tt   +4.2633e+000   -4.5610e+001   
             FS_3.Ps   +8.1963e+001   +2.0090e+001   
             FS_3.Tt   +6.3148e+001   -9.3402e+000   
             FS_5.Pt   +9.1100e-001   +1.9729e-001   
             FS_5.Tt   +5.0402e+002   -6.0034e+001   
             FS_4.Tt   +1.0138e+003   -9.1103e+001   
          Perf.myEPR   +6.2459e-002   +1.3526e-002   
           Perf.myFn   +6.0747e+002   +8.2865e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.2049e+001   +1.4910e-001   
             HPC.SMW   -2.2025e+001   -1.7171e+000   
             LPC.SMN   -3.9974e+000   +2.2989e+001   
             LPC.SMW   -3.8744e+000   +2.2306e+001   
          Burner.FAR   +1.9933e-002   -1.7317e-003   

FAILED LINEARITY TEST with value +1.3930e+001 (tol = +2.0000e-001). Max variance at D(15,2)

FAILED REPEATABILITY TEST with value +4.0561e-001 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.4953e+003
      HP_Shaft.Nmech   +1.3893e+004

Inputs
        Burner.Wfuel   +1.6831e+000
Byp_Nozz.delta_s_Ath   +3.5943e-001

Derivatives
      LP_Shaft.dNqdt   -3.5483e-004
      HP_Shaft.dNqdt   -1.2893e-003

Outputs
      LP_Shaft.Nmech   +4.4953e+003
      HP_Shaft.Nmech   +1.3893e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.3234e+001
            FS_25.Tt   +6.6736e+002
             FS_3.Ps   +5.1473e+002
             FS_3.Tt   +1.5301e+003
             FS_5.Pt   +1.7753e+001
             FS_5.Tt   +1.5333e+003
             FS_4.Tt   +3.2941e+003
          Perf.myEPR   +1.2171e+000
           Perf.myFn   +2.9400e+004
          Perf.Wfuel   +1.6831e+000
             HPC.SMN   +2.6601e+001
             HPC.SMW   +2.7059e+001
             LPC.SMN   +3.0570e+001
             LPC.SMW   +2.9464e+001
          Burner.FAR   +3.1490e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.3691e+000   +4.4423e+000   
      HP_Shaft.dNqdt   +7.1916e+000   -2.0073e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.9746e+003   +3.3054e+003   
      HP_Shaft.dNqdt   +1.2086e+004   -3.6244e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.8577e-002   -1.9324e-002   
            FS_25.Tt   +1.8551e-001   -1.3067e-001   
             FS_3.Ps   +2.9888e-002   +1.3187e-001   
             FS_3.Tt   +1.1378e-002   +1.3148e-001   
             FS_5.Pt   +2.8028e-004   +1.2892e-003   
             FS_5.Tt   -7.3220e-002   -2.6774e-001   
             FS_4.Tt   -1.0784e-001   -3.9443e-001   
          Perf.myEPR   +1.9216e-005   +8.8389e-005   
           Perf.myFn   +1.5274e+001   +4.0754e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +8.5662e-003   +8.2312e-003   
             HPC.SMW   +1.5928e-002   -1.1378e-004   
             LPC.SMN   -1.0342e-001   +1.1786e-001   
             LPC.SMW   -1.0019e-001   +1.1466e-001   
          Burner.FAR   -2.4277e-006   -1.0394e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   -5.6843e-011   
            FS_25.Pt   +5.7988e-001   -5.4027e+000   
            FS_25.Tt   +4.1606e+000   -5.1604e+001   
             FS_3.Ps   +8.0635e+001   +2.1622e+001   
             FS_3.Tt   +5.9685e+001   -1.0351e+001   
             FS_5.Pt   +9.3230e-001   +1.7561e-001   
             FS_5.Tt   +4.7745e+002   -6.6422e+001   
             FS_4.Tt   +9.5657e+002   -1.0210e+002   
          Perf.myEPR   +6.3920e-002   +1.2040e-002   
           Perf.myFn   +6.2189e+002   +8.5426e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.0534e+001   +2.9629e-002   
             HPC.SMW   -2.0498e+001   -2.0029e+000   
             LPC.SMN   -3.7617e+000   +2.5861e+001   
             LPC.SMW   -3.6529e+000   +2.5137e+001   
          Burner.FAR   +1.9063e-002   -1.9504e-003   

FAILED LINEARITY TEST with value +7.6619e+001 (tol = +2.0000e-001). Max variance at D(15,2)

FAILED REPEATABILITY TEST with value +3.7366e+000 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.5941e+003
      HP_Shaft.Nmech   +1.3989e+004

Inputs
        Burner.Wfuel   +1.7889e+000
Byp_Nozz.delta_s_Ath   +3.4842e-001

Derivatives
      LP_Shaft.dNqdt   +1.5939e-004
      HP_Shaft.dNqdt   -8.8592e-004

Outputs
      LP_Shaft.Nmech   +4.5941e+003
      HP_Shaft.Nmech   +1.3989e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.4387e+001
            FS_25.Tt   +6.7400e+002
             FS_3.Ps   +5.3974e+002
             FS_3.Tt   +1.5499e+003
             FS_5.Pt   +1.8017e+001
             FS_5.Tt   +1.5484e+003
             FS_4.Tt   +3.3424e+003
          Perf.myEPR   +1.2353e+000
           Perf.myFn   +3.0920e+004
          Perf.Wfuel   +1.7889e+000
             HPC.SMN   +2.6178e+001
             HPC.SMW   +2.6534e+001
             LPC.SMN   +3.1084e+001
             LPC.SMW   +2.9921e+001
          Burner.FAR   +3.2174e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.8369e+000   +4.2078e+000   
      HP_Shaft.dNqdt   +5.7007e+000   -1.9900e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.9336e+003   +3.3834e+003   
      HP_Shaft.dNqdt   +1.1731e+004   -3.3584e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -1.2373e-014   +0.0000e+000   
            FS_25.Pt   +3.2032e-002   -2.2321e-002   
            FS_25.Tt   +1.8621e-001   -1.3608e-001   
             FS_3.Ps   +6.4476e-002   +1.1371e-001   
             FS_3.Tt   +4.6352e-003   +1.3481e-001   
             FS_5.Pt   +6.2663e-004   +1.1624e-003   
             FS_5.Tt   -1.6291e-001   -2.0783e-001   
             FS_4.Tt   -2.4591e-001   -3.0305e-001   
          Perf.myEPR   +4.2963e-005   +7.9695e-005   
           Perf.myFn   +1.5304e+001   +3.8481e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.1270e-002   +6.0933e-003   
             HPC.SMW   +1.8360e-002   -2.6586e-003   
             LPC.SMN   -1.0206e-001   +1.1925e-001   
             LPC.SMW   -9.9721e-002   +1.1582e-001   
          Burner.FAR   -5.2478e-006   -8.6051e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.0755e-001   -7.0133e+000   
            FS_25.Tt   +4.1841e+000   -5.6029e+001   
             FS_3.Ps   +8.1422e+001   +1.1809e+001   
             FS_3.Tt   +5.6835e+001   -8.7213e+000   
             FS_5.Pt   +9.8528e-001   +1.2787e-001   
             FS_5.Tt   +4.5538e+002   -3.4566e+001   
             FS_4.Tt   +9.1199e+002   -5.2788e+001   
          Perf.myEPR   +6.7552e-002   +8.7671e-003   
           Perf.myFn   +6.5684e+002   +8.4984e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.9256e+001   -9.6639e-001   
             HPC.SMW   -1.9204e+001   -3.0865e+000   
             LPC.SMN   -3.6680e+000   +2.7525e+001   
             LPC.SMW   -3.5679e+000   +2.6725e+001   
          Burner.FAR   +1.8231e-002   -9.6570e-004   

FAILED LINEARITY TEST with value +2.7969e+000 (tol = +2.0000e-001). Max variance at D(19,2)

FAILED REPEATABILITY TEST with value +1.6571e+000 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.6919e+003
      HP_Shaft.Nmech   +1.4084e+004

Inputs
        Burner.Wfuel   +1.8967e+000
Byp_Nozz.delta_s_Ath   +3.3904e-001

Derivatives
      LP_Shaft.dNqdt   -1.4290e-004
      HP_Shaft.dNqdt   -3.5606e-004

Outputs
      LP_Shaft.Nmech   +4.6919e+003
      HP_Shaft.Nmech   +1.4084e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.5548e+001
            FS_25.Tt   +6.8069e+002
             FS_3.Ps   +5.6490e+002
             FS_3.Tt   +1.5694e+003
             FS_5.Pt   +1.8294e+001
             FS_5.Tt   +1.5636e+003
             FS_4.Tt   +3.3897e+003
          Perf.myEPR   +1.2542e+000
           Perf.myFn   +3.2440e+004
          Perf.Wfuel   +1.8967e+000
             HPC.SMN   +2.5793e+001
             HPC.SMW   +2.6057e+001
             LPC.SMN   +3.1496e+001
             LPC.SMW   +3.0306e+001
          Burner.FAR   +3.2847e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.0621e+000   +4.1615e+000   
      HP_Shaft.dNqdt   +6.5523e+000   -2.0418e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.8435e+003   +3.6127e+003   
      HP_Shaft.dNqdt   +1.1623e+004   -3.5170e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.5391e-002   -2.4664e-002   
            FS_25.Tt   +2.0354e-001   -1.4253e-001   
             FS_3.Ps   +6.9497e-002   +1.0604e-001   
             FS_3.Tt   +6.5785e-003   +1.3707e-001   
             FS_5.Pt   +7.0178e-004   +1.1321e-003   
             FS_5.Tt   -1.6826e-001   -1.7627e-001   
             FS_4.Tt   -2.5495e-001   -2.5704e-001   
          Perf.myEPR   +4.8115e-005   +7.7618e-005   
           Perf.myFn   +1.5282e+001   +3.8482e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.2132e-002   +3.7081e-003   
             HPC.SMW   +1.9593e-002   -3.8772e-003   
             LPC.SMN   -1.1101e-001   +1.2149e-001   
             LPC.SMW   -1.0833e-001   +1.1824e-001   
          Burner.FAR   -5.5139e-006   -7.7490e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   -5.6843e-011   
            FS_25.Pt   +7.2020e-001   -7.7284e+000   
            FS_25.Tt   +4.1637e+000   -5.9118e+001   
             FS_3.Ps   +8.0509e+001   +1.0093e+001   
             FS_3.Tt   +5.4202e+001   -9.1564e+000   
             FS_5.Pt   +1.0161e+000   +1.1152e-001   
             FS_5.Tt   +4.3763e+002   -3.0312e+001   
             FS_4.Tt   +8.7059e+002   -4.6581e+001   
          Perf.myEPR   +6.9666e-002   +7.6461e-003   
           Perf.myFn   +6.5861e+002   +8.3855e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.8094e+001   -1.1528e+000   
             HPC.SMW   -1.8028e+001   -3.3084e+000   
             LPC.SMN   -3.5491e+000   +2.8558e+001   
             LPC.SMW   -3.4541e+000   +2.7758e+001   
          Burner.FAR   +1.7546e-002   -8.3517e-004   

FAILED LINEARITY TEST with value +3.4080e+000 (tol = +2.0000e-001). Max variance at D(7,2)

FAILED REPEATABILITY TEST with value +3.3182e-001 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.7883e+003
      HP_Shaft.Nmech   +1.4179e+004

Inputs
        Burner.Wfuel   +2.0087e+000
Byp_Nozz.delta_s_Ath   +3.2898e-001

Derivatives
      LP_Shaft.dNqdt   -2.9523e-003
      HP_Shaft.dNqdt   +4.0148e-002

Outputs
      LP_Shaft.Nmech   +4.7883e+003
      HP_Shaft.Nmech   +1.4179e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.6754e+001
            FS_25.Tt   +6.8766e+002
             FS_3.Ps   +5.9072e+002
             FS_3.Tt   +1.5891e+003
             FS_5.Pt   +1.8589e+001
             FS_5.Tt   +1.5791e+003
             FS_4.Tt   +3.4366e+003
          Perf.myEPR   +1.2745e+000
           Perf.myFn   +3.3960e+004
          Perf.Wfuel   +2.0087e+000
             HPC.SMN   +2.5445e+001
             HPC.SMW   +2.5625e+001
             LPC.SMN   +3.1765e+001
             LPC.SMW   +3.0607e+001
          Burner.FAR   +3.3519e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.3975e+000   +4.3101e+000   
      HP_Shaft.dNqdt   +7.1095e+000   -2.1542e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.7663e+003   +3.8683e+003   
      HP_Shaft.dNqdt   +1.1531e+004   -3.8580e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.6974e-002   -2.6777e-002   
            FS_25.Tt   +2.0835e-001   -1.5116e-001   
             FS_3.Ps   +7.1841e-002   +1.0683e-001   
             FS_3.Tt   +3.7739e-003   +1.3956e-001   
             FS_5.Pt   +7.6477e-004   +1.2040e-003   
             FS_5.Tt   -1.7022e-001   -1.6828e-001   
             FS_4.Tt   -2.5755e-001   -2.4665e-001   
          Perf.myEPR   +5.2434e-005   +8.2546e-005   
           Perf.myFn   +1.5722e+001   +4.1575e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.5278e-002   +2.7106e-004   
             HPC.SMW   +1.9748e-002   -4.6160e-003   
             LPC.SMN   -1.1252e-001   +1.2521e-001   
             LPC.SMW   -1.0944e-001   +1.2218e-001   
          Burner.FAR   -5.5689e-006   -7.6049e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.2749e-001   -8.9208e+000   
            FS_25.Tt   +4.1080e+000   -6.4806e+001   
             FS_3.Ps   +7.9997e+001   +8.4359e+000   
             FS_3.Tt   +5.1995e+001   -8.9476e+000   
             FS_5.Pt   +1.0673e+000   +6.9139e-002   
             FS_5.Tt   +4.1964e+002   -2.6335e+001   
             FS_4.Tt   +8.3128e+002   -3.9558e+001   
          Perf.myEPR   +7.3177e-002   +4.7402e-003   
           Perf.myFn   +6.8310e+002   +8.2490e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.7110e+001   -1.7062e+000   
             HPC.SMW   -1.7035e+001   -3.9924e+000   
             LPC.SMN   -3.4025e+000   +3.1168e+001   
             LPC.SMW   -3.3201e+000   +3.0458e+001   
          Burner.FAR   +1.6893e-002   -6.9612e-004   

FAILED LINEARITY TEST with value +6.0604e+000 (tol = +2.0000e-001). Max variance at D(9,2)

FAILED REPEATABILITY TEST with value +2.0706e-001 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.8834e+003
      HP_Shaft.Nmech   +1.4274e+004

Inputs
        Burner.Wfuel   +2.1255e+000
Byp_Nozz.delta_s_Ath   +3.1762e-001

Derivatives
      LP_Shaft.dNqdt   +4.0769e-004
      HP_Shaft.dNqdt   -1.1555e-003

Outputs
      LP_Shaft.Nmech   +4.8834e+003
      HP_Shaft.Nmech   +1.4274e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.7900e+001
            FS_25.Tt   +6.9422e+002
             FS_3.Ps   +6.1696e+002
             FS_3.Tt   +1.6086e+003
             FS_5.Pt   +1.8905e+001
             FS_5.Tt   +1.5957e+003
             FS_4.Tt   +3.4847e+003
          Perf.myEPR   +1.2961e+000
           Perf.myFn   +3.5480e+004
          Perf.Wfuel   +2.1255e+000
             HPC.SMN   +2.4989e+001
             HPC.SMW   +2.5156e+001
             LPC.SMN   +3.2255e+001
             LPC.SMW   +3.1113e+001
          Burner.FAR   +3.4221e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.5640e+000   +4.0803e+000   
      HP_Shaft.dNqdt   +7.7578e+000   -2.1524e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.7477e+003   +4.1171e+003   
      HP_Shaft.dNqdt   +1.1454e+004   -4.4661e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.8502e-002   -2.9245e-002   
            FS_25.Tt   +2.1306e-001   -1.5319e-001   
             FS_3.Ps   +7.3632e-002   +9.0791e-002   
             FS_3.Tt   +1.5884e-004   +1.4626e-001   
             FS_5.Pt   +8.5115e-004   +1.1198e-003   
             FS_5.Tt   -1.6942e-001   -1.1878e-001   
             FS_4.Tt   -2.5900e-001   -1.7269e-001   
          Perf.myEPR   +5.8356e-005   +7.6778e-005   
           Perf.myFn   +1.5657e+001   +3.9519e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.9239e-002   -4.0353e-003   
             HPC.SMW   +1.9845e-002   -6.0097e-003   
             LPC.SMN   -1.1435e-001   +1.2532e-001   
             LPC.SMW   -1.1148e-001   +1.2264e-001   
          Burner.FAR   -5.5858e-006   -6.1785e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.3438e-001   -1.0467e+001   
            FS_25.Tt   +4.0590e+000   -7.2140e+001   
             FS_3.Ps   +7.8646e+001   +6.9074e+000   
             FS_3.Tt   +4.9301e+001   -6.5999e+000   
             FS_5.Pt   +1.0011e+000   +6.3891e-002   
             FS_5.Tt   +3.9853e+002   -2.2249e+001   
             FS_4.Tt   +7.9324e+002   -3.3472e+001   
          Perf.myEPR   +6.8634e-002   +4.3804e-003   
           Perf.myFn   +6.9463e+002   +8.1498e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.5906e+001   -4.4277e+000   
             HPC.SMW   -1.5959e+001   -4.6245e+000   
             LPC.SMN   -3.2746e+000   +3.5047e+001   
             LPC.SMW   -3.1973e+000   +3.4243e+001   
          Burner.FAR   +1.6262e-002   -6.1073e-004   

FAILED LINEARITY TEST with value +7.3274e+000 (tol = +2.0000e-001). Max variance at D(12,2)

FAILED REPEATABILITY TEST with value +1.1521e-001 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.9778e+003
      HP_Shaft.Nmech   +1.4370e+004

Inputs
        Burner.Wfuel   +2.2455e+000
Byp_Nozz.delta_s_Ath   +3.0766e-001

Derivatives
      LP_Shaft.dNqdt   +2.7791e-004
      HP_Shaft.dNqdt   -1.6928e-003

Outputs
      LP_Shaft.Nmech   +4.9778e+003
      HP_Shaft.Nmech   +1.4370e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.8944e+001
            FS_25.Tt   +7.0062e+002
             FS_3.Ps   +6.4295e+002
             FS_3.Tt   +1.6285e+003
             FS_5.Pt   +1.9231e+001
             FS_5.Tt   +1.6141e+003
             FS_4.Tt   +3.5346e+003
          Perf.myEPR   +1.3185e+000
           Perf.myFn   +3.7000e+004
          Perf.Wfuel   +2.2455e+000
             HPC.SMN   +2.4506e+001
             HPC.SMW   +2.4664e+001
             LPC.SMN   +3.2867e+001
             LPC.SMW   +3.1785e+001
          Burner.FAR   +3.4967e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.9523e+000   +3.5406e+000   
      HP_Shaft.dNqdt   +5.4297e+000   -1.9885e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.6360e+003   +3.9257e+003   
      HP_Shaft.dNqdt   +1.1277e+004   -3.2308e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +4.1835e-002   -3.1883e-002   
            FS_25.Tt   +2.1254e-001   -1.5007e-001   
             FS_3.Ps   +1.1351e-001   +5.8963e-002   
             FS_3.Tt   +4.1250e-003   +1.4720e-001   
             FS_5.Pt   +1.3217e-003   +7.4778e-004   
             FS_5.Tt   -2.5058e-001   -4.4614e-002   
             FS_4.Tt   -3.8396e-001   -5.3847e-002   
          Perf.myEPR   +9.0620e-005   +5.1269e-005   
           Perf.myFn   +1.5746e+001   +2.8753e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +2.1248e-002   -7.2506e-003   
             HPC.SMW   +2.1819e-002   -7.8505e-003   
             LPC.SMN   -1.1356e-001   +1.2233e-001   
             LPC.SMW   -1.1038e-001   +1.2041e-001   
          Burner.FAR   -8.4227e-006   -3.6543e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.7298e-001   -1.1544e+001   
            FS_25.Tt   +3.6232e+000   -6.9238e+001   
             FS_3.Ps   +7.8937e+001   -1.0964e+001   
             FS_3.Tt   +4.6928e+001   -7.5377e+000   
             FS_5.Pt   +1.1262e+000   -1.3598e-001   
             FS_5.Tt   +3.8579e+002   +1.7711e+001   
             FS_4.Tt   +7.5680e+002   +2.9816e+001   
          Perf.myEPR   +7.7212e-002   -9.3228e-003   
           Perf.myFn   +7.1819e+002   +7.8551e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.4938e+001   -5.2378e+000   
             HPC.SMW   -1.4987e+001   -5.4174e+000   
             LPC.SMN   -2.9667e+000   +3.2564e+001   
             LPC.SMW   -2.9203e+000   +3.2254e+001   
          Burner.FAR   +1.5661e-002   +7.7580e-004   

FAILED LINEARITY TEST with value +4.9451e+000 (tol = +2.0000e-001). Max variance at D(10,2)

FAILED REPEATABILITY TEST with value +1.9146e-002 (tol = +1.0000e-003). Max variance at D(6,1)



Running from NPSS
Run on 06/04/15 at 14:27:05

Maximum thrust at SLS: 37461.6
Fan SM: 20.9489
LPC SM: 31.9475
HPC SM: 24.5198
Fuel flow rate: 2.28262

Idle at SLS: 6083.41
Fan SM: 4.02569
LPC SM: 13.7731
HPC SM: 40.5808
Fuel flow rate: 0.419128
Solver FAILED TO CONVERGE continuous model in 500 iterations.

ERROR(91013299) in file C:\PROJECTS\DSA\Simulations\DSA_GT\NPSS\150PAX_Sfunction\run\setpoint.case - line 35 - in Solver 'solver': Solver FAILED TO CONVERGE continuous model in 500 iterations.

Solver FAILED TO CONVERGE continuous model in 500 iterations.

ERROR(91013299) in file C:\PROJECTS\DSA\Simulations\DSA_GT\NPSS\150PAX_Sfunction\run\setpoint.case - line 35 - in Solver 'solver': Solver FAILED TO CONVERGE continuous model in 500 iterations.

Solver FAILED TO CONVERGE continuous model in 500 iterations.

ERROR(91013299) in file C:\PROJECTS\DSA\Simulations\DSA_GT\NPSS\150PAX_Sfunction\run\setpoint.case - line 35 - in Solver 'solver': Solver FAILED TO CONVERGE continuous model in 500 iterations.

Solver FAILED TO CONVERGE continuous model in 500 iterations.

ERROR(91013299) in file C:\PROJECTS\DSA\Simulations\DSA_GT\NPSS\150PAX_Sfunction\run\linearModel.case - line 38 - in Solver 'solver': Solver FAILED TO CONVERGE continuous model in 500 iterations.


==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.3620e+003
      HP_Shaft.Nmech   +1.1879e+004

Inputs
        Burner.Wfuel   +4.0474e-001
Byp_Nozz.delta_s_Ath   +7.0870e-001

Derivatives
      LP_Shaft.dNqdt   -5.1584e-011
      HP_Shaft.dNqdt   -8.9279e-014

Outputs
      LP_Shaft.Nmech   +2.3620e+003
      HP_Shaft.Nmech   +1.1879e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +1.7927e+001
            FS_25.Tt   +5.5537e+002
             FS_3.Ps   +1.7045e+002
             FS_3.Tt   +1.1351e+003
             FS_5.Pt   +1.5257e+001
             FS_5.Tt   +1.2909e+003
             FS_4.Tt   +2.3194e+003
          Perf.myEPR   +1.0460e+000
           Perf.myFn   +6.6000e+003
          Perf.Wfuel   +4.0474e-001
             HPC.SMN   +3.9351e+001
             HPC.SMW   +4.0790e+001
             LPC.SMN   +3.3482e+001
             LPC.SMW   +1.4904e+001
          Burner.FAR   +1.8931e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -3.9345e+000   +2.4082e+000   
      HP_Shaft.dNqdt   +1.3362e+000   -6.6940e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +5.2777e+003   -9.0444e+001   
      HP_Shaft.dNqdt   +1.4961e+004   -1.3826e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +4.7851e-015   
            FS_25.Pt   +5.4066e-003   -2.4177e-003   
            FS_25.Tt   +5.2107e-002   -2.4763e-002   
             FS_3.Ps   -2.6829e-003   +7.6173e-002   
             FS_3.Tt   +5.8447e-003   +1.3365e-001   
             FS_5.Pt   -1.4520e-005   +3.3838e-004   
             FS_5.Tt   +2.2686e-002   -3.9074e-001   
             FS_4.Tt   +2.9204e-002   -4.9523e-001   
          Perf.myEPR   -9.9554e-007   +2.3200e-005   
           Perf.myFn   +8.1535e+000   -2.8358e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -1.0817e-003   +2.1774e-002   
             HPC.SMW   -5.2643e-004   +2.0844e-002   
             LPC.SMN   -8.8637e-002   +8.9105e-002   
             LPC.SMW   -3.3124e-002   +4.3530e-002   
          Burner.FAR   +4.3140e-007   -1.0798e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.3263e-001   -2.6985e-001   
            FS_25.Tt   +1.3585e+000   -3.8455e+000   
             FS_3.Ps   +1.0880e+002   +1.2011e+000   
             FS_3.Tt   +1.5543e+002   -7.8285e-001   
             FS_5.Pt   +3.9511e-001   +1.0291e-002   
             FS_5.Tt   +1.4571e+003   -8.1821e+000   
             FS_4.Tt   +2.7969e+003   -1.0951e+001   
          Perf.myEPR   +2.7089e-002   +7.0556e-004   
           Perf.myFn   +3.5129e+002   +1.8943e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -9.0138e+001   +2.6244e-001   
             HPC.SMW   -9.1663e+001   +2.2459e-001   
             LPC.SMN   -4.8882e+000   +2.5405e+000   
             LPC.SMW   -2.3858e+000   +1.3112e+000   
          Burner.FAR   +4.7364e-002   -1.8285e-004   

FAILED LINEARITY TEST with value +5.2506e-001 (tol = +2.0000e-001). Max variance at D(9,2)

FAILED REPEATABILITY TEST with value +6.4774e-001 (tol = +1.0000e-003). Max variance at D(9,2)



Solver FAILED TO CONVERGE continuous model in 500 iterations.

ERROR(91013299) in file C:\PROJECTS\DSA\Simulations\DSA_GT\NPSS\150PAX_Sfunction\run\linearModel.case - line 38 - in Solver 'solver': Solver FAILED TO CONVERGE continuous model in 500 iterations.


==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.6184e+003
      HP_Shaft.Nmech   +1.2104e+004

Inputs
        Burner.Wfuel   +4.8431e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   -8.3769e-012
      HP_Shaft.dNqdt   +2.9016e-011

Outputs
      LP_Shaft.Nmech   +2.6184e+003
      HP_Shaft.Nmech   +1.2104e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +1.8962e+001
            FS_25.Tt   +5.6521e+002
             FS_3.Ps   +1.9566e+002
             FS_3.Tt   +1.1780e+003
             FS_5.Pt   +1.5370e+001
             FS_5.Tt   +1.3166e+003
             FS_4.Tt   +2.4271e+003
          Perf.myEPR   +1.0538e+000
           Perf.myFn   +8.1200e+003
          Perf.Wfuel   +4.8431e-001
             HPC.SMN   +3.7262e+001
             HPC.SMW   +3.8614e+001
             LPC.SMN   +2.9855e+001
             LPC.SMW   +1.5562e+001
          Burner.FAR   +2.0216e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -3.8126e+000   +2.5406e+000   
      HP_Shaft.dNqdt   +1.5606e+000   -7.2878e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.7504e+003   -1.4869e+002   
      HP_Shaft.dNqdt   +1.4690e+004   -2.1884e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +2.1709e-014   +0.0000e+000   
            FS_25.Pt   +7.1718e-003   -3.0019e-003   
            FS_25.Tt   +6.7530e-002   -2.9970e-002   
             FS_3.Ps   -1.9911e-003   +8.0486e-002   
             FS_3.Tt   +1.4421e-002   +1.2206e-001   
             FS_5.Pt   -2.0505e-005   +3.7642e-004   
             FS_5.Tt   -3.9994e-003   -3.8226e-001   
             FS_4.Tt   +3.1153e-002   -4.8843e-001   
          Perf.myEPR   -1.4059e-006   +2.5808e-005   
           Perf.myFn   +7.7375e+000   -2.0157e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -3.3006e-004   +1.9841e-002   
             HPC.SMW   -2.2196e-004   +2.1177e-002   
             LPC.SMN   -8.7013e-002   +8.5075e-002   
             LPC.SMW   -4.2559e-002   +5.3183e-002   
          Burner.FAR   +3.4520e-007   -1.0675e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.4509e-001   -4.0494e-001   
            FS_25.Tt   +1.4485e+000   -5.8343e+000   
             FS_3.Ps   +1.0518e+002   +1.9618e+000   
             FS_3.Tt   +1.3550e+002   -1.8388e+000   
             FS_5.Pt   +5.0263e-001   +1.5237e-002   
             FS_5.Tt   +1.2919e+003   -1.2701e+001   
             FS_4.Tt   +2.4508e+003   -1.7117e+001   
          Perf.myEPR   +3.4461e-002   +1.0447e-003   
           Perf.myFn   +3.8297e+002   +2.8682e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -7.4710e+001   +3.2535e-001   
             HPC.SMW   -7.5966e+001   +3.2101e-001   
             LPC.SMN   -4.1118e+000   +3.5473e+000   
             LPC.SMW   -2.5704e+000   +2.3531e+000   
          Burner.FAR   +4.2258e-002   -2.8166e-004   

FAILED LINEARITY TEST with value +8.3632e-001 (tol = +2.0000e-001). Max variance at D(12,2)

FAILED REPEATABILITY TEST with value +8.8087e-002 (tol = +1.0000e-003). Max variance at D(12,2)



Solver FAILED TO CONVERGE continuous model in 500 iterations.

ERROR(91013299) in file C:\PROJECTS\DSA\Simulations\DSA_GT\NPSS\150PAX_Sfunction\run\linearModel.case - line 38 - in Solver 'solver': Solver FAILED TO CONVERGE continuous model in 500 iterations.


==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.7860e+003
      HP_Shaft.Nmech   +1.2267e+004

Inputs
        Burner.Wfuel   +5.4979e-001
Byp_Nozz.delta_s_Ath   +5.0294e-001

Derivatives
      LP_Shaft.dNqdt   -8.8177e-013
      HP_Shaft.dNqdt   -1.2053e-011

Outputs
      LP_Shaft.Nmech   +2.7860e+003
      HP_Shaft.Nmech   +1.2267e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +1.9706e+001
            FS_25.Tt   +5.7179e+002
             FS_3.Ps   +2.1567e+002
             FS_3.Tt   +1.2082e+003
             FS_5.Pt   +1.5466e+001
             FS_5.Tt   +1.3338e+003
             FS_4.Tt   +2.5050e+003
          Perf.myEPR   +1.0604e+000
           Perf.myFn   +9.6400e+003
          Perf.Wfuel   +5.4979e-001
             HPC.SMN   +3.5832e+001
             HPC.SMW   +3.7250e+001
             LPC.SMN   +2.9086e+001
             LPC.SMW   +1.6962e+001
          Burner.FAR   +2.1175e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.4312e+000   +2.6854e+000   
      HP_Shaft.dNqdt   +1.7093e+000   -7.9960e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.6743e+003   -7.1663e+001   
      HP_Shaft.dNqdt   +1.4106e+004   -2.7195e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.8247e-003   -3.5675e-003   
            FS_25.Tt   +7.1784e-002   -3.4990e-002   
             FS_3.Ps   -6.9516e-004   +8.5247e-002   
             FS_3.Tt   +1.5379e-002   +1.2184e-001   
             FS_5.Pt   -1.9388e-005   +4.2750e-004   
             FS_5.Tt   -1.2860e-002   -3.7698e-001   
             FS_4.Tt   +2.3391e-002   -4.8665e-001   
          Perf.myEPR   -1.3293e-006   +2.9310e-005   
           Perf.myFn   +9.2372e+000   -1.6370e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -4.7142e-004   +2.0342e-002   
             HPC.SMW   -3.5011e-004   +2.0113e-002   
             LPC.SMN   -8.3837e-002   +8.5424e-002   
             LPC.SMW   -4.4419e-002   +5.6248e-002   
          Burner.FAR   +1.9556e-007   -1.0763e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.5617e-001   -5.0224e-001   
            FS_25.Tt   +1.5316e+000   -7.1907e+000   
             FS_3.Ps   +1.0325e+002   +2.3742e+000   
             FS_3.Tt   +1.2200e+002   -2.9105e+000   
             FS_5.Pt   +5.5397e-001   +1.3301e-002   
             FS_5.Tt   +1.1791e+003   -1.5416e+001   
             FS_4.Tt   +2.2443e+003   -2.1049e+001   
          Perf.myEPR   +3.7981e-002   +9.1192e-004   
           Perf.myFn   +4.1497e+002   +3.3912e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -6.5796e+001   +4.0272e-001   
             HPC.SMW   -6.6951e+001   +4.7279e-001   
             LPC.SMN   -3.7393e+000   +4.1872e+000   
             LPC.SMW   -2.4621e+000   +2.9126e+000   
          Burner.FAR   +3.8989e-002   -3.4245e-004   

FAILED LINEARITY TEST with value +7.8389e-001 (tol = +2.0000e-001). Max variance at C(7,1)

FAILED REPEATABILITY TEST with value +5.4560e-001 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.9505e+003
      HP_Shaft.Nmech   +1.2418e+004

Inputs
        Burner.Wfuel   +6.1796e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   -6.9054e-004
      HP_Shaft.dNqdt   +2.0411e-005

Outputs
      LP_Shaft.Nmech   +2.9505e+003
      HP_Shaft.Nmech   +1.2418e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.0463e+001
            FS_25.Tt   +5.7830e+002
             FS_3.Ps   +2.3572e+002
             FS_3.Tt   +1.2371e+003
             FS_5.Pt   +1.5569e+001
             FS_5.Tt   +1.3510e+003
             FS_4.Tt   +2.5806e+003
          Perf.myEPR   +1.0674e+000
           Perf.myFn   +1.1160e+004
          Perf.Wfuel   +6.1796e-001
             HPC.SMN   +3.4683e+001
             HPC.SMW   +3.5951e+001
             LPC.SMN   +2.8250e+001
             LPC.SMW   +1.8095e+001
          Burner.FAR   +2.2126e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.4762e+000   +2.8447e+000   
      HP_Shaft.dNqdt   +1.9587e+000   -8.8231e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.5988e+003   +2.9004e+001   
      HP_Shaft.dNqdt   +1.4207e+004   -3.9293e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +8.3236e-003   -4.1594e-003   
            FS_25.Tt   +7.4785e-002   -4.0107e-002   
             FS_3.Ps   -7.1505e-004   +9.0379e-002   
             FS_3.Tt   +1.2520e-002   +1.2402e-001   
             FS_5.Pt   -1.8988e-005   +4.8518e-004   
             FS_5.Tt   -1.8307e-002   -3.7336e-001   
             FS_4.Tt   +1.8748e-002   -4.8660e-001   
          Perf.myEPR   -1.3018e-006   +3.3264e-005   
           Perf.myFn   +9.3017e+000   -1.2673e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -8.3657e-004   +2.0890e-002   
             HPC.SMW   +3.6691e-004   +1.9055e-002   
             LPC.SMN   -8.0993e-002   +8.6166e-002   
             LPC.SMW   -4.5883e-002   +5.9315e-002   
          Burner.FAR   +1.5538e-007   -1.0922e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +9.1985e-011   -5.6843e-011   
            FS_25.Pt   +1.6590e-001   -6.2287e-001   
            FS_25.Tt   +1.5996e+000   -8.8465e+000   
             FS_3.Ps   +1.0032e+002   +3.3992e+000   
             FS_3.Tt   +1.1090e+002   -2.4900e+000   
             FS_5.Pt   +5.6120e-001   +2.4308e-002   
             FS_5.Tt   +1.0668e+003   -1.8921e+001   
             FS_4.Tt   +2.0472e+003   -2.5980e+001   
          Perf.myEPR   +3.8476e-002   +1.6666e-003   
           Perf.myFn   +4.2854e+002   +3.9554e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -5.8033e+001   +5.8493e-001   
             HPC.SMW   -5.8934e+001   +4.5032e-001   
             LPC.SMN   -3.4368e+000   +5.1235e+000   
             LPC.SMW   -2.3659e+000   +3.7027e+000   
          Burner.FAR   +3.6244e-002   -4.4334e-004   

FAILED LINEARITY TEST with value +3.1177e+000 (tol = +2.0000e-001). Max variance at D(9,2)

FAILED REPEATABILITY TEST with value +2.0919e-001 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.1116e+003
      HP_Shaft.Nmech   +1.2566e+004

Inputs
        Burner.Wfuel   +6.8919e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   +3.5509e-004
      HP_Shaft.dNqdt   -2.2593e-004

Outputs
      LP_Shaft.Nmech   +3.1116e+003
      HP_Shaft.Nmech   +1.2566e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.1307e+001
            FS_25.Tt   +5.8541e+002
             FS_3.Ps   +2.5635e+002
             FS_3.Tt   +1.2650e+003
             FS_5.Pt   +1.5682e+001
             FS_5.Tt   +1.3677e+003
             FS_4.Tt   +2.6518e+003
          Perf.myEPR   +1.0752e+000
           Perf.myFn   +1.2680e+004
          Perf.Wfuel   +6.8919e-001
             HPC.SMN   +3.3684e+001
             HPC.SMW   +3.4835e+001
             LPC.SMN   +2.7526e+001
             LPC.SMW   +1.9028e+001
          Burner.FAR   +2.3023e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.8617e+000   +2.8653e+000   
      HP_Shaft.dNqdt   +2.3862e+000   -9.3024e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.6989e+003   +1.3549e+002   
      HP_Shaft.dNqdt   +1.3907e+004   -4.7397e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.8268e-014   +0.0000e+000   
            FS_25.Pt   +1.0655e-002   -4.8007e-003   
            FS_25.Tt   +9.4338e-002   -4.5530e-002   
             FS_3.Ps   +5.5365e-005   +9.3912e-002   
             FS_3.Tt   +2.0985e-002   +1.1548e-001   
             FS_5.Pt   -7.2161e-006   +5.6443e-004   
             FS_5.Tt   +3.7478e-004   -3.6259e-001   
             FS_4.Tt   +2.2321e-002   -4.8644e-001   
          Perf.myEPR   -4.9475e-007   +3.8698e-005   
           Perf.myFn   +9.3872e+000   -7.9336e-002   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -3.1245e-004   +1.9707e-002   
             HPC.SMW   +1.0369e-003   +1.8009e-002   
             LPC.SMN   -8.4787e-002   +8.6281e-002   
             LPC.SMW   -5.8134e-002   +7.0153e-002   
          Burner.FAR   +9.4327e-008   -1.0906e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   -5.6843e-011   
            FS_25.Pt   +1.7801e-001   -7.2046e-001   
            FS_25.Tt   +1.6880e+000   -1.0314e+001   
             FS_3.Ps   +9.8252e+001   +4.2311e+000   
             FS_3.Tt   +1.0254e+002   -3.5283e+000   
             FS_5.Pt   +5.6127e-001   +3.3830e-002   
             FS_5.Tt   +9.6486e+002   -2.2203e+001   
             FS_4.Tt   +1.8879e+003   -3.1303e+001   
          Perf.myEPR   +3.8482e-002   +2.3194e-003   
           Perf.myFn   +4.3895e+002   +4.5079e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -5.1854e+001   +6.1249e-001   
             HPC.SMW   -5.2601e+001   +4.7356e-001   
             LPC.SMN   -3.1993e+000   +5.8533e+000   
             LPC.SMW   -2.6013e+000   +4.9916e+000   
          Burner.FAR   +3.3817e-002   -5.3247e-004   

FAILED LINEARITY TEST with value +1.3105e+000 (tol = +2.0000e-001). Max variance at D(9,2)

FAILED REPEATABILITY TEST with value +5.8600e-001 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.2555e+003
      HP_Shaft.Nmech   +1.2708e+004

Inputs
        Burner.Wfuel   +7.6236e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   +1.1721e-003
      HP_Shaft.dNqdt   +4.8872e-004

Outputs
      LP_Shaft.Nmech   +3.2555e+003
      HP_Shaft.Nmech   +1.2708e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.2187e+001
            FS_25.Tt   +5.9261e+002
             FS_3.Ps   +2.7722e+002
             FS_3.Tt   +1.2915e+003
             FS_5.Pt   +1.5804e+001
             FS_5.Tt   +1.3837e+003
             FS_4.Tt   +2.7182e+003
          Perf.myEPR   +1.0835e+000
           Perf.myFn   +1.4200e+004
          Perf.Wfuel   +7.6236e-001
             HPC.SMN   +3.2821e+001
             HPC.SMW   +3.3876e+001
             LPC.SMN   +2.7486e+001
             LPC.SMW   +2.0487e+001
          Burner.FAR   +2.3865e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.5051e+000   +2.9862e+000   
      HP_Shaft.dNqdt   +2.4644e+000   -9.8127e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.6087e+003   +2.6807e+002   
      HP_Shaft.dNqdt   +1.3710e+004   -5.9698e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.7460e-014   +0.0000e+000   
            FS_25.Pt   +1.1564e-002   -5.5697e-003   
            FS_25.Tt   +9.9946e-002   -5.2055e-002   
             FS_3.Ps   +1.8520e-003   +9.7687e-002   
             FS_3.Tt   +2.6234e-002   +1.0650e-001   
             FS_5.Pt   +1.1656e-006   +6.0408e-004   
             FS_5.Tt   -4.7995e-003   -3.6062e-001   
             FS_4.Tt   +1.7031e-002   -4.8887e-001   
          Perf.myEPR   +7.9915e-008   +4.1417e-005   
           Perf.myFn   +1.0989e+001   -4.4449e-002   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.2027e-004   +1.8712e-002   
             HPC.SMW   +2.4343e-003   +1.6334e-002   
             LPC.SMN   -8.4356e-002   +8.7764e-002   
             LPC.SMW   -6.0415e-002   +7.3289e-002   
          Burner.FAR   -8.5149e-008   -1.0923e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.9188e-001   -8.7246e-001   
            FS_25.Tt   +1.7917e+000   -1.2501e+001   
             FS_3.Ps   +9.6361e+001   +5.3763e+000   
             FS_3.Tt   +9.4639e+001   -4.9005e+000   
             FS_5.Pt   +5.5809e-001   +6.2544e-003   
             FS_5.Tt   +8.9099e+002   -2.8010e+001   
             FS_4.Tt   +1.7492e+003   -3.9063e+001   
          Perf.myEPR   +3.8264e-002   +4.2881e-004   
           Perf.myFn   +4.5153e+002   +5.2072e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -4.6709e+001   +6.9448e-001   
             HPC.SMW   -4.7287e+001   +4.1557e-001   
             LPC.SMN   -3.0236e+000   +6.9407e+000   
             LPC.SMW   -2.5220e+000   +6.0460e+000   
          Burner.FAR   +3.1684e-002   -6.6426e-004   

FAILED LINEARITY TEST with value +3.4627e+000 (tol = +2.0000e-001). Max variance at D(12,2)

FAILED REPEATABILITY TEST with value +1.0033e+000 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.3906e+003
      HP_Shaft.Nmech   +1.2842e+004

Inputs
        Burner.Wfuel   +8.3639e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   +5.0752e-003
      HP_Shaft.dNqdt   -1.4432e-002

Outputs
      LP_Shaft.Nmech   +3.3906e+003
      HP_Shaft.Nmech   +1.2842e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.3008e+001
            FS_25.Tt   +5.9909e+002
             FS_3.Ps   +2.9794e+002
             FS_3.Tt   +1.3158e+003
             FS_5.Pt   +1.5930e+001
             FS_5.Tt   +1.3983e+003
             FS_4.Tt   +2.7797e+003
          Perf.myEPR   +1.0922e+000
           Perf.myFn   +1.5720e+004
          Perf.Wfuel   +8.3639e-001
             HPC.SMN   +3.2061e+001
             HPC.SMW   +3.2977e+001
             LPC.SMN   +2.7807e+001
             LPC.SMW   +2.2150e+001
          Burner.FAR   +2.4658e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.5178e+000   +3.0823e+000   
      HP_Shaft.dNqdt   +2.4836e+000   -1.0138e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.5701e+003   +4.0542e+002   
      HP_Shaft.dNqdt   +1.3575e+004   -7.1570e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.2158e-002   -6.3051e-003   
            FS_25.Tt   +1.0321e-001   -5.8039e-002   
             FS_3.Ps   +3.4575e-003   +1.0098e-001   
             FS_3.Tt   +3.1174e-002   +9.8105e-002   
             FS_5.Pt   +1.9987e-005   +6.3470e-004   
             FS_5.Tt   -9.4063e-003   -3.5981e-001   
             FS_4.Tt   +1.3100e-002   -4.8914e-001   
          Perf.myEPR   +1.3703e-006   +4.3516e-005   
           Perf.myFn   +1.1082e+001   -9.7368e-003   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.0484e-003   +1.7715e-002   
             HPC.SMW   +3.1924e-003   +1.4803e-002   
             LPC.SMN   -8.3122e-002   +8.9160e-002   
             LPC.SMW   -6.1732e-002   +7.7511e-002   
          Burner.FAR   -2.3696e-007   -1.0900e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +6.7963e-011   +0.0000e+000   
            FS_25.Pt   +2.0334e-001   -1.0244e+000   
            FS_25.Tt   +1.8716e+000   -1.4808e+001   
             FS_3.Ps   +9.4686e+001   +6.8031e+000   
             FS_3.Tt   +8.8581e+001   -6.4692e+000   
             FS_5.Pt   +3.7509e-001   +2.5494e-002   
             FS_5.Tt   +8.1931e+002   -3.3488e+001   
             FS_4.Tt   +1.6308e+003   -4.6782e+001   
          Perf.myEPR   +2.5717e-002   +1.7479e-003   
           Perf.myFn   +4.6159e+002   +5.9591e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -4.2442e+001   +7.4761e-001   
             HPC.SMW   -4.2916e+001   +4.5081e-001   
             LPC.SMN   -2.8755e+000   +8.0412e+000   
             LPC.SMW   -2.4998e+000   +7.3090e+000   
          Burner.FAR   +2.9837e-002   -7.9449e-004   

FAILED LINEARITY TEST with value +2.3866e+000 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +1.4407e-001 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.5339e+003
      HP_Shaft.Nmech   +1.2979e+004

Inputs
        Burner.Wfuel   +9.1736e-001
Byp_Nozz.delta_s_Ath   +4.8326e-001

Derivatives
      LP_Shaft.dNqdt   -1.0047e-003
      HP_Shaft.dNqdt   +3.7821e-002

Outputs
      LP_Shaft.Nmech   +3.5339e+003
      HP_Shaft.Nmech   +1.2979e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.3905e+001
            FS_25.Tt   +6.0605e+002
             FS_3.Ps   +3.2025e+002
             FS_3.Tt   +1.3415e+003
             FS_5.Pt   +1.6078e+001
             FS_5.Tt   +1.4125e+003
             FS_4.Tt   +2.8427e+003
          Perf.myEPR   +1.1023e+000
           Perf.myFn   +1.7240e+004
          Perf.Wfuel   +9.1736e-001
             HPC.SMN   +3.1321e+001
             HPC.SMW   +3.2119e+001
             LPC.SMN   +2.8038e+001
             LPC.SMW   +2.3804e+001
          Burner.FAR   +2.5466e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.4709e+000   +3.3053e+000   
      HP_Shaft.dNqdt   +3.5835e+000   -1.2047e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.3639e+003   +8.7289e+002   
      HP_Shaft.dNqdt   +1.3360e+004   -8.9652e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.2561e-002   -7.0599e-003   
            FS_25.Tt   +1.0109e-001   -6.1780e-002   
             FS_3.Ps   +5.6969e-003   +1.0579e-001   
             FS_3.Tt   -6.4771e-003   +1.3738e-001   
             FS_5.Pt   +1.2270e-005   +6.5401e-004   
             FS_5.Tt   -4.6920e-002   -3.3244e-001   
             FS_4.Tt   -3.8530e-002   -4.4618e-001   
          Perf.myEPR   +8.4128e-007   +4.4840e-005   
           Perf.myFn   +1.0759e+001   +4.4589e-002   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +3.4161e-003   +1.4979e-002   
             HPC.SMW   +4.4383e-003   +1.3178e-002   
             LPC.SMN   -7.9464e-002   +8.9965e-002   
             LPC.SMW   -6.0663e-002   +8.0005e-002   
          Burner.FAR   -6.4336e-007   -1.0795e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   -5.6843e-011   
            FS_25.Pt   +2.1016e-001   -1.4949e+000   
            FS_25.Tt   +1.8368e+000   -1.6620e+001   
             FS_3.Ps   +9.3042e+001   +5.0264e+000   
             FS_3.Tt   +8.2151e+001   -5.0217e-001   
             FS_5.Pt   +7.8751e-001   +3.4508e-002   
             FS_5.Tt   +7.7477e+002   -2.0626e+001   
             FS_4.Tt   +1.5187e+003   -2.8715e+001   
          Perf.myEPR   +5.3993e-002   +2.3659e-003   
           Perf.myFn   +4.9710e+002   +4.5068e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -3.8522e+001   +1.2638e-001   
             HPC.SMW   -3.8928e+001   -3.4088e-002   
             LPC.SMN   -2.6802e+000   +8.9030e+000   
             LPC.SMW   -2.3771e+000   +8.2465e+000   
          Burner.FAR   +2.8082e-002   -5.4756e-004   

FAILED LINEARITY TEST with value +2.3329e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +5.2379e-002 (tol = +1.0000e-003). Max variance at D(8,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.6774e+003
      HP_Shaft.Nmech   +1.3111e+004

Inputs
        Burner.Wfuel   +1.0037e+000
Byp_Nozz.delta_s_Ath   +4.6710e-001

Derivatives
      LP_Shaft.dNqdt   -4.2377e-003
      HP_Shaft.dNqdt   -1.8679e-003

Outputs
      LP_Shaft.Nmech   +3.6774e+003
      HP_Shaft.Nmech   +1.3111e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.5024e+001
            FS_25.Tt   +6.1437e+002
             FS_3.Ps   +3.4353e+002
             FS_3.Tt   +1.3685e+003
             FS_5.Pt   +1.6245e+001
             FS_5.Tt   +1.4285e+003
             FS_4.Tt   +2.9070e+003
          Perf.myEPR   +1.1138e+000
           Perf.myFn   +1.8760e+004
          Perf.Wfuel   +1.0037e+000
             HPC.SMN   +3.0535e+001
             HPC.SMW   +3.1287e+001
             LPC.SMN   +2.7942e+001
             LPC.SMW   +2.4699e+001
          Burner.FAR   +2.6291e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.9511e+000   +3.5169e+000   
      HP_Shaft.dNqdt   +4.5207e+000   -1.3835e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.5387e+003   +1.1155e+003   
      HP_Shaft.dNqdt   +1.2777e+004   -1.0747e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.5458e-014   +0.0000e+000   
            FS_25.Pt   +1.5590e-002   -8.3058e-003   
            FS_25.Tt   +1.2301e-001   -7.1247e-002   
             FS_3.Ps   +6.9223e-003   +1.1322e-001   
             FS_3.Tt   -4.9194e-003   +1.5578e-001   
             FS_5.Pt   +3.6987e-005   +7.7364e-004   
             FS_5.Tt   -3.3821e-002   -3.2086e-001   
             FS_4.Tt   -4.3123e-002   -4.3967e-001   
          Perf.myEPR   +2.5359e-006   +5.3041e-005   
           Perf.myFn   +1.0785e+001   +1.0625e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.4125e-003   +1.3620e-002   
             HPC.SMW   +5.5690e-003   +1.2305e-002   
             LPC.SMN   -8.3798e-002   +9.4286e-002   
             LPC.SMW   -7.3143e-002   +8.9209e-002   
          Burner.FAR   -7.6504e-007   -1.1060e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -5.6633e-011   -5.6843e-011   
            FS_25.Pt   +2.3447e-001   -1.7300e+000   
            FS_25.Tt   +2.0115e+000   -1.9269e+001   
             FS_3.Ps   +9.2320e+001   +6.3561e+000   
             FS_3.Tt   +7.7393e+001   -1.2999e+000   
             FS_5.Pt   +8.2889e-001   +5.6198e-002   
             FS_5.Tt   +7.1041e+002   -2.3817e+001   
             FS_4.Tt   +1.4295e+003   -3.4250e+001   
          Perf.myEPR   +5.6830e-002   +3.8530e-003   
           Perf.myFn   +5.0192e+002   +4.9624e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -3.5412e+001   +2.0213e-001   
             HPC.SMW   -3.5769e+001   +3.0436e-002   
             LPC.SMN   -2.6620e+000   +1.0299e+001   
             LPC.SMW   -2.5186e+000   +1.0003e+001   
          Burner.FAR   +2.6509e-002   -6.4896e-004   

FAILED LINEARITY TEST with value +2.8069e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +6.6508e-001 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.8041e+003
      HP_Shaft.Nmech   +1.3236e+004

Inputs
        Burner.Wfuel   +1.0949e+000
Byp_Nozz.delta_s_Ath   +4.4628e-001

Derivatives
      LP_Shaft.dNqdt   -1.7927e-004
      HP_Shaft.dNqdt   -3.4278e-002

Outputs
      LP_Shaft.Nmech   +3.8041e+003
      HP_Shaft.Nmech   +1.3236e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.6043e+001
            FS_25.Tt   +6.2165e+002
             FS_3.Ps   +3.6715e+002
             FS_3.Tt   +1.3945e+003
             FS_5.Pt   +1.6424e+001
             FS_5.Tt   +1.4466e+003
             FS_4.Tt   +2.9722e+003
          Perf.myEPR   +1.1261e+000
           Perf.myFn   +2.0280e+004
          Perf.Wfuel   +1.0949e+000
             HPC.SMN   +2.9713e+001
             HPC.SMW   +3.0418e+001
             LPC.SMN   +2.8691e+001
             LPC.SMW   +2.6155e+001
          Burner.FAR   +2.7158e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.6922e+000   +3.6965e+000   
      HP_Shaft.dNqdt   +4.7562e+000   -1.4727e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.4133e+003   +1.3607e+003   
      HP_Shaft.dNqdt   +1.2938e+004   -1.3520e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.6755e-002   -9.4892e-003   
            FS_25.Tt   +1.2891e-001   -7.9932e-002   
             FS_3.Ps   +9.5623e-003   +1.1824e-001   
             FS_3.Tt   -2.2088e-003   +1.4828e-001   
             FS_5.Pt   +6.2085e-005   +9.0778e-004   
             FS_5.Tt   -4.2298e-002   -3.2217e-001   
             FS_4.Tt   -5.1155e-002   -4.4775e-001   
          Perf.myEPR   +4.2566e-006   +6.2238e-005   
           Perf.myFn   +1.2579e+001   +1.4724e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.9442e-003   +1.2944e-002   
             HPC.SMW   +6.0671e-003   +1.1691e-002   
             LPC.SMN   -8.5149e-002   +9.8138e-002   
             LPC.SMW   -7.5528e-002   +9.3641e-002   
          Burner.FAR   -9.7550e-007   -1.1212e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   -5.6843e-011   
            FS_25.Pt   +2.4369e-001   -2.0877e+000   
            FS_25.Tt   +2.0528e+000   -2.3049e+001   
             FS_3.Ps   +8.9791e+001   +8.1694e+000   
             FS_3.Tt   +7.1202e+001   -2.0505e+000   
             FS_5.Pt   +7.2893e-001   +7.4282e-002   
             FS_5.Tt   +6.6131e+002   -2.9643e+001   
             FS_4.Tt   +1.3277e+003   -4.3008e+001   
          Perf.myEPR   +4.9976e-002   +5.0928e-003   
           Perf.myFn   +5.2665e+002   +5.6109e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -3.2009e+001   +1.5336e-001   
             HPC.SMW   -3.2317e+001   -3.6922e-002   
             LPC.SMN   -2.5213e+000   +1.2169e+001   
             LPC.SMW   -2.4057e+000   +1.1895e+001   
          Burner.FAR   +2.5094e-002   -8.1704e-004   

FAILED LINEARITY TEST with value +4.7812e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +1.0797e+000 (tol = +1.0000e-003). Max variance at D(8,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.9275e+003
      HP_Shaft.Nmech   +1.3357e+004

Inputs
        Burner.Wfuel   +1.1879e+000
Byp_Nozz.delta_s_Ath   +4.2895e-001

Derivatives
      LP_Shaft.dNqdt   +4.4966e-004
      HP_Shaft.dNqdt   -1.4037e-003

Outputs
      LP_Shaft.Nmech   +3.9275e+003
      HP_Shaft.Nmech   +1.3357e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.7149e+001
            FS_25.Tt   +6.2933e+002
             FS_3.Ps   +3.9110e+002
             FS_3.Tt   +1.4195e+003
             FS_5.Pt   +1.6614e+001
             FS_5.Tt   +1.4628e+003
             FS_4.Tt   +3.0330e+003
          Perf.myEPR   +1.1391e+000
           Perf.myFn   +2.1800e+004
          Perf.Wfuel   +1.1879e+000
             HPC.SMN   +2.9024e+001
             HPC.SMW   +2.9691e+001
             LPC.SMN   +2.9106e+001
             LPC.SMW   +2.7175e+001
          Burner.FAR   +2.7965e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.8984e+000   +3.9351e+000   
      HP_Shaft.dNqdt   +5.4086e+000   -1.5692e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.3178e+003   +1.6550e+003   
      HP_Shaft.dNqdt   +1.2450e+004   -1.6256e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.9420e-002   -1.1005e-002   
            FS_25.Tt   +1.4637e-001   -9.0843e-002   
             FS_3.Ps   +1.0996e-002   +1.2376e-001   
             FS_3.Tt   +5.3413e-003   +1.4166e-001   
             FS_5.Pt   +7.3860e-005   +9.9918e-004   
             FS_5.Tt   -4.3286e-002   -3.2756e-001   
             FS_4.Tt   -4.8082e-002   -4.5676e-001   
          Perf.myEPR   +5.0640e-006   +6.8505e-005   
           Perf.myFn   +1.2558e+001   +1.8730e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +5.6240e-003   +1.2308e-002   
             HPC.SMW   +6.7713e-003   +1.1083e-002   
             LPC.SMN   -9.3398e-002   +1.0315e-001   
             LPC.SMW   -8.5048e-002   +9.9127e-002   
          Burner.FAR   -1.0454e-006   -1.1390e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +5.6843e-011   
            FS_25.Pt   +4.7529e-001   -2.4901e+000   
            FS_25.Tt   +3.9244e+000   -2.7221e+001   
             FS_3.Ps   +8.6660e+001   +1.0387e+001   
             FS_3.Tt   +7.9493e+001   -4.5275e+000   
             FS_5.Pt   +7.2689e-001   +7.1894e-002   
             FS_5.Tt   +6.3457e+002   -3.8439e+001   
             FS_4.Tt   +1.2681e+003   -5.5784e+001   
          Perf.myEPR   +4.9836e-002   +4.9291e-003   
           Perf.myFn   +5.4505e+002   +6.2010e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.9793e+001   +2.2611e-001   
             HPC.SMW   -3.0167e+001   +2.9911e-002   
             LPC.SMN   -4.4572e+000   +1.4373e+001   
             LPC.SMW   -4.2833e+000   +1.4082e+001   
          Burner.FAR   +2.4030e-002   -1.0407e-003   

FAILED LINEARITY TEST with value +4.0678e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +2.1181e+000 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.0478e+003
      HP_Shaft.Nmech   +1.3473e+004

Inputs
        Burner.Wfuel   +1.2836e+000
Byp_Nozz.delta_s_Ath   +4.1172e-001

Derivatives
      LP_Shaft.dNqdt   -4.1593e-003
      HP_Shaft.dNqdt   +6.8129e-002

Outputs
      LP_Shaft.Nmech   +4.0478e+003
      HP_Shaft.Nmech   +1.3473e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.8276e+001
            FS_25.Tt   +6.3691e+002
             FS_3.Ps   +4.1536e+002
             FS_3.Tt   +1.4436e+003
             FS_5.Pt   +1.6816e+001
             FS_5.Tt   +1.4788e+003
             FS_4.Tt   +3.0915e+003
          Perf.myEPR   +1.1530e+000
           Perf.myFn   +2.3320e+004
          Perf.Wfuel   +1.2836e+000
             HPC.SMN   +2.8394e+001
             HPC.SMW   +2.9028e+001
             LPC.SMN   +2.9459e+001
             LPC.SMW   +2.8057e+001
          Burner.FAR   +2.8750e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.0975e+000   +4.1486e+000   
      HP_Shaft.dNqdt   +5.7610e+000   -1.6824e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.1744e+003   +1.9612e+003   
      HP_Shaft.dNqdt   +1.2704e+004   -2.0112e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.4043e-014   +0.0000e+000   
            FS_25.Pt   +2.0746e-002   -1.2746e-002   
            FS_25.Tt   +1.5285e-001   -1.0311e-001   
             FS_3.Ps   +1.2756e-002   +1.2950e-001   
             FS_3.Tt   +7.6774e-003   +1.3505e-001   
             FS_5.Pt   +9.3885e-005   +1.1059e-003   
             FS_5.Tt   -4.7653e-002   -3.2851e-001   
             FS_4.Tt   -5.1758e-002   -4.6588e-001   
          Perf.myEPR   +6.4368e-006   +7.5824e-005   
           Perf.myFn   +1.3012e+001   +2.4071e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +6.0710e-003   +1.1657e-002   
             HPC.SMW   +7.2008e-003   +1.0445e-002   
             LPC.SMN   -9.5062e-002   +1.0882e-001   
             LPC.SMW   -8.7574e-002   +1.0526e-001   
          Burner.FAR   -1.1670e-006   -1.1575e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +5.2305e-001   -3.0360e+000   
            FS_25.Tt   +4.2329e+000   -3.2491e+001   
             FS_3.Ps   +8.4656e+001   +1.2871e+001   
             FS_3.Tt   +7.4243e+001   -5.7969e+000   
             FS_5.Pt   +7.5101e-001   +1.0586e-001   
             FS_5.Tt   +5.9579e+002   -4.5027e+001   
             FS_4.Tt   +1.1846e+003   -6.6422e+001   
          Perf.myEPR   +5.1490e-002   +7.2578e-003   
           Perf.myFn   +5.6127e+002   +6.8430e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.7243e+001   +1.8185e-001   
             HPC.SMW   -2.7571e+001   -3.9044e-002   
             LPC.SMN   -4.4678e+000   +1.6986e+001   
             LPC.SMW   -4.3216e+000   +1.6717e+001   
          Burner.FAR   +2.2878e-002   -1.2450e-003   

FAILED LINEARITY TEST with value +4.2499e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +4.2672e-002 (tol = +1.0000e-003). Max variance at D(17,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.1663e+003
      HP_Shaft.Nmech   +1.3585e+004

Inputs
        Burner.Wfuel   +1.3808e+000
Byp_Nozz.delta_s_Ath   +3.9674e-001

Derivatives
      LP_Shaft.dNqdt   +9.0475e-004
      HP_Shaft.dNqdt   -1.8687e-003

Outputs
      LP_Shaft.Nmech   +4.1663e+003
      HP_Shaft.Nmech   +1.3585e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.9474e+001
            FS_25.Tt   +6.4468e+002
             FS_3.Ps   +4.3991e+002
             FS_3.Tt   +1.4666e+003
             FS_5.Pt   +1.7031e+001
             FS_5.Tt   +1.4931e+003
             FS_4.Tt   +3.1460e+003
          Perf.myEPR   +1.1676e+000
           Perf.myFn   +2.4840e+004
          Perf.Wfuel   +1.3808e+000
             HPC.SMN   +2.7866e+001
             HPC.SMW   +2.8475e+001
             LPC.SMN   +2.9749e+001
             LPC.SMW   +2.8639e+001
          Burner.FAR   +2.9480e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.2243e+000   +4.3534e+000   
      HP_Shaft.dNqdt   +6.3674e+000   -1.7883e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.1129e+003   +2.2788e+003   
      HP_Shaft.dNqdt   +1.2147e+004   -2.3568e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.3404e-002   -1.4287e-002   
            FS_25.Tt   +1.6694e-001   -1.1266e-001   
             FS_3.Ps   +1.7157e-002   +1.3446e-001   
             FS_3.Tt   +9.3460e-003   +1.3207e-001   
             FS_5.Pt   +1.3043e-004   +1.2056e-003   
             FS_5.Tt   -6.0617e-002   -3.2809e-001   
             FS_4.Tt   -6.7918e-002   -4.6795e-001   
          Perf.myEPR   +8.9422e-006   +8.2657e-005   
           Perf.myFn   +1.3000e+001   +2.8931e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +7.0063e-003   +1.1020e-002   
             HPC.SMW   +8.1826e-003   +9.8085e-003   
             LPC.SMN   -9.7718e-002   +1.1266e-001   
             LPC.SMW   -9.3967e-002   +1.0904e-001   
          Burner.FAR   -1.5330e-006   -1.1661e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +5.5324e-001   -3.4733e+000   
            FS_25.Tt   +4.3648e+000   -3.6915e+001   
             FS_3.Ps   +8.4040e+001   +1.5678e+001   
             FS_3.Tt   +7.0579e+001   -7.2133e+000   
             FS_5.Pt   +7.7057e-001   +1.5677e-001   
             FS_5.Tt   +5.6933e+002   -5.1150e+001   
             FS_4.Tt   +1.1287e+003   -7.6024e+001   
          Perf.myEPR   +5.2831e-002   +1.0748e-002   
           Perf.myFn   +5.8295e+002   +7.4749e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.5404e+001   +2.4155e-001   
             HPC.SMW   -2.5700e+001   +4.2884e-003   
             LPC.SMN   -4.3650e+000   +1.9140e+001   
             LPC.SMW   -4.1232e+000   +1.7955e+001   
          Burner.FAR   +2.1805e-002   -1.4291e-003   

FAILED LINEARITY TEST with value +4.0125e+002 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +5.2812e-001 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.2797e+003
      HP_Shaft.Nmech   +1.3692e+004

Inputs
        Burner.Wfuel   +1.4790e+000
Byp_Nozz.delta_s_Ath   +3.8293e-001

Derivatives
      LP_Shaft.dNqdt   +2.9057e-004
      HP_Shaft.dNqdt   -1.2797e-003

Outputs
      LP_Shaft.Nmech   +4.2797e+003
      HP_Shaft.Nmech   +1.3692e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.0707e+001
            FS_25.Tt   +6.5237e+002
             FS_3.Ps   +4.6455e+002
             FS_3.Tt   +1.4886e+003
             FS_5.Pt   +1.7256e+001
             FS_5.Tt   +1.5062e+003
             FS_4.Tt   +3.1971e+003
          Perf.myEPR   +1.1831e+000
           Perf.myFn   +2.6360e+004
          Perf.Wfuel   +1.4790e+000
             HPC.SMN   +2.7409e+001
             HPC.SMW   +2.7997e+001
             LPC.SMN   +3.0100e+001
             LPC.SMW   +2.8976e+001
          Burner.FAR   +3.0166e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.5261e+000   +4.5239e+000   
      HP_Shaft.dNqdt   +6.5068e+000   -1.8814e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.0187e+003   +2.6223e+003   
      HP_Shaft.dNqdt   +1.1905e+004   -2.7396e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.3282e-014   +0.0000e+000   
            FS_25.Pt   +2.4391e-002   -1.5472e-002   
            FS_25.Tt   +1.6845e-001   -1.1832e-001   
             FS_3.Ps   +2.0539e-002   +1.3844e-001   
             FS_3.Tt   +1.0000e-002   +1.3070e-001   
             FS_5.Pt   +1.5029e-004   +1.2179e-003   
             FS_5.Tt   -7.0662e-002   -3.2525e-001   
             FS_4.Tt   -7.9405e-002   -4.6282e-001   
          Perf.myEPR   +1.0304e-005   +8.3500e-005   
           Perf.myFn   +1.4007e+001   +3.3554e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +7.3710e-003   +1.0434e-002   
             HPC.SMW   +8.5089e-003   +7.3293e-003   
             LPC.SMN   -9.6839e-002   +1.1428e-001   
             LPC.SMW   -9.3665e-002   +1.1059e-001   
          Burner.FAR   -1.7856e-006   -1.1637e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +5.6819e-001   -4.0704e+000   
            FS_25.Tt   +4.3471e+000   -4.1891e+001   
             FS_3.Ps   +8.3308e+001   +1.8010e+001   
             FS_3.Tt   +6.7089e+001   -8.3584e+000   
             FS_5.Pt   +8.9645e-001   +1.6511e-001   
             FS_5.Tt   +5.4309e+002   -5.7000e+001   
             FS_4.Tt   +1.0731e+003   -8.4580e+001   
          Perf.myEPR   +6.1462e-002   +1.1320e-002   
           Perf.myFn   +6.0423e+002   +7.9493e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.3728e+001   +1.7988e-001   
             HPC.SMW   -2.3997e+001   -7.7956e-002   
             LPC.SMN   -4.1999e+000   +2.1452e+001   
             LPC.SMW   -4.0644e+000   +2.0764e+001   
          Burner.FAR   +2.0826e-002   -1.5917e-003   

FAILED LINEARITY TEST with value +2.5274e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +3.3213e-001 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.3886e+003
      HP_Shaft.Nmech   +1.3793e+004

Inputs
        Burner.Wfuel   +1.5799e+000
Byp_Nozz.delta_s_Ath   +3.7029e-001

Derivatives
      LP_Shaft.dNqdt   -2.9169e-004
      HP_Shaft.dNqdt   +7.6377e-004

Outputs
      LP_Shaft.Nmech   +4.3886e+003
      HP_Shaft.Nmech   +1.3793e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.1900e+001
            FS_25.Tt   +6.5955e+002
             FS_3.Ps   +4.8926e+002
             FS_3.Tt   +1.5096e+003
             FS_5.Pt   +1.7495e+001
             FS_5.Tt   +1.5202e+003
             FS_4.Tt   +3.2473e+003
          Perf.myEPR   +1.1995e+000
           Perf.myFn   +2.7880e+004
          Perf.Wfuel   +1.5799e+000
             HPC.SMN   +2.6952e+001
             HPC.SMW   +2.7484e+001
             LPC.SMN   +3.0551e+001
             LPC.SMW   +2.9419e+001
          Burner.FAR   +3.0856e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.8685e+000   +4.5821e+000   
      HP_Shaft.dNqdt   +6.9527e+000   -1.9690e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.0666e+003   +2.9336e+003   
      HP_Shaft.dNqdt   +1.2028e+004   -3.0997e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.7232e-002   -1.6618e-002   
            FS_25.Tt   +1.8251e-001   -1.2339e-001   
             FS_3.Ps   +2.5910e-002   +1.4178e-001   
             FS_3.Tt   +1.1158e-002   +1.2908e-001   
             FS_5.Pt   +2.3284e-004   +1.3227e-003   
             FS_5.Tt   -6.5802e-002   -3.1433e-001   
             FS_4.Tt   -9.7061e-002   -4.5760e-001   
          Perf.myEPR   +1.5963e-005   +9.0685e-005   
           Perf.myFn   +1.3996e+001   +3.8541e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +8.2993e-003   +9.8628e-003   
             HPC.SMW   +1.5829e-002   +3.6593e-003   
             LPC.SMN   -1.0369e-001   +1.1565e-001   
             LPC.SMW   -1.0024e-001   +1.1210e-001   
          Burner.FAR   -2.1910e-006   -1.1584e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +3.5980e-011   +0.0000e+000   
            FS_25.Pt   +5.7394e-001   -4.5354e+000   
            FS_25.Tt   +4.2633e+000   -4.5610e+001   
             FS_3.Ps   +8.1963e+001   +2.0090e+001   
             FS_3.Tt   +6.3148e+001   -9.3402e+000   
             FS_5.Pt   +9.1100e-001   +1.9729e-001   
             FS_5.Tt   +5.0402e+002   -6.0034e+001   
             FS_4.Tt   +1.0138e+003   -9.1103e+001   
          Perf.myEPR   +6.2459e-002   +1.3526e-002   
           Perf.myFn   +6.0747e+002   +8.2865e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.2049e+001   +1.4910e-001   
             HPC.SMW   -2.2025e+001   -1.7171e+000   
             LPC.SMN   -3.9974e+000   +2.2989e+001   
             LPC.SMW   -3.8744e+000   +2.2306e+001   
          Burner.FAR   +1.9933e-002   -1.7317e-003   

FAILED LINEARITY TEST with value +1.3930e+001 (tol = +2.0000e-001). Max variance at D(15,2)

FAILED REPEATABILITY TEST with value +4.0561e-001 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.4953e+003
      HP_Shaft.Nmech   +1.3893e+004

Inputs
        Burner.Wfuel   +1.6831e+000
Byp_Nozz.delta_s_Ath   +3.5943e-001

Derivatives
      LP_Shaft.dNqdt   -3.5483e-004
      HP_Shaft.dNqdt   -1.2893e-003

Outputs
      LP_Shaft.Nmech   +4.4953e+003
      HP_Shaft.Nmech   +1.3893e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.3234e+001
            FS_25.Tt   +6.6736e+002
             FS_3.Ps   +5.1473e+002
             FS_3.Tt   +1.5301e+003
             FS_5.Pt   +1.7753e+001
             FS_5.Tt   +1.5333e+003
             FS_4.Tt   +3.2941e+003
          Perf.myEPR   +1.2171e+000
           Perf.myFn   +2.9400e+004
          Perf.Wfuel   +1.6831e+000
             HPC.SMN   +2.6601e+001
             HPC.SMW   +2.7059e+001
             LPC.SMN   +3.0570e+001
             LPC.SMW   +2.9464e+001
          Burner.FAR   +3.1490e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.3691e+000   +4.4423e+000   
      HP_Shaft.dNqdt   +7.1916e+000   -2.0073e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.9746e+003   +3.3054e+003   
      HP_Shaft.dNqdt   +1.2086e+004   -3.6244e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.8577e-002   -1.9324e-002   
            FS_25.Tt   +1.8551e-001   -1.3067e-001   
             FS_3.Ps   +2.9888e-002   +1.3187e-001   
             FS_3.Tt   +1.1378e-002   +1.3148e-001   
             FS_5.Pt   +2.8028e-004   +1.2892e-003   
             FS_5.Tt   -7.3220e-002   -2.6774e-001   
             FS_4.Tt   -1.0784e-001   -3.9443e-001   
          Perf.myEPR   +1.9216e-005   +8.8389e-005   
           Perf.myFn   +1.5274e+001   +4.0754e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +8.5662e-003   +8.2312e-003   
             HPC.SMW   +1.5928e-002   -1.1378e-004   
             LPC.SMN   -1.0342e-001   +1.1786e-001   
             LPC.SMW   -1.0019e-001   +1.1466e-001   
          Burner.FAR   -2.4277e-006   -1.0394e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   -5.6843e-011   
            FS_25.Pt   +5.7988e-001   -5.4027e+000   
            FS_25.Tt   +4.1606e+000   -5.1604e+001   
             FS_3.Ps   +8.0635e+001   +2.1622e+001   
             FS_3.Tt   +5.9685e+001   -1.0351e+001   
             FS_5.Pt   +9.3230e-001   +1.7561e-001   
             FS_5.Tt   +4.7745e+002   -6.6422e+001   
             FS_4.Tt   +9.5657e+002   -1.0210e+002   
          Perf.myEPR   +6.3920e-002   +1.2040e-002   
           Perf.myFn   +6.2189e+002   +8.5426e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.0534e+001   +2.9629e-002   
             HPC.SMW   -2.0498e+001   -2.0029e+000   
             LPC.SMN   -3.7617e+000   +2.5861e+001   
             LPC.SMW   -3.6529e+000   +2.5137e+001   
          Burner.FAR   +1.9063e-002   -1.9504e-003   

FAILED LINEARITY TEST with value +7.6619e+001 (tol = +2.0000e-001). Max variance at D(15,2)

FAILED REPEATABILITY TEST with value +3.7366e+000 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.5941e+003
      HP_Shaft.Nmech   +1.3989e+004

Inputs
        Burner.Wfuel   +1.7889e+000
Byp_Nozz.delta_s_Ath   +3.4842e-001

Derivatives
      LP_Shaft.dNqdt   +1.5939e-004
      HP_Shaft.dNqdt   -8.8592e-004

Outputs
      LP_Shaft.Nmech   +4.5941e+003
      HP_Shaft.Nmech   +1.3989e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.4387e+001
            FS_25.Tt   +6.7400e+002
             FS_3.Ps   +5.3974e+002
             FS_3.Tt   +1.5499e+003
             FS_5.Pt   +1.8017e+001
             FS_5.Tt   +1.5484e+003
             FS_4.Tt   +3.3424e+003
          Perf.myEPR   +1.2353e+000
           Perf.myFn   +3.0920e+004
          Perf.Wfuel   +1.7889e+000
             HPC.SMN   +2.6178e+001
             HPC.SMW   +2.6534e+001
             LPC.SMN   +3.1084e+001
             LPC.SMW   +2.9921e+001
          Burner.FAR   +3.2174e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.8369e+000   +4.2078e+000   
      HP_Shaft.dNqdt   +5.7007e+000   -1.9900e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.9336e+003   +3.3834e+003   
      HP_Shaft.dNqdt   +1.1731e+004   -3.3584e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -1.2373e-014   +0.0000e+000   
            FS_25.Pt   +3.2032e-002   -2.2321e-002   
            FS_25.Tt   +1.8621e-001   -1.3608e-001   
             FS_3.Ps   +6.4476e-002   +1.1371e-001   
             FS_3.Tt   +4.6352e-003   +1.3481e-001   
             FS_5.Pt   +6.2663e-004   +1.1624e-003   
             FS_5.Tt   -1.6291e-001   -2.0783e-001   
             FS_4.Tt   -2.4591e-001   -3.0305e-001   
          Perf.myEPR   +4.2963e-005   +7.9695e-005   
           Perf.myFn   +1.5304e+001   +3.8481e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.1270e-002   +6.0933e-003   
             HPC.SMW   +1.8360e-002   -2.6586e-003   
             LPC.SMN   -1.0206e-001   +1.1925e-001   
             LPC.SMW   -9.9721e-002   +1.1582e-001   
          Burner.FAR   -5.2478e-006   -8.6051e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.0755e-001   -7.0133e+000   
            FS_25.Tt   +4.1841e+000   -5.6029e+001   
             FS_3.Ps   +8.1422e+001   +1.1809e+001   
             FS_3.Tt   +5.6835e+001   -8.7213e+000   
             FS_5.Pt   +9.8528e-001   +1.2787e-001   
             FS_5.Tt   +4.5538e+002   -3.4566e+001   
             FS_4.Tt   +9.1199e+002   -5.2788e+001   
          Perf.myEPR   +6.7552e-002   +8.7671e-003   
           Perf.myFn   +6.5684e+002   +8.4984e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.9256e+001   -9.6639e-001   
             HPC.SMW   -1.9204e+001   -3.0865e+000   
             LPC.SMN   -3.6680e+000   +2.7525e+001   
             LPC.SMW   -3.5679e+000   +2.6725e+001   
          Burner.FAR   +1.8231e-002   -9.6570e-004   

FAILED LINEARITY TEST with value +2.7969e+000 (tol = +2.0000e-001). Max variance at D(19,2)

FAILED REPEATABILITY TEST with value +1.6571e+000 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.6919e+003
      HP_Shaft.Nmech   +1.4084e+004

Inputs
        Burner.Wfuel   +1.8967e+000
Byp_Nozz.delta_s_Ath   +3.3904e-001

Derivatives
      LP_Shaft.dNqdt   -1.4290e-004
      HP_Shaft.dNqdt   -3.5606e-004

Outputs
      LP_Shaft.Nmech   +4.6919e+003
      HP_Shaft.Nmech   +1.4084e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.5548e+001
            FS_25.Tt   +6.8069e+002
             FS_3.Ps   +5.6490e+002
             FS_3.Tt   +1.5694e+003
             FS_5.Pt   +1.8294e+001
             FS_5.Tt   +1.5636e+003
             FS_4.Tt   +3.3897e+003
          Perf.myEPR   +1.2542e+000
           Perf.myFn   +3.2440e+004
          Perf.Wfuel   +1.8967e+000
             HPC.SMN   +2.5793e+001
             HPC.SMW   +2.6057e+001
             LPC.SMN   +3.1496e+001
             LPC.SMW   +3.0306e+001
          Burner.FAR   +3.2847e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.0621e+000   +4.1615e+000   
      HP_Shaft.dNqdt   +6.5523e+000   -2.0418e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.8435e+003   +3.6127e+003   
      HP_Shaft.dNqdt   +1.1623e+004   -3.5170e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.5391e-002   -2.4664e-002   
            FS_25.Tt   +2.0354e-001   -1.4253e-001   
             FS_3.Ps   +6.9497e-002   +1.0604e-001   
             FS_3.Tt   +6.5785e-003   +1.3707e-001   
             FS_5.Pt   +7.0178e-004   +1.1321e-003   
             FS_5.Tt   -1.6826e-001   -1.7627e-001   
             FS_4.Tt   -2.5495e-001   -2.5704e-001   
          Perf.myEPR   +4.8115e-005   +7.7618e-005   
           Perf.myFn   +1.5282e+001   +3.8482e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.2132e-002   +3.7081e-003   
             HPC.SMW   +1.9593e-002   -3.8772e-003   
             LPC.SMN   -1.1101e-001   +1.2149e-001   
             LPC.SMW   -1.0833e-001   +1.1824e-001   
          Burner.FAR   -5.5139e-006   -7.7490e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   -5.6843e-011   
            FS_25.Pt   +7.2020e-001   -7.7284e+000   
            FS_25.Tt   +4.1637e+000   -5.9118e+001   
             FS_3.Ps   +8.0509e+001   +1.0093e+001   
             FS_3.Tt   +5.4202e+001   -9.1564e+000   
             FS_5.Pt   +1.0161e+000   +1.1152e-001   
             FS_5.Tt   +4.3763e+002   -3.0312e+001   
             FS_4.Tt   +8.7059e+002   -4.6581e+001   
          Perf.myEPR   +6.9666e-002   +7.6461e-003   
           Perf.myFn   +6.5861e+002   +8.3855e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.8094e+001   -1.1528e+000   
             HPC.SMW   -1.8028e+001   -3.3084e+000   
             LPC.SMN   -3.5491e+000   +2.8558e+001   
             LPC.SMW   -3.4541e+000   +2.7758e+001   
          Burner.FAR   +1.7546e-002   -8.3517e-004   

FAILED LINEARITY TEST with value +3.4080e+000 (tol = +2.0000e-001). Max variance at D(7,2)

FAILED REPEATABILITY TEST with value +3.3182e-001 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.7883e+003
      HP_Shaft.Nmech   +1.4179e+004

Inputs
        Burner.Wfuel   +2.0087e+000
Byp_Nozz.delta_s_Ath   +3.2898e-001

Derivatives
      LP_Shaft.dNqdt   -2.9523e-003
      HP_Shaft.dNqdt   +4.0148e-002

Outputs
      LP_Shaft.Nmech   +4.7883e+003
      HP_Shaft.Nmech   +1.4179e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.6754e+001
            FS_25.Tt   +6.8766e+002
             FS_3.Ps   +5.9072e+002
             FS_3.Tt   +1.5891e+003
             FS_5.Pt   +1.8589e+001
             FS_5.Tt   +1.5791e+003
             FS_4.Tt   +3.4366e+003
          Perf.myEPR   +1.2745e+000
           Perf.myFn   +3.3960e+004
          Perf.Wfuel   +2.0087e+000
             HPC.SMN   +2.5445e+001
             HPC.SMW   +2.5625e+001
             LPC.SMN   +3.1765e+001
             LPC.SMW   +3.0607e+001
          Burner.FAR   +3.3519e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.3975e+000   +4.3101e+000   
      HP_Shaft.dNqdt   +7.1095e+000   -2.1542e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.7663e+003   +3.8683e+003   
      HP_Shaft.dNqdt   +1.1531e+004   -3.8580e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.6974e-002   -2.6777e-002   
            FS_25.Tt   +2.0835e-001   -1.5116e-001   
             FS_3.Ps   +7.1841e-002   +1.0683e-001   
             FS_3.Tt   +3.7739e-003   +1.3956e-001   
             FS_5.Pt   +7.6477e-004   +1.2040e-003   
             FS_5.Tt   -1.7022e-001   -1.6828e-001   
             FS_4.Tt   -2.5755e-001   -2.4665e-001   
          Perf.myEPR   +5.2434e-005   +8.2546e-005   
           Perf.myFn   +1.5722e+001   +4.1575e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.5278e-002   +2.7106e-004   
             HPC.SMW   +1.9748e-002   -4.6160e-003   
             LPC.SMN   -1.1252e-001   +1.2521e-001   
             LPC.SMW   -1.0944e-001   +1.2218e-001   
          Burner.FAR   -5.5689e-006   -7.6049e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.2749e-001   -8.9208e+000   
            FS_25.Tt   +4.1080e+000   -6.4806e+001   
             FS_3.Ps   +7.9997e+001   +8.4359e+000   
             FS_3.Tt   +5.1995e+001   -8.9476e+000   
             FS_5.Pt   +1.0673e+000   +6.9139e-002   
             FS_5.Tt   +4.1964e+002   -2.6335e+001   
             FS_4.Tt   +8.3128e+002   -3.9558e+001   
          Perf.myEPR   +7.3177e-002   +4.7402e-003   
           Perf.myFn   +6.8310e+002   +8.2490e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.7110e+001   -1.7062e+000   
             HPC.SMW   -1.7035e+001   -3.9924e+000   
             LPC.SMN   -3.4025e+000   +3.1168e+001   
             LPC.SMW   -3.3201e+000   +3.0458e+001   
          Burner.FAR   +1.6893e-002   -6.9612e-004   

FAILED LINEARITY TEST with value +6.0604e+000 (tol = +2.0000e-001). Max variance at D(9,2)

FAILED REPEATABILITY TEST with value +2.0706e-001 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.8834e+003
      HP_Shaft.Nmech   +1.4274e+004

Inputs
        Burner.Wfuel   +2.1255e+000
Byp_Nozz.delta_s_Ath   +3.1762e-001

Derivatives
      LP_Shaft.dNqdt   +4.0769e-004
      HP_Shaft.dNqdt   -1.1555e-003

Outputs
      LP_Shaft.Nmech   +4.8834e+003
      HP_Shaft.Nmech   +1.4274e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.7900e+001
            FS_25.Tt   +6.9422e+002
             FS_3.Ps   +6.1696e+002
             FS_3.Tt   +1.6086e+003
             FS_5.Pt   +1.8905e+001
             FS_5.Tt   +1.5957e+003
             FS_4.Tt   +3.4847e+003
          Perf.myEPR   +1.2961e+000
           Perf.myFn   +3.5480e+004
          Perf.Wfuel   +2.1255e+000
             HPC.SMN   +2.4989e+001
             HPC.SMW   +2.5156e+001
             LPC.SMN   +3.2255e+001
             LPC.SMW   +3.1113e+001
          Burner.FAR   +3.4221e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.5640e+000   +4.0803e+000   
      HP_Shaft.dNqdt   +7.7578e+000   -2.1524e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.7477e+003   +4.1171e+003   
      HP_Shaft.dNqdt   +1.1454e+004   -4.4661e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.8502e-002   -2.9245e-002   
            FS_25.Tt   +2.1306e-001   -1.5319e-001   
             FS_3.Ps   +7.3632e-002   +9.0791e-002   
             FS_3.Tt   +1.5884e-004   +1.4626e-001   
             FS_5.Pt   +8.5115e-004   +1.1198e-003   
             FS_5.Tt   -1.6942e-001   -1.1878e-001   
             FS_4.Tt   -2.5900e-001   -1.7269e-001   
          Perf.myEPR   +5.8356e-005   +7.6778e-005   
           Perf.myFn   +1.5657e+001   +3.9519e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.9239e-002   -4.0353e-003   
             HPC.SMW   +1.9845e-002   -6.0097e-003   
             LPC.SMN   -1.1435e-001   +1.2532e-001   
             LPC.SMW   -1.1148e-001   +1.2264e-001   
          Burner.FAR   -5.5858e-006   -6.1785e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.3438e-001   -1.0467e+001   
            FS_25.Tt   +4.0590e+000   -7.2140e+001   
             FS_3.Ps   +7.8646e+001   +6.9074e+000   
             FS_3.Tt   +4.9301e+001   -6.5999e+000   
             FS_5.Pt   +1.0011e+000   +6.3891e-002   
             FS_5.Tt   +3.9853e+002   -2.2249e+001   
             FS_4.Tt   +7.9324e+002   -3.3472e+001   
          Perf.myEPR   +6.8634e-002   +4.3804e-003   
           Perf.myFn   +6.9463e+002   +8.1498e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.5906e+001   -4.4277e+000   
             HPC.SMW   -1.5959e+001   -4.6245e+000   
             LPC.SMN   -3.2746e+000   +3.5047e+001   
             LPC.SMW   -3.1973e+000   +3.4243e+001   
          Burner.FAR   +1.6262e-002   -6.1073e-004   

FAILED LINEARITY TEST with value +7.3274e+000 (tol = +2.0000e-001). Max variance at D(12,2)

FAILED REPEATABILITY TEST with value +1.1521e-001 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.9778e+003
      HP_Shaft.Nmech   +1.4370e+004

Inputs
        Burner.Wfuel   +2.2455e+000
Byp_Nozz.delta_s_Ath   +3.0766e-001

Derivatives
      LP_Shaft.dNqdt   +2.7791e-004
      HP_Shaft.dNqdt   -1.6928e-003

Outputs
      LP_Shaft.Nmech   +4.9778e+003
      HP_Shaft.Nmech   +1.4370e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.8944e+001
            FS_25.Tt   +7.0062e+002
             FS_3.Ps   +6.4295e+002
             FS_3.Tt   +1.6285e+003
             FS_5.Pt   +1.9231e+001
             FS_5.Tt   +1.6141e+003
             FS_4.Tt   +3.5346e+003
          Perf.myEPR   +1.3185e+000
           Perf.myFn   +3.7000e+004
          Perf.Wfuel   +2.2455e+000
             HPC.SMN   +2.4506e+001
             HPC.SMW   +2.4664e+001
             LPC.SMN   +3.2867e+001
             LPC.SMW   +3.1785e+001
          Burner.FAR   +3.4967e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.9523e+000   +3.5406e+000   
      HP_Shaft.dNqdt   +5.4297e+000   -1.9885e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.6360e+003   +3.9257e+003   
      HP_Shaft.dNqdt   +1.1277e+004   -3.2308e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +4.1835e-002   -3.1883e-002   
            FS_25.Tt   +2.1254e-001   -1.5007e-001   
             FS_3.Ps   +1.1351e-001   +5.8963e-002   
             FS_3.Tt   +4.1250e-003   +1.4720e-001   
             FS_5.Pt   +1.3217e-003   +7.4778e-004   
             FS_5.Tt   -2.5058e-001   -4.4614e-002   
             FS_4.Tt   -3.8396e-001   -5.3847e-002   
          Perf.myEPR   +9.0620e-005   +5.1269e-005   
           Perf.myFn   +1.5746e+001   +2.8753e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +2.1248e-002   -7.2506e-003   
             HPC.SMW   +2.1819e-002   -7.8505e-003   
             LPC.SMN   -1.1356e-001   +1.2233e-001   
             LPC.SMW   -1.1038e-001   +1.2041e-001   
          Burner.FAR   -8.4227e-006   -3.6543e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.7298e-001   -1.1544e+001   
            FS_25.Tt   +3.6232e+000   -6.9238e+001   
             FS_3.Ps   +7.8937e+001   -1.0964e+001   
             FS_3.Tt   +4.6928e+001   -7.5377e+000   
             FS_5.Pt   +1.1262e+000   -1.3598e-001   
             FS_5.Tt   +3.8579e+002   +1.7711e+001   
             FS_4.Tt   +7.5680e+002   +2.9816e+001   
          Perf.myEPR   +7.7212e-002   -9.3228e-003   
           Perf.myFn   +7.1819e+002   +7.8551e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.4938e+001   -5.2378e+000   
             HPC.SMW   -1.4987e+001   -5.4174e+000   
             LPC.SMN   -2.9667e+000   +3.2564e+001   
             LPC.SMW   -2.9203e+000   +3.2254e+001   
          Burner.FAR   +1.5661e-002   +7.7580e-004   

FAILED LINEARITY TEST with value +4.9451e+000 (tol = +2.0000e-001). Max variance at D(10,2)

FAILED REPEATABILITY TEST with value +1.9146e-002 (tol = +1.0000e-003). Max variance at D(6,1)



Running from NPSS
Run on 06/09/15 at 15:17:12

Maximum thrust at SLS: 37461.6
Fan SM: 20.9489
LPC SM: 31.9475
HPC SM: 24.5198
Fuel flow rate: 2.28262

Idle at SLS: 6083.41
Fan SM: 4.02569
LPC SM: 13.7731
HPC SM: 40.5808
Fuel flow rate: 0.419128
Solver FAILED TO CONVERGE continuous model in 500 iterations.

ERROR(91013299) in file C:\PROJECTS\DSA\Simulations\DSA_GT\NPSS\150PAX_Sfunction\run\setpoint.case - line 35 - in Solver 'solver': Solver FAILED TO CONVERGE continuous model in 500 iterations.

Solver FAILED TO CONVERGE continuous model in 500 iterations.

ERROR(91013299) in file C:\PROJECTS\DSA\Simulations\DSA_GT\NPSS\150PAX_Sfunction\run\setpoint.case - line 35 - in Solver 'solver': Solver FAILED TO CONVERGE continuous model in 500 iterations.

Solver FAILED TO CONVERGE continuous model in 500 iterations.

ERROR(91013299) in file C:\PROJECTS\DSA\Simulations\DSA_GT\NPSS\150PAX_Sfunction\run\setpoint.case - line 35 - in Solver 'solver': Solver FAILED TO CONVERGE continuous model in 500 iterations.

Solver FAILED TO CONVERGE continuous model in 500 iterations.

ERROR(91013299) in file C:\PROJECTS\DSA\Simulations\DSA_GT\NPSS\150PAX_Sfunction\run\linearModel.case - line 38 - in Solver 'solver': Solver FAILED TO CONVERGE continuous model in 500 iterations.


==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.3620e+003
      HP_Shaft.Nmech   +1.1879e+004

Inputs
        Burner.Wfuel   +4.0474e-001
Byp_Nozz.delta_s_Ath   +7.0870e-001

Derivatives
      LP_Shaft.dNqdt   -5.1584e-011
      HP_Shaft.dNqdt   -8.9279e-014

Outputs
      LP_Shaft.Nmech   +2.3620e+003
      HP_Shaft.Nmech   +1.1879e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +1.7927e+001
            FS_25.Tt   +5.5537e+002
             FS_3.Ps   +1.7045e+002
             FS_3.Tt   +1.1351e+003
             FS_5.Pt   +1.5257e+001
             FS_5.Tt   +1.2909e+003
             FS_4.Tt   +2.3194e+003
          Perf.myEPR   +1.0460e+000
           Perf.myFn   +6.6000e+003
          Perf.Wfuel   +4.0474e-001
             HPC.SMN   +3.9351e+001
             HPC.SMW   +4.0790e+001
             LPC.SMN   +3.3482e+001
             LPC.SMW   +1.4904e+001
          Burner.FAR   +1.8931e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -3.9345e+000   +2.4082e+000   
      HP_Shaft.dNqdt   +1.3362e+000   -6.6940e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +5.2777e+003   -9.0444e+001   
      HP_Shaft.dNqdt   +1.4961e+004   -1.3826e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +4.7851e-015   
            FS_25.Pt   +5.4066e-003   -2.4177e-003   
            FS_25.Tt   +5.2107e-002   -2.4763e-002   
             FS_3.Ps   -2.6829e-003   +7.6173e-002   
             FS_3.Tt   +5.8447e-003   +1.3365e-001   
             FS_5.Pt   -1.4520e-005   +3.3838e-004   
             FS_5.Tt   +2.2686e-002   -3.9074e-001   
             FS_4.Tt   +2.9204e-002   -4.9523e-001   
          Perf.myEPR   -9.9554e-007   +2.3200e-005   
           Perf.myFn   +8.1535e+000   -2.8358e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -1.0817e-003   +2.1774e-002   
             HPC.SMW   -5.2643e-004   +2.0844e-002   
             LPC.SMN   -8.8637e-002   +8.9105e-002   
             LPC.SMW   -3.3124e-002   +4.3530e-002   
          Burner.FAR   +4.3140e-007   -1.0798e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.3263e-001   -2.6985e-001   
            FS_25.Tt   +1.3585e+000   -3.8455e+000   
             FS_3.Ps   +1.0880e+002   +1.2011e+000   
             FS_3.Tt   +1.5543e+002   -7.8285e-001   
             FS_5.Pt   +3.9511e-001   +1.0291e-002   
             FS_5.Tt   +1.4571e+003   -8.1821e+000   
             FS_4.Tt   +2.7969e+003   -1.0951e+001   
          Perf.myEPR   +2.7089e-002   +7.0556e-004   
           Perf.myFn   +3.5129e+002   +1.8943e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -9.0138e+001   +2.6244e-001   
             HPC.SMW   -9.1663e+001   +2.2459e-001   
             LPC.SMN   -4.8882e+000   +2.5405e+000   
             LPC.SMW   -2.3858e+000   +1.3112e+000   
          Burner.FAR   +4.7364e-002   -1.8285e-004   

FAILED LINEARITY TEST with value +5.2506e-001 (tol = +2.0000e-001). Max variance at D(9,2)

FAILED REPEATABILITY TEST with value +6.4774e-001 (tol = +1.0000e-003). Max variance at D(9,2)



Solver FAILED TO CONVERGE continuous model in 500 iterations.

ERROR(91013299) in file C:\PROJECTS\DSA\Simulations\DSA_GT\NPSS\150PAX_Sfunction\run\linearModel.case - line 38 - in Solver 'solver': Solver FAILED TO CONVERGE continuous model in 500 iterations.


==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.6184e+003
      HP_Shaft.Nmech   +1.2104e+004

Inputs
        Burner.Wfuel   +4.8431e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   -8.3769e-012
      HP_Shaft.dNqdt   +2.9016e-011

Outputs
      LP_Shaft.Nmech   +2.6184e+003
      HP_Shaft.Nmech   +1.2104e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +1.8962e+001
            FS_25.Tt   +5.6521e+002
             FS_3.Ps   +1.9566e+002
             FS_3.Tt   +1.1780e+003
             FS_5.Pt   +1.5370e+001
             FS_5.Tt   +1.3166e+003
             FS_4.Tt   +2.4271e+003
          Perf.myEPR   +1.0538e+000
           Perf.myFn   +8.1200e+003
          Perf.Wfuel   +4.8431e-001
             HPC.SMN   +3.7262e+001
             HPC.SMW   +3.8614e+001
             LPC.SMN   +2.9855e+001
             LPC.SMW   +1.5562e+001
          Burner.FAR   +2.0216e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -3.8126e+000   +2.5406e+000   
      HP_Shaft.dNqdt   +1.5606e+000   -7.2878e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.7504e+003   -1.4869e+002   
      HP_Shaft.dNqdt   +1.4690e+004   -2.1884e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +2.1709e-014   +0.0000e+000   
            FS_25.Pt   +7.1718e-003   -3.0019e-003   
            FS_25.Tt   +6.7530e-002   -2.9970e-002   
             FS_3.Ps   -1.9911e-003   +8.0486e-002   
             FS_3.Tt   +1.4421e-002   +1.2206e-001   
             FS_5.Pt   -2.0505e-005   +3.7642e-004   
             FS_5.Tt   -3.9994e-003   -3.8226e-001   
             FS_4.Tt   +3.1153e-002   -4.8843e-001   
          Perf.myEPR   -1.4059e-006   +2.5808e-005   
           Perf.myFn   +7.7375e+000   -2.0157e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -3.3006e-004   +1.9841e-002   
             HPC.SMW   -2.2196e-004   +2.1177e-002   
             LPC.SMN   -8.7013e-002   +8.5075e-002   
             LPC.SMW   -4.2559e-002   +5.3183e-002   
          Burner.FAR   +3.4520e-007   -1.0675e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.4509e-001   -4.0494e-001   
            FS_25.Tt   +1.4485e+000   -5.8343e+000   
             FS_3.Ps   +1.0518e+002   +1.9618e+000   
             FS_3.Tt   +1.3550e+002   -1.8388e+000   
             FS_5.Pt   +5.0263e-001   +1.5237e-002   
             FS_5.Tt   +1.2919e+003   -1.2701e+001   
             FS_4.Tt   +2.4508e+003   -1.7117e+001   
          Perf.myEPR   +3.4461e-002   +1.0447e-003   
           Perf.myFn   +3.8297e+002   +2.8682e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -7.4710e+001   +3.2535e-001   
             HPC.SMW   -7.5966e+001   +3.2101e-001   
             LPC.SMN   -4.1118e+000   +3.5473e+000   
             LPC.SMW   -2.5704e+000   +2.3531e+000   
          Burner.FAR   +4.2258e-002   -2.8166e-004   

FAILED LINEARITY TEST with value +8.3632e-001 (tol = +2.0000e-001). Max variance at D(12,2)

FAILED REPEATABILITY TEST with value +8.8087e-002 (tol = +1.0000e-003). Max variance at D(12,2)



Solver FAILED TO CONVERGE continuous model in 500 iterations.

ERROR(91013299) in file C:\PROJECTS\DSA\Simulations\DSA_GT\NPSS\150PAX_Sfunction\run\linearModel.case - line 38 - in Solver 'solver': Solver FAILED TO CONVERGE continuous model in 500 iterations.


==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.7860e+003
      HP_Shaft.Nmech   +1.2267e+004

Inputs
        Burner.Wfuel   +5.4979e-001
Byp_Nozz.delta_s_Ath   +5.0294e-001

Derivatives
      LP_Shaft.dNqdt   -8.8177e-013
      HP_Shaft.dNqdt   -1.2053e-011

Outputs
      LP_Shaft.Nmech   +2.7860e+003
      HP_Shaft.Nmech   +1.2267e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +1.9706e+001
            FS_25.Tt   +5.7179e+002
             FS_3.Ps   +2.1567e+002
             FS_3.Tt   +1.2082e+003
             FS_5.Pt   +1.5466e+001
             FS_5.Tt   +1.3338e+003
             FS_4.Tt   +2.5050e+003
          Perf.myEPR   +1.0604e+000
           Perf.myFn   +9.6400e+003
          Perf.Wfuel   +5.4979e-001
             HPC.SMN   +3.5832e+001
             HPC.SMW   +3.7250e+001
             LPC.SMN   +2.9086e+001
             LPC.SMW   +1.6962e+001
          Burner.FAR   +2.1175e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.4312e+000   +2.6854e+000   
      HP_Shaft.dNqdt   +1.7093e+000   -7.9960e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.6743e+003   -7.1663e+001   
      HP_Shaft.dNqdt   +1.4106e+004   -2.7195e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.8247e-003   -3.5675e-003   
            FS_25.Tt   +7.1784e-002   -3.4990e-002   
             FS_3.Ps   -6.9516e-004   +8.5247e-002   
             FS_3.Tt   +1.5379e-002   +1.2184e-001   
             FS_5.Pt   -1.9388e-005   +4.2750e-004   
             FS_5.Tt   -1.2860e-002   -3.7698e-001   
             FS_4.Tt   +2.3391e-002   -4.8665e-001   
          Perf.myEPR   -1.3293e-006   +2.9310e-005   
           Perf.myFn   +9.2372e+000   -1.6370e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -4.7142e-004   +2.0342e-002   
             HPC.SMW   -3.5011e-004   +2.0113e-002   
             LPC.SMN   -8.3837e-002   +8.5424e-002   
             LPC.SMW   -4.4419e-002   +5.6248e-002   
          Burner.FAR   +1.9556e-007   -1.0763e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.5617e-001   -5.0224e-001   
            FS_25.Tt   +1.5316e+000   -7.1907e+000   
             FS_3.Ps   +1.0325e+002   +2.3742e+000   
             FS_3.Tt   +1.2200e+002   -2.9105e+000   
             FS_5.Pt   +5.5397e-001   +1.3301e-002   
             FS_5.Tt   +1.1791e+003   -1.5416e+001   
             FS_4.Tt   +2.2443e+003   -2.1049e+001   
          Perf.myEPR   +3.7981e-002   +9.1192e-004   
           Perf.myFn   +4.1497e+002   +3.3912e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -6.5796e+001   +4.0272e-001   
             HPC.SMW   -6.6951e+001   +4.7279e-001   
             LPC.SMN   -3.7393e+000   +4.1872e+000   
             LPC.SMW   -2.4621e+000   +2.9126e+000   
          Burner.FAR   +3.8989e-002   -3.4245e-004   

FAILED LINEARITY TEST with value +7.8389e-001 (tol = +2.0000e-001). Max variance at C(7,1)

FAILED REPEATABILITY TEST with value +5.4560e-001 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.9505e+003
      HP_Shaft.Nmech   +1.2418e+004

Inputs
        Burner.Wfuel   +6.1796e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   -6.9054e-004
      HP_Shaft.dNqdt   +2.0411e-005

Outputs
      LP_Shaft.Nmech   +2.9505e+003
      HP_Shaft.Nmech   +1.2418e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.0463e+001
            FS_25.Tt   +5.7830e+002
             FS_3.Ps   +2.3572e+002
             FS_3.Tt   +1.2371e+003
             FS_5.Pt   +1.5569e+001
             FS_5.Tt   +1.3510e+003
             FS_4.Tt   +2.5806e+003
          Perf.myEPR   +1.0674e+000
           Perf.myFn   +1.1160e+004
          Perf.Wfuel   +6.1796e-001
             HPC.SMN   +3.4683e+001
             HPC.SMW   +3.5951e+001
             LPC.SMN   +2.8250e+001
             LPC.SMW   +1.8095e+001
          Burner.FAR   +2.2126e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.4762e+000   +2.8447e+000   
      HP_Shaft.dNqdt   +1.9587e+000   -8.8231e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.5988e+003   +2.9004e+001   
      HP_Shaft.dNqdt   +1.4207e+004   -3.9293e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +8.3236e-003   -4.1594e-003   
            FS_25.Tt   +7.4785e-002   -4.0107e-002   
             FS_3.Ps   -7.1505e-004   +9.0379e-002   
             FS_3.Tt   +1.2520e-002   +1.2402e-001   
             FS_5.Pt   -1.8988e-005   +4.8518e-004   
             FS_5.Tt   -1.8307e-002   -3.7336e-001   
             FS_4.Tt   +1.8748e-002   -4.8660e-001   
          Perf.myEPR   -1.3018e-006   +3.3264e-005   
           Perf.myFn   +9.3017e+000   -1.2673e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -8.3657e-004   +2.0890e-002   
             HPC.SMW   +3.6691e-004   +1.9055e-002   
             LPC.SMN   -8.0993e-002   +8.6166e-002   
             LPC.SMW   -4.5883e-002   +5.9315e-002   
          Burner.FAR   +1.5538e-007   -1.0922e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +9.1985e-011   -5.6843e-011   
            FS_25.Pt   +1.6590e-001   -6.2287e-001   
            FS_25.Tt   +1.5996e+000   -8.8465e+000   
             FS_3.Ps   +1.0032e+002   +3.3992e+000   
             FS_3.Tt   +1.1090e+002   -2.4900e+000   
             FS_5.Pt   +5.6120e-001   +2.4308e-002   
             FS_5.Tt   +1.0668e+003   -1.8921e+001   
             FS_4.Tt   +2.0472e+003   -2.5980e+001   
          Perf.myEPR   +3.8476e-002   +1.6666e-003   
           Perf.myFn   +4.2854e+002   +3.9554e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -5.8033e+001   +5.8493e-001   
             HPC.SMW   -5.8934e+001   +4.5032e-001   
             LPC.SMN   -3.4368e+000   +5.1235e+000   
             LPC.SMW   -2.3659e+000   +3.7027e+000   
          Burner.FAR   +3.6244e-002   -4.4334e-004   

FAILED LINEARITY TEST with value +3.1177e+000 (tol = +2.0000e-001). Max variance at D(9,2)

FAILED REPEATABILITY TEST with value +2.0919e-001 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.1116e+003
      HP_Shaft.Nmech   +1.2566e+004

Inputs
        Burner.Wfuel   +6.8919e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   +3.5509e-004
      HP_Shaft.dNqdt   -2.2593e-004

Outputs
      LP_Shaft.Nmech   +3.1116e+003
      HP_Shaft.Nmech   +1.2566e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.1307e+001
            FS_25.Tt   +5.8541e+002
             FS_3.Ps   +2.5635e+002
             FS_3.Tt   +1.2650e+003
             FS_5.Pt   +1.5682e+001
             FS_5.Tt   +1.3677e+003
             FS_4.Tt   +2.6518e+003
          Perf.myEPR   +1.0752e+000
           Perf.myFn   +1.2680e+004
          Perf.Wfuel   +6.8919e-001
             HPC.SMN   +3.3684e+001
             HPC.SMW   +3.4835e+001
             LPC.SMN   +2.7526e+001
             LPC.SMW   +1.9028e+001
          Burner.FAR   +2.3023e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.8617e+000   +2.8653e+000   
      HP_Shaft.dNqdt   +2.3862e+000   -9.3024e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.6989e+003   +1.3549e+002   
      HP_Shaft.dNqdt   +1.3907e+004   -4.7397e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.8268e-014   +0.0000e+000   
            FS_25.Pt   +1.0655e-002   -4.8007e-003   
            FS_25.Tt   +9.4338e-002   -4.5530e-002   
             FS_3.Ps   +5.5365e-005   +9.3912e-002   
             FS_3.Tt   +2.0985e-002   +1.1548e-001   
             FS_5.Pt   -7.2161e-006   +5.6443e-004   
             FS_5.Tt   +3.7478e-004   -3.6259e-001   
             FS_4.Tt   +2.2321e-002   -4.8644e-001   
          Perf.myEPR   -4.9475e-007   +3.8698e-005   
           Perf.myFn   +9.3872e+000   -7.9336e-002   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -3.1245e-004   +1.9707e-002   
             HPC.SMW   +1.0369e-003   +1.8009e-002   
             LPC.SMN   -8.4787e-002   +8.6281e-002   
             LPC.SMW   -5.8134e-002   +7.0153e-002   
          Burner.FAR   +9.4327e-008   -1.0906e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   -5.6843e-011   
            FS_25.Pt   +1.7801e-001   -7.2046e-001   
            FS_25.Tt   +1.6880e+000   -1.0314e+001   
             FS_3.Ps   +9.8252e+001   +4.2311e+000   
             FS_3.Tt   +1.0254e+002   -3.5283e+000   
             FS_5.Pt   +5.6127e-001   +3.3830e-002   
             FS_5.Tt   +9.6486e+002   -2.2203e+001   
             FS_4.Tt   +1.8879e+003   -3.1303e+001   
          Perf.myEPR   +3.8482e-002   +2.3194e-003   
           Perf.myFn   +4.3895e+002   +4.5079e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -5.1854e+001   +6.1249e-001   
             HPC.SMW   -5.2601e+001   +4.7356e-001   
             LPC.SMN   -3.1993e+000   +5.8533e+000   
             LPC.SMW   -2.6013e+000   +4.9916e+000   
          Burner.FAR   +3.3817e-002   -5.3247e-004   

FAILED LINEARITY TEST with value +1.3105e+000 (tol = +2.0000e-001). Max variance at D(9,2)

FAILED REPEATABILITY TEST with value +5.8600e-001 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.2555e+003
      HP_Shaft.Nmech   +1.2708e+004

Inputs
        Burner.Wfuel   +7.6236e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   +1.1721e-003
      HP_Shaft.dNqdt   +4.8872e-004

Outputs
      LP_Shaft.Nmech   +3.2555e+003
      HP_Shaft.Nmech   +1.2708e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.2187e+001
            FS_25.Tt   +5.9261e+002
             FS_3.Ps   +2.7722e+002
             FS_3.Tt   +1.2915e+003
             FS_5.Pt   +1.5804e+001
             FS_5.Tt   +1.3837e+003
             FS_4.Tt   +2.7182e+003
          Perf.myEPR   +1.0835e+000
           Perf.myFn   +1.4200e+004
          Perf.Wfuel   +7.6236e-001
             HPC.SMN   +3.2821e+001
             HPC.SMW   +3.3876e+001
             LPC.SMN   +2.7486e+001
             LPC.SMW   +2.0487e+001
          Burner.FAR   +2.3865e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.5051e+000   +2.9862e+000   
      HP_Shaft.dNqdt   +2.4644e+000   -9.8127e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.6087e+003   +2.6807e+002   
      HP_Shaft.dNqdt   +1.3710e+004   -5.9698e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.7460e-014   +0.0000e+000   
            FS_25.Pt   +1.1564e-002   -5.5697e-003   
            FS_25.Tt   +9.9946e-002   -5.2055e-002   
             FS_3.Ps   +1.8520e-003   +9.7687e-002   
             FS_3.Tt   +2.6234e-002   +1.0650e-001   
             FS_5.Pt   +1.1656e-006   +6.0408e-004   
             FS_5.Tt   -4.7995e-003   -3.6062e-001   
             FS_4.Tt   +1.7031e-002   -4.8887e-001   
          Perf.myEPR   +7.9915e-008   +4.1417e-005   
           Perf.myFn   +1.0989e+001   -4.4449e-002   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.2027e-004   +1.8712e-002   
             HPC.SMW   +2.4343e-003   +1.6334e-002   
             LPC.SMN   -8.4356e-002   +8.7764e-002   
             LPC.SMW   -6.0415e-002   +7.3289e-002   
          Burner.FAR   -8.5149e-008   -1.0923e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.9188e-001   -8.7246e-001   
            FS_25.Tt   +1.7917e+000   -1.2501e+001   
             FS_3.Ps   +9.6361e+001   +5.3763e+000   
             FS_3.Tt   +9.4639e+001   -4.9005e+000   
             FS_5.Pt   +5.5809e-001   +6.2544e-003   
             FS_5.Tt   +8.9099e+002   -2.8010e+001   
             FS_4.Tt   +1.7492e+003   -3.9063e+001   
          Perf.myEPR   +3.8264e-002   +4.2881e-004   
           Perf.myFn   +4.5153e+002   +5.2072e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -4.6709e+001   +6.9448e-001   
             HPC.SMW   -4.7287e+001   +4.1557e-001   
             LPC.SMN   -3.0236e+000   +6.9407e+000   
             LPC.SMW   -2.5220e+000   +6.0460e+000   
          Burner.FAR   +3.1684e-002   -6.6426e-004   

FAILED LINEARITY TEST with value +3.4627e+000 (tol = +2.0000e-001). Max variance at D(12,2)

FAILED REPEATABILITY TEST with value +1.0033e+000 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.3906e+003
      HP_Shaft.Nmech   +1.2842e+004

Inputs
        Burner.Wfuel   +8.3639e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   +5.0752e-003
      HP_Shaft.dNqdt   -1.4432e-002

Outputs
      LP_Shaft.Nmech   +3.3906e+003
      HP_Shaft.Nmech   +1.2842e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.3008e+001
            FS_25.Tt   +5.9909e+002
             FS_3.Ps   +2.9794e+002
             FS_3.Tt   +1.3158e+003
             FS_5.Pt   +1.5930e+001
             FS_5.Tt   +1.3983e+003
             FS_4.Tt   +2.7797e+003
          Perf.myEPR   +1.0922e+000
           Perf.myFn   +1.5720e+004
          Perf.Wfuel   +8.3639e-001
             HPC.SMN   +3.2061e+001
             HPC.SMW   +3.2977e+001
             LPC.SMN   +2.7807e+001
             LPC.SMW   +2.2150e+001
          Burner.FAR   +2.4658e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.5178e+000   +3.0823e+000   
      HP_Shaft.dNqdt   +2.4836e+000   -1.0138e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.5701e+003   +4.0542e+002   
      HP_Shaft.dNqdt   +1.3575e+004   -7.1570e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.2158e-002   -6.3051e-003   
            FS_25.Tt   +1.0321e-001   -5.8039e-002   
             FS_3.Ps   +3.4575e-003   +1.0098e-001   
             FS_3.Tt   +3.1174e-002   +9.8105e-002   
             FS_5.Pt   +1.9987e-005   +6.3470e-004   
             FS_5.Tt   -9.4063e-003   -3.5981e-001   
             FS_4.Tt   +1.3100e-002   -4.8914e-001   
          Perf.myEPR   +1.3703e-006   +4.3516e-005   
           Perf.myFn   +1.1082e+001   -9.7368e-003   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.0484e-003   +1.7715e-002   
             HPC.SMW   +3.1924e-003   +1.4803e-002   
             LPC.SMN   -8.3122e-002   +8.9160e-002   
             LPC.SMW   -6.1732e-002   +7.7511e-002   
          Burner.FAR   -2.3696e-007   -1.0900e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +6.7963e-011   +0.0000e+000   
            FS_25.Pt   +2.0334e-001   -1.0244e+000   
            FS_25.Tt   +1.8716e+000   -1.4808e+001   
             FS_3.Ps   +9.4686e+001   +6.8031e+000   
             FS_3.Tt   +8.8581e+001   -6.4692e+000   
             FS_5.Pt   +3.7509e-001   +2.5494e-002   
             FS_5.Tt   +8.1931e+002   -3.3488e+001   
             FS_4.Tt   +1.6308e+003   -4.6782e+001   
          Perf.myEPR   +2.5717e-002   +1.7479e-003   
           Perf.myFn   +4.6159e+002   +5.9591e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -4.2442e+001   +7.4761e-001   
             HPC.SMW   -4.2916e+001   +4.5081e-001   
             LPC.SMN   -2.8755e+000   +8.0412e+000   
             LPC.SMW   -2.4998e+000   +7.3090e+000   
          Burner.FAR   +2.9837e-002   -7.9449e-004   

FAILED LINEARITY TEST with value +2.3866e+000 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +1.4407e-001 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.5339e+003
      HP_Shaft.Nmech   +1.2979e+004

Inputs
        Burner.Wfuel   +9.1736e-001
Byp_Nozz.delta_s_Ath   +4.8326e-001

Derivatives
      LP_Shaft.dNqdt   -1.0047e-003
      HP_Shaft.dNqdt   +3.7821e-002

Outputs
      LP_Shaft.Nmech   +3.5339e+003
      HP_Shaft.Nmech   +1.2979e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.3905e+001
            FS_25.Tt   +6.0605e+002
             FS_3.Ps   +3.2025e+002
             FS_3.Tt   +1.3415e+003
             FS_5.Pt   +1.6078e+001
             FS_5.Tt   +1.4125e+003
             FS_4.Tt   +2.8427e+003
          Perf.myEPR   +1.1023e+000
           Perf.myFn   +1.7240e+004
          Perf.Wfuel   +9.1736e-001
             HPC.SMN   +3.1321e+001
             HPC.SMW   +3.2119e+001
             LPC.SMN   +2.8038e+001
             LPC.SMW   +2.3804e+001
          Burner.FAR   +2.5466e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.4709e+000   +3.3053e+000   
      HP_Shaft.dNqdt   +3.5835e+000   -1.2047e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.3639e+003   +8.7289e+002   
      HP_Shaft.dNqdt   +1.3360e+004   -8.9652e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.2561e-002   -7.0599e-003   
            FS_25.Tt   +1.0109e-001   -6.1780e-002   
             FS_3.Ps   +5.6969e-003   +1.0579e-001   
             FS_3.Tt   -6.4771e-003   +1.3738e-001   
             FS_5.Pt   +1.2270e-005   +6.5401e-004   
             FS_5.Tt   -4.6920e-002   -3.3244e-001   
             FS_4.Tt   -3.8530e-002   -4.4618e-001   
          Perf.myEPR   +8.4128e-007   +4.4840e-005   
           Perf.myFn   +1.0759e+001   +4.4589e-002   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +3.4161e-003   +1.4979e-002   
             HPC.SMW   +4.4383e-003   +1.3178e-002   
             LPC.SMN   -7.9464e-002   +8.9965e-002   
             LPC.SMW   -6.0663e-002   +8.0005e-002   
          Burner.FAR   -6.4336e-007   -1.0795e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   -5.6843e-011   
            FS_25.Pt   +2.1016e-001   -1.4949e+000   
            FS_25.Tt   +1.8368e+000   -1.6620e+001   
             FS_3.Ps   +9.3042e+001   +5.0264e+000   
             FS_3.Tt   +8.2151e+001   -5.0217e-001   
             FS_5.Pt   +7.8751e-001   +3.4508e-002   
             FS_5.Tt   +7.7477e+002   -2.0626e+001   
             FS_4.Tt   +1.5187e+003   -2.8715e+001   
          Perf.myEPR   +5.3993e-002   +2.3659e-003   
           Perf.myFn   +4.9710e+002   +4.5068e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -3.8522e+001   +1.2638e-001   
             HPC.SMW   -3.8928e+001   -3.4088e-002   
             LPC.SMN   -2.6802e+000   +8.9030e+000   
             LPC.SMW   -2.3771e+000   +8.2465e+000   
          Burner.FAR   +2.8082e-002   -5.4756e-004   

FAILED LINEARITY TEST with value +2.3329e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +5.2379e-002 (tol = +1.0000e-003). Max variance at D(8,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.6774e+003
      HP_Shaft.Nmech   +1.3111e+004

Inputs
        Burner.Wfuel   +1.0037e+000
Byp_Nozz.delta_s_Ath   +4.6710e-001

Derivatives
      LP_Shaft.dNqdt   -4.2377e-003
      HP_Shaft.dNqdt   -1.8679e-003

Outputs
      LP_Shaft.Nmech   +3.6774e+003
      HP_Shaft.Nmech   +1.3111e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.5024e+001
            FS_25.Tt   +6.1437e+002
             FS_3.Ps   +3.4353e+002
             FS_3.Tt   +1.3685e+003
             FS_5.Pt   +1.6245e+001
             FS_5.Tt   +1.4285e+003
             FS_4.Tt   +2.9070e+003
          Perf.myEPR   +1.1138e+000
           Perf.myFn   +1.8760e+004
          Perf.Wfuel   +1.0037e+000
             HPC.SMN   +3.0535e+001
             HPC.SMW   +3.1287e+001
             LPC.SMN   +2.7942e+001
             LPC.SMW   +2.4699e+001
          Burner.FAR   +2.6291e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.9511e+000   +3.5169e+000   
      HP_Shaft.dNqdt   +4.5207e+000   -1.3835e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.5387e+003   +1.1155e+003   
      HP_Shaft.dNqdt   +1.2777e+004   -1.0747e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.5458e-014   +0.0000e+000   
            FS_25.Pt   +1.5590e-002   -8.3058e-003   
            FS_25.Tt   +1.2301e-001   -7.1247e-002   
             FS_3.Ps   +6.9223e-003   +1.1322e-001   
             FS_3.Tt   -4.9194e-003   +1.5578e-001   
             FS_5.Pt   +3.6987e-005   +7.7364e-004   
             FS_5.Tt   -3.3821e-002   -3.2086e-001   
             FS_4.Tt   -4.3123e-002   -4.3967e-001   
          Perf.myEPR   +2.5359e-006   +5.3041e-005   
           Perf.myFn   +1.0785e+001   +1.0625e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.4125e-003   +1.3620e-002   
             HPC.SMW   +5.5690e-003   +1.2305e-002   
             LPC.SMN   -8.3798e-002   +9.4286e-002   
             LPC.SMW   -7.3143e-002   +8.9209e-002   
          Burner.FAR   -7.6504e-007   -1.1060e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -5.6633e-011   -5.6843e-011   
            FS_25.Pt   +2.3447e-001   -1.7300e+000   
            FS_25.Tt   +2.0115e+000   -1.9269e+001   
             FS_3.Ps   +9.2320e+001   +6.3561e+000   
             FS_3.Tt   +7.7393e+001   -1.2999e+000   
             FS_5.Pt   +8.2889e-001   +5.6198e-002   
             FS_5.Tt   +7.1041e+002   -2.3817e+001   
             FS_4.Tt   +1.4295e+003   -3.4250e+001   
          Perf.myEPR   +5.6830e-002   +3.8530e-003   
           Perf.myFn   +5.0192e+002   +4.9624e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -3.5412e+001   +2.0213e-001   
             HPC.SMW   -3.5769e+001   +3.0436e-002   
             LPC.SMN   -2.6620e+000   +1.0299e+001   
             LPC.SMW   -2.5186e+000   +1.0003e+001   
          Burner.FAR   +2.6509e-002   -6.4896e-004   

FAILED LINEARITY TEST with value +2.8069e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +6.6508e-001 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.8041e+003
      HP_Shaft.Nmech   +1.3236e+004

Inputs
        Burner.Wfuel   +1.0949e+000
Byp_Nozz.delta_s_Ath   +4.4628e-001

Derivatives
      LP_Shaft.dNqdt   -1.7927e-004
      HP_Shaft.dNqdt   -3.4278e-002

Outputs
      LP_Shaft.Nmech   +3.8041e+003
      HP_Shaft.Nmech   +1.3236e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.6043e+001
            FS_25.Tt   +6.2165e+002
             FS_3.Ps   +3.6715e+002
             FS_3.Tt   +1.3945e+003
             FS_5.Pt   +1.6424e+001
             FS_5.Tt   +1.4466e+003
             FS_4.Tt   +2.9722e+003
          Perf.myEPR   +1.1261e+000
           Perf.myFn   +2.0280e+004
          Perf.Wfuel   +1.0949e+000
             HPC.SMN   +2.9713e+001
             HPC.SMW   +3.0418e+001
             LPC.SMN   +2.8691e+001
             LPC.SMW   +2.6155e+001
          Burner.FAR   +2.7158e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.6922e+000   +3.6965e+000   
      HP_Shaft.dNqdt   +4.7562e+000   -1.4727e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.4133e+003   +1.3607e+003   
      HP_Shaft.dNqdt   +1.2938e+004   -1.3520e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.6755e-002   -9.4892e-003   
            FS_25.Tt   +1.2891e-001   -7.9932e-002   
             FS_3.Ps   +9.5623e-003   +1.1824e-001   
             FS_3.Tt   -2.2088e-003   +1.4828e-001   
             FS_5.Pt   +6.2085e-005   +9.0778e-004   
             FS_5.Tt   -4.2298e-002   -3.2217e-001   
             FS_4.Tt   -5.1155e-002   -4.4775e-001   
          Perf.myEPR   +4.2566e-006   +6.2238e-005   
           Perf.myFn   +1.2579e+001   +1.4724e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.9442e-003   +1.2944e-002   
             HPC.SMW   +6.0671e-003   +1.1691e-002   
             LPC.SMN   -8.5149e-002   +9.8138e-002   
             LPC.SMW   -7.5528e-002   +9.3641e-002   
          Burner.FAR   -9.7550e-007   -1.1212e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   -5.6843e-011   
            FS_25.Pt   +2.4369e-001   -2.0877e+000   
            FS_25.Tt   +2.0528e+000   -2.3049e+001   
             FS_3.Ps   +8.9791e+001   +8.1694e+000   
             FS_3.Tt   +7.1202e+001   -2.0505e+000   
             FS_5.Pt   +7.2893e-001   +7.4282e-002   
             FS_5.Tt   +6.6131e+002   -2.9643e+001   
             FS_4.Tt   +1.3277e+003   -4.3008e+001   
          Perf.myEPR   +4.9976e-002   +5.0928e-003   
           Perf.myFn   +5.2665e+002   +5.6109e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -3.2009e+001   +1.5336e-001   
             HPC.SMW   -3.2317e+001   -3.6922e-002   
             LPC.SMN   -2.5213e+000   +1.2169e+001   
             LPC.SMW   -2.4057e+000   +1.1895e+001   
          Burner.FAR   +2.5094e-002   -8.1704e-004   

FAILED LINEARITY TEST with value +4.7812e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +1.0797e+000 (tol = +1.0000e-003). Max variance at D(8,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.9275e+003
      HP_Shaft.Nmech   +1.3357e+004

Inputs
        Burner.Wfuel   +1.1879e+000
Byp_Nozz.delta_s_Ath   +4.2895e-001

Derivatives
      LP_Shaft.dNqdt   +4.4966e-004
      HP_Shaft.dNqdt   -1.4037e-003

Outputs
      LP_Shaft.Nmech   +3.9275e+003
      HP_Shaft.Nmech   +1.3357e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.7149e+001
            FS_25.Tt   +6.2933e+002
             FS_3.Ps   +3.9110e+002
             FS_3.Tt   +1.4195e+003
             FS_5.Pt   +1.6614e+001
             FS_5.Tt   +1.4628e+003
             FS_4.Tt   +3.0330e+003
          Perf.myEPR   +1.1391e+000
           Perf.myFn   +2.1800e+004
          Perf.Wfuel   +1.1879e+000
             HPC.SMN   +2.9024e+001
             HPC.SMW   +2.9691e+001
             LPC.SMN   +2.9106e+001
             LPC.SMW   +2.7175e+001
          Burner.FAR   +2.7965e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.8984e+000   +3.9351e+000   
      HP_Shaft.dNqdt   +5.4086e+000   -1.5692e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.3178e+003   +1.6550e+003   
      HP_Shaft.dNqdt   +1.2450e+004   -1.6256e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.9420e-002   -1.1005e-002   
            FS_25.Tt   +1.4637e-001   -9.0843e-002   
             FS_3.Ps   +1.0996e-002   +1.2376e-001   
             FS_3.Tt   +5.3413e-003   +1.4166e-001   
             FS_5.Pt   +7.3860e-005   +9.9918e-004   
             FS_5.Tt   -4.3286e-002   -3.2756e-001   
             FS_4.Tt   -4.8082e-002   -4.5676e-001   
          Perf.myEPR   +5.0640e-006   +6.8505e-005   
           Perf.myFn   +1.2558e+001   +1.8730e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +5.6240e-003   +1.2308e-002   
             HPC.SMW   +6.7713e-003   +1.1083e-002   
             LPC.SMN   -9.3398e-002   +1.0315e-001   
             LPC.SMW   -8.5048e-002   +9.9127e-002   
          Burner.FAR   -1.0454e-006   -1.1390e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +5.6843e-011   
            FS_25.Pt   +4.7529e-001   -2.4901e+000   
            FS_25.Tt   +3.9244e+000   -2.7221e+001   
             FS_3.Ps   +8.6660e+001   +1.0387e+001   
             FS_3.Tt   +7.9493e+001   -4.5275e+000   
             FS_5.Pt   +7.2689e-001   +7.1894e-002   
             FS_5.Tt   +6.3457e+002   -3.8439e+001   
             FS_4.Tt   +1.2681e+003   -5.5784e+001   
          Perf.myEPR   +4.9836e-002   +4.9291e-003   
           Perf.myFn   +5.4505e+002   +6.2010e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.9793e+001   +2.2611e-001   
             HPC.SMW   -3.0167e+001   +2.9911e-002   
             LPC.SMN   -4.4572e+000   +1.4373e+001   
             LPC.SMW   -4.2833e+000   +1.4082e+001   
          Burner.FAR   +2.4030e-002   -1.0407e-003   

FAILED LINEARITY TEST with value +4.0678e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +2.1181e+000 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.0478e+003
      HP_Shaft.Nmech   +1.3473e+004

Inputs
        Burner.Wfuel   +1.2836e+000
Byp_Nozz.delta_s_Ath   +4.1172e-001

Derivatives
      LP_Shaft.dNqdt   -4.1593e-003
      HP_Shaft.dNqdt   +6.8129e-002

Outputs
      LP_Shaft.Nmech   +4.0478e+003
      HP_Shaft.Nmech   +1.3473e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.8276e+001
            FS_25.Tt   +6.3691e+002
             FS_3.Ps   +4.1536e+002
             FS_3.Tt   +1.4436e+003
             FS_5.Pt   +1.6816e+001
             FS_5.Tt   +1.4788e+003
             FS_4.Tt   +3.0915e+003
          Perf.myEPR   +1.1530e+000
           Perf.myFn   +2.3320e+004
          Perf.Wfuel   +1.2836e+000
             HPC.SMN   +2.8394e+001
             HPC.SMW   +2.9028e+001
             LPC.SMN   +2.9459e+001
             LPC.SMW   +2.8057e+001
          Burner.FAR   +2.8750e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.0975e+000   +4.1486e+000   
      HP_Shaft.dNqdt   +5.7610e+000   -1.6824e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.1744e+003   +1.9612e+003   
      HP_Shaft.dNqdt   +1.2704e+004   -2.0112e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.4043e-014   +0.0000e+000   
            FS_25.Pt   +2.0746e-002   -1.2746e-002   
            FS_25.Tt   +1.5285e-001   -1.0311e-001   
             FS_3.Ps   +1.2756e-002   +1.2950e-001   
             FS_3.Tt   +7.6774e-003   +1.3505e-001   
             FS_5.Pt   +9.3885e-005   +1.1059e-003   
             FS_5.Tt   -4.7653e-002   -3.2851e-001   
             FS_4.Tt   -5.1758e-002   -4.6588e-001   
          Perf.myEPR   +6.4368e-006   +7.5824e-005   
           Perf.myFn   +1.3012e+001   +2.4071e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +6.0710e-003   +1.1657e-002   
             HPC.SMW   +7.2008e-003   +1.0445e-002   
             LPC.SMN   -9.5062e-002   +1.0882e-001   
             LPC.SMW   -8.7574e-002   +1.0526e-001   
          Burner.FAR   -1.1670e-006   -1.1575e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +5.2305e-001   -3.0360e+000   
            FS_25.Tt   +4.2329e+000   -3.2491e+001   
             FS_3.Ps   +8.4656e+001   +1.2871e+001   
             FS_3.Tt   +7.4243e+001   -5.7969e+000   
             FS_5.Pt   +7.5101e-001   +1.0586e-001   
             FS_5.Tt   +5.9579e+002   -4.5027e+001   
             FS_4.Tt   +1.1846e+003   -6.6422e+001   
          Perf.myEPR   +5.1490e-002   +7.2578e-003   
           Perf.myFn   +5.6127e+002   +6.8430e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.7243e+001   +1.8185e-001   
             HPC.SMW   -2.7571e+001   -3.9044e-002   
             LPC.SMN   -4.4678e+000   +1.6986e+001   
             LPC.SMW   -4.3216e+000   +1.6717e+001   
          Burner.FAR   +2.2878e-002   -1.2450e-003   

FAILED LINEARITY TEST with value +4.2499e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +4.2672e-002 (tol = +1.0000e-003). Max variance at D(17,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.1663e+003
      HP_Shaft.Nmech   +1.3585e+004

Inputs
        Burner.Wfuel   +1.3808e+000
Byp_Nozz.delta_s_Ath   +3.9674e-001

Derivatives
      LP_Shaft.dNqdt   +9.0475e-004
      HP_Shaft.dNqdt   -1.8687e-003

Outputs
      LP_Shaft.Nmech   +4.1663e+003
      HP_Shaft.Nmech   +1.3585e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.9474e+001
            FS_25.Tt   +6.4468e+002
             FS_3.Ps   +4.3991e+002
             FS_3.Tt   +1.4666e+003
             FS_5.Pt   +1.7031e+001
             FS_5.Tt   +1.4931e+003
             FS_4.Tt   +3.1460e+003
          Perf.myEPR   +1.1676e+000
           Perf.myFn   +2.4840e+004
          Perf.Wfuel   +1.3808e+000
             HPC.SMN   +2.7866e+001
             HPC.SMW   +2.8475e+001
             LPC.SMN   +2.9749e+001
             LPC.SMW   +2.8639e+001
          Burner.FAR   +2.9480e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.2243e+000   +4.3534e+000   
      HP_Shaft.dNqdt   +6.3674e+000   -1.7883e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.1129e+003   +2.2788e+003   
      HP_Shaft.dNqdt   +1.2147e+004   -2.3568e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.3404e-002   -1.4287e-002   
            FS_25.Tt   +1.6694e-001   -1.1266e-001   
             FS_3.Ps   +1.7157e-002   +1.3446e-001   
             FS_3.Tt   +9.3460e-003   +1.3207e-001   
             FS_5.Pt   +1.3043e-004   +1.2056e-003   
             FS_5.Tt   -6.0617e-002   -3.2809e-001   
             FS_4.Tt   -6.7918e-002   -4.6795e-001   
          Perf.myEPR   +8.9422e-006   +8.2657e-005   
           Perf.myFn   +1.3000e+001   +2.8931e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +7.0063e-003   +1.1020e-002   
             HPC.SMW   +8.1826e-003   +9.8085e-003   
             LPC.SMN   -9.7718e-002   +1.1266e-001   
             LPC.SMW   -9.3967e-002   +1.0904e-001   
          Burner.FAR   -1.5330e-006   -1.1661e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +5.5324e-001   -3.4733e+000   
            FS_25.Tt   +4.3648e+000   -3.6915e+001   
             FS_3.Ps   +8.4040e+001   +1.5678e+001   
             FS_3.Tt   +7.0579e+001   -7.2133e+000   
             FS_5.Pt   +7.7057e-001   +1.5677e-001   
             FS_5.Tt   +5.6933e+002   -5.1150e+001   
             FS_4.Tt   +1.1287e+003   -7.6024e+001   
          Perf.myEPR   +5.2831e-002   +1.0748e-002   
           Perf.myFn   +5.8295e+002   +7.4749e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.5404e+001   +2.4155e-001   
             HPC.SMW   -2.5700e+001   +4.2884e-003   
             LPC.SMN   -4.3650e+000   +1.9140e+001   
             LPC.SMW   -4.1232e+000   +1.7955e+001   
          Burner.FAR   +2.1805e-002   -1.4291e-003   

FAILED LINEARITY TEST with value +4.0125e+002 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +5.2812e-001 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.2797e+003
      HP_Shaft.Nmech   +1.3692e+004

Inputs
        Burner.Wfuel   +1.4790e+000
Byp_Nozz.delta_s_Ath   +3.8293e-001

Derivatives
      LP_Shaft.dNqdt   +2.9057e-004
      HP_Shaft.dNqdt   -1.2797e-003

Outputs
      LP_Shaft.Nmech   +4.2797e+003
      HP_Shaft.Nmech   +1.3692e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.0707e+001
            FS_25.Tt   +6.5237e+002
             FS_3.Ps   +4.6455e+002
             FS_3.Tt   +1.4886e+003
             FS_5.Pt   +1.7256e+001
             FS_5.Tt   +1.5062e+003
             FS_4.Tt   +3.1971e+003
          Perf.myEPR   +1.1831e+000
           Perf.myFn   +2.6360e+004
          Perf.Wfuel   +1.4790e+000
             HPC.SMN   +2.7409e+001
             HPC.SMW   +2.7997e+001
             LPC.SMN   +3.0100e+001
             LPC.SMW   +2.8976e+001
          Burner.FAR   +3.0166e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.5261e+000   +4.5239e+000   
      HP_Shaft.dNqdt   +6.5068e+000   -1.8814e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.0187e+003   +2.6223e+003   
      HP_Shaft.dNqdt   +1.1905e+004   -2.7396e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.3282e-014   +0.0000e+000   
            FS_25.Pt   +2.4391e-002   -1.5472e-002   
            FS_25.Tt   +1.6845e-001   -1.1832e-001   
             FS_3.Ps   +2.0539e-002   +1.3844e-001   
             FS_3.Tt   +1.0000e-002   +1.3070e-001   
             FS_5.Pt   +1.5029e-004   +1.2179e-003   
             FS_5.Tt   -7.0662e-002   -3.2525e-001   
             FS_4.Tt   -7.9405e-002   -4.6282e-001   
          Perf.myEPR   +1.0304e-005   +8.3500e-005   
           Perf.myFn   +1.4007e+001   +3.3554e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +7.3710e-003   +1.0434e-002   
             HPC.SMW   +8.5089e-003   +7.3293e-003   
             LPC.SMN   -9.6839e-002   +1.1428e-001   
             LPC.SMW   -9.3665e-002   +1.1059e-001   
          Burner.FAR   -1.7856e-006   -1.1637e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +5.6819e-001   -4.0704e+000   
            FS_25.Tt   +4.3471e+000   -4.1891e+001   
             FS_3.Ps   +8.3308e+001   +1.8010e+001   
             FS_3.Tt   +6.7089e+001   -8.3584e+000   
             FS_5.Pt   +8.9645e-001   +1.6511e-001   
             FS_5.Tt   +5.4309e+002   -5.7000e+001   
             FS_4.Tt   +1.0731e+003   -8.4580e+001   
          Perf.myEPR   +6.1462e-002   +1.1320e-002   
           Perf.myFn   +6.0423e+002   +7.9493e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.3728e+001   +1.7988e-001   
             HPC.SMW   -2.3997e+001   -7.7956e-002   
             LPC.SMN   -4.1999e+000   +2.1452e+001   
             LPC.SMW   -4.0644e+000   +2.0764e+001   
          Burner.FAR   +2.0826e-002   -1.5917e-003   

FAILED LINEARITY TEST with value +2.5274e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +3.3213e-001 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.3886e+003
      HP_Shaft.Nmech   +1.3793e+004

Inputs
        Burner.Wfuel   +1.5799e+000
Byp_Nozz.delta_s_Ath   +3.7029e-001

Derivatives
      LP_Shaft.dNqdt   -2.9169e-004
      HP_Shaft.dNqdt   +7.6377e-004

Outputs
      LP_Shaft.Nmech   +4.3886e+003
      HP_Shaft.Nmech   +1.3793e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.1900e+001
            FS_25.Tt   +6.5955e+002
             FS_3.Ps   +4.8926e+002
             FS_3.Tt   +1.5096e+003
             FS_5.Pt   +1.7495e+001
             FS_5.Tt   +1.5202e+003
             FS_4.Tt   +3.2473e+003
          Perf.myEPR   +1.1995e+000
           Perf.myFn   +2.7880e+004
          Perf.Wfuel   +1.5799e+000
             HPC.SMN   +2.6952e+001
             HPC.SMW   +2.7484e+001
             LPC.SMN   +3.0551e+001
             LPC.SMW   +2.9419e+001
          Burner.FAR   +3.0856e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.8685e+000   +4.5821e+000   
      HP_Shaft.dNqdt   +6.9527e+000   -1.9690e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.0666e+003   +2.9336e+003   
      HP_Shaft.dNqdt   +1.2028e+004   -3.0997e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.7232e-002   -1.6618e-002   
            FS_25.Tt   +1.8251e-001   -1.2339e-001   
             FS_3.Ps   +2.5910e-002   +1.4178e-001   
             FS_3.Tt   +1.1158e-002   +1.2908e-001   
             FS_5.Pt   +2.3284e-004   +1.3227e-003   
             FS_5.Tt   -6.5802e-002   -3.1433e-001   
             FS_4.Tt   -9.7061e-002   -4.5760e-001   
          Perf.myEPR   +1.5963e-005   +9.0685e-005   
           Perf.myFn   +1.3996e+001   +3.8541e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +8.2993e-003   +9.8628e-003   
             HPC.SMW   +1.5829e-002   +3.6593e-003   
             LPC.SMN   -1.0369e-001   +1.1565e-001   
             LPC.SMW   -1.0024e-001   +1.1210e-001   
          Burner.FAR   -2.1910e-006   -1.1584e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +3.5980e-011   +0.0000e+000   
            FS_25.Pt   +5.7394e-001   -4.5354e+000   
            FS_25.Tt   +4.2633e+000   -4.5610e+001   
             FS_3.Ps   +8.1963e+001   +2.0090e+001   
             FS_3.Tt   +6.3148e+001   -9.3402e+000   
             FS_5.Pt   +9.1100e-001   +1.9729e-001   
             FS_5.Tt   +5.0402e+002   -6.0034e+001   
             FS_4.Tt   +1.0138e+003   -9.1103e+001   
          Perf.myEPR   +6.2459e-002   +1.3526e-002   
           Perf.myFn   +6.0747e+002   +8.2865e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.2049e+001   +1.4910e-001   
             HPC.SMW   -2.2025e+001   -1.7171e+000   
             LPC.SMN   -3.9974e+000   +2.2989e+001   
             LPC.SMW   -3.8744e+000   +2.2306e+001   
          Burner.FAR   +1.9933e-002   -1.7317e-003   

FAILED LINEARITY TEST with value +1.3930e+001 (tol = +2.0000e-001). Max variance at D(15,2)

FAILED REPEATABILITY TEST with value +4.0561e-001 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.4953e+003
      HP_Shaft.Nmech   +1.3893e+004

Inputs
        Burner.Wfuel   +1.6831e+000
Byp_Nozz.delta_s_Ath   +3.5943e-001

Derivatives
      LP_Shaft.dNqdt   -3.5483e-004
      HP_Shaft.dNqdt   -1.2893e-003

Outputs
      LP_Shaft.Nmech   +4.4953e+003
      HP_Shaft.Nmech   +1.3893e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.3234e+001
            FS_25.Tt   +6.6736e+002
             FS_3.Ps   +5.1473e+002
             FS_3.Tt   +1.5301e+003
             FS_5.Pt   +1.7753e+001
             FS_5.Tt   +1.5333e+003
             FS_4.Tt   +3.2941e+003
          Perf.myEPR   +1.2171e+000
           Perf.myFn   +2.9400e+004
          Perf.Wfuel   +1.6831e+000
             HPC.SMN   +2.6601e+001
             HPC.SMW   +2.7059e+001
             LPC.SMN   +3.0570e+001
             LPC.SMW   +2.9464e+001
          Burner.FAR   +3.1490e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.3691e+000   +4.4423e+000   
      HP_Shaft.dNqdt   +7.1916e+000   -2.0073e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.9746e+003   +3.3054e+003   
      HP_Shaft.dNqdt   +1.2086e+004   -3.6244e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.8577e-002   -1.9324e-002   
            FS_25.Tt   +1.8551e-001   -1.3067e-001   
             FS_3.Ps   +2.9888e-002   +1.3187e-001   
             FS_3.Tt   +1.1378e-002   +1.3148e-001   
             FS_5.Pt   +2.8028e-004   +1.2892e-003   
             FS_5.Tt   -7.3220e-002   -2.6774e-001   
             FS_4.Tt   -1.0784e-001   -3.9443e-001   
          Perf.myEPR   +1.9216e-005   +8.8389e-005   
           Perf.myFn   +1.5274e+001   +4.0754e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +8.5662e-003   +8.2312e-003   
             HPC.SMW   +1.5928e-002   -1.1378e-004   
             LPC.SMN   -1.0342e-001   +1.1786e-001   
             LPC.SMW   -1.0019e-001   +1.1466e-001   
          Burner.FAR   -2.4277e-006   -1.0394e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   -5.6843e-011   
            FS_25.Pt   +5.7988e-001   -5.4027e+000   
            FS_25.Tt   +4.1606e+000   -5.1604e+001   
             FS_3.Ps   +8.0635e+001   +2.1622e+001   
             FS_3.Tt   +5.9685e+001   -1.0351e+001   
             FS_5.Pt   +9.3230e-001   +1.7561e-001   
             FS_5.Tt   +4.7745e+002   -6.6422e+001   
             FS_4.Tt   +9.5657e+002   -1.0210e+002   
          Perf.myEPR   +6.3920e-002   +1.2040e-002   
           Perf.myFn   +6.2189e+002   +8.5426e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.0534e+001   +2.9629e-002   
             HPC.SMW   -2.0498e+001   -2.0029e+000   
             LPC.SMN   -3.7617e+000   +2.5861e+001   
             LPC.SMW   -3.6529e+000   +2.5137e+001   
          Burner.FAR   +1.9063e-002   -1.9504e-003   

FAILED LINEARITY TEST with value +7.6619e+001 (tol = +2.0000e-001). Max variance at D(15,2)

FAILED REPEATABILITY TEST with value +3.7366e+000 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.5941e+003
      HP_Shaft.Nmech   +1.3989e+004

Inputs
        Burner.Wfuel   +1.7889e+000
Byp_Nozz.delta_s_Ath   +3.4842e-001

Derivatives
      LP_Shaft.dNqdt   +1.5939e-004
      HP_Shaft.dNqdt   -8.8592e-004

Outputs
      LP_Shaft.Nmech   +4.5941e+003
      HP_Shaft.Nmech   +1.3989e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.4387e+001
            FS_25.Tt   +6.7400e+002
             FS_3.Ps   +5.3974e+002
             FS_3.Tt   +1.5499e+003
             FS_5.Pt   +1.8017e+001
             FS_5.Tt   +1.5484e+003
             FS_4.Tt   +3.3424e+003
          Perf.myEPR   +1.2353e+000
           Perf.myFn   +3.0920e+004
          Perf.Wfuel   +1.7889e+000
             HPC.SMN   +2.6178e+001
             HPC.SMW   +2.6534e+001
             LPC.SMN   +3.1084e+001
             LPC.SMW   +2.9921e+001
          Burner.FAR   +3.2174e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.8369e+000   +4.2078e+000   
      HP_Shaft.dNqdt   +5.7007e+000   -1.9900e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.9336e+003   +3.3834e+003   
      HP_Shaft.dNqdt   +1.1731e+004   -3.3584e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -1.2373e-014   +0.0000e+000   
            FS_25.Pt   +3.2032e-002   -2.2321e-002   
            FS_25.Tt   +1.8621e-001   -1.3608e-001   
             FS_3.Ps   +6.4476e-002   +1.1371e-001   
             FS_3.Tt   +4.6352e-003   +1.3481e-001   
             FS_5.Pt   +6.2663e-004   +1.1624e-003   
             FS_5.Tt   -1.6291e-001   -2.0783e-001   
             FS_4.Tt   -2.4591e-001   -3.0305e-001   
          Perf.myEPR   +4.2963e-005   +7.9695e-005   
           Perf.myFn   +1.5304e+001   +3.8481e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.1270e-002   +6.0933e-003   
             HPC.SMW   +1.8360e-002   -2.6586e-003   
             LPC.SMN   -1.0206e-001   +1.1925e-001   
             LPC.SMW   -9.9721e-002   +1.1582e-001   
          Burner.FAR   -5.2478e-006   -8.6051e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.0755e-001   -7.0133e+000   
            FS_25.Tt   +4.1841e+000   -5.6029e+001   
             FS_3.Ps   +8.1422e+001   +1.1809e+001   
             FS_3.Tt   +5.6835e+001   -8.7213e+000   
             FS_5.Pt   +9.8528e-001   +1.2787e-001   
             FS_5.Tt   +4.5538e+002   -3.4566e+001   
             FS_4.Tt   +9.1199e+002   -5.2788e+001   
          Perf.myEPR   +6.7552e-002   +8.7671e-003   
           Perf.myFn   +6.5684e+002   +8.4984e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.9256e+001   -9.6639e-001   
             HPC.SMW   -1.9204e+001   -3.0865e+000   
             LPC.SMN   -3.6680e+000   +2.7525e+001   
             LPC.SMW   -3.5679e+000   +2.6725e+001   
          Burner.FAR   +1.8231e-002   -9.6570e-004   

FAILED LINEARITY TEST with value +2.7969e+000 (tol = +2.0000e-001). Max variance at D(19,2)

FAILED REPEATABILITY TEST with value +1.6571e+000 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.6919e+003
      HP_Shaft.Nmech   +1.4084e+004

Inputs
        Burner.Wfuel   +1.8967e+000
Byp_Nozz.delta_s_Ath   +3.3904e-001

Derivatives
      LP_Shaft.dNqdt   -1.4290e-004
      HP_Shaft.dNqdt   -3.5606e-004

Outputs
      LP_Shaft.Nmech   +4.6919e+003
      HP_Shaft.Nmech   +1.4084e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.5548e+001
            FS_25.Tt   +6.8069e+002
             FS_3.Ps   +5.6490e+002
             FS_3.Tt   +1.5694e+003
             FS_5.Pt   +1.8294e+001
             FS_5.Tt   +1.5636e+003
             FS_4.Tt   +3.3897e+003
          Perf.myEPR   +1.2542e+000
           Perf.myFn   +3.2440e+004
          Perf.Wfuel   +1.8967e+000
             HPC.SMN   +2.5793e+001
             HPC.SMW   +2.6057e+001
             LPC.SMN   +3.1496e+001
             LPC.SMW   +3.0306e+001
          Burner.FAR   +3.2847e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.0621e+000   +4.1615e+000   
      HP_Shaft.dNqdt   +6.5523e+000   -2.0418e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.8435e+003   +3.6127e+003   
      HP_Shaft.dNqdt   +1.1623e+004   -3.5170e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.5391e-002   -2.4664e-002   
            FS_25.Tt   +2.0354e-001   -1.4253e-001   
             FS_3.Ps   +6.9497e-002   +1.0604e-001   
             FS_3.Tt   +6.5785e-003   +1.3707e-001   
             FS_5.Pt   +7.0178e-004   +1.1321e-003   
             FS_5.Tt   -1.6826e-001   -1.7627e-001   
             FS_4.Tt   -2.5495e-001   -2.5704e-001   
          Perf.myEPR   +4.8115e-005   +7.7618e-005   
           Perf.myFn   +1.5282e+001   +3.8482e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.2132e-002   +3.7081e-003   
             HPC.SMW   +1.9593e-002   -3.8772e-003   
             LPC.SMN   -1.1101e-001   +1.2149e-001   
             LPC.SMW   -1.0833e-001   +1.1824e-001   
          Burner.FAR   -5.5139e-006   -7.7490e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   -5.6843e-011   
            FS_25.Pt   +7.2020e-001   -7.7284e+000   
            FS_25.Tt   +4.1637e+000   -5.9118e+001   
             FS_3.Ps   +8.0509e+001   +1.0093e+001   
             FS_3.Tt   +5.4202e+001   -9.1564e+000   
             FS_5.Pt   +1.0161e+000   +1.1152e-001   
             FS_5.Tt   +4.3763e+002   -3.0312e+001   
             FS_4.Tt   +8.7059e+002   -4.6581e+001   
          Perf.myEPR   +6.9666e-002   +7.6461e-003   
           Perf.myFn   +6.5861e+002   +8.3855e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.8094e+001   -1.1528e+000   
             HPC.SMW   -1.8028e+001   -3.3084e+000   
             LPC.SMN   -3.5491e+000   +2.8558e+001   
             LPC.SMW   -3.4541e+000   +2.7758e+001   
          Burner.FAR   +1.7546e-002   -8.3517e-004   

FAILED LINEARITY TEST with value +3.4080e+000 (tol = +2.0000e-001). Max variance at D(7,2)

FAILED REPEATABILITY TEST with value +3.3182e-001 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.7883e+003
      HP_Shaft.Nmech   +1.4179e+004

Inputs
        Burner.Wfuel   +2.0087e+000
Byp_Nozz.delta_s_Ath   +3.2898e-001

Derivatives
      LP_Shaft.dNqdt   -2.9523e-003
      HP_Shaft.dNqdt   +4.0148e-002

Outputs
      LP_Shaft.Nmech   +4.7883e+003
      HP_Shaft.Nmech   +1.4179e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.6754e+001
            FS_25.Tt   +6.8766e+002
             FS_3.Ps   +5.9072e+002
             FS_3.Tt   +1.5891e+003
             FS_5.Pt   +1.8589e+001
             FS_5.Tt   +1.5791e+003
             FS_4.Tt   +3.4366e+003
          Perf.myEPR   +1.2745e+000
           Perf.myFn   +3.3960e+004
          Perf.Wfuel   +2.0087e+000
             HPC.SMN   +2.5445e+001
             HPC.SMW   +2.5625e+001
             LPC.SMN   +3.1765e+001
             LPC.SMW   +3.0607e+001
          Burner.FAR   +3.3519e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.3975e+000   +4.3101e+000   
      HP_Shaft.dNqdt   +7.1095e+000   -2.1542e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.7663e+003   +3.8683e+003   
      HP_Shaft.dNqdt   +1.1531e+004   -3.8580e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.6974e-002   -2.6777e-002   
            FS_25.Tt   +2.0835e-001   -1.5116e-001   
             FS_3.Ps   +7.1841e-002   +1.0683e-001   
             FS_3.Tt   +3.7739e-003   +1.3956e-001   
             FS_5.Pt   +7.6477e-004   +1.2040e-003   
             FS_5.Tt   -1.7022e-001   -1.6828e-001   
             FS_4.Tt   -2.5755e-001   -2.4665e-001   
          Perf.myEPR   +5.2434e-005   +8.2546e-005   
           Perf.myFn   +1.5722e+001   +4.1575e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.5278e-002   +2.7106e-004   
             HPC.SMW   +1.9748e-002   -4.6160e-003   
             LPC.SMN   -1.1252e-001   +1.2521e-001   
             LPC.SMW   -1.0944e-001   +1.2218e-001   
          Burner.FAR   -5.5689e-006   -7.6049e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.2749e-001   -8.9208e+000   
            FS_25.Tt   +4.1080e+000   -6.4806e+001   
             FS_3.Ps   +7.9997e+001   +8.4359e+000   
             FS_3.Tt   +5.1995e+001   -8.9476e+000   
             FS_5.Pt   +1.0673e+000   +6.9139e-002   
             FS_5.Tt   +4.1964e+002   -2.6335e+001   
             FS_4.Tt   +8.3128e+002   -3.9558e+001   
          Perf.myEPR   +7.3177e-002   +4.7402e-003   
           Perf.myFn   +6.8310e+002   +8.2490e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.7110e+001   -1.7062e+000   
             HPC.SMW   -1.7035e+001   -3.9924e+000   
             LPC.SMN   -3.4025e+000   +3.1168e+001   
             LPC.SMW   -3.3201e+000   +3.0458e+001   
          Burner.FAR   +1.6893e-002   -6.9612e-004   

FAILED LINEARITY TEST with value +6.0604e+000 (tol = +2.0000e-001). Max variance at D(9,2)

FAILED REPEATABILITY TEST with value +2.0706e-001 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.8834e+003
      HP_Shaft.Nmech   +1.4274e+004

Inputs
        Burner.Wfuel   +2.1255e+000
Byp_Nozz.delta_s_Ath   +3.1762e-001

Derivatives
      LP_Shaft.dNqdt   +4.0769e-004
      HP_Shaft.dNqdt   -1.1555e-003

Outputs
      LP_Shaft.Nmech   +4.8834e+003
      HP_Shaft.Nmech   +1.4274e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.7900e+001
            FS_25.Tt   +6.9422e+002
             FS_3.Ps   +6.1696e+002
             FS_3.Tt   +1.6086e+003
             FS_5.Pt   +1.8905e+001
             FS_5.Tt   +1.5957e+003
             FS_4.Tt   +3.4847e+003
          Perf.myEPR   +1.2961e+000
           Perf.myFn   +3.5480e+004
          Perf.Wfuel   +2.1255e+000
             HPC.SMN   +2.4989e+001
             HPC.SMW   +2.5156e+001
             LPC.SMN   +3.2255e+001
             LPC.SMW   +3.1113e+001
          Burner.FAR   +3.4221e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.5640e+000   +4.0803e+000   
      HP_Shaft.dNqdt   +7.7578e+000   -2.1524e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.7477e+003   +4.1171e+003   
      HP_Shaft.dNqdt   +1.1454e+004   -4.4661e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.8502e-002   -2.9245e-002   
            FS_25.Tt   +2.1306e-001   -1.5319e-001   
             FS_3.Ps   +7.3632e-002   +9.0791e-002   
             FS_3.Tt   +1.5884e-004   +1.4626e-001   
             FS_5.Pt   +8.5115e-004   +1.1198e-003   
             FS_5.Tt   -1.6942e-001   -1.1878e-001   
             FS_4.Tt   -2.5900e-001   -1.7269e-001   
          Perf.myEPR   +5.8356e-005   +7.6778e-005   
           Perf.myFn   +1.5657e+001   +3.9519e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.9239e-002   -4.0353e-003   
             HPC.SMW   +1.9845e-002   -6.0097e-003   
             LPC.SMN   -1.1435e-001   +1.2532e-001   
             LPC.SMW   -1.1148e-001   +1.2264e-001   
          Burner.FAR   -5.5858e-006   -6.1785e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.3438e-001   -1.0467e+001   
            FS_25.Tt   +4.0590e+000   -7.2140e+001   
             FS_3.Ps   +7.8646e+001   +6.9074e+000   
             FS_3.Tt   +4.9301e+001   -6.5999e+000   
             FS_5.Pt   +1.0011e+000   +6.3891e-002   
             FS_5.Tt   +3.9853e+002   -2.2249e+001   
             FS_4.Tt   +7.9324e+002   -3.3472e+001   
          Perf.myEPR   +6.8634e-002   +4.3804e-003   
           Perf.myFn   +6.9463e+002   +8.1498e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.5906e+001   -4.4277e+000   
             HPC.SMW   -1.5959e+001   -4.6245e+000   
             LPC.SMN   -3.2746e+000   +3.5047e+001   
             LPC.SMW   -3.1973e+000   +3.4243e+001   
          Burner.FAR   +1.6262e-002   -6.1073e-004   

FAILED LINEARITY TEST with value +7.3274e+000 (tol = +2.0000e-001). Max variance at D(12,2)

FAILED REPEATABILITY TEST with value +1.1521e-001 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.9778e+003
      HP_Shaft.Nmech   +1.4370e+004

Inputs
        Burner.Wfuel   +2.2455e+000
Byp_Nozz.delta_s_Ath   +3.0766e-001

Derivatives
      LP_Shaft.dNqdt   +2.7791e-004
      HP_Shaft.dNqdt   -1.6928e-003

Outputs
      LP_Shaft.Nmech   +4.9778e+003
      HP_Shaft.Nmech   +1.4370e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.8944e+001
            FS_25.Tt   +7.0062e+002
             FS_3.Ps   +6.4295e+002
             FS_3.Tt   +1.6285e+003
             FS_5.Pt   +1.9231e+001
             FS_5.Tt   +1.6141e+003
             FS_4.Tt   +3.5346e+003
          Perf.myEPR   +1.3185e+000
           Perf.myFn   +3.7000e+004
          Perf.Wfuel   +2.2455e+000
             HPC.SMN   +2.4506e+001
             HPC.SMW   +2.4664e+001
             LPC.SMN   +3.2867e+001
             LPC.SMW   +3.1785e+001
          Burner.FAR   +3.4967e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.9523e+000   +3.5406e+000   
      HP_Shaft.dNqdt   +5.4297e+000   -1.9885e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.6360e+003   +3.9257e+003   
      HP_Shaft.dNqdt   +1.1277e+004   -3.2308e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +4.1835e-002   -3.1883e-002   
            FS_25.Tt   +2.1254e-001   -1.5007e-001   
             FS_3.Ps   +1.1351e-001   +5.8963e-002   
             FS_3.Tt   +4.1250e-003   +1.4720e-001   
             FS_5.Pt   +1.3217e-003   +7.4778e-004   
             FS_5.Tt   -2.5058e-001   -4.4614e-002   
             FS_4.Tt   -3.8396e-001   -5.3847e-002   
          Perf.myEPR   +9.0620e-005   +5.1269e-005   
           Perf.myFn   +1.5746e+001   +2.8753e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +2.1248e-002   -7.2506e-003   
             HPC.SMW   +2.1819e-002   -7.8505e-003   
             LPC.SMN   -1.1356e-001   +1.2233e-001   
             LPC.SMW   -1.1038e-001   +1.2041e-001   
          Burner.FAR   -8.4227e-006   -3.6543e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.7298e-001   -1.1544e+001   
            FS_25.Tt   +3.6232e+000   -6.9238e+001   
             FS_3.Ps   +7.8937e+001   -1.0964e+001   
             FS_3.Tt   +4.6928e+001   -7.5377e+000   
             FS_5.Pt   +1.1262e+000   -1.3598e-001   
             FS_5.Tt   +3.8579e+002   +1.7711e+001   
             FS_4.Tt   +7.5680e+002   +2.9816e+001   
          Perf.myEPR   +7.7212e-002   -9.3228e-003   
           Perf.myFn   +7.1819e+002   +7.8551e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.4938e+001   -5.2378e+000   
             HPC.SMW   -1.4987e+001   -5.4174e+000   
             LPC.SMN   -2.9667e+000   +3.2564e+001   
             LPC.SMW   -2.9203e+000   +3.2254e+001   
          Burner.FAR   +1.5661e-002   +7.7580e-004   

FAILED LINEARITY TEST with value +4.9451e+000 (tol = +2.0000e-001). Max variance at D(10,2)

FAILED REPEATABILITY TEST with value +1.9146e-002 (tol = +1.0000e-003). Max variance at D(6,1)



