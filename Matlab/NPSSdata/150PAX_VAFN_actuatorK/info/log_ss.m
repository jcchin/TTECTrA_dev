Running from NPSS
Run on 06/02/15 at 15:46:52

Maximum thrust at SLS: 37461.4
Fan SM: 20.9484
LPC SM: 31.9505
HPC SM: 24.5196
Fuel flow rate: 2.28261

Idle at SLS: 6506.39
Fan SM: 6.2518
LPC SM: 14.6988
HPC SM: 40.5018
Fuel flow rate: 0.416297

EPR limit is violated! EPR = 0.9236

==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.4229e+003
      HP_Shaft.Nmech   +1.1931e+004

Inputs
        Burner.Wfuel   +4.2032e-001

Derivatives
      LP_Shaft.dNqdt   +6.0976e-003
      HP_Shaft.dNqdt   +3.0898e-003

Outputs
      LP_Shaft.Nmech   +2.4229e+003
      HP_Shaft.Nmech   +1.1931e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +1.8195e+001
            FS_25.Tt   +5.5821e+002
             FS_3.Ps   +1.7562e+002
             FS_3.Tt   +1.1449e+003
             FS_5.Pt   +1.5279e+001
             FS_5.Tt   +1.2967e+003
             FS_4.Tt   +2.3415e+003
          Perf.myEPR   +1.0475e+000
           Perf.myFn   +6.6000e+003
          Perf.Wfuel   +4.2032e-001
             HPC.SMN   +3.8960e+001
             HPC.SMW   +4.0370e+001
             LPC.SMN   +3.2052e+001
             LPC.SMW   +1.4782e+001
          Burner.FAR   +1.9176e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.0704e+000   +2.4285e+000   
      HP_Shaft.dNqdt   +1.3732e+000   -6.8223e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +5.2220e+003   
      HP_Shaft.dNqdt   +1.4859e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +5.6481e-003   -2.5451e-003   
            FS_25.Tt   +5.3925e-002   -2.5845e-002   
             FS_3.Ps   -2.4654e-003   +7.7220e-002   
             FS_3.Tt   +6.9851e-003   +1.3159e-001   
             FS_5.Pt   -1.0927e-005   +3.3843e-004   
             FS_5.Tt   +2.1664e-002   -3.8729e-001   
             FS_4.Tt   +2.7928e-002   -4.9346e-001   
          Perf.myEPR   -7.4918e-007   +2.3203e-005   
           Perf.myFn   +8.0949e+000   -3.0653e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -9.3929e-004   +2.1410e-002   
             HPC.SMW   -3.8261e-004   +2.0502e-002   
             LPC.SMN   -8.6615e-002   +8.7860e-002   
             LPC.SMW   -3.3780e-002   +4.3902e-002   
          Burner.FAR   +3.9320e-007   -1.0771e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +1.3524e-010   
            FS_25.Pt   +1.3580e-001   
            FS_25.Tt   +1.3791e+000   
             FS_3.Ps   +1.0805e+002   
             FS_3.Tt   +1.5096e+002   
             FS_5.Pt   +3.9797e-001   
             FS_5.Tt   +1.4132e+003   
             FS_4.Tt   +2.7182e+003   
          Perf.myEPR   +2.7285e-002   
           Perf.myFn   +3.5800e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -8.6620e+001   
             HPC.SMW   -8.8061e+001   
             LPC.SMN   -4.6881e+000   
             LPC.SMW   -2.3724e+000   
          Burner.FAR   +4.6198e-002   

PASSED LINEARITY TEST with value +9.3946e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.5487e-003 (tol = +1.0000e-003). Max variance at D(9,1)




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

Derivatives
      LP_Shaft.dNqdt   -1.5526e-003
      HP_Shaft.dNqdt   -1.4308e-003

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
      LP_Shaft.dNqdt   -3.8117e+000   +2.5403e+000   
      HP_Shaft.dNqdt   +1.5584e+000   -7.2874e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.7504e+003   
      HP_Shaft.dNqdt   +1.4690e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.1702e-003   -3.0019e-003   
            FS_25.Tt   +6.7514e-002   -2.9969e-002   
             FS_3.Ps   -1.9815e-003   +8.0483e-002   
             FS_3.Tt   +1.4430e-002   +1.2205e-001   
             FS_5.Pt   -1.8235e-005   +3.7751e-004   
             FS_5.Tt   -4.1156e-003   -3.8222e-001   
             FS_4.Tt   +3.0905e-002   -4.8839e-001   
          Perf.myEPR   -1.2502e-006   +2.5883e-005   
           Perf.myFn   +7.7371e+000   -2.0117e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -3.3638e-004   +1.9843e-002   
             HPC.SMW   -2.2842e-004   +2.1179e-002   
             LPC.SMN   -8.6971e-002   +8.5074e-002   
             LPC.SMW   -4.2532e-002   +5.3182e-002   
          Burner.FAR   +3.4059e-007   -1.0674e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +1.4509e-001   
            FS_25.Tt   +1.4485e+000   
             FS_3.Ps   +1.0518e+002   
             FS_3.Tt   +1.3550e+002   
             FS_5.Pt   +5.0301e-001   
             FS_5.Tt   +1.2919e+003   
             FS_4.Tt   +2.4508e+003   
          Perf.myEPR   +3.4487e-002   
           Perf.myFn   +3.8310e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -7.4710e+001   
             HPC.SMW   -7.5966e+001   
             LPC.SMN   -4.1117e+000   
             LPC.SMW   -2.5704e+000   
          Burner.FAR   +4.2258e-002   

PASSED LINEARITY TEST with value +8.7704e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +2.8506e-002 (tol = +1.0000e-003). Max variance at D(9,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.7871e+003
      HP_Shaft.Nmech   +1.2268e+004

Inputs
        Burner.Wfuel   +5.5018e-001

Derivatives
      LP_Shaft.dNqdt   +8.7825e-005
      HP_Shaft.dNqdt   -2.9126e-004

Outputs
      LP_Shaft.Nmech   +2.7871e+003
      HP_Shaft.Nmech   +1.2268e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +1.9712e+001
            FS_25.Tt   +5.7185e+002
             FS_3.Ps   +2.1579e+002
             FS_3.Tt   +1.2084e+003
             FS_5.Pt   +1.5467e+001
             FS_5.Tt   +1.3339e+003
             FS_4.Tt   +2.5054e+003
          Perf.myEPR   +1.0604e+000
           Perf.myFn   +9.6400e+003
          Perf.Wfuel   +5.5018e-001
             HPC.SMN   +3.5826e+001
             HPC.SMW   +3.7244e+001
             LPC.SMN   +2.9071e+001
             LPC.SMW   +1.6963e+001
          Burner.FAR   +2.1180e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.4429e+000   +2.6879e+000   
      HP_Shaft.dNqdt   +1.7508e+000   -8.0089e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.6801e+003   
      HP_Shaft.dNqdt   +1.4067e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.8345e-003   -3.5726e-003   
            FS_25.Tt   +7.1875e-002   -3.5036e-002   
             FS_3.Ps   -1.1180e-003   +8.5322e-002   
             FS_3.Tt   +1.4005e-002   +1.2206e-001   
             FS_5.Pt   -1.2143e-005   +4.2743e-004   
             FS_5.Tt   -1.2498e-002   -3.7700e-001   
             FS_4.Tt   +2.3106e-002   -4.8662e-001   
          Perf.myEPR   -8.3255e-007   +2.9305e-005   
           Perf.myFn   +9.2295e+000   -1.6342e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -5.1930e-004   +2.0376e-002   
             HPC.SMW   -2.2130e-004   +2.0108e-002   
             LPC.SMN   -8.3939e-002   +8.5454e-002   
             LPC.SMW   -4.4511e-002   +5.6285e-002   
          Burner.FAR   +2.1126e-007   -1.0768e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +1.5655e-001   
            FS_25.Tt   +1.5353e+000   
             FS_3.Ps   +1.0347e+002   
             FS_3.Tt   +1.2221e+002   
             FS_5.Pt   +5.5130e-001   
             FS_5.Tt   +1.1788e+003   
             FS_4.Tt   +2.2446e+003   
          Perf.myEPR   +3.7798e-002   
           Perf.myFn   +4.1411e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -6.5897e+001   
             HPC.SMW   -6.7053e+001   
             LPC.SMN   -3.7443e+000   
             LPC.SMW   -2.4662e+000   
          Burner.FAR   +3.8967e-002   

FAILED LINEARITY TEST with value +8.4638e-001 (tol = +2.0000e-001). Max variance at C(8,1)

FAILED REPEATABILITY TEST with value +4.3991e-002 (tol = +1.0000e-003). Max variance at D(12,1)




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

Derivatives
      LP_Shaft.dNqdt   +4.4362e-005
      HP_Shaft.dNqdt   -4.1743e-005

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
          Perf.myEPR   +1.0675e+000
           Perf.myFn   +1.1160e+004
          Perf.Wfuel   +6.1796e-001
             HPC.SMN   +3.4683e+001
             HPC.SMW   +3.5951e+001
             LPC.SMN   +2.8250e+001
             LPC.SMW   +1.8095e+001
          Burner.FAR   +2.2126e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.4756e+000   +2.8447e+000   
      HP_Shaft.dNqdt   +1.9557e+000   -8.8230e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.5964e+003   
      HP_Shaft.dNqdt   +1.4208e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +8.3233e-003   -4.1594e-003   
            FS_25.Tt   +7.4783e-002   -4.0107e-002   
             FS_3.Ps   -7.2269e-004   +9.0379e-002   
             FS_3.Tt   +1.2516e-002   +1.2402e-001   
             FS_5.Pt   -1.7868e-005   +4.8463e-004   
             FS_5.Tt   -1.8509e-002   -3.7336e-001   
             FS_4.Tt   +1.8345e-002   -4.8658e-001   
          Perf.myEPR   -1.2250e-006   +3.3227e-005   
           Perf.myFn   +9.3009e+000   -1.2691e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -8.3397e-004   +2.0890e-002   
             HPC.SMW   +3.6952e-004   +1.9056e-002   
             LPC.SMN   -8.0987e-002   +8.6166e-002   
             LPC.SMW   -4.5879e-002   +5.9315e-002   
          Burner.FAR   +1.4799e-007   -1.0922e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -9.1985e-011   
            FS_25.Pt   +1.6630e-001   
            FS_25.Tt   +1.6033e+000   
             FS_3.Ps   +1.0033e+002   
             FS_3.Tt   +1.1090e+002   
             FS_5.Pt   +5.7163e-001   
             FS_5.Tt   +1.0671e+003   
             FS_4.Tt   +2.0474e+003   
          Perf.myEPR   +3.9191e-002   
           Perf.myFn   +4.3225e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -5.8035e+001   
             HPC.SMW   -5.8935e+001   
             LPC.SMN   -3.4451e+000   
             LPC.SMW   -2.3715e+000   
          Burner.FAR   +3.6247e-002   

PASSED LINEARITY TEST with value +8.9436e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +6.8815e-003 (tol = +1.0000e-003). Max variance at C(11,1)




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

Derivatives
      LP_Shaft.dNqdt   +3.7748e-004
      HP_Shaft.dNqdt   -2.9133e-004

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
      LP_Shaft.dNqdt   -4.8609e+000   +2.8653e+000   
      HP_Shaft.dNqdt   +2.3832e+000   -9.3024e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.6989e+003   
      HP_Shaft.dNqdt   +1.3907e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.0653e-002   -4.8007e-003   
            FS_25.Tt   +9.4317e-002   -4.5530e-002   
             FS_3.Ps   +5.5319e-005   +9.3912e-002   
             FS_3.Tt   +2.0982e-002   +1.1548e-001   
             FS_5.Pt   -8.6802e-006   +5.6450e-004   
             FS_5.Tt   +1.8343e-004   -3.6259e-001   
             FS_4.Tt   +2.2031e-002   -4.8644e-001   
          Perf.myEPR   -5.9512e-007   +3.8703e-005   
           Perf.myFn   +9.3862e+000   -7.9311e-002   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -3.1309e-004   +1.9707e-002   
             HPC.SMW   +1.0360e-003   +1.8008e-002   
             LPC.SMN   -8.4743e-002   +8.6281e-002   
             LPC.SMW   -5.8097e-002   +7.0153e-002   
          Burner.FAR   +8.8940e-008   -1.0906e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -8.2478e-011   
            FS_25.Pt   +1.7801e-001   
            FS_25.Tt   +1.6880e+000   
             FS_3.Ps   +9.8252e+001   
             FS_3.Tt   +1.0254e+002   
             FS_5.Pt   +5.6126e-001   
             FS_5.Tt   +9.6486e+002   
             FS_4.Tt   +1.8879e+003   
          Perf.myEPR   +3.8481e-002   
           Perf.myFn   +4.3895e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -5.1854e+001   
             HPC.SMW   -5.2601e+001   
             LPC.SMN   -3.1993e+000   
             LPC.SMW   -2.6012e+000   
          Burner.FAR   +3.3817e-002   

FAILED LINEARITY TEST with value +4.8932e-001 (tol = +2.0000e-001). Max variance at C(10,1)

FAILED REPEATABILITY TEST with value +1.7865e-003 (tol = +1.0000e-003). Max variance at C(10,1)




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

Derivatives
      LP_Shaft.dNqdt   +1.1631e-003
      HP_Shaft.dNqdt   +4.8207e-004

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
      LP_Shaft.dNqdt   -5.5041e+000   +2.9859e+000   
      HP_Shaft.dNqdt   +2.4610e+000   -9.8121e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.6118e+003   
      HP_Shaft.dNqdt   +1.3705e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -1.7460e-014   +4.4730e-015   
            FS_25.Pt   +1.1562e-002   -5.5695e-003   
            FS_25.Tt   +9.9931e-002   -5.2053e-002   
             FS_3.Ps   +1.8333e-003   +9.7684e-002   
             FS_3.Tt   +2.6215e-002   +1.0650e-001   
             FS_5.Pt   +7.3543e-007   +6.0469e-004   
             FS_5.Tt   -5.0259e-003   -3.6057e-001   
             FS_4.Tt   +1.6610e-002   -4.8881e-001   
          Perf.myEPR   +5.0422e-008   +4.1458e-005   
           Perf.myFn   +1.0988e+001   -4.4211e-002   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.2791e-004   +1.8713e-002   
             HPC.SMW   +2.4417e-003   +1.6335e-002   
             LPC.SMN   -8.4329e-002   +8.7761e-002   
             LPC.SMW   -6.0392e-002   +7.3286e-002   
          Burner.FAR   -9.2822e-008   -1.0922e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +1.8960e-001   
            FS_25.Tt   +1.7707e+000   
             FS_3.Ps   +9.6344e+001   
             FS_3.Tt   +9.4619e+001   
             FS_5.Pt   +5.4817e-001   
             FS_5.Tt   +8.9054e+002   
             FS_4.Tt   +1.7487e+003   
          Perf.myEPR   +3.7583e-002   
           Perf.myFn   +4.4788e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -4.6702e+001   
             HPC.SMW   -4.7280e+001   
             LPC.SMN   -2.9877e+000   
             LPC.SMW   -2.4920e+000   
          Burner.FAR   +3.1675e-002   

FAILED LINEARITY TEST with value +2.2935e-001 (tol = +2.0000e-001). Max variance at C(10,1)

FAILED REPEATABILITY TEST with value +8.8076e-002 (tol = +1.0000e-003). Max variance at D(9,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.3964e+003
      HP_Shaft.Nmech   +1.2849e+004

Inputs
        Burner.Wfuel   +8.3986e-001

Derivatives
      LP_Shaft.dNqdt   +2.2934e-003
      HP_Shaft.dNqdt   +7.9762e-004

Outputs
      LP_Shaft.Nmech   +3.3964e+003
      HP_Shaft.Nmech   +1.2849e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.3049e+001
            FS_25.Tt   +5.9947e+002
             FS_3.Ps   +2.9890e+002
             FS_3.Tt   +1.3170e+003
             FS_5.Pt   +1.5936e+001
             FS_5.Tt   +1.3990e+003
             FS_4.Tt   +2.7826e+003
          Perf.myEPR   +1.0926e+000
           Perf.myFn   +1.5720e+004
          Perf.Wfuel   +8.3986e-001
             HPC.SMN   +3.2034e+001
             HPC.SMW   +3.2944e+001
             LPC.SMN   +2.7832e+001
             LPC.SMW   +2.2230e+001
          Burner.FAR   +2.4694e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.5717e+000   +3.0920e+000   
      HP_Shaft.dNqdt   +2.5734e+000   -1.0132e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.4740e+003   
      HP_Shaft.dNqdt   +1.3548e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -1.6736e-014   +0.0000e+000   
            FS_25.Pt   +1.2304e-002   -6.3352e-003   
            FS_25.Tt   +1.0515e-001   -5.8252e-002   
             FS_3.Ps   +2.6284e-003   +1.0107e-001   
             FS_3.Tt   +3.2158e-002   +9.7002e-002   
             FS_5.Pt   +6.7755e-006   +6.2954e-004   
             FS_5.Tt   -5.7132e-003   -3.6055e-001   
             FS_4.Tt   +1.8711e-002   -4.8960e-001   
          Perf.myEPR   +4.6454e-007   +4.3162e-005   
           Perf.myFn   +1.0348e+001   -4.8548e-003   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +9.8533e-004   +1.7680e-002   
             HPC.SMW   +3.1600e-003   +1.4774e-002   
             LPC.SMN   -8.4026e-002   +8.9187e-002   
             LPC.SMW   -6.2645e-002   +7.7597e-002   
          Burner.FAR   -1.4491e-007   -1.0897e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.0156e-001   
            FS_25.Tt   +1.8535e+000   
             FS_3.Ps   +9.4619e+001   
             FS_3.Tt   +8.8332e+001   
             FS_5.Pt   +7.9149e-001   
             FS_5.Tt   +8.3369e+002   
             FS_4.Tt   +1.6252e+003   
          Perf.myEPR   +5.4265e-002   
           Perf.myFn   +4.6654e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -4.2266e+001   
             HPC.SMW   -4.2736e+001   
             LPC.SMN   -2.8387e+000   
             LPC.SMW   -2.4698e+000   
          Burner.FAR   +2.9748e-002   

FAILED LINEARITY TEST with value +8.9467e+000 (tol = +2.0000e-001). Max variance at C(13,2)

FAILED REPEATABILITY TEST with value +1.3084e-001 (tol = +1.0000e-003). Max variance at C(13,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.5401e+003
      HP_Shaft.Nmech   +1.2986e+004

Inputs
        Burner.Wfuel   +9.2131e-001

Derivatives
      LP_Shaft.dNqdt   -1.1022e-005
      HP_Shaft.dNqdt   -1.2401e-005

Outputs
      LP_Shaft.Nmech   +3.5401e+003
      HP_Shaft.Nmech   +1.2986e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.3949e+001
            FS_25.Tt   +6.0645e+002
             FS_3.Ps   +3.2129e+002
             FS_3.Tt   +1.3428e+003
             FS_5.Pt   +1.6085e+001
             FS_5.Tt   +1.4135e+003
             FS_4.Tt   +2.8460e+003
          Perf.myEPR   +1.1028e+000
           Perf.myFn   +1.7240e+004
          Perf.Wfuel   +9.2131e-001
             HPC.SMN   +3.1280e+001
             HPC.SMW   +3.2075e+001
             LPC.SMN   +2.8046e+001
             LPC.SMW   +2.3869e+001
          Burner.FAR   +2.5509e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.5786e+000   +3.3367e+000   
      HP_Shaft.dNqdt   +3.6883e+000   -1.2224e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.4052e+003   
      HP_Shaft.dNqdt   +1.3377e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   -4.3773e-015   
            FS_25.Pt   +1.2754e-002   -7.1059e-003   
            FS_25.Tt   +1.0310e-001   -6.2129e-002   
             FS_3.Ps   +5.1718e-003   +1.0629e-001   
             FS_3.Tt   -6.2593e-003   +1.4141e-001   
             FS_5.Pt   +1.0553e-005   +6.5643e-004   
             FS_5.Tt   -4.4756e-002   -3.3182e-001   
             FS_4.Tt   -3.5465e-002   -4.4377e-001   
          Perf.myEPR   +7.2354e-007   +4.5006e-005   
           Perf.myFn   +1.0225e+001   +4.7008e-002   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +3.4109e-003   +1.4810e-002   
             HPC.SMW   +4.4482e-003   +1.3090e-002   
             LPC.SMN   -8.0341e-002   +9.0163e-002   
             LPC.SMW   -6.1567e-002   +8.0220e-002   
          Burner.FAR   -5.8784e-007   -1.0817e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.0966e-001   
            FS_25.Tt   +1.8415e+000   
             FS_3.Ps   +9.2970e+001   
             FS_3.Tt   +8.1913e+001   
             FS_5.Pt   +7.8122e-001   
             FS_5.Tt   +7.6806e+002   
             FS_4.Tt   +1.5137e+003   
          Perf.myEPR   +5.3561e-002   
           Perf.myFn   +4.7725e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -3.8363e+001   
             HPC.SMW   -3.8766e+001   
             LPC.SMN   -2.6526e+000   
             LPC.SMW   -2.3550e+000   
          Burner.FAR   +2.8006e-002   

FAILED LINEARITY TEST with value +8.6925e-001 (tol = +2.0000e-001). Max variance at D(13,1)

FAILED REPEATABILITY TEST with value +2.9152e-001 (tol = +1.0000e-003). Max variance at C(13,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.6842e+003
      HP_Shaft.Nmech   +1.3118e+004

Inputs
        Burner.Wfuel   +1.0085e+000

Derivatives
      LP_Shaft.dNqdt   -1.5264e-006
      HP_Shaft.dNqdt   +6.0411e-007

Outputs
      LP_Shaft.Nmech   +3.6842e+003
      HP_Shaft.Nmech   +1.3118e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.5082e+001
            FS_25.Tt   +6.1488e+002
             FS_3.Ps   +3.4477e+002
             FS_3.Tt   +1.3701e+003
             FS_5.Pt   +1.6255e+001
             FS_5.Tt   +1.4297e+003
             FS_4.Tt   +2.9108e+003
          Perf.myEPR   +1.1144e+000
           Perf.myFn   +1.8760e+004
          Perf.Wfuel   +1.0085e+000
             HPC.SMN   +3.0495e+001
             HPC.SMW   +3.1244e+001
             LPC.SMN   +2.7971e+001
             LPC.SMW   +2.4766e+001
          Burner.FAR   +2.6339e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.0759e+000   +3.5277e+000   
      HP_Shaft.dNqdt   +4.6594e+000   -1.3866e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.5134e+003   
      HP_Shaft.dNqdt   +1.3069e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.5429e-014   -4.3331e-015   
            FS_25.Pt   +1.5812e-002   -8.3672e-003   
            FS_25.Tt   +1.2542e-001   -7.1714e-002   
             FS_3.Ps   +6.2854e-003   +1.1346e-001   
             FS_3.Tt   -4.3773e-003   +1.5542e-001   
             FS_5.Pt   +3.4942e-005   +7.8062e-004   
             FS_5.Tt   -3.0557e-002   -3.2163e-001   
             FS_4.Tt   -3.8010e-002   -4.4093e-001   
          Perf.myEPR   +2.3956e-006   +5.3520e-005   
           Perf.myFn   +1.0105e+001   +1.1390e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.2996e-003   +1.3604e-002   
             HPC.SMW   +5.4718e-003   +1.2292e-002   
             LPC.SMN   -8.4884e-002   +9.4494e-002   
             LPC.SMW   -7.4260e-002   +8.9446e-002   
          Burner.FAR   -6.7411e-007   -1.1074e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.1599e-001   
            FS_25.Tt   +1.8292e+000   
             FS_3.Ps   +9.1295e+001   
             FS_3.Tt   +7.6312e+001   
             FS_5.Pt   +8.0016e-001   
             FS_5.Tt   +7.0244e+002   
             FS_4.Tt   +1.4120e+003   
          Perf.myEPR   +5.4860e-002   
           Perf.myFn   +5.1210e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -3.4871e+001   
             HPC.SMW   -3.5222e+001   
             LPC.SMN   -2.4522e+000   
             LPC.SMW   -2.3205e+000   
          Burner.FAR   +2.6408e-002   

PASSED LINEARITY TEST with value +1.8455e-001 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +2.0870e-001 (tol = +1.0000e-003). Max variance at C(13,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.8059e+003
      HP_Shaft.Nmech   +1.3238e+004

Inputs
        Burner.Wfuel   +1.0964e+000

Derivatives
      LP_Shaft.dNqdt   -3.6918e-006
      HP_Shaft.dNqdt   -5.0864e-007

Outputs
      LP_Shaft.Nmech   +3.8059e+003
      HP_Shaft.Nmech   +1.3238e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.6058e+001
            FS_25.Tt   +6.2177e+002
             FS_3.Ps   +3.6752e+002
             FS_3.Tt   +1.3949e+003
             FS_5.Pt   +1.6427e+001
             FS_5.Tt   +1.4470e+003
             FS_4.Tt   +2.9734e+003
          Perf.myEPR   +1.1263e+000
           Perf.myFn   +2.0280e+004
          Perf.Wfuel   +1.0964e+000
             HPC.SMN   +2.9699e+001
             HPC.SMW   +3.0403e+001
             LPC.SMN   +2.8712e+001
             LPC.SMW   +2.6185e+001
          Burner.FAR   +2.7173e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.8653e+000   +3.6981e+000   
      HP_Shaft.dNqdt   +4.8903e+000   -1.4742e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.4128e+003   
      HP_Shaft.dNqdt   +1.2934e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.7014e-002   -9.5047e-003   
            FS_25.Tt   +1.3152e-001   -8.0067e-002   
             FS_3.Ps   +8.9081e-003   +1.1833e-001   
             FS_3.Tt   -1.7024e-003   +1.4816e-001   
             FS_5.Pt   +5.9580e-005   +9.0832e-004   
             FS_5.Tt   -3.9557e-002   -3.2234e-001   
             FS_4.Tt   -4.7162e-002   -4.4811e-001   
          Perf.myEPR   +4.0849e-006   +6.2275e-005   
           Perf.myFn   +1.2071e+001   +1.6820e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.9226e-003   +1.2936e-002   
             HPC.SMW   +6.0634e-003   +1.1684e-002   
             LPC.SMN   -8.6483e-002   +9.8203e-002   
             LPC.SMW   -7.6846e-002   +9.3528e-002   
          Burner.FAR   -9.0485e-007   -1.1219e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.4355e-001   
            FS_25.Tt   +2.0751e+000   
             FS_3.Ps   +8.9719e+001   
             FS_3.Tt   +7.1129e+001   
             FS_5.Pt   +7.2010e-001   
             FS_5.Tt   +6.6047e+002   
             FS_4.Tt   +1.3262e+003   
          Perf.myEPR   +4.9371e-002   
           Perf.myFn   +5.0194e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -3.1963e+001   
             HPC.SMW   -3.2269e+001   
             LPC.SMN   -2.5066e+000   
             LPC.SMW   -2.3927e+000   
          Burner.FAR   +2.5071e-002   

PASSED LINEARITY TEST with value +1.3578e-001 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +6.4475e-003 (tol = +1.0000e-003). Max variance at C(8,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.9275e+003
      HP_Shaft.Nmech   +1.3357e+004

Inputs
        Burner.Wfuel   +1.1878e+000

Derivatives
      LP_Shaft.dNqdt   +1.7062e-002
      HP_Shaft.dNqdt   -2.9597e-003

Outputs
      LP_Shaft.Nmech   +3.9275e+003
      HP_Shaft.Nmech   +1.3357e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.7149e+001
            FS_25.Tt   +6.2933e+002
             FS_3.Ps   +3.9109e+002
             FS_3.Tt   +1.4195e+003
             FS_5.Pt   +1.6614e+001
             FS_5.Tt   +1.4628e+003
             FS_4.Tt   +3.0330e+003
          Perf.myEPR   +1.1391e+000
           Perf.myFn   +2.1800e+004
          Perf.Wfuel   +1.1878e+000
             HPC.SMN   +2.9024e+001
             HPC.SMW   +2.9692e+001
             LPC.SMN   +2.9105e+001
             LPC.SMW   +2.7174e+001
          Burner.FAR   +2.7964e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.1233e+000   +3.9385e+000   
      HP_Shaft.dNqdt   +5.6124e+000   -1.5690e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.3216e+003   
      HP_Shaft.dNqdt   +1.2458e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -1.4473e-014   +0.0000e+000   
            FS_25.Pt   +1.9751e-002   -1.1009e-002   
            FS_25.Tt   +1.4992e-001   -9.0845e-002   
             FS_3.Ps   +9.7521e-003   +1.2372e-001   
             FS_3.Tt   +5.9494e-003   +1.4168e-001   
             FS_5.Pt   +6.4844e-005   +9.9863e-004   
             FS_5.Tt   -3.8700e-002   -3.2744e-001   
             FS_4.Tt   -4.1440e-002   -4.5658e-001   
          Perf.myEPR   +4.4458e-006   +6.8467e-005   
           Perf.myFn   +1.1802e+001   +1.6508e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +5.5867e-003   +1.2302e-002   
             HPC.SMW   +6.7595e-003   +1.1077e-002   
             LPC.SMN   -9.5269e-002   +1.0315e-001   
             LPC.SMW   -8.6882e-002   +9.9128e-002   
          Burner.FAR   -9.2254e-007   -1.1386e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +4.7855e-011   
            FS_25.Pt   +4.6756e-001   
            FS_25.Tt   +3.8585e+000   
             FS_3.Ps   +8.6261e+001   
             FS_3.Tt   +7.9122e+001   
             FS_5.Pt   +6.9940e-001   
             FS_5.Tt   +6.3398e+002   
             FS_4.Tt   +1.2675e+003   
          Perf.myEPR   +4.7952e-002   
           Perf.myFn   +5.3474e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.9657e+001   
             HPC.SMW   -3.0029e+001   
             LPC.SMN   -4.3808e+000   
             LPC.SMW   -4.2099e+000   
          Burner.FAR   +2.4024e-002   

FAILED LINEARITY TEST with value +3.9216e-001 (tol = +2.0000e-001). Max variance at D(13,1)

FAILED REPEATABILITY TEST with value +4.3105e-002 (tol = +1.0000e-003). Max variance at D(12,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.0476e+003
      HP_Shaft.Nmech   +1.3473e+004

Inputs
        Burner.Wfuel   +1.2829e+000

Derivatives
      LP_Shaft.dNqdt   -3.0968e-004
      HP_Shaft.dNqdt   -3.4544e-006

Outputs
      LP_Shaft.Nmech   +4.0476e+003
      HP_Shaft.Nmech   +1.3473e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.8274e+001
            FS_25.Tt   +6.3689e+002
             FS_3.Ps   +4.1521e+002
             FS_3.Tt   +1.4434e+003
             FS_5.Pt   +1.6815e+001
             FS_5.Tt   +1.4786e+003
             FS_4.Tt   +3.0910e+003
          Perf.myEPR   +1.1529e+000
           Perf.myFn   +2.3320e+004
          Perf.Wfuel   +1.2829e+000
             HPC.SMN   +2.8401e+001
             HPC.SMW   +2.9036e+001
             LPC.SMN   +2.9434e+001
             LPC.SMW   +2.8032e+001
          Burner.FAR   +2.8743e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.3487e+000   +4.1555e+000   
      HP_Shaft.dNqdt   +6.0255e+000   -1.6831e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.2089e+003   
      HP_Shaft.dNqdt   +1.2340e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.4044e-014   +0.0000e+000   
            FS_25.Pt   +2.1141e-002   -1.2757e-002   
            FS_25.Tt   +1.5709e-001   -1.0316e-001   
             FS_3.Ps   +1.1025e-002   +1.2946e-001   
             FS_3.Tt   +8.4086e-003   +1.3513e-001   
             FS_5.Pt   +7.9133e-005   +1.1028e-003   
             FS_5.Tt   -4.1671e-002   -3.2860e-001   
             FS_4.Tt   -4.2954e-002   -4.6594e-001   
          Perf.myEPR   +5.4255e-006   +7.5612e-005   
           Perf.myFn   +1.2121e+001   +2.0771e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +6.0399e-003   +1.1655e-002   
             HPC.SMW   +7.1993e-003   +1.0442e-002   
             LPC.SMN   -9.7297e-002   +1.0887e-001   
             LPC.SMW   -8.9772e-002   +1.0531e-001   
          Burner.FAR   -1.0012e-006   -1.1578e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +5.0484e-001   
            FS_25.Tt   +4.0827e+000   
             FS_3.Ps   +8.4880e+001   
             FS_3.Tt   +7.4447e+001   
             FS_5.Pt   +7.3648e-001   
             FS_5.Tt   +5.9945e+002   
             FS_4.Tt   +1.1941e+003   
          Perf.myEPR   +5.0494e-002   
           Perf.myFn   +5.5932e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.7331e+001   
             HPC.SMW   -2.7661e+001   
             LPC.SMN   -4.3071e+000   
             LPC.SMW   -4.1662e+000   
          Burner.FAR   +2.2858e-002   

FAILED LINEARITY TEST with value +2.9009e-001 (tol = +2.0000e-001). Max variance at D(6,1)

FAILED REPEATABILITY TEST with value +4.7091e-002 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.1662e+003
      HP_Shaft.Nmech   +1.3585e+004

Inputs
        Burner.Wfuel   +1.3803e+000

Derivatives
      LP_Shaft.dNqdt   -1.7182e-002
      HP_Shaft.dNqdt   +2.5595e-003

Outputs
      LP_Shaft.Nmech   +4.1662e+003
      HP_Shaft.Nmech   +1.3585e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.9473e+001
            FS_25.Tt   +6.4467e+002
             FS_3.Ps   +4.3980e+002
             FS_3.Tt   +1.4665e+003
             FS_5.Pt   +1.7030e+001
             FS_5.Tt   +1.4930e+003
             FS_4.Tt   +3.1456e+003
          Perf.myEPR   +1.1676e+000
           Perf.myFn   +2.4840e+004
          Perf.Wfuel   +1.3803e+000
             HPC.SMN   +2.7871e+001
             HPC.SMW   +2.8481e+001
             LPC.SMN   +2.9728e+001
             LPC.SMW   +2.8620e+001
          Burner.FAR   +2.9475e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.5362e+000   +4.3601e+000   
      HP_Shaft.dNqdt   +6.6682e+000   -1.7883e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.1180e+003   
      HP_Shaft.dNqdt   +1.2137e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.3644e-014   +0.0000e+000   
            FS_25.Pt   +2.3880e-002   -1.4298e-002   
            FS_25.Tt   +1.7177e-001   -1.1269e-001   
             FS_3.Ps   +1.5420e-002   +1.3440e-001   
             FS_3.Tt   +1.0279e-002   +1.3212e-001   
             FS_5.Pt   +1.2101e-004   +1.2043e-003   
             FS_5.Tt   -5.4246e-002   -3.2800e-001   
             FS_4.Tt   -5.8548e-002   -4.6779e-001   
          Perf.myEPR   +8.2968e-006   +8.2566e-005   
           Perf.myFn   +1.2146e+001   +2.4254e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +6.9629e-003   +1.1017e-002   
             HPC.SMW   +8.1707e-003   +9.8044e-003   
             LPC.SMN   -1.0023e-001   +1.1269e-001   
             LPC.SMW   -9.6313e-002   +1.0908e-001   
          Burner.FAR   -1.3575e-006   -1.1658e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +5.4237e-001   
            FS_25.Tt   +4.2726e+000   
             FS_3.Ps   +8.4071e+001   
             FS_3.Tt   +7.0599e+001   
             FS_5.Pt   +7.6611e-001   
             FS_5.Tt   +5.6907e+002   
             FS_4.Tt   +1.1284e+003   
          Perf.myEPR   +5.2525e-002   
           Perf.myFn   +5.8839e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.5420e+001   
             HPC.SMW   -2.5717e+001   
             LPC.SMN   -4.2886e+000   
             LPC.SMW   -4.0483e+000   
          Burner.FAR   +2.1799e-002   

FAILED LINEARITY TEST with value +2.9234e-001 (tol = +2.0000e-001). Max variance at D(6,1)

FAILED REPEATABILITY TEST with value +9.9096e-002 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.2797e+003
      HP_Shaft.Nmech   +1.3692e+004

Inputs
        Burner.Wfuel   +1.4791e+000

Derivatives
      LP_Shaft.dNqdt   +8.7854e-004
      HP_Shaft.dNqdt   -2.1569e-004

Outputs
      LP_Shaft.Nmech   +4.2797e+003
      HP_Shaft.Nmech   +1.3692e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.0708e+001
            FS_25.Tt   +6.5237e+002
             FS_3.Ps   +4.6456e+002
             FS_3.Tt   +1.4886e+003
             FS_5.Pt   +1.7256e+001
             FS_5.Tt   +1.5062e+003
             FS_4.Tt   +3.1971e+003
          Perf.myEPR   +1.1831e+000
           Perf.myFn   +2.6360e+004
          Perf.Wfuel   +1.4791e+000
             HPC.SMN   +2.7408e+001
             HPC.SMW   +2.7996e+001
             LPC.SMN   +3.0101e+001
             LPC.SMW   +2.8976e+001
          Burner.FAR   +3.0166e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.8768e+000   +4.5226e+000   
      HP_Shaft.dNqdt   +6.8807e+000   -1.8817e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.0283e+003   
      HP_Shaft.dNqdt   +1.1803e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   -4.1517e-015   
            FS_25.Pt   +2.4936e-002   -1.5470e-002   
            FS_25.Tt   +1.7414e-001   -1.1832e-001   
             FS_3.Ps   +1.8087e-002   +1.3848e-001   
             FS_3.Tt   +1.1219e-002   +1.3070e-001   
             FS_5.Pt   +1.3067e-004   +1.2187e-003   
             FS_5.Tt   -6.2601e-002   -3.2534e-001   
             FS_4.Tt   -6.7450e-002   -4.6296e-001   
          Perf.myEPR   +8.9588e-006   +8.3554e-005   
           Perf.myFn   +1.2911e+001   +3.4218e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +7.3174e-003   +1.0432e-002   
             HPC.SMW   +8.4899e-003   +7.3242e-003   
             LPC.SMN   -9.9792e-002   +1.1429e-001   
             LPC.SMW   -9.6524e-002   +1.1061e-001   
          Burner.FAR   -1.5612e-006   -1.1640e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +3.8431e-011   
            FS_25.Pt   +4.9564e-001   
            FS_25.Tt   +3.7787e+000   
             FS_3.Ps   +8.3468e+001   
             FS_3.Tt   +6.7172e+001   
             FS_5.Pt   +8.8300e-001   
             FS_5.Tt   +5.3981e+002   
             FS_4.Tt   +1.0677e+003   
          Perf.myEPR   +6.0539e-002   
           Perf.myFn   +6.6535e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.3791e+001   
             HPC.SMW   -2.4065e+001   
             LPC.SMN   -3.6647e+000   
             LPC.SMW   -3.5465e+000   
          Burner.FAR   +2.0716e-002   

FAILED LINEARITY TEST with value +5.2172e-001 (tol = +2.0000e-001). Max variance at D(13,1)

FAILED REPEATABILITY TEST with value +2.1155e-001 (tol = +1.0000e-003). Max variance at D(13,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.3885e+003
      HP_Shaft.Nmech   +1.3793e+004

Inputs
        Burner.Wfuel   +1.5795e+000

Derivatives
      LP_Shaft.dNqdt   +5.4713e-003
      HP_Shaft.dNqdt   -1.0105e-003

Outputs
      LP_Shaft.Nmech   +4.3885e+003
      HP_Shaft.Nmech   +1.3793e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.1900e+001
            FS_25.Tt   +6.5955e+002
             FS_3.Ps   +4.8919e+002
             FS_3.Tt   +1.5095e+003
             FS_5.Pt   +1.7494e+001
             FS_5.Tt   +1.5202e+003
             FS_4.Tt   +3.2471e+003
          Perf.myEPR   +1.1994e+000
           Perf.myFn   +2.7880e+004
          Perf.Wfuel   +1.5795e+000
             HPC.SMN   +2.6955e+001
             HPC.SMW   +2.7488e+001
             LPC.SMN   +3.0539e+001
             LPC.SMW   +2.9407e+001
          Burner.FAR   +3.0853e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.1964e+000   +4.5893e+000   
      HP_Shaft.dNqdt   +7.2858e+000   -1.9687e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.0900e+003   
      HP_Shaft.dNqdt   +1.1999e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +4.1212e-015   
            FS_25.Pt   +2.7745e-002   -1.6631e-002   
            FS_25.Tt   +1.8753e-001   -1.2340e-001   
             FS_3.Ps   +2.3977e-002   +1.4167e-001   
             FS_3.Tt   +1.2232e-002   +1.2913e-001   
             FS_5.Pt   +2.2028e-004   +1.3205e-003   
             FS_5.Tt   -5.9302e-002   -3.1412e-001   
             FS_4.Tt   -8.7271e-002   -4.5729e-001   
          Perf.myEPR   +1.5103e-005   +9.0533e-005   
           Perf.myFn   +1.3161e+001   +3.2464e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +8.2578e-003   +9.8548e-003   
             HPC.SMW   +1.5995e-002   +3.6776e-003   
             LPC.SMN   -1.0625e-001   +1.1568e-001   
             LPC.SMW   -1.0272e-001   +1.1212e-001   
          Burner.FAR   -2.0060e-006   -1.1578e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +5.3630e-001   
            FS_25.Tt   +3.9621e+000   
             FS_3.Ps   +8.2029e+001   
             FS_3.Tt   +6.3136e+001   
             FS_5.Pt   +9.0828e-001   
             FS_5.Tt   +5.0371e+002   
             FS_4.Tt   +1.0133e+003   
          Perf.myEPR   +6.2273e-002   
           Perf.myFn   +6.1926e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.2067e+001   
             HPC.SMW   -2.2055e+001   
             LPC.SMN   -3.8158e+000   
             LPC.SMW   -3.6983e+000   
          Burner.FAR   +1.9923e-002   

FAILED LINEARITY TEST with value +3.9899e-001 (tol = +2.0000e-001). Max variance at C(16,2)

FAILED REPEATABILITY TEST with value +2.4793e-003 (tol = +1.0000e-003). Max variance at C(11,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.4956e+003
      HP_Shaft.Nmech   +1.3894e+004

Inputs
        Burner.Wfuel   +1.6835e+000

Derivatives
      LP_Shaft.dNqdt   -8.0787e-006
      HP_Shaft.dNqdt   +8.2528e-007

Outputs
      LP_Shaft.Nmech   +4.4956e+003
      HP_Shaft.Nmech   +1.3894e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.3237e+001
            FS_25.Tt   +6.6739e+002
             FS_3.Ps   +5.1482e+002
             FS_3.Tt   +1.5302e+003
             FS_5.Pt   +1.7754e+001
             FS_5.Tt   +1.5334e+003
             FS_4.Tt   +3.2943e+003
          Perf.myEPR   +1.2172e+000
           Perf.myFn   +2.9400e+004
          Perf.Wfuel   +1.6835e+000
             HPC.SMN   +2.6599e+001
             HPC.SMW   +2.7057e+001
             LPC.SMN   +3.0575e+001
             LPC.SMW   +2.9469e+001
          Burner.FAR   +3.1493e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.7311e+000   +4.4348e+000   
      HP_Shaft.dNqdt   +7.5961e+000   -2.0072e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.9746e+003   
      HP_Shaft.dNqdt   +1.2081e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.9180e-002   -1.9326e-002   
            FS_25.Tt   +1.9126e-001   -1.3069e-001   
             FS_3.Ps   +2.7304e-002   +1.3190e-001   
             FS_3.Tt   +1.2414e-002   +1.3147e-001   
             FS_5.Pt   +2.6757e-004   +1.2916e-003   
             FS_5.Tt   -6.5754e-002   -2.6746e-001   
             FS_4.Tt   -9.6748e-002   -3.9407e-001   
          Perf.myEPR   +1.8345e-005   +8.8552e-005   
           Perf.myFn   +1.4291e+001   +4.4481e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +8.6076e-003   +8.2276e-003   
             HPC.SMW   +1.6195e-002   -1.3284e-004   
             LPC.SMN   -1.0630e-001   +1.1787e-001   
             LPC.SMW   -1.0299e-001   +1.1465e-001   
          Burner.FAR   -2.2144e-006   -1.0387e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +5.8176e-001   
            FS_25.Tt   +4.1750e+000   
             FS_3.Ps   +8.0859e+001   
             FS_3.Tt   +5.9839e+001   
             FS_5.Pt   +9.4091e-001   
             FS_5.Tt   +4.7798e+002   
             FS_4.Tt   +9.5751e+002   
          Perf.myEPR   +6.4510e-002   
           Perf.myFn   +6.1785e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.0586e+001   
             HPC.SMW   -2.0550e+001   
             LPC.SMN   -3.7733e+000   
             LPC.SMW   -3.6641e+000   
          Burner.FAR   +1.9076e-002   

FAILED LINEARITY TEST with value +3.3955e-001 (tol = +2.0000e-001). Max variance at C(11,2)

FAILED REPEATABILITY TEST with value +2.3543e-002 (tol = +1.0000e-003). Max variance at C(10,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.5941e+003
      HP_Shaft.Nmech   +1.3989e+004

Inputs
        Burner.Wfuel   +1.7888e+000

Derivatives
      LP_Shaft.dNqdt   +2.5299e-003
      HP_Shaft.dNqdt   -4.9304e-004

Outputs
      LP_Shaft.Nmech   +4.5941e+003
      HP_Shaft.Nmech   +1.3989e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.4387e+001
            FS_25.Tt   +6.7400e+002
             FS_3.Ps   +5.3973e+002
             FS_3.Tt   +1.5499e+003
             FS_5.Pt   +1.8017e+001
             FS_5.Tt   +1.5484e+003
             FS_4.Tt   +3.3424e+003
          Perf.myEPR   +1.2353e+000
           Perf.myFn   +3.0920e+004
          Perf.Wfuel   +1.7888e+000
             HPC.SMN   +2.6179e+001
             HPC.SMW   +2.6535e+001
             LPC.SMN   +3.1081e+001
             LPC.SMW   +2.9919e+001
          Burner.FAR   +3.2174e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.1802e+000   +4.2138e+000   
      HP_Shaft.dNqdt   +6.0414e+000   -1.9897e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.9395e+003   
      HP_Shaft.dNqdt   +1.1725e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   -4.0634e-015   
            FS_25.Pt   +3.2753e-002   -2.2329e-002   
            FS_25.Tt   +1.9191e-001   -1.3609e-001   
             FS_3.Ps   +6.3492e-002   +1.1361e-001   
             FS_3.Tt   +5.5864e-003   +1.3482e-001   
             FS_5.Pt   +6.2229e-004   +1.1606e-003   
             FS_5.Tt   -1.5924e-001   -2.0766e-001   
             FS_4.Tt   -2.4033e-001   -3.0279e-001   
          Perf.myEPR   +4.2665e-005   +7.9569e-005   
           Perf.myFn   +1.4467e+001   +3.3823e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.1343e-002   +6.0905e-003   
             HPC.SMW   +1.8650e-002   -2.6620e-003   
             LPC.SMN   -1.0488e-001   +1.1926e-001   
             LPC.SMW   -1.0246e-001   +1.1583e-001   
          Burner.FAR   -5.1463e-006   -8.5998e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +7.0289e-001   
            FS_25.Tt   +4.1555e+000   
             FS_3.Ps   +8.1422e+001   
             FS_3.Tt   +5.6843e+001   
             FS_5.Pt   +9.8278e-001   
             FS_5.Tt   +4.5517e+002   
             FS_4.Tt   +9.1170e+002   
          Perf.myEPR   +6.7381e-002   
           Perf.myFn   +6.4373e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.9261e+001   
             HPC.SMW   -1.9209e+001   
             LPC.SMN   -3.6406e+000   
             LPC.SMW   -3.5413e+000   
          Burner.FAR   +1.8224e-002   

FAILED LINEARITY TEST with value +2.5302e-001 (tol = +2.0000e-001). Max variance at C(11,2)

FAILED REPEATABILITY TEST with value +9.2829e-002 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.6923e+003
      HP_Shaft.Nmech   +1.4084e+004

Inputs
        Burner.Wfuel   +1.8973e+000

Derivatives
      LP_Shaft.dNqdt   -3.5931e-004
      HP_Shaft.dNqdt   +2.5094e-005

Outputs
      LP_Shaft.Nmech   +4.6923e+003
      HP_Shaft.Nmech   +1.4084e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.5552e+001
            FS_25.Tt   +6.8072e+002
             FS_3.Ps   +5.6502e+002
             FS_3.Tt   +1.5695e+003
             FS_5.Pt   +1.8295e+001
             FS_5.Tt   +1.5637e+003
             FS_4.Tt   +3.3900e+003
          Perf.myEPR   +1.2543e+000
           Perf.myFn   +3.2440e+004
          Perf.Wfuel   +1.8973e+000
             HPC.SMN   +2.5791e+001
             HPC.SMW   +2.6054e+001
             LPC.SMN   +3.1502e+001
             LPC.SMW   +3.0312e+001
          Burner.FAR   +3.2852e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.4031e+000   +4.1561e+000   
      HP_Shaft.dNqdt   +6.9328e+000   -2.0439e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.8362e+003   
      HP_Shaft.dNqdt   +1.1649e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.6160e-002   -2.4673e-002   
            FS_25.Tt   +2.0958e-001   -1.4263e-001   
             FS_3.Ps   +6.8330e-002   +1.0626e-001   
             FS_3.Tt   +7.6590e-003   +1.3714e-001   
             FS_5.Pt   +6.9632e-004   +1.1348e-003   
             FS_5.Tt   -1.6399e-001   -1.7668e-001   
             FS_4.Tt   -2.4835e-001   -2.5768e-001   
          Perf.myEPR   +4.7741e-005   +7.7804e-005   
           Perf.myFn   +1.4286e+001   +4.3538e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.2205e-002   +3.6572e-003   
             HPC.SMW   +1.9884e-002   -3.9070e-003   
             LPC.SMN   -1.1395e-001   +1.2156e-001   
             LPC.SMW   -1.1120e-001   +1.1831e-001   
          Burner.FAR   -5.3924e-006   -7.7632e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -2.9961e-011   
            FS_25.Pt   +7.6191e-001   
            FS_25.Tt   +4.4045e+000   
             FS_3.Ps   +8.0553e+001   
             FS_3.Tt   +5.4168e+001   
             FS_5.Pt   +1.0228e+000   
             FS_5.Tt   +4.3801e+002   
             FS_4.Tt   +8.7108e+002   
          Perf.myEPR   +7.0127e-002   
           Perf.myFn   +6.6085e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.8065e+001   
             HPC.SMW   -1.7990e+001   
             LPC.SMN   -3.7542e+000   
             LPC.SMW   -3.6536e+000   
          Burner.FAR   +1.7558e-002   

PASSED LINEARITY TEST with value +1.8783e-001 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.7619e-003 (tol = +1.0000e-003). Max variance at C(13,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.7884e+003
      HP_Shaft.Nmech   +1.4180e+004

Inputs
        Burner.Wfuel   +2.0089e+000

Derivatives
      LP_Shaft.dNqdt   +6.4800e-003
      HP_Shaft.dNqdt   +7.3270e-003

Outputs
      LP_Shaft.Nmech   +4.7884e+003
      HP_Shaft.Nmech   +1.4180e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.6755e+001
            FS_25.Tt   +6.8767e+002
             FS_3.Ps   +5.9076e+002
             FS_3.Tt   +1.5891e+003
             FS_5.Pt   +1.8589e+001
             FS_5.Tt   +1.5792e+003
             FS_4.Tt   +3.4367e+003
          Perf.myEPR   +1.2745e+000
           Perf.myFn   +3.3960e+004
          Perf.Wfuel   +2.0089e+000
             HPC.SMN   +2.5444e+001
             HPC.SMW   +2.5624e+001
             LPC.SMN   +3.1768e+001
             LPC.SMW   +3.0609e+001
          Burner.FAR   +3.3520e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.8285e+000   +4.3014e+000   
      HP_Shaft.dNqdt   +7.4995e+000   -2.1550e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.7634e+003   
      HP_Shaft.dNqdt   +1.1522e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.7933e-002   -2.6769e-002   
            FS_25.Tt   +2.1509e-001   -1.5116e-001   
             FS_3.Ps   +7.1202e-002   +1.0697e-001   
             FS_3.Tt   +4.4914e-003   +1.3955e-001   
             FS_5.Pt   +7.5648e-004   +1.2058e-003   
             FS_5.Tt   -1.6847e-001   -1.6856e-001   
             FS_4.Tt   -2.5497e-001   -2.4709e-001   
          Perf.myEPR   +5.1865e-005   +8.2672e-005   
           Perf.myFn   +1.5033e+001   +4.6702e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.5603e-002   +2.6736e-004   
             HPC.SMW   +2.0182e-002   -4.6115e-003   
             LPC.SMN   -1.1579e-001   +1.2522e-001   
             LPC.SMW   -1.1264e-001   +1.2219e-001   
          Burner.FAR   -5.5257e-006   -7.6142e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +7.1338e-001   
            FS_25.Tt   +3.9820e+000   
             FS_3.Ps   +7.9714e+001   
             FS_3.Tt   +5.1749e+001   
             FS_5.Pt   +1.0458e+000   
             FS_5.Tt   +4.1883e+002   
             FS_4.Tt   +8.3024e+002   
          Perf.myEPR   +7.1701e-002   
           Perf.myFn   +7.4639e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.7036e+001   
             HPC.SMW   -1.6965e+001   
             LPC.SMN   -3.3438e+000   
             LPC.SMW   -3.2628e+000   
          Burner.FAR   +1.6875e-002   

FAILED LINEARITY TEST with value +1.3343e+000 (tol = +2.0000e-001). Max variance at C(8,1)

FAILED REPEATABILITY TEST with value +1.5273e-001 (tol = +1.0000e-003). Max variance at D(13,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.8834e+003
      HP_Shaft.Nmech   +1.4273e+004

Inputs
        Burner.Wfuel   +2.1250e+000

Derivatives
      LP_Shaft.dNqdt   +1.5113e-003
      HP_Shaft.dNqdt   -6.4410e-003

Outputs
      LP_Shaft.Nmech   +4.8834e+003
      HP_Shaft.Nmech   +1.4273e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.7902e+001
            FS_25.Tt   +6.9423e+002
             FS_3.Ps   +6.1687e+002
             FS_3.Tt   +1.6085e+003
             FS_5.Pt   +1.8904e+001
             FS_5.Tt   +1.5956e+003
             FS_4.Tt   +3.4843e+003
          Perf.myEPR   +1.2961e+000
           Perf.myFn   +3.5480e+004
          Perf.Wfuel   +2.1250e+000
             HPC.SMN   +2.4996e+001
             HPC.SMW   +2.5163e+001
             LPC.SMN   +3.2232e+001
             LPC.SMW   +3.1091e+001
          Burner.FAR   +3.4216e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -9.0158e+000   +4.0976e+000   
      HP_Shaft.dNqdt   +8.2450e+000   -2.1535e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.7594e+003   
      HP_Shaft.dNqdt   +1.1475e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.9654e-002   -2.9258e-002   
            FS_25.Tt   +2.2094e-001   -1.5333e-001   
             FS_3.Ps   +7.2848e-002   +9.0965e-002   
             FS_3.Tt   +8.0933e-004   +1.4623e-001   
             FS_5.Pt   +8.4288e-004   +1.1248e-003   
             FS_5.Tt   -1.6711e-001   -1.1892e-001   
             FS_4.Tt   -2.5566e-001   -1.7303e-001   
          Perf.myEPR   +5.7789e-005   +7.7120e-005   
           Perf.myFn   +1.4792e+001   +3.4141e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.9730e-002   -3.9902e-003   
             HPC.SMW   +2.0358e-002   -6.0181e-003   
             LPC.SMN   -1.1817e-001   +1.2537e-001   
             LPC.SMW   -1.1521e-001   +1.2268e-001   
          Burner.FAR   -5.5245e-006   -6.1850e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +7.2055e-001   
            FS_25.Tt   +3.9577e+000   
             FS_3.Ps   +7.8776e+001   
             FS_3.Tt   +4.9350e+001   
             FS_5.Pt   +1.0123e+000   
             FS_5.Tt   +3.9944e+002   
             FS_4.Tt   +7.9494e+002   
          Perf.myEPR   +6.9401e-002   
           Perf.myFn   +6.9824e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.5935e+001   
             HPC.SMW   -1.5987e+001   
             LPC.SMN   -3.2678e+000   
             LPC.SMW   -3.1906e+000   
          Burner.FAR   +1.6297e-002   

FAILED LINEARITY TEST with value +7.1735e-001 (tol = +2.0000e-001). Max variance at C(11,2)

FAILED REPEATABILITY TEST with value +9.5238e-002 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.9778e+003
      HP_Shaft.Nmech   +1.4370e+004

Inputs
        Burner.Wfuel   +2.2454e+000

Derivatives
      LP_Shaft.dNqdt   -4.1631e-003
      HP_Shaft.dNqdt   +1.1588e-003

Outputs
      LP_Shaft.Nmech   +4.9778e+003
      HP_Shaft.Nmech   +1.4370e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.8945e+001
            FS_25.Tt   +7.0062e+002
             FS_3.Ps   +6.4292e+002
             FS_3.Tt   +1.6285e+003
             FS_5.Pt   +1.9231e+001
             FS_5.Tt   +1.6140e+003
             FS_4.Tt   +3.5345e+003
          Perf.myEPR   +1.3185e+000
           Perf.myFn   +3.7000e+004
          Perf.Wfuel   +2.2454e+000
             HPC.SMN   +2.4508e+001
             HPC.SMW   +2.4666e+001
             LPC.SMN   +3.2859e+001
             LPC.SMW   +3.1778e+001
          Burner.FAR   +3.4965e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.4071e+000   +3.5474e+000   
      HP_Shaft.dNqdt   +5.7891e+000   -1.9883e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.6681e+003   
      HP_Shaft.dNqdt   +1.1253e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +4.3127e-002   -3.1900e-002   
            FS_25.Tt   +2.2018e-001   -1.5011e-001   
             FS_3.Ps   +1.1480e-001   +5.8813e-002   
             FS_3.Tt   +4.6633e-003   +1.4718e-001   
             FS_5.Pt   +1.3365e-003   +7.4443e-004   
             FS_5.Tt   -2.5307e-001   -4.4492e-002   
             FS_4.Tt   -3.8814e-001   -5.3650e-002   
          Perf.myEPR   +9.1632e-005   +5.1039e-005   
           Perf.myFn   +1.4988e+001   +2.5792e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +2.1857e-002   -7.2459e-003   
             HPC.SMW   +2.2448e-002   -7.8462e-003   
             LPC.SMN   -1.1713e-001   +1.2235e-001   
             LPC.SMW   -1.1391e-001   +1.2044e-001   
          Burner.FAR   -8.5225e-006   -3.6496e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +7.6195e-001   
            FS_25.Tt   +3.5178e+000   
             FS_3.Ps   +7.9448e+001   
             FS_3.Tt   +4.7177e+001   
             FS_5.Pt   +1.1449e+000   
             FS_5.Tt   +3.8585e+002   
             FS_4.Tt   +7.5678e+002   
          Perf.myEPR   +7.8493e-002   
           Perf.myFn   +7.2650e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.5032e+001   
             HPC.SMW   -1.5081e+001   
             LPC.SMN   -3.0317e+000   
             LPC.SMW   -2.9831e+000   
          Burner.FAR   +1.5656e-002   

FAILED LINEARITY TEST with value +1.0369e+000 (tol = +2.0000e-001). Max variance at C(8,1)

FAILED REPEATABILITY TEST with value +8.4073e-002 (tol = +1.0000e-003). Max variance at D(17,1)



Running from NPSS
Run on 06/02/15 at 15:48:34

Maximum thrust at SLS: 37461.4
Fan SM: 20.9484
LPC SM: 31.9505
HPC SM: 24.5196
Fuel flow rate: 2.28261

Idle at SLS: 6506.39
Fan SM: 6.2518
LPC SM: 14.6988
HPC SM: 40.5018
Fuel flow rate: 0.416297

EPR limit is violated! EPR = 0.9236

==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.4229e+003
      HP_Shaft.Nmech   +1.1931e+004

Inputs
        Burner.Wfuel   +4.2032e-001

Derivatives
      LP_Shaft.dNqdt   +6.0976e-003
      HP_Shaft.dNqdt   +3.0898e-003

Outputs
      LP_Shaft.Nmech   +2.4229e+003
      HP_Shaft.Nmech   +1.1931e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +1.8195e+001
            FS_25.Tt   +5.5821e+002
             FS_3.Ps   +1.7562e+002
             FS_3.Tt   +1.1449e+003
             FS_5.Pt   +1.5279e+001
             FS_5.Tt   +1.2967e+003
             FS_4.Tt   +2.3415e+003
          Perf.myEPR   +1.0475e+000
           Perf.myFn   +6.6000e+003
          Perf.Wfuel   +4.2032e-001
             HPC.SMN   +3.8960e+001
             HPC.SMW   +4.0370e+001
             LPC.SMN   +3.2052e+001
             LPC.SMW   +1.4782e+001
          Burner.FAR   +1.9176e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.0704e+000   +2.4285e+000   
      HP_Shaft.dNqdt   +1.3732e+000   -6.8223e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +5.2220e+003   
      HP_Shaft.dNqdt   +1.4859e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +5.6481e-003   -2.5451e-003   
            FS_25.Tt   +5.3925e-002   -2.5845e-002   
             FS_3.Ps   -2.4654e-003   +7.7220e-002   
             FS_3.Tt   +6.9851e-003   +1.3159e-001   
             FS_5.Pt   -1.0927e-005   +3.3843e-004   
             FS_5.Tt   +2.1664e-002   -3.8729e-001   
             FS_4.Tt   +2.7928e-002   -4.9346e-001   
          Perf.myEPR   -7.4918e-007   +2.3203e-005   
           Perf.myFn   +8.0949e+000   -3.0653e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -9.3929e-004   +2.1410e-002   
             HPC.SMW   -3.8261e-004   +2.0502e-002   
             LPC.SMN   -8.6615e-002   +8.7860e-002   
             LPC.SMW   -3.3780e-002   +4.3902e-002   
          Burner.FAR   +3.9320e-007   -1.0771e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +1.3524e-010   
            FS_25.Pt   +1.3580e-001   
            FS_25.Tt   +1.3791e+000   
             FS_3.Ps   +1.0805e+002   
             FS_3.Tt   +1.5096e+002   
             FS_5.Pt   +3.9797e-001   
             FS_5.Tt   +1.4132e+003   
             FS_4.Tt   +2.7182e+003   
          Perf.myEPR   +2.7285e-002   
           Perf.myFn   +3.5800e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -8.6620e+001   
             HPC.SMW   -8.8061e+001   
             LPC.SMN   -4.6881e+000   
             LPC.SMW   -2.3724e+000   
          Burner.FAR   +4.6198e-002   

PASSED LINEARITY TEST with value +9.3946e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.5487e-003 (tol = +1.0000e-003). Max variance at D(9,1)




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

Derivatives
      LP_Shaft.dNqdt   -1.5526e-003
      HP_Shaft.dNqdt   -1.4308e-003

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
      LP_Shaft.dNqdt   -3.8117e+000   +2.5403e+000   
      HP_Shaft.dNqdt   +1.5584e+000   -7.2874e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.7504e+003   
      HP_Shaft.dNqdt   +1.4690e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.1702e-003   -3.0019e-003   
            FS_25.Tt   +6.7514e-002   -2.9969e-002   
             FS_3.Ps   -1.9815e-003   +8.0483e-002   
             FS_3.Tt   +1.4430e-002   +1.2205e-001   
             FS_5.Pt   -1.8235e-005   +3.7751e-004   
             FS_5.Tt   -4.1156e-003   -3.8222e-001   
             FS_4.Tt   +3.0905e-002   -4.8839e-001   
          Perf.myEPR   -1.2502e-006   +2.5883e-005   
           Perf.myFn   +7.7371e+000   -2.0117e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -3.3638e-004   +1.9843e-002   
             HPC.SMW   -2.2842e-004   +2.1179e-002   
             LPC.SMN   -8.6971e-002   +8.5074e-002   
             LPC.SMW   -4.2532e-002   +5.3182e-002   
          Burner.FAR   +3.4059e-007   -1.0674e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +1.4509e-001   
            FS_25.Tt   +1.4485e+000   
             FS_3.Ps   +1.0518e+002   
             FS_3.Tt   +1.3550e+002   
             FS_5.Pt   +5.0301e-001   
             FS_5.Tt   +1.2919e+003   
             FS_4.Tt   +2.4508e+003   
          Perf.myEPR   +3.4487e-002   
           Perf.myFn   +3.8310e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -7.4710e+001   
             HPC.SMW   -7.5966e+001   
             LPC.SMN   -4.1117e+000   
             LPC.SMW   -2.5704e+000   
          Burner.FAR   +4.2258e-002   

PASSED LINEARITY TEST with value +8.7704e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +2.8506e-002 (tol = +1.0000e-003). Max variance at D(9,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.7871e+003
      HP_Shaft.Nmech   +1.2268e+004

Inputs
        Burner.Wfuel   +5.5018e-001

Derivatives
      LP_Shaft.dNqdt   +8.7825e-005
      HP_Shaft.dNqdt   -2.9126e-004

Outputs
      LP_Shaft.Nmech   +2.7871e+003
      HP_Shaft.Nmech   +1.2268e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +1.9712e+001
            FS_25.Tt   +5.7185e+002
             FS_3.Ps   +2.1579e+002
             FS_3.Tt   +1.2084e+003
             FS_5.Pt   +1.5467e+001
             FS_5.Tt   +1.3339e+003
             FS_4.Tt   +2.5054e+003
          Perf.myEPR   +1.0604e+000
           Perf.myFn   +9.6400e+003
          Perf.Wfuel   +5.5018e-001
             HPC.SMN   +3.5826e+001
             HPC.SMW   +3.7244e+001
             LPC.SMN   +2.9071e+001
             LPC.SMW   +1.6963e+001
          Burner.FAR   +2.1180e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.4429e+000   +2.6879e+000   
      HP_Shaft.dNqdt   +1.7508e+000   -8.0089e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.6801e+003   
      HP_Shaft.dNqdt   +1.4067e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.8345e-003   -3.5726e-003   
            FS_25.Tt   +7.1875e-002   -3.5036e-002   
             FS_3.Ps   -1.1180e-003   +8.5322e-002   
             FS_3.Tt   +1.4005e-002   +1.2206e-001   
             FS_5.Pt   -1.2143e-005   +4.2743e-004   
             FS_5.Tt   -1.2498e-002   -3.7700e-001   
             FS_4.Tt   +2.3106e-002   -4.8662e-001   
          Perf.myEPR   -8.3255e-007   +2.9305e-005   
           Perf.myFn   +9.2295e+000   -1.6342e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -5.1930e-004   +2.0376e-002   
             HPC.SMW   -2.2130e-004   +2.0108e-002   
             LPC.SMN   -8.3939e-002   +8.5454e-002   
             LPC.SMW   -4.4511e-002   +5.6285e-002   
          Burner.FAR   +2.1126e-007   -1.0768e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +1.5655e-001   
            FS_25.Tt   +1.5353e+000   
             FS_3.Ps   +1.0347e+002   
             FS_3.Tt   +1.2221e+002   
             FS_5.Pt   +5.5130e-001   
             FS_5.Tt   +1.1788e+003   
             FS_4.Tt   +2.2446e+003   
          Perf.myEPR   +3.7798e-002   
           Perf.myFn   +4.1411e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -6.5897e+001   
             HPC.SMW   -6.7053e+001   
             LPC.SMN   -3.7443e+000   
             LPC.SMW   -2.4662e+000   
          Burner.FAR   +3.8967e-002   

FAILED LINEARITY TEST with value +8.4638e-001 (tol = +2.0000e-001). Max variance at C(8,1)

FAILED REPEATABILITY TEST with value +4.3991e-002 (tol = +1.0000e-003). Max variance at D(12,1)




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

Derivatives
      LP_Shaft.dNqdt   +4.4362e-005
      HP_Shaft.dNqdt   -4.1743e-005

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
          Perf.myEPR   +1.0675e+000
           Perf.myFn   +1.1160e+004
          Perf.Wfuel   +6.1796e-001
             HPC.SMN   +3.4683e+001
             HPC.SMW   +3.5951e+001
             LPC.SMN   +2.8250e+001
             LPC.SMW   +1.8095e+001
          Burner.FAR   +2.2126e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.4756e+000   +2.8447e+000   
      HP_Shaft.dNqdt   +1.9557e+000   -8.8230e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.5964e+003   
      HP_Shaft.dNqdt   +1.4208e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +8.3233e-003   -4.1594e-003   
            FS_25.Tt   +7.4783e-002   -4.0107e-002   
             FS_3.Ps   -7.2269e-004   +9.0379e-002   
             FS_3.Tt   +1.2516e-002   +1.2402e-001   
             FS_5.Pt   -1.7868e-005   +4.8463e-004   
             FS_5.Tt   -1.8509e-002   -3.7336e-001   
             FS_4.Tt   +1.8345e-002   -4.8658e-001   
          Perf.myEPR   -1.2250e-006   +3.3227e-005   
           Perf.myFn   +9.3009e+000   -1.2691e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -8.3397e-004   +2.0890e-002   
             HPC.SMW   +3.6952e-004   +1.9056e-002   
             LPC.SMN   -8.0987e-002   +8.6166e-002   
             LPC.SMW   -4.5879e-002   +5.9315e-002   
          Burner.FAR   +1.4799e-007   -1.0922e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -9.1985e-011   
            FS_25.Pt   +1.6630e-001   
            FS_25.Tt   +1.6033e+000   
             FS_3.Ps   +1.0033e+002   
             FS_3.Tt   +1.1090e+002   
             FS_5.Pt   +5.7163e-001   
             FS_5.Tt   +1.0671e+003   
             FS_4.Tt   +2.0474e+003   
          Perf.myEPR   +3.9191e-002   
           Perf.myFn   +4.3225e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -5.8035e+001   
             HPC.SMW   -5.8935e+001   
             LPC.SMN   -3.4451e+000   
             LPC.SMW   -2.3715e+000   
          Burner.FAR   +3.6247e-002   

PASSED LINEARITY TEST with value +8.9436e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +6.8815e-003 (tol = +1.0000e-003). Max variance at C(11,1)




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

Derivatives
      LP_Shaft.dNqdt   +3.7748e-004
      HP_Shaft.dNqdt   -2.9133e-004

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
      LP_Shaft.dNqdt   -4.8609e+000   +2.8653e+000   
      HP_Shaft.dNqdt   +2.3832e+000   -9.3024e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.6989e+003   
      HP_Shaft.dNqdt   +1.3907e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.0653e-002   -4.8007e-003   
            FS_25.Tt   +9.4317e-002   -4.5530e-002   
             FS_3.Ps   +5.5319e-005   +9.3912e-002   
             FS_3.Tt   +2.0982e-002   +1.1548e-001   
             FS_5.Pt   -8.6802e-006   +5.6450e-004   
             FS_5.Tt   +1.8343e-004   -3.6259e-001   
             FS_4.Tt   +2.2031e-002   -4.8644e-001   
          Perf.myEPR   -5.9512e-007   +3.8703e-005   
           Perf.myFn   +9.3862e+000   -7.9311e-002   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -3.1309e-004   +1.9707e-002   
             HPC.SMW   +1.0360e-003   +1.8008e-002   
             LPC.SMN   -8.4743e-002   +8.6281e-002   
             LPC.SMW   -5.8097e-002   +7.0153e-002   
          Burner.FAR   +8.8940e-008   -1.0906e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -8.2478e-011   
            FS_25.Pt   +1.7801e-001   
            FS_25.Tt   +1.6880e+000   
             FS_3.Ps   +9.8252e+001   
             FS_3.Tt   +1.0254e+002   
             FS_5.Pt   +5.6126e-001   
             FS_5.Tt   +9.6486e+002   
             FS_4.Tt   +1.8879e+003   
          Perf.myEPR   +3.8481e-002   
           Perf.myFn   +4.3895e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -5.1854e+001   
             HPC.SMW   -5.2601e+001   
             LPC.SMN   -3.1993e+000   
             LPC.SMW   -2.6012e+000   
          Burner.FAR   +3.3817e-002   

FAILED LINEARITY TEST with value +4.8932e-001 (tol = +2.0000e-001). Max variance at C(10,1)

FAILED REPEATABILITY TEST with value +1.7865e-003 (tol = +1.0000e-003). Max variance at C(10,1)




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

Derivatives
      LP_Shaft.dNqdt   +1.1631e-003
      HP_Shaft.dNqdt   +4.8207e-004

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
      LP_Shaft.dNqdt   -5.5041e+000   +2.9859e+000   
      HP_Shaft.dNqdt   +2.4610e+000   -9.8121e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.6118e+003   
      HP_Shaft.dNqdt   +1.3705e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -1.7460e-014   +4.4730e-015   
            FS_25.Pt   +1.1562e-002   -5.5695e-003   
            FS_25.Tt   +9.9931e-002   -5.2053e-002   
             FS_3.Ps   +1.8333e-003   +9.7684e-002   
             FS_3.Tt   +2.6215e-002   +1.0650e-001   
             FS_5.Pt   +7.3543e-007   +6.0469e-004   
             FS_5.Tt   -5.0259e-003   -3.6057e-001   
             FS_4.Tt   +1.6610e-002   -4.8881e-001   
          Perf.myEPR   +5.0422e-008   +4.1458e-005   
           Perf.myFn   +1.0988e+001   -4.4211e-002   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.2791e-004   +1.8713e-002   
             HPC.SMW   +2.4417e-003   +1.6335e-002   
             LPC.SMN   -8.4329e-002   +8.7761e-002   
             LPC.SMW   -6.0392e-002   +7.3286e-002   
          Burner.FAR   -9.2822e-008   -1.0922e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +1.8960e-001   
            FS_25.Tt   +1.7707e+000   
             FS_3.Ps   +9.6344e+001   
             FS_3.Tt   +9.4619e+001   
             FS_5.Pt   +5.4817e-001   
             FS_5.Tt   +8.9054e+002   
             FS_4.Tt   +1.7487e+003   
          Perf.myEPR   +3.7583e-002   
           Perf.myFn   +4.4788e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -4.6702e+001   
             HPC.SMW   -4.7280e+001   
             LPC.SMN   -2.9877e+000   
             LPC.SMW   -2.4920e+000   
          Burner.FAR   +3.1675e-002   

FAILED LINEARITY TEST with value +2.2935e-001 (tol = +2.0000e-001). Max variance at C(10,1)

FAILED REPEATABILITY TEST with value +8.8076e-002 (tol = +1.0000e-003). Max variance at D(9,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.3964e+003
      HP_Shaft.Nmech   +1.2849e+004

Inputs
        Burner.Wfuel   +8.3986e-001

Derivatives
      LP_Shaft.dNqdt   +2.2934e-003
      HP_Shaft.dNqdt   +7.9762e-004

Outputs
      LP_Shaft.Nmech   +3.3964e+003
      HP_Shaft.Nmech   +1.2849e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.3049e+001
            FS_25.Tt   +5.9947e+002
             FS_3.Ps   +2.9890e+002
             FS_3.Tt   +1.3170e+003
             FS_5.Pt   +1.5936e+001
             FS_5.Tt   +1.3990e+003
             FS_4.Tt   +2.7826e+003
          Perf.myEPR   +1.0926e+000
           Perf.myFn   +1.5720e+004
          Perf.Wfuel   +8.3986e-001
             HPC.SMN   +3.2034e+001
             HPC.SMW   +3.2944e+001
             LPC.SMN   +2.7832e+001
             LPC.SMW   +2.2230e+001
          Burner.FAR   +2.4694e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.5717e+000   +3.0920e+000   
      HP_Shaft.dNqdt   +2.5734e+000   -1.0132e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.4740e+003   
      HP_Shaft.dNqdt   +1.3548e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -1.6736e-014   +0.0000e+000   
            FS_25.Pt   +1.2304e-002   -6.3352e-003   
            FS_25.Tt   +1.0515e-001   -5.8252e-002   
             FS_3.Ps   +2.6284e-003   +1.0107e-001   
             FS_3.Tt   +3.2158e-002   +9.7002e-002   
             FS_5.Pt   +6.7755e-006   +6.2954e-004   
             FS_5.Tt   -5.7132e-003   -3.6055e-001   
             FS_4.Tt   +1.8711e-002   -4.8960e-001   
          Perf.myEPR   +4.6454e-007   +4.3162e-005   
           Perf.myFn   +1.0348e+001   -4.8548e-003   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +9.8533e-004   +1.7680e-002   
             HPC.SMW   +3.1600e-003   +1.4774e-002   
             LPC.SMN   -8.4026e-002   +8.9187e-002   
             LPC.SMW   -6.2645e-002   +7.7597e-002   
          Burner.FAR   -1.4491e-007   -1.0897e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.0156e-001   
            FS_25.Tt   +1.8535e+000   
             FS_3.Ps   +9.4619e+001   
             FS_3.Tt   +8.8332e+001   
             FS_5.Pt   +7.9149e-001   
             FS_5.Tt   +8.3369e+002   
             FS_4.Tt   +1.6252e+003   
          Perf.myEPR   +5.4265e-002   
           Perf.myFn   +4.6654e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -4.2266e+001   
             HPC.SMW   -4.2736e+001   
             LPC.SMN   -2.8387e+000   
             LPC.SMW   -2.4698e+000   
          Burner.FAR   +2.9748e-002   

FAILED LINEARITY TEST with value +8.9467e+000 (tol = +2.0000e-001). Max variance at C(13,2)

FAILED REPEATABILITY TEST with value +1.3084e-001 (tol = +1.0000e-003). Max variance at C(13,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.5401e+003
      HP_Shaft.Nmech   +1.2986e+004

Inputs
        Burner.Wfuel   +9.2131e-001

Derivatives
      LP_Shaft.dNqdt   -1.1022e-005
      HP_Shaft.dNqdt   -1.2401e-005

Outputs
      LP_Shaft.Nmech   +3.5401e+003
      HP_Shaft.Nmech   +1.2986e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.3949e+001
            FS_25.Tt   +6.0645e+002
             FS_3.Ps   +3.2129e+002
             FS_3.Tt   +1.3428e+003
             FS_5.Pt   +1.6085e+001
             FS_5.Tt   +1.4135e+003
             FS_4.Tt   +2.8460e+003
          Perf.myEPR   +1.1028e+000
           Perf.myFn   +1.7240e+004
          Perf.Wfuel   +9.2131e-001
             HPC.SMN   +3.1280e+001
             HPC.SMW   +3.2075e+001
             LPC.SMN   +2.8046e+001
             LPC.SMW   +2.3869e+001
          Burner.FAR   +2.5509e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.5786e+000   +3.3367e+000   
      HP_Shaft.dNqdt   +3.6883e+000   -1.2224e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.4052e+003   
      HP_Shaft.dNqdt   +1.3377e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   -4.3773e-015   
            FS_25.Pt   +1.2754e-002   -7.1059e-003   
            FS_25.Tt   +1.0310e-001   -6.2129e-002   
             FS_3.Ps   +5.1718e-003   +1.0629e-001   
             FS_3.Tt   -6.2593e-003   +1.4141e-001   
             FS_5.Pt   +1.0553e-005   +6.5643e-004   
             FS_5.Tt   -4.4756e-002   -3.3182e-001   
             FS_4.Tt   -3.5465e-002   -4.4377e-001   
          Perf.myEPR   +7.2354e-007   +4.5006e-005   
           Perf.myFn   +1.0225e+001   +4.7008e-002   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +3.4109e-003   +1.4810e-002   
             HPC.SMW   +4.4482e-003   +1.3090e-002   
             LPC.SMN   -8.0341e-002   +9.0163e-002   
             LPC.SMW   -6.1567e-002   +8.0220e-002   
          Burner.FAR   -5.8784e-007   -1.0817e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.0966e-001   
            FS_25.Tt   +1.8415e+000   
             FS_3.Ps   +9.2970e+001   
             FS_3.Tt   +8.1913e+001   
             FS_5.Pt   +7.8122e-001   
             FS_5.Tt   +7.6806e+002   
             FS_4.Tt   +1.5137e+003   
          Perf.myEPR   +5.3561e-002   
           Perf.myFn   +4.7725e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -3.8363e+001   
             HPC.SMW   -3.8766e+001   
             LPC.SMN   -2.6526e+000   
             LPC.SMW   -2.3550e+000   
          Burner.FAR   +2.8006e-002   

FAILED LINEARITY TEST with value +8.6925e-001 (tol = +2.0000e-001). Max variance at D(13,1)

FAILED REPEATABILITY TEST with value +2.9152e-001 (tol = +1.0000e-003). Max variance at C(13,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.6842e+003
      HP_Shaft.Nmech   +1.3118e+004

Inputs
        Burner.Wfuel   +1.0085e+000

Derivatives
      LP_Shaft.dNqdt   -1.5264e-006
      HP_Shaft.dNqdt   +6.0411e-007

Outputs
      LP_Shaft.Nmech   +3.6842e+003
      HP_Shaft.Nmech   +1.3118e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.5082e+001
            FS_25.Tt   +6.1488e+002
             FS_3.Ps   +3.4477e+002
             FS_3.Tt   +1.3701e+003
             FS_5.Pt   +1.6255e+001
             FS_5.Tt   +1.4297e+003
             FS_4.Tt   +2.9108e+003
          Perf.myEPR   +1.1144e+000
           Perf.myFn   +1.8760e+004
          Perf.Wfuel   +1.0085e+000
             HPC.SMN   +3.0495e+001
             HPC.SMW   +3.1244e+001
             LPC.SMN   +2.7971e+001
             LPC.SMW   +2.4766e+001
          Burner.FAR   +2.6339e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.0759e+000   +3.5277e+000   
      HP_Shaft.dNqdt   +4.6594e+000   -1.3866e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.5134e+003   
      HP_Shaft.dNqdt   +1.3069e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.5429e-014   -4.3331e-015   
            FS_25.Pt   +1.5812e-002   -8.3672e-003   
            FS_25.Tt   +1.2542e-001   -7.1714e-002   
             FS_3.Ps   +6.2854e-003   +1.1346e-001   
             FS_3.Tt   -4.3773e-003   +1.5542e-001   
             FS_5.Pt   +3.4942e-005   +7.8062e-004   
             FS_5.Tt   -3.0557e-002   -3.2163e-001   
             FS_4.Tt   -3.8010e-002   -4.4093e-001   
          Perf.myEPR   +2.3956e-006   +5.3520e-005   
           Perf.myFn   +1.0105e+001   +1.1390e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.2996e-003   +1.3604e-002   
             HPC.SMW   +5.4718e-003   +1.2292e-002   
             LPC.SMN   -8.4884e-002   +9.4494e-002   
             LPC.SMW   -7.4260e-002   +8.9446e-002   
          Burner.FAR   -6.7411e-007   -1.1074e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.1599e-001   
            FS_25.Tt   +1.8292e+000   
             FS_3.Ps   +9.1295e+001   
             FS_3.Tt   +7.6312e+001   
             FS_5.Pt   +8.0016e-001   
             FS_5.Tt   +7.0244e+002   
             FS_4.Tt   +1.4120e+003   
          Perf.myEPR   +5.4860e-002   
           Perf.myFn   +5.1210e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -3.4871e+001   
             HPC.SMW   -3.5222e+001   
             LPC.SMN   -2.4522e+000   
             LPC.SMW   -2.3205e+000   
          Burner.FAR   +2.6408e-002   

PASSED LINEARITY TEST with value +1.8455e-001 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +2.0870e-001 (tol = +1.0000e-003). Max variance at C(13,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.8059e+003
      HP_Shaft.Nmech   +1.3238e+004

Inputs
        Burner.Wfuel   +1.0964e+000

Derivatives
      LP_Shaft.dNqdt   -3.6918e-006
      HP_Shaft.dNqdt   -5.0864e-007

Outputs
      LP_Shaft.Nmech   +3.8059e+003
      HP_Shaft.Nmech   +1.3238e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.6058e+001
            FS_25.Tt   +6.2177e+002
             FS_3.Ps   +3.6752e+002
             FS_3.Tt   +1.3949e+003
             FS_5.Pt   +1.6427e+001
             FS_5.Tt   +1.4470e+003
             FS_4.Tt   +2.9734e+003
          Perf.myEPR   +1.1263e+000
           Perf.myFn   +2.0280e+004
          Perf.Wfuel   +1.0964e+000
             HPC.SMN   +2.9699e+001
             HPC.SMW   +3.0403e+001
             LPC.SMN   +2.8712e+001
             LPC.SMW   +2.6185e+001
          Burner.FAR   +2.7173e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.8653e+000   +3.6981e+000   
      HP_Shaft.dNqdt   +4.8903e+000   -1.4742e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.4128e+003   
      HP_Shaft.dNqdt   +1.2934e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.7014e-002   -9.5047e-003   
            FS_25.Tt   +1.3152e-001   -8.0067e-002   
             FS_3.Ps   +8.9081e-003   +1.1833e-001   
             FS_3.Tt   -1.7024e-003   +1.4816e-001   
             FS_5.Pt   +5.9580e-005   +9.0832e-004   
             FS_5.Tt   -3.9557e-002   -3.2234e-001   
             FS_4.Tt   -4.7162e-002   -4.4811e-001   
          Perf.myEPR   +4.0849e-006   +6.2275e-005   
           Perf.myFn   +1.2071e+001   +1.6820e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.9226e-003   +1.2936e-002   
             HPC.SMW   +6.0634e-003   +1.1684e-002   
             LPC.SMN   -8.6483e-002   +9.8203e-002   
             LPC.SMW   -7.6846e-002   +9.3528e-002   
          Burner.FAR   -9.0485e-007   -1.1219e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.4355e-001   
            FS_25.Tt   +2.0751e+000   
             FS_3.Ps   +8.9719e+001   
             FS_3.Tt   +7.1129e+001   
             FS_5.Pt   +7.2010e-001   
             FS_5.Tt   +6.6047e+002   
             FS_4.Tt   +1.3262e+003   
          Perf.myEPR   +4.9371e-002   
           Perf.myFn   +5.0194e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -3.1963e+001   
             HPC.SMW   -3.2269e+001   
             LPC.SMN   -2.5066e+000   
             LPC.SMW   -2.3927e+000   
          Burner.FAR   +2.5071e-002   

PASSED LINEARITY TEST with value +1.3578e-001 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +6.4475e-003 (tol = +1.0000e-003). Max variance at C(8,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.9275e+003
      HP_Shaft.Nmech   +1.3357e+004

Inputs
        Burner.Wfuel   +1.1878e+000

Derivatives
      LP_Shaft.dNqdt   +1.7062e-002
      HP_Shaft.dNqdt   -2.9597e-003

Outputs
      LP_Shaft.Nmech   +3.9275e+003
      HP_Shaft.Nmech   +1.3357e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.7149e+001
            FS_25.Tt   +6.2933e+002
             FS_3.Ps   +3.9109e+002
             FS_3.Tt   +1.4195e+003
             FS_5.Pt   +1.6614e+001
             FS_5.Tt   +1.4628e+003
             FS_4.Tt   +3.0330e+003
          Perf.myEPR   +1.1391e+000
           Perf.myFn   +2.1800e+004
          Perf.Wfuel   +1.1878e+000
             HPC.SMN   +2.9024e+001
             HPC.SMW   +2.9692e+001
             LPC.SMN   +2.9105e+001
             LPC.SMW   +2.7174e+001
          Burner.FAR   +2.7964e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.1233e+000   +3.9385e+000   
      HP_Shaft.dNqdt   +5.6124e+000   -1.5690e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.3216e+003   
      HP_Shaft.dNqdt   +1.2458e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -1.4473e-014   +0.0000e+000   
            FS_25.Pt   +1.9751e-002   -1.1009e-002   
            FS_25.Tt   +1.4992e-001   -9.0845e-002   
             FS_3.Ps   +9.7521e-003   +1.2372e-001   
             FS_3.Tt   +5.9494e-003   +1.4168e-001   
             FS_5.Pt   +6.4844e-005   +9.9863e-004   
             FS_5.Tt   -3.8700e-002   -3.2744e-001   
             FS_4.Tt   -4.1440e-002   -4.5658e-001   
          Perf.myEPR   +4.4458e-006   +6.8467e-005   
           Perf.myFn   +1.1802e+001   +1.6508e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +5.5867e-003   +1.2302e-002   
             HPC.SMW   +6.7595e-003   +1.1077e-002   
             LPC.SMN   -9.5269e-002   +1.0315e-001   
             LPC.SMW   -8.6882e-002   +9.9128e-002   
          Burner.FAR   -9.2254e-007   -1.1386e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +4.7855e-011   
            FS_25.Pt   +4.6756e-001   
            FS_25.Tt   +3.8585e+000   
             FS_3.Ps   +8.6261e+001   
             FS_3.Tt   +7.9122e+001   
             FS_5.Pt   +6.9940e-001   
             FS_5.Tt   +6.3398e+002   
             FS_4.Tt   +1.2675e+003   
          Perf.myEPR   +4.7952e-002   
           Perf.myFn   +5.3474e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.9657e+001   
             HPC.SMW   -3.0029e+001   
             LPC.SMN   -4.3808e+000   
             LPC.SMW   -4.2099e+000   
          Burner.FAR   +2.4024e-002   

FAILED LINEARITY TEST with value +3.9216e-001 (tol = +2.0000e-001). Max variance at D(13,1)

FAILED REPEATABILITY TEST with value +4.3105e-002 (tol = +1.0000e-003). Max variance at D(12,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.0476e+003
      HP_Shaft.Nmech   +1.3473e+004

Inputs
        Burner.Wfuel   +1.2829e+000

Derivatives
      LP_Shaft.dNqdt   -3.0968e-004
      HP_Shaft.dNqdt   -3.4544e-006

Outputs
      LP_Shaft.Nmech   +4.0476e+003
      HP_Shaft.Nmech   +1.3473e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.8274e+001
            FS_25.Tt   +6.3689e+002
             FS_3.Ps   +4.1521e+002
             FS_3.Tt   +1.4434e+003
             FS_5.Pt   +1.6815e+001
             FS_5.Tt   +1.4786e+003
             FS_4.Tt   +3.0910e+003
          Perf.myEPR   +1.1529e+000
           Perf.myFn   +2.3320e+004
          Perf.Wfuel   +1.2829e+000
             HPC.SMN   +2.8401e+001
             HPC.SMW   +2.9036e+001
             LPC.SMN   +2.9434e+001
             LPC.SMW   +2.8032e+001
          Burner.FAR   +2.8743e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.3487e+000   +4.1555e+000   
      HP_Shaft.dNqdt   +6.0255e+000   -1.6831e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.2089e+003   
      HP_Shaft.dNqdt   +1.2340e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.4044e-014   +0.0000e+000   
            FS_25.Pt   +2.1141e-002   -1.2757e-002   
            FS_25.Tt   +1.5709e-001   -1.0316e-001   
             FS_3.Ps   +1.1025e-002   +1.2946e-001   
             FS_3.Tt   +8.4086e-003   +1.3513e-001   
             FS_5.Pt   +7.9133e-005   +1.1028e-003   
             FS_5.Tt   -4.1671e-002   -3.2860e-001   
             FS_4.Tt   -4.2954e-002   -4.6594e-001   
          Perf.myEPR   +5.4255e-006   +7.5612e-005   
           Perf.myFn   +1.2121e+001   +2.0771e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +6.0399e-003   +1.1655e-002   
             HPC.SMW   +7.1993e-003   +1.0442e-002   
             LPC.SMN   -9.7297e-002   +1.0887e-001   
             LPC.SMW   -8.9772e-002   +1.0531e-001   
          Burner.FAR   -1.0012e-006   -1.1578e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +5.0484e-001   
            FS_25.Tt   +4.0827e+000   
             FS_3.Ps   +8.4880e+001   
             FS_3.Tt   +7.4447e+001   
             FS_5.Pt   +7.3648e-001   
             FS_5.Tt   +5.9945e+002   
             FS_4.Tt   +1.1941e+003   
          Perf.myEPR   +5.0494e-002   
           Perf.myFn   +5.5932e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.7331e+001   
             HPC.SMW   -2.7661e+001   
             LPC.SMN   -4.3071e+000   
             LPC.SMW   -4.1662e+000   
          Burner.FAR   +2.2858e-002   

FAILED LINEARITY TEST with value +2.9009e-001 (tol = +2.0000e-001). Max variance at D(6,1)

FAILED REPEATABILITY TEST with value +4.7091e-002 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.1662e+003
      HP_Shaft.Nmech   +1.3585e+004

Inputs
        Burner.Wfuel   +1.3803e+000

Derivatives
      LP_Shaft.dNqdt   -1.7182e-002
      HP_Shaft.dNqdt   +2.5595e-003

Outputs
      LP_Shaft.Nmech   +4.1662e+003
      HP_Shaft.Nmech   +1.3585e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.9473e+001
            FS_25.Tt   +6.4467e+002
             FS_3.Ps   +4.3980e+002
             FS_3.Tt   +1.4665e+003
             FS_5.Pt   +1.7030e+001
             FS_5.Tt   +1.4930e+003
             FS_4.Tt   +3.1456e+003
          Perf.myEPR   +1.1676e+000
           Perf.myFn   +2.4840e+004
          Perf.Wfuel   +1.3803e+000
             HPC.SMN   +2.7871e+001
             HPC.SMW   +2.8481e+001
             LPC.SMN   +2.9728e+001
             LPC.SMW   +2.8620e+001
          Burner.FAR   +2.9475e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.5362e+000   +4.3601e+000   
      HP_Shaft.dNqdt   +6.6682e+000   -1.7883e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.1180e+003   
      HP_Shaft.dNqdt   +1.2137e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.3644e-014   +0.0000e+000   
            FS_25.Pt   +2.3880e-002   -1.4298e-002   
            FS_25.Tt   +1.7177e-001   -1.1269e-001   
             FS_3.Ps   +1.5420e-002   +1.3440e-001   
             FS_3.Tt   +1.0279e-002   +1.3212e-001   
             FS_5.Pt   +1.2101e-004   +1.2043e-003   
             FS_5.Tt   -5.4246e-002   -3.2800e-001   
             FS_4.Tt   -5.8548e-002   -4.6779e-001   
          Perf.myEPR   +8.2968e-006   +8.2566e-005   
           Perf.myFn   +1.2146e+001   +2.4254e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +6.9629e-003   +1.1017e-002   
             HPC.SMW   +8.1707e-003   +9.8044e-003   
             LPC.SMN   -1.0023e-001   +1.1269e-001   
             LPC.SMW   -9.6313e-002   +1.0908e-001   
          Burner.FAR   -1.3575e-006   -1.1658e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +5.4237e-001   
            FS_25.Tt   +4.2726e+000   
             FS_3.Ps   +8.4071e+001   
             FS_3.Tt   +7.0599e+001   
             FS_5.Pt   +7.6611e-001   
             FS_5.Tt   +5.6907e+002   
             FS_4.Tt   +1.1284e+003   
          Perf.myEPR   +5.2525e-002   
           Perf.myFn   +5.8839e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.5420e+001   
             HPC.SMW   -2.5717e+001   
             LPC.SMN   -4.2886e+000   
             LPC.SMW   -4.0483e+000   
          Burner.FAR   +2.1799e-002   

FAILED LINEARITY TEST with value +2.9234e-001 (tol = +2.0000e-001). Max variance at D(6,1)

FAILED REPEATABILITY TEST with value +9.9096e-002 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.2797e+003
      HP_Shaft.Nmech   +1.3692e+004

Inputs
        Burner.Wfuel   +1.4791e+000

Derivatives
      LP_Shaft.dNqdt   +8.7854e-004
      HP_Shaft.dNqdt   -2.1569e-004

Outputs
      LP_Shaft.Nmech   +4.2797e+003
      HP_Shaft.Nmech   +1.3692e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.0708e+001
            FS_25.Tt   +6.5237e+002
             FS_3.Ps   +4.6456e+002
             FS_3.Tt   +1.4886e+003
             FS_5.Pt   +1.7256e+001
             FS_5.Tt   +1.5062e+003
             FS_4.Tt   +3.1971e+003
          Perf.myEPR   +1.1831e+000
           Perf.myFn   +2.6360e+004
          Perf.Wfuel   +1.4791e+000
             HPC.SMN   +2.7408e+001
             HPC.SMW   +2.7996e+001
             LPC.SMN   +3.0101e+001
             LPC.SMW   +2.8976e+001
          Burner.FAR   +3.0166e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.8768e+000   +4.5226e+000   
      HP_Shaft.dNqdt   +6.8807e+000   -1.8817e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.0283e+003   
      HP_Shaft.dNqdt   +1.1803e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   -4.1517e-015   
            FS_25.Pt   +2.4936e-002   -1.5470e-002   
            FS_25.Tt   +1.7414e-001   -1.1832e-001   
             FS_3.Ps   +1.8087e-002   +1.3848e-001   
             FS_3.Tt   +1.1219e-002   +1.3070e-001   
             FS_5.Pt   +1.3067e-004   +1.2187e-003   
             FS_5.Tt   -6.2601e-002   -3.2534e-001   
             FS_4.Tt   -6.7450e-002   -4.6296e-001   
          Perf.myEPR   +8.9588e-006   +8.3554e-005   
           Perf.myFn   +1.2911e+001   +3.4218e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +7.3174e-003   +1.0432e-002   
             HPC.SMW   +8.4899e-003   +7.3242e-003   
             LPC.SMN   -9.9792e-002   +1.1429e-001   
             LPC.SMW   -9.6524e-002   +1.1061e-001   
          Burner.FAR   -1.5612e-006   -1.1640e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +3.8431e-011   
            FS_25.Pt   +4.9564e-001   
            FS_25.Tt   +3.7787e+000   
             FS_3.Ps   +8.3468e+001   
             FS_3.Tt   +6.7172e+001   
             FS_5.Pt   +8.8300e-001   
             FS_5.Tt   +5.3981e+002   
             FS_4.Tt   +1.0677e+003   
          Perf.myEPR   +6.0539e-002   
           Perf.myFn   +6.6535e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.3791e+001   
             HPC.SMW   -2.4065e+001   
             LPC.SMN   -3.6647e+000   
             LPC.SMW   -3.5465e+000   
          Burner.FAR   +2.0716e-002   

FAILED LINEARITY TEST with value +5.2172e-001 (tol = +2.0000e-001). Max variance at D(13,1)

FAILED REPEATABILITY TEST with value +2.1155e-001 (tol = +1.0000e-003). Max variance at D(13,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.3885e+003
      HP_Shaft.Nmech   +1.3793e+004

Inputs
        Burner.Wfuel   +1.5795e+000

Derivatives
      LP_Shaft.dNqdt   +5.4713e-003
      HP_Shaft.dNqdt   -1.0105e-003

Outputs
      LP_Shaft.Nmech   +4.3885e+003
      HP_Shaft.Nmech   +1.3793e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.1900e+001
            FS_25.Tt   +6.5955e+002
             FS_3.Ps   +4.8919e+002
             FS_3.Tt   +1.5095e+003
             FS_5.Pt   +1.7494e+001
             FS_5.Tt   +1.5202e+003
             FS_4.Tt   +3.2471e+003
          Perf.myEPR   +1.1994e+000
           Perf.myFn   +2.7880e+004
          Perf.Wfuel   +1.5795e+000
             HPC.SMN   +2.6955e+001
             HPC.SMW   +2.7488e+001
             LPC.SMN   +3.0539e+001
             LPC.SMW   +2.9407e+001
          Burner.FAR   +3.0853e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.1964e+000   +4.5893e+000   
      HP_Shaft.dNqdt   +7.2858e+000   -1.9687e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.0900e+003   
      HP_Shaft.dNqdt   +1.1999e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +4.1212e-015   
            FS_25.Pt   +2.7745e-002   -1.6631e-002   
            FS_25.Tt   +1.8753e-001   -1.2340e-001   
             FS_3.Ps   +2.3977e-002   +1.4167e-001   
             FS_3.Tt   +1.2232e-002   +1.2913e-001   
             FS_5.Pt   +2.2028e-004   +1.3205e-003   
             FS_5.Tt   -5.9302e-002   -3.1412e-001   
             FS_4.Tt   -8.7271e-002   -4.5729e-001   
          Perf.myEPR   +1.5103e-005   +9.0533e-005   
           Perf.myFn   +1.3161e+001   +3.2464e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +8.2578e-003   +9.8548e-003   
             HPC.SMW   +1.5995e-002   +3.6776e-003   
             LPC.SMN   -1.0625e-001   +1.1568e-001   
             LPC.SMW   -1.0272e-001   +1.1212e-001   
          Burner.FAR   -2.0060e-006   -1.1578e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +5.3630e-001   
            FS_25.Tt   +3.9621e+000   
             FS_3.Ps   +8.2029e+001   
             FS_3.Tt   +6.3136e+001   
             FS_5.Pt   +9.0828e-001   
             FS_5.Tt   +5.0371e+002   
             FS_4.Tt   +1.0133e+003   
          Perf.myEPR   +6.2273e-002   
           Perf.myFn   +6.1926e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.2067e+001   
             HPC.SMW   -2.2055e+001   
             LPC.SMN   -3.8158e+000   
             LPC.SMW   -3.6983e+000   
          Burner.FAR   +1.9923e-002   

FAILED LINEARITY TEST with value +3.9899e-001 (tol = +2.0000e-001). Max variance at C(16,2)

FAILED REPEATABILITY TEST with value +2.4793e-003 (tol = +1.0000e-003). Max variance at C(11,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.4956e+003
      HP_Shaft.Nmech   +1.3894e+004

Inputs
        Burner.Wfuel   +1.6835e+000

Derivatives
      LP_Shaft.dNqdt   -8.0787e-006
      HP_Shaft.dNqdt   +8.2528e-007

Outputs
      LP_Shaft.Nmech   +4.4956e+003
      HP_Shaft.Nmech   +1.3894e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.3237e+001
            FS_25.Tt   +6.6739e+002
             FS_3.Ps   +5.1482e+002
             FS_3.Tt   +1.5302e+003
             FS_5.Pt   +1.7754e+001
             FS_5.Tt   +1.5334e+003
             FS_4.Tt   +3.2943e+003
          Perf.myEPR   +1.2172e+000
           Perf.myFn   +2.9400e+004
          Perf.Wfuel   +1.6835e+000
             HPC.SMN   +2.6599e+001
             HPC.SMW   +2.7057e+001
             LPC.SMN   +3.0575e+001
             LPC.SMW   +2.9469e+001
          Burner.FAR   +3.1493e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.7311e+000   +4.4348e+000   
      HP_Shaft.dNqdt   +7.5961e+000   -2.0072e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.9746e+003   
      HP_Shaft.dNqdt   +1.2081e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.9180e-002   -1.9326e-002   
            FS_25.Tt   +1.9126e-001   -1.3069e-001   
             FS_3.Ps   +2.7304e-002   +1.3190e-001   
             FS_3.Tt   +1.2414e-002   +1.3147e-001   
             FS_5.Pt   +2.6757e-004   +1.2916e-003   
             FS_5.Tt   -6.5754e-002   -2.6746e-001   
             FS_4.Tt   -9.6748e-002   -3.9407e-001   
          Perf.myEPR   +1.8345e-005   +8.8552e-005   
           Perf.myFn   +1.4291e+001   +4.4481e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +8.6076e-003   +8.2276e-003   
             HPC.SMW   +1.6195e-002   -1.3284e-004   
             LPC.SMN   -1.0630e-001   +1.1787e-001   
             LPC.SMW   -1.0299e-001   +1.1465e-001   
          Burner.FAR   -2.2144e-006   -1.0387e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +5.8176e-001   
            FS_25.Tt   +4.1750e+000   
             FS_3.Ps   +8.0859e+001   
             FS_3.Tt   +5.9839e+001   
             FS_5.Pt   +9.4091e-001   
             FS_5.Tt   +4.7798e+002   
             FS_4.Tt   +9.5751e+002   
          Perf.myEPR   +6.4510e-002   
           Perf.myFn   +6.1785e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.0586e+001   
             HPC.SMW   -2.0550e+001   
             LPC.SMN   -3.7733e+000   
             LPC.SMW   -3.6641e+000   
          Burner.FAR   +1.9076e-002   

FAILED LINEARITY TEST with value +3.3955e-001 (tol = +2.0000e-001). Max variance at C(11,2)

FAILED REPEATABILITY TEST with value +2.3543e-002 (tol = +1.0000e-003). Max variance at C(10,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.5941e+003
      HP_Shaft.Nmech   +1.3989e+004

Inputs
        Burner.Wfuel   +1.7888e+000

Derivatives
      LP_Shaft.dNqdt   +2.5299e-003
      HP_Shaft.dNqdt   -4.9304e-004

Outputs
      LP_Shaft.Nmech   +4.5941e+003
      HP_Shaft.Nmech   +1.3989e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.4387e+001
            FS_25.Tt   +6.7400e+002
             FS_3.Ps   +5.3973e+002
             FS_3.Tt   +1.5499e+003
             FS_5.Pt   +1.8017e+001
             FS_5.Tt   +1.5484e+003
             FS_4.Tt   +3.3424e+003
          Perf.myEPR   +1.2353e+000
           Perf.myFn   +3.0920e+004
          Perf.Wfuel   +1.7888e+000
             HPC.SMN   +2.6179e+001
             HPC.SMW   +2.6535e+001
             LPC.SMN   +3.1081e+001
             LPC.SMW   +2.9919e+001
          Burner.FAR   +3.2174e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.1802e+000   +4.2138e+000   
      HP_Shaft.dNqdt   +6.0414e+000   -1.9897e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.9395e+003   
      HP_Shaft.dNqdt   +1.1725e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   -4.0634e-015   
            FS_25.Pt   +3.2753e-002   -2.2329e-002   
            FS_25.Tt   +1.9191e-001   -1.3609e-001   
             FS_3.Ps   +6.3492e-002   +1.1361e-001   
             FS_3.Tt   +5.5864e-003   +1.3482e-001   
             FS_5.Pt   +6.2229e-004   +1.1606e-003   
             FS_5.Tt   -1.5924e-001   -2.0766e-001   
             FS_4.Tt   -2.4033e-001   -3.0279e-001   
          Perf.myEPR   +4.2665e-005   +7.9569e-005   
           Perf.myFn   +1.4467e+001   +3.3823e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.1343e-002   +6.0905e-003   
             HPC.SMW   +1.8650e-002   -2.6620e-003   
             LPC.SMN   -1.0488e-001   +1.1926e-001   
             LPC.SMW   -1.0246e-001   +1.1583e-001   
          Burner.FAR   -5.1463e-006   -8.5998e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +7.0289e-001   
            FS_25.Tt   +4.1555e+000   
             FS_3.Ps   +8.1422e+001   
             FS_3.Tt   +5.6843e+001   
             FS_5.Pt   +9.8278e-001   
             FS_5.Tt   +4.5517e+002   
             FS_4.Tt   +9.1170e+002   
          Perf.myEPR   +6.7381e-002   
           Perf.myFn   +6.4373e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.9261e+001   
             HPC.SMW   -1.9209e+001   
             LPC.SMN   -3.6406e+000   
             LPC.SMW   -3.5413e+000   
          Burner.FAR   +1.8224e-002   

FAILED LINEARITY TEST with value +2.5302e-001 (tol = +2.0000e-001). Max variance at C(11,2)

FAILED REPEATABILITY TEST with value +9.2829e-002 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.6923e+003
      HP_Shaft.Nmech   +1.4084e+004

Inputs
        Burner.Wfuel   +1.8973e+000

Derivatives
      LP_Shaft.dNqdt   -3.5931e-004
      HP_Shaft.dNqdt   +2.5094e-005

Outputs
      LP_Shaft.Nmech   +4.6923e+003
      HP_Shaft.Nmech   +1.4084e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.5552e+001
            FS_25.Tt   +6.8072e+002
             FS_3.Ps   +5.6502e+002
             FS_3.Tt   +1.5695e+003
             FS_5.Pt   +1.8295e+001
             FS_5.Tt   +1.5637e+003
             FS_4.Tt   +3.3900e+003
          Perf.myEPR   +1.2543e+000
           Perf.myFn   +3.2440e+004
          Perf.Wfuel   +1.8973e+000
             HPC.SMN   +2.5791e+001
             HPC.SMW   +2.6054e+001
             LPC.SMN   +3.1502e+001
             LPC.SMW   +3.0312e+001
          Burner.FAR   +3.2852e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.4031e+000   +4.1561e+000   
      HP_Shaft.dNqdt   +6.9328e+000   -2.0439e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.8362e+003   
      HP_Shaft.dNqdt   +1.1649e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.6160e-002   -2.4673e-002   
            FS_25.Tt   +2.0958e-001   -1.4263e-001   
             FS_3.Ps   +6.8330e-002   +1.0626e-001   
             FS_3.Tt   +7.6590e-003   +1.3714e-001   
             FS_5.Pt   +6.9632e-004   +1.1348e-003   
             FS_5.Tt   -1.6399e-001   -1.7668e-001   
             FS_4.Tt   -2.4835e-001   -2.5768e-001   
          Perf.myEPR   +4.7741e-005   +7.7804e-005   
           Perf.myFn   +1.4286e+001   +4.3538e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.2205e-002   +3.6572e-003   
             HPC.SMW   +1.9884e-002   -3.9070e-003   
             LPC.SMN   -1.1395e-001   +1.2156e-001   
             LPC.SMW   -1.1120e-001   +1.1831e-001   
          Burner.FAR   -5.3924e-006   -7.7632e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -2.9961e-011   
            FS_25.Pt   +7.6191e-001   
            FS_25.Tt   +4.4045e+000   
             FS_3.Ps   +8.0553e+001   
             FS_3.Tt   +5.4168e+001   
             FS_5.Pt   +1.0228e+000   
             FS_5.Tt   +4.3801e+002   
             FS_4.Tt   +8.7108e+002   
          Perf.myEPR   +7.0127e-002   
           Perf.myFn   +6.6085e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.8065e+001   
             HPC.SMW   -1.7990e+001   
             LPC.SMN   -3.7542e+000   
             LPC.SMW   -3.6536e+000   
          Burner.FAR   +1.7558e-002   

PASSED LINEARITY TEST with value +1.8783e-001 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.7619e-003 (tol = +1.0000e-003). Max variance at C(13,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.7884e+003
      HP_Shaft.Nmech   +1.4180e+004

Inputs
        Burner.Wfuel   +2.0089e+000

Derivatives
      LP_Shaft.dNqdt   +6.4800e-003
      HP_Shaft.dNqdt   +7.3270e-003

Outputs
      LP_Shaft.Nmech   +4.7884e+003
      HP_Shaft.Nmech   +1.4180e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.6755e+001
            FS_25.Tt   +6.8767e+002
             FS_3.Ps   +5.9076e+002
             FS_3.Tt   +1.5891e+003
             FS_5.Pt   +1.8589e+001
             FS_5.Tt   +1.5792e+003
             FS_4.Tt   +3.4367e+003
          Perf.myEPR   +1.2745e+000
           Perf.myFn   +3.3960e+004
          Perf.Wfuel   +2.0089e+000
             HPC.SMN   +2.5444e+001
             HPC.SMW   +2.5624e+001
             LPC.SMN   +3.1768e+001
             LPC.SMW   +3.0609e+001
          Burner.FAR   +3.3520e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.8285e+000   +4.3014e+000   
      HP_Shaft.dNqdt   +7.4995e+000   -2.1550e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.7634e+003   
      HP_Shaft.dNqdt   +1.1522e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.7933e-002   -2.6769e-002   
            FS_25.Tt   +2.1509e-001   -1.5116e-001   
             FS_3.Ps   +7.1202e-002   +1.0697e-001   
             FS_3.Tt   +4.4914e-003   +1.3955e-001   
             FS_5.Pt   +7.5648e-004   +1.2058e-003   
             FS_5.Tt   -1.6847e-001   -1.6856e-001   
             FS_4.Tt   -2.5497e-001   -2.4709e-001   
          Perf.myEPR   +5.1865e-005   +8.2672e-005   
           Perf.myFn   +1.5033e+001   +4.6702e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.5603e-002   +2.6736e-004   
             HPC.SMW   +2.0182e-002   -4.6115e-003   
             LPC.SMN   -1.1579e-001   +1.2522e-001   
             LPC.SMW   -1.1264e-001   +1.2219e-001   
          Burner.FAR   -5.5257e-006   -7.6142e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +7.1338e-001   
            FS_25.Tt   +3.9820e+000   
             FS_3.Ps   +7.9714e+001   
             FS_3.Tt   +5.1749e+001   
             FS_5.Pt   +1.0458e+000   
             FS_5.Tt   +4.1883e+002   
             FS_4.Tt   +8.3024e+002   
          Perf.myEPR   +7.1701e-002   
           Perf.myFn   +7.4639e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.7036e+001   
             HPC.SMW   -1.6965e+001   
             LPC.SMN   -3.3438e+000   
             LPC.SMW   -3.2628e+000   
          Burner.FAR   +1.6875e-002   

FAILED LINEARITY TEST with value +1.3343e+000 (tol = +2.0000e-001). Max variance at C(8,1)

FAILED REPEATABILITY TEST with value +1.5273e-001 (tol = +1.0000e-003). Max variance at D(13,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.8834e+003
      HP_Shaft.Nmech   +1.4273e+004

Inputs
        Burner.Wfuel   +2.1250e+000

Derivatives
      LP_Shaft.dNqdt   +1.5113e-003
      HP_Shaft.dNqdt   -6.4410e-003

Outputs
      LP_Shaft.Nmech   +4.8834e+003
      HP_Shaft.Nmech   +1.4273e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.7902e+001
            FS_25.Tt   +6.9423e+002
             FS_3.Ps   +6.1687e+002
             FS_3.Tt   +1.6085e+003
             FS_5.Pt   +1.8904e+001
             FS_5.Tt   +1.5956e+003
             FS_4.Tt   +3.4843e+003
          Perf.myEPR   +1.2961e+000
           Perf.myFn   +3.5480e+004
          Perf.Wfuel   +2.1250e+000
             HPC.SMN   +2.4996e+001
             HPC.SMW   +2.5163e+001
             LPC.SMN   +3.2232e+001
             LPC.SMW   +3.1091e+001
          Burner.FAR   +3.4216e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -9.0158e+000   +4.0976e+000   
      HP_Shaft.dNqdt   +8.2450e+000   -2.1535e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.7594e+003   
      HP_Shaft.dNqdt   +1.1475e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.9654e-002   -2.9258e-002   
            FS_25.Tt   +2.2094e-001   -1.5333e-001   
             FS_3.Ps   +7.2848e-002   +9.0965e-002   
             FS_3.Tt   +8.0933e-004   +1.4623e-001   
             FS_5.Pt   +8.4288e-004   +1.1248e-003   
             FS_5.Tt   -1.6711e-001   -1.1892e-001   
             FS_4.Tt   -2.5566e-001   -1.7303e-001   
          Perf.myEPR   +5.7789e-005   +7.7120e-005   
           Perf.myFn   +1.4792e+001   +3.4141e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.9730e-002   -3.9902e-003   
             HPC.SMW   +2.0358e-002   -6.0181e-003   
             LPC.SMN   -1.1817e-001   +1.2537e-001   
             LPC.SMW   -1.1521e-001   +1.2268e-001   
          Burner.FAR   -5.5245e-006   -6.1850e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +7.2055e-001   
            FS_25.Tt   +3.9577e+000   
             FS_3.Ps   +7.8776e+001   
             FS_3.Tt   +4.9350e+001   
             FS_5.Pt   +1.0123e+000   
             FS_5.Tt   +3.9944e+002   
             FS_4.Tt   +7.9494e+002   
          Perf.myEPR   +6.9401e-002   
           Perf.myFn   +6.9824e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.5935e+001   
             HPC.SMW   -1.5987e+001   
             LPC.SMN   -3.2678e+000   
             LPC.SMW   -3.1906e+000   
          Burner.FAR   +1.6297e-002   

FAILED LINEARITY TEST with value +7.1735e-001 (tol = +2.0000e-001). Max variance at C(11,2)

FAILED REPEATABILITY TEST with value +9.5238e-002 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.9778e+003
      HP_Shaft.Nmech   +1.4370e+004

Inputs
        Burner.Wfuel   +2.2454e+000

Derivatives
      LP_Shaft.dNqdt   -4.1631e-003
      HP_Shaft.dNqdt   +1.1588e-003

Outputs
      LP_Shaft.Nmech   +4.9778e+003
      HP_Shaft.Nmech   +1.4370e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.8945e+001
            FS_25.Tt   +7.0062e+002
             FS_3.Ps   +6.4292e+002
             FS_3.Tt   +1.6285e+003
             FS_5.Pt   +1.9231e+001
             FS_5.Tt   +1.6140e+003
             FS_4.Tt   +3.5345e+003
          Perf.myEPR   +1.3185e+000
           Perf.myFn   +3.7000e+004
          Perf.Wfuel   +2.2454e+000
             HPC.SMN   +2.4508e+001
             HPC.SMW   +2.4666e+001
             LPC.SMN   +3.2859e+001
             LPC.SMW   +3.1778e+001
          Burner.FAR   +3.4965e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.4071e+000   +3.5474e+000   
      HP_Shaft.dNqdt   +5.7891e+000   -1.9883e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.6681e+003   
      HP_Shaft.dNqdt   +1.1253e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +4.3127e-002   -3.1900e-002   
            FS_25.Tt   +2.2018e-001   -1.5011e-001   
             FS_3.Ps   +1.1480e-001   +5.8813e-002   
             FS_3.Tt   +4.6633e-003   +1.4718e-001   
             FS_5.Pt   +1.3365e-003   +7.4443e-004   
             FS_5.Tt   -2.5307e-001   -4.4492e-002   
             FS_4.Tt   -3.8814e-001   -5.3650e-002   
          Perf.myEPR   +9.1632e-005   +5.1039e-005   
           Perf.myFn   +1.4988e+001   +2.5792e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +2.1857e-002   -7.2459e-003   
             HPC.SMW   +2.2448e-002   -7.8462e-003   
             LPC.SMN   -1.1713e-001   +1.2235e-001   
             LPC.SMW   -1.1391e-001   +1.2044e-001   
          Burner.FAR   -8.5225e-006   -3.6496e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +7.6195e-001   
            FS_25.Tt   +3.5178e+000   
             FS_3.Ps   +7.9448e+001   
             FS_3.Tt   +4.7177e+001   
             FS_5.Pt   +1.1449e+000   
             FS_5.Tt   +3.8585e+002   
             FS_4.Tt   +7.5678e+002   
          Perf.myEPR   +7.8493e-002   
           Perf.myFn   +7.2650e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.5032e+001   
             HPC.SMW   -1.5081e+001   
             LPC.SMN   -3.0317e+000   
             LPC.SMW   -2.9831e+000   
          Burner.FAR   +1.5656e-002   

FAILED LINEARITY TEST with value +1.0369e+000 (tol = +2.0000e-001). Max variance at C(8,1)

FAILED REPEATABILITY TEST with value +8.4073e-002 (tol = +1.0000e-003). Max variance at D(17,1)



Running from NPSS
Run on 06/02/15 at 15:50:56

Maximum thrust at SLS: 37461.4
Fan SM: 20.9484
LPC SM: 31.9505
HPC SM: 24.5196
Fuel flow rate: 2.28261

Idle at SLS: 6506.39
Fan SM: 6.2518
LPC SM: 14.6988
HPC SM: 40.5018
Fuel flow rate: 0.416297

EPR limit is violated! EPR = 0.9236

==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.4229e+003
      HP_Shaft.Nmech   +1.1931e+004

Inputs
        Burner.Wfuel   +4.2032e-001

Derivatives
      LP_Shaft.dNqdt   +6.0976e-003
      HP_Shaft.dNqdt   +3.0898e-003

Outputs
      LP_Shaft.Nmech   +2.4229e+003
      HP_Shaft.Nmech   +1.1931e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +1.8195e+001
            FS_25.Tt   +5.5821e+002
             FS_3.Ps   +1.7562e+002
             FS_3.Tt   +1.1449e+003
             FS_5.Pt   +1.5279e+001
             FS_5.Tt   +1.2967e+003
             FS_4.Tt   +2.3415e+003
          Perf.myEPR   +1.0475e+000
           Perf.myFn   +6.6000e+003
          Perf.Wfuel   +4.2032e-001
             HPC.SMN   +3.8960e+001
             HPC.SMW   +4.0370e+001
             LPC.SMN   +3.2052e+001
             LPC.SMW   +1.4782e+001
          Burner.FAR   +1.9176e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.0704e+000   +2.4285e+000   
      HP_Shaft.dNqdt   +1.3732e+000   -6.8223e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +5.2220e+003   
      HP_Shaft.dNqdt   +1.4859e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +5.6481e-003   -2.5451e-003   
            FS_25.Tt   +5.3925e-002   -2.5845e-002   
             FS_3.Ps   -2.4654e-003   +7.7220e-002   
             FS_3.Tt   +6.9851e-003   +1.3159e-001   
             FS_5.Pt   -1.0927e-005   +3.3843e-004   
             FS_5.Tt   +2.1664e-002   -3.8729e-001   
             FS_4.Tt   +2.7928e-002   -4.9346e-001   
          Perf.myEPR   -7.4918e-007   +2.3203e-005   
           Perf.myFn   +8.0949e+000   -3.0653e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -9.3929e-004   +2.1410e-002   
             HPC.SMW   -3.8261e-004   +2.0502e-002   
             LPC.SMN   -8.6615e-002   +8.7860e-002   
             LPC.SMW   -3.3780e-002   +4.3902e-002   
          Burner.FAR   +3.9320e-007   -1.0771e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +1.3524e-010   
            FS_25.Pt   +1.3580e-001   
            FS_25.Tt   +1.3791e+000   
             FS_3.Ps   +1.0805e+002   
             FS_3.Tt   +1.5096e+002   
             FS_5.Pt   +3.9797e-001   
             FS_5.Tt   +1.4132e+003   
             FS_4.Tt   +2.7182e+003   
          Perf.myEPR   +2.7285e-002   
           Perf.myFn   +3.5800e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -8.6620e+001   
             HPC.SMW   -8.8061e+001   
             LPC.SMN   -4.6881e+000   
             LPC.SMW   -2.3724e+000   
          Burner.FAR   +4.6198e-002   

PASSED LINEARITY TEST with value +9.3946e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.5487e-003 (tol = +1.0000e-003). Max variance at D(9,1)




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

Derivatives
      LP_Shaft.dNqdt   -1.5526e-003
      HP_Shaft.dNqdt   -1.4308e-003

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
      LP_Shaft.dNqdt   -3.8117e+000   +2.5403e+000   
      HP_Shaft.dNqdt   +1.5584e+000   -7.2874e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.7504e+003   
      HP_Shaft.dNqdt   +1.4690e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.1702e-003   -3.0019e-003   
            FS_25.Tt   +6.7514e-002   -2.9969e-002   
             FS_3.Ps   -1.9815e-003   +8.0483e-002   
             FS_3.Tt   +1.4430e-002   +1.2205e-001   
             FS_5.Pt   -1.8235e-005   +3.7751e-004   
             FS_5.Tt   -4.1156e-003   -3.8222e-001   
             FS_4.Tt   +3.0905e-002   -4.8839e-001   
          Perf.myEPR   -1.2502e-006   +2.5883e-005   
           Perf.myFn   +7.7371e+000   -2.0117e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -3.3638e-004   +1.9843e-002   
             HPC.SMW   -2.2842e-004   +2.1179e-002   
             LPC.SMN   -8.6971e-002   +8.5074e-002   
             LPC.SMW   -4.2532e-002   +5.3182e-002   
          Burner.FAR   +3.4059e-007   -1.0674e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +1.4509e-001   
            FS_25.Tt   +1.4485e+000   
             FS_3.Ps   +1.0518e+002   
             FS_3.Tt   +1.3550e+002   
             FS_5.Pt   +5.0301e-001   
             FS_5.Tt   +1.2919e+003   
             FS_4.Tt   +2.4508e+003   
          Perf.myEPR   +3.4487e-002   
           Perf.myFn   +3.8310e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -7.4710e+001   
             HPC.SMW   -7.5966e+001   
             LPC.SMN   -4.1117e+000   
             LPC.SMW   -2.5704e+000   
          Burner.FAR   +4.2258e-002   

PASSED LINEARITY TEST with value +8.7704e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +2.8506e-002 (tol = +1.0000e-003). Max variance at D(9,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.7871e+003
      HP_Shaft.Nmech   +1.2268e+004

Inputs
        Burner.Wfuel   +5.5018e-001

Derivatives
      LP_Shaft.dNqdt   +8.7825e-005
      HP_Shaft.dNqdt   -2.9126e-004

Outputs
      LP_Shaft.Nmech   +2.7871e+003
      HP_Shaft.Nmech   +1.2268e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +1.9712e+001
            FS_25.Tt   +5.7185e+002
             FS_3.Ps   +2.1579e+002
             FS_3.Tt   +1.2084e+003
             FS_5.Pt   +1.5467e+001
             FS_5.Tt   +1.3339e+003
             FS_4.Tt   +2.5054e+003
          Perf.myEPR   +1.0604e+000
           Perf.myFn   +9.6400e+003
          Perf.Wfuel   +5.5018e-001
             HPC.SMN   +3.5826e+001
             HPC.SMW   +3.7244e+001
             LPC.SMN   +2.9071e+001
             LPC.SMW   +1.6963e+001
          Burner.FAR   +2.1180e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.4429e+000   +2.6879e+000   
      HP_Shaft.dNqdt   +1.7508e+000   -8.0089e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.6801e+003   
      HP_Shaft.dNqdt   +1.4067e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.8345e-003   -3.5726e-003   
            FS_25.Tt   +7.1875e-002   -3.5036e-002   
             FS_3.Ps   -1.1180e-003   +8.5322e-002   
             FS_3.Tt   +1.4005e-002   +1.2206e-001   
             FS_5.Pt   -1.2143e-005   +4.2743e-004   
             FS_5.Tt   -1.2498e-002   -3.7700e-001   
             FS_4.Tt   +2.3106e-002   -4.8662e-001   
          Perf.myEPR   -8.3255e-007   +2.9305e-005   
           Perf.myFn   +9.2295e+000   -1.6342e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -5.1930e-004   +2.0376e-002   
             HPC.SMW   -2.2130e-004   +2.0108e-002   
             LPC.SMN   -8.3939e-002   +8.5454e-002   
             LPC.SMW   -4.4511e-002   +5.6285e-002   
          Burner.FAR   +2.1126e-007   -1.0768e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +1.5655e-001   
            FS_25.Tt   +1.5353e+000   
             FS_3.Ps   +1.0347e+002   
             FS_3.Tt   +1.2221e+002   
             FS_5.Pt   +5.5130e-001   
             FS_5.Tt   +1.1788e+003   
             FS_4.Tt   +2.2446e+003   
          Perf.myEPR   +3.7798e-002   
           Perf.myFn   +4.1411e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -6.5897e+001   
             HPC.SMW   -6.7053e+001   
             LPC.SMN   -3.7443e+000   
             LPC.SMW   -2.4662e+000   
          Burner.FAR   +3.8967e-002   

FAILED LINEARITY TEST with value +8.4638e-001 (tol = +2.0000e-001). Max variance at C(8,1)

FAILED REPEATABILITY TEST with value +4.3991e-002 (tol = +1.0000e-003). Max variance at D(12,1)




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

Derivatives
      LP_Shaft.dNqdt   +4.4362e-005
      HP_Shaft.dNqdt   -4.1743e-005

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
          Perf.myEPR   +1.0675e+000
           Perf.myFn   +1.1160e+004
          Perf.Wfuel   +6.1796e-001
             HPC.SMN   +3.4683e+001
             HPC.SMW   +3.5951e+001
             LPC.SMN   +2.8250e+001
             LPC.SMW   +1.8095e+001
          Burner.FAR   +2.2126e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.4756e+000   +2.8447e+000   
      HP_Shaft.dNqdt   +1.9557e+000   -8.8230e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.5964e+003   
      HP_Shaft.dNqdt   +1.4208e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +8.3233e-003   -4.1594e-003   
            FS_25.Tt   +7.4783e-002   -4.0107e-002   
             FS_3.Ps   -7.2269e-004   +9.0379e-002   
             FS_3.Tt   +1.2516e-002   +1.2402e-001   
             FS_5.Pt   -1.7868e-005   +4.8463e-004   
             FS_5.Tt   -1.8509e-002   -3.7336e-001   
             FS_4.Tt   +1.8345e-002   -4.8658e-001   
          Perf.myEPR   -1.2250e-006   +3.3227e-005   
           Perf.myFn   +9.3009e+000   -1.2691e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -8.3397e-004   +2.0890e-002   
             HPC.SMW   +3.6952e-004   +1.9056e-002   
             LPC.SMN   -8.0987e-002   +8.6166e-002   
             LPC.SMW   -4.5879e-002   +5.9315e-002   
          Burner.FAR   +1.4799e-007   -1.0922e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -9.1985e-011   
            FS_25.Pt   +1.6630e-001   
            FS_25.Tt   +1.6033e+000   
             FS_3.Ps   +1.0033e+002   
             FS_3.Tt   +1.1090e+002   
             FS_5.Pt   +5.7163e-001   
             FS_5.Tt   +1.0671e+003   
             FS_4.Tt   +2.0474e+003   
          Perf.myEPR   +3.9191e-002   
           Perf.myFn   +4.3225e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -5.8035e+001   
             HPC.SMW   -5.8935e+001   
             LPC.SMN   -3.4451e+000   
             LPC.SMW   -2.3715e+000   
          Burner.FAR   +3.6247e-002   

PASSED LINEARITY TEST with value +8.9436e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +6.8815e-003 (tol = +1.0000e-003). Max variance at C(11,1)




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

Derivatives
      LP_Shaft.dNqdt   +3.7748e-004
      HP_Shaft.dNqdt   -2.9133e-004

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
      LP_Shaft.dNqdt   -4.8609e+000   +2.8653e+000   
      HP_Shaft.dNqdt   +2.3832e+000   -9.3024e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.6989e+003   
      HP_Shaft.dNqdt   +1.3907e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.0653e-002   -4.8007e-003   
            FS_25.Tt   +9.4317e-002   -4.5530e-002   
             FS_3.Ps   +5.5319e-005   +9.3912e-002   
             FS_3.Tt   +2.0982e-002   +1.1548e-001   
             FS_5.Pt   -8.6802e-006   +5.6450e-004   
             FS_5.Tt   +1.8343e-004   -3.6259e-001   
             FS_4.Tt   +2.2031e-002   -4.8644e-001   
          Perf.myEPR   -5.9512e-007   +3.8703e-005   
           Perf.myFn   +9.3862e+000   -7.9311e-002   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -3.1309e-004   +1.9707e-002   
             HPC.SMW   +1.0360e-003   +1.8008e-002   
             LPC.SMN   -8.4743e-002   +8.6281e-002   
             LPC.SMW   -5.8097e-002   +7.0153e-002   
          Burner.FAR   +8.8940e-008   -1.0906e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -8.2478e-011   
            FS_25.Pt   +1.7801e-001   
            FS_25.Tt   +1.6880e+000   
             FS_3.Ps   +9.8252e+001   
             FS_3.Tt   +1.0254e+002   
             FS_5.Pt   +5.6126e-001   
             FS_5.Tt   +9.6486e+002   
             FS_4.Tt   +1.8879e+003   
          Perf.myEPR   +3.8481e-002   
           Perf.myFn   +4.3895e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -5.1854e+001   
             HPC.SMW   -5.2601e+001   
             LPC.SMN   -3.1993e+000   
             LPC.SMW   -2.6012e+000   
          Burner.FAR   +3.3817e-002   

FAILED LINEARITY TEST with value +4.8932e-001 (tol = +2.0000e-001). Max variance at C(10,1)

FAILED REPEATABILITY TEST with value +1.7865e-003 (tol = +1.0000e-003). Max variance at C(10,1)




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

Derivatives
      LP_Shaft.dNqdt   +1.1631e-003
      HP_Shaft.dNqdt   +4.8207e-004

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
      LP_Shaft.dNqdt   -5.5041e+000   +2.9859e+000   
      HP_Shaft.dNqdt   +2.4610e+000   -9.8121e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.6118e+003   
      HP_Shaft.dNqdt   +1.3705e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -1.7460e-014   +4.4730e-015   
            FS_25.Pt   +1.1562e-002   -5.5695e-003   
            FS_25.Tt   +9.9931e-002   -5.2053e-002   
             FS_3.Ps   +1.8333e-003   +9.7684e-002   
             FS_3.Tt   +2.6215e-002   +1.0650e-001   
             FS_5.Pt   +7.3543e-007   +6.0469e-004   
             FS_5.Tt   -5.0259e-003   -3.6057e-001   
             FS_4.Tt   +1.6610e-002   -4.8881e-001   
          Perf.myEPR   +5.0422e-008   +4.1458e-005   
           Perf.myFn   +1.0988e+001   -4.4211e-002   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.2791e-004   +1.8713e-002   
             HPC.SMW   +2.4417e-003   +1.6335e-002   
             LPC.SMN   -8.4329e-002   +8.7761e-002   
             LPC.SMW   -6.0392e-002   +7.3286e-002   
          Burner.FAR   -9.2822e-008   -1.0922e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +1.8960e-001   
            FS_25.Tt   +1.7707e+000   
             FS_3.Ps   +9.6344e+001   
             FS_3.Tt   +9.4619e+001   
             FS_5.Pt   +5.4817e-001   
             FS_5.Tt   +8.9054e+002   
             FS_4.Tt   +1.7487e+003   
          Perf.myEPR   +3.7583e-002   
           Perf.myFn   +4.4788e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -4.6702e+001   
             HPC.SMW   -4.7280e+001   
             LPC.SMN   -2.9877e+000   
             LPC.SMW   -2.4920e+000   
          Burner.FAR   +3.1675e-002   

FAILED LINEARITY TEST with value +2.2935e-001 (tol = +2.0000e-001). Max variance at C(10,1)

FAILED REPEATABILITY TEST with value +8.8076e-002 (tol = +1.0000e-003). Max variance at D(9,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.3964e+003
      HP_Shaft.Nmech   +1.2849e+004

Inputs
        Burner.Wfuel   +8.3986e-001

Derivatives
      LP_Shaft.dNqdt   +2.2934e-003
      HP_Shaft.dNqdt   +7.9762e-004

Outputs
      LP_Shaft.Nmech   +3.3964e+003
      HP_Shaft.Nmech   +1.2849e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.3049e+001
            FS_25.Tt   +5.9947e+002
             FS_3.Ps   +2.9890e+002
             FS_3.Tt   +1.3170e+003
             FS_5.Pt   +1.5936e+001
             FS_5.Tt   +1.3990e+003
             FS_4.Tt   +2.7826e+003
          Perf.myEPR   +1.0926e+000
           Perf.myFn   +1.5720e+004
          Perf.Wfuel   +8.3986e-001
             HPC.SMN   +3.2034e+001
             HPC.SMW   +3.2944e+001
             LPC.SMN   +2.7832e+001
             LPC.SMW   +2.2230e+001
          Burner.FAR   +2.4694e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.5717e+000   +3.0920e+000   
      HP_Shaft.dNqdt   +2.5734e+000   -1.0132e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.4740e+003   
      HP_Shaft.dNqdt   +1.3548e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -1.6736e-014   +0.0000e+000   
            FS_25.Pt   +1.2304e-002   -6.3352e-003   
            FS_25.Tt   +1.0515e-001   -5.8252e-002   
             FS_3.Ps   +2.6284e-003   +1.0107e-001   
             FS_3.Tt   +3.2158e-002   +9.7002e-002   
             FS_5.Pt   +6.7755e-006   +6.2954e-004   
             FS_5.Tt   -5.7132e-003   -3.6055e-001   
             FS_4.Tt   +1.8711e-002   -4.8960e-001   
          Perf.myEPR   +4.6454e-007   +4.3162e-005   
           Perf.myFn   +1.0348e+001   -4.8548e-003   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +9.8533e-004   +1.7680e-002   
             HPC.SMW   +3.1600e-003   +1.4774e-002   
             LPC.SMN   -8.4026e-002   +8.9187e-002   
             LPC.SMW   -6.2645e-002   +7.7597e-002   
          Burner.FAR   -1.4491e-007   -1.0897e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.0156e-001   
            FS_25.Tt   +1.8535e+000   
             FS_3.Ps   +9.4619e+001   
             FS_3.Tt   +8.8332e+001   
             FS_5.Pt   +7.9149e-001   
             FS_5.Tt   +8.3369e+002   
             FS_4.Tt   +1.6252e+003   
          Perf.myEPR   +5.4265e-002   
           Perf.myFn   +4.6654e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -4.2266e+001   
             HPC.SMW   -4.2736e+001   
             LPC.SMN   -2.8387e+000   
             LPC.SMW   -2.4698e+000   
          Burner.FAR   +2.9748e-002   

FAILED LINEARITY TEST with value +8.9467e+000 (tol = +2.0000e-001). Max variance at C(13,2)

FAILED REPEATABILITY TEST with value +1.3084e-001 (tol = +1.0000e-003). Max variance at C(13,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.5401e+003
      HP_Shaft.Nmech   +1.2986e+004

Inputs
        Burner.Wfuel   +9.2131e-001

Derivatives
      LP_Shaft.dNqdt   -1.1022e-005
      HP_Shaft.dNqdt   -1.2401e-005

Outputs
      LP_Shaft.Nmech   +3.5401e+003
      HP_Shaft.Nmech   +1.2986e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.3949e+001
            FS_25.Tt   +6.0645e+002
             FS_3.Ps   +3.2129e+002
             FS_3.Tt   +1.3428e+003
             FS_5.Pt   +1.6085e+001
             FS_5.Tt   +1.4135e+003
             FS_4.Tt   +2.8460e+003
          Perf.myEPR   +1.1028e+000
           Perf.myFn   +1.7240e+004
          Perf.Wfuel   +9.2131e-001
             HPC.SMN   +3.1280e+001
             HPC.SMW   +3.2075e+001
             LPC.SMN   +2.8046e+001
             LPC.SMW   +2.3869e+001
          Burner.FAR   +2.5509e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.5786e+000   +3.3367e+000   
      HP_Shaft.dNqdt   +3.6883e+000   -1.2224e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.4052e+003   
      HP_Shaft.dNqdt   +1.3377e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   -4.3773e-015   
            FS_25.Pt   +1.2754e-002   -7.1059e-003   
            FS_25.Tt   +1.0310e-001   -6.2129e-002   
             FS_3.Ps   +5.1718e-003   +1.0629e-001   
             FS_3.Tt   -6.2593e-003   +1.4141e-001   
             FS_5.Pt   +1.0553e-005   +6.5643e-004   
             FS_5.Tt   -4.4756e-002   -3.3182e-001   
             FS_4.Tt   -3.5465e-002   -4.4377e-001   
          Perf.myEPR   +7.2354e-007   +4.5006e-005   
           Perf.myFn   +1.0225e+001   +4.7008e-002   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +3.4109e-003   +1.4810e-002   
             HPC.SMW   +4.4482e-003   +1.3090e-002   
             LPC.SMN   -8.0341e-002   +9.0163e-002   
             LPC.SMW   -6.1567e-002   +8.0220e-002   
          Burner.FAR   -5.8784e-007   -1.0817e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.0966e-001   
            FS_25.Tt   +1.8415e+000   
             FS_3.Ps   +9.2970e+001   
             FS_3.Tt   +8.1913e+001   
             FS_5.Pt   +7.8122e-001   
             FS_5.Tt   +7.6806e+002   
             FS_4.Tt   +1.5137e+003   
          Perf.myEPR   +5.3561e-002   
           Perf.myFn   +4.7725e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -3.8363e+001   
             HPC.SMW   -3.8766e+001   
             LPC.SMN   -2.6526e+000   
             LPC.SMW   -2.3550e+000   
          Burner.FAR   +2.8006e-002   

FAILED LINEARITY TEST with value +8.6925e-001 (tol = +2.0000e-001). Max variance at D(13,1)

FAILED REPEATABILITY TEST with value +2.9152e-001 (tol = +1.0000e-003). Max variance at C(13,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.6842e+003
      HP_Shaft.Nmech   +1.3118e+004

Inputs
        Burner.Wfuel   +1.0085e+000

Derivatives
      LP_Shaft.dNqdt   -1.5264e-006
      HP_Shaft.dNqdt   +6.0411e-007

Outputs
      LP_Shaft.Nmech   +3.6842e+003
      HP_Shaft.Nmech   +1.3118e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.5082e+001
            FS_25.Tt   +6.1488e+002
             FS_3.Ps   +3.4477e+002
             FS_3.Tt   +1.3701e+003
             FS_5.Pt   +1.6255e+001
             FS_5.Tt   +1.4297e+003
             FS_4.Tt   +2.9108e+003
          Perf.myEPR   +1.1144e+000
           Perf.myFn   +1.8760e+004
          Perf.Wfuel   +1.0085e+000
             HPC.SMN   +3.0495e+001
             HPC.SMW   +3.1244e+001
             LPC.SMN   +2.7971e+001
             LPC.SMW   +2.4766e+001
          Burner.FAR   +2.6339e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.0759e+000   +3.5277e+000   
      HP_Shaft.dNqdt   +4.6594e+000   -1.3866e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.5134e+003   
      HP_Shaft.dNqdt   +1.3069e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.5429e-014   -4.3331e-015   
            FS_25.Pt   +1.5812e-002   -8.3672e-003   
            FS_25.Tt   +1.2542e-001   -7.1714e-002   
             FS_3.Ps   +6.2854e-003   +1.1346e-001   
             FS_3.Tt   -4.3773e-003   +1.5542e-001   
             FS_5.Pt   +3.4942e-005   +7.8062e-004   
             FS_5.Tt   -3.0557e-002   -3.2163e-001   
             FS_4.Tt   -3.8010e-002   -4.4093e-001   
          Perf.myEPR   +2.3956e-006   +5.3520e-005   
           Perf.myFn   +1.0105e+001   +1.1390e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.2996e-003   +1.3604e-002   
             HPC.SMW   +5.4718e-003   +1.2292e-002   
             LPC.SMN   -8.4884e-002   +9.4494e-002   
             LPC.SMW   -7.4260e-002   +8.9446e-002   
          Burner.FAR   -6.7411e-007   -1.1074e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.1599e-001   
            FS_25.Tt   +1.8292e+000   
             FS_3.Ps   +9.1295e+001   
             FS_3.Tt   +7.6312e+001   
             FS_5.Pt   +8.0016e-001   
             FS_5.Tt   +7.0244e+002   
             FS_4.Tt   +1.4120e+003   
          Perf.myEPR   +5.4860e-002   
           Perf.myFn   +5.1210e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -3.4871e+001   
             HPC.SMW   -3.5222e+001   
             LPC.SMN   -2.4522e+000   
             LPC.SMW   -2.3205e+000   
          Burner.FAR   +2.6408e-002   

PASSED LINEARITY TEST with value +1.8455e-001 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +2.0870e-001 (tol = +1.0000e-003). Max variance at C(13,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.8059e+003
      HP_Shaft.Nmech   +1.3238e+004

Inputs
        Burner.Wfuel   +1.0964e+000

Derivatives
      LP_Shaft.dNqdt   -3.6918e-006
      HP_Shaft.dNqdt   -5.0864e-007

Outputs
      LP_Shaft.Nmech   +3.8059e+003
      HP_Shaft.Nmech   +1.3238e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.6058e+001
            FS_25.Tt   +6.2177e+002
             FS_3.Ps   +3.6752e+002
             FS_3.Tt   +1.3949e+003
             FS_5.Pt   +1.6427e+001
             FS_5.Tt   +1.4470e+003
             FS_4.Tt   +2.9734e+003
          Perf.myEPR   +1.1263e+000
           Perf.myFn   +2.0280e+004
          Perf.Wfuel   +1.0964e+000
             HPC.SMN   +2.9699e+001
             HPC.SMW   +3.0403e+001
             LPC.SMN   +2.8712e+001
             LPC.SMW   +2.6185e+001
          Burner.FAR   +2.7173e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.8653e+000   +3.6981e+000   
      HP_Shaft.dNqdt   +4.8903e+000   -1.4742e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.4128e+003   
      HP_Shaft.dNqdt   +1.2934e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.7014e-002   -9.5047e-003   
            FS_25.Tt   +1.3152e-001   -8.0067e-002   
             FS_3.Ps   +8.9081e-003   +1.1833e-001   
             FS_3.Tt   -1.7024e-003   +1.4816e-001   
             FS_5.Pt   +5.9580e-005   +9.0832e-004   
             FS_5.Tt   -3.9557e-002   -3.2234e-001   
             FS_4.Tt   -4.7162e-002   -4.4811e-001   
          Perf.myEPR   +4.0849e-006   +6.2275e-005   
           Perf.myFn   +1.2071e+001   +1.6820e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.9226e-003   +1.2936e-002   
             HPC.SMW   +6.0634e-003   +1.1684e-002   
             LPC.SMN   -8.6483e-002   +9.8203e-002   
             LPC.SMW   -7.6846e-002   +9.3528e-002   
          Burner.FAR   -9.0485e-007   -1.1219e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.4355e-001   
            FS_25.Tt   +2.0751e+000   
             FS_3.Ps   +8.9719e+001   
             FS_3.Tt   +7.1129e+001   
             FS_5.Pt   +7.2010e-001   
             FS_5.Tt   +6.6047e+002   
             FS_4.Tt   +1.3262e+003   
          Perf.myEPR   +4.9371e-002   
           Perf.myFn   +5.0194e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -3.1963e+001   
             HPC.SMW   -3.2269e+001   
             LPC.SMN   -2.5066e+000   
             LPC.SMW   -2.3927e+000   
          Burner.FAR   +2.5071e-002   

PASSED LINEARITY TEST with value +1.3578e-001 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +6.4475e-003 (tol = +1.0000e-003). Max variance at C(8,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.9275e+003
      HP_Shaft.Nmech   +1.3357e+004

Inputs
        Burner.Wfuel   +1.1878e+000

Derivatives
      LP_Shaft.dNqdt   +1.7062e-002
      HP_Shaft.dNqdt   -2.9597e-003

Outputs
      LP_Shaft.Nmech   +3.9275e+003
      HP_Shaft.Nmech   +1.3357e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.7149e+001
            FS_25.Tt   +6.2933e+002
             FS_3.Ps   +3.9109e+002
             FS_3.Tt   +1.4195e+003
             FS_5.Pt   +1.6614e+001
             FS_5.Tt   +1.4628e+003
             FS_4.Tt   +3.0330e+003
          Perf.myEPR   +1.1391e+000
           Perf.myFn   +2.1800e+004
          Perf.Wfuel   +1.1878e+000
             HPC.SMN   +2.9024e+001
             HPC.SMW   +2.9692e+001
             LPC.SMN   +2.9105e+001
             LPC.SMW   +2.7174e+001
          Burner.FAR   +2.7964e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.1233e+000   +3.9385e+000   
      HP_Shaft.dNqdt   +5.6124e+000   -1.5690e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.3216e+003   
      HP_Shaft.dNqdt   +1.2458e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -1.4473e-014   +0.0000e+000   
            FS_25.Pt   +1.9751e-002   -1.1009e-002   
            FS_25.Tt   +1.4992e-001   -9.0845e-002   
             FS_3.Ps   +9.7521e-003   +1.2372e-001   
             FS_3.Tt   +5.9494e-003   +1.4168e-001   
             FS_5.Pt   +6.4844e-005   +9.9863e-004   
             FS_5.Tt   -3.8700e-002   -3.2744e-001   
             FS_4.Tt   -4.1440e-002   -4.5658e-001   
          Perf.myEPR   +4.4458e-006   +6.8467e-005   
           Perf.myFn   +1.1802e+001   +1.6508e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +5.5867e-003   +1.2302e-002   
             HPC.SMW   +6.7595e-003   +1.1077e-002   
             LPC.SMN   -9.5269e-002   +1.0315e-001   
             LPC.SMW   -8.6882e-002   +9.9128e-002   
          Burner.FAR   -9.2254e-007   -1.1386e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +4.7855e-011   
            FS_25.Pt   +4.6756e-001   
            FS_25.Tt   +3.8585e+000   
             FS_3.Ps   +8.6261e+001   
             FS_3.Tt   +7.9122e+001   
             FS_5.Pt   +6.9940e-001   
             FS_5.Tt   +6.3398e+002   
             FS_4.Tt   +1.2675e+003   
          Perf.myEPR   +4.7952e-002   
           Perf.myFn   +5.3474e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.9657e+001   
             HPC.SMW   -3.0029e+001   
             LPC.SMN   -4.3808e+000   
             LPC.SMW   -4.2099e+000   
          Burner.FAR   +2.4024e-002   

FAILED LINEARITY TEST with value +3.9216e-001 (tol = +2.0000e-001). Max variance at D(13,1)

FAILED REPEATABILITY TEST with value +4.3105e-002 (tol = +1.0000e-003). Max variance at D(12,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.0476e+003
      HP_Shaft.Nmech   +1.3473e+004

Inputs
        Burner.Wfuel   +1.2829e+000

Derivatives
      LP_Shaft.dNqdt   -3.0968e-004
      HP_Shaft.dNqdt   -3.4544e-006

Outputs
      LP_Shaft.Nmech   +4.0476e+003
      HP_Shaft.Nmech   +1.3473e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.8274e+001
            FS_25.Tt   +6.3689e+002
             FS_3.Ps   +4.1521e+002
             FS_3.Tt   +1.4434e+003
             FS_5.Pt   +1.6815e+001
             FS_5.Tt   +1.4786e+003
             FS_4.Tt   +3.0910e+003
          Perf.myEPR   +1.1529e+000
           Perf.myFn   +2.3320e+004
          Perf.Wfuel   +1.2829e+000
             HPC.SMN   +2.8401e+001
             HPC.SMW   +2.9036e+001
             LPC.SMN   +2.9434e+001
             LPC.SMW   +2.8032e+001
          Burner.FAR   +2.8743e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.3487e+000   +4.1555e+000   
      HP_Shaft.dNqdt   +6.0255e+000   -1.6831e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.2089e+003   
      HP_Shaft.dNqdt   +1.2340e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.4044e-014   +0.0000e+000   
            FS_25.Pt   +2.1141e-002   -1.2757e-002   
            FS_25.Tt   +1.5709e-001   -1.0316e-001   
             FS_3.Ps   +1.1025e-002   +1.2946e-001   
             FS_3.Tt   +8.4086e-003   +1.3513e-001   
             FS_5.Pt   +7.9133e-005   +1.1028e-003   
             FS_5.Tt   -4.1671e-002   -3.2860e-001   
             FS_4.Tt   -4.2954e-002   -4.6594e-001   
          Perf.myEPR   +5.4255e-006   +7.5612e-005   
           Perf.myFn   +1.2121e+001   +2.0771e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +6.0399e-003   +1.1655e-002   
             HPC.SMW   +7.1993e-003   +1.0442e-002   
             LPC.SMN   -9.7297e-002   +1.0887e-001   
             LPC.SMW   -8.9772e-002   +1.0531e-001   
          Burner.FAR   -1.0012e-006   -1.1578e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +5.0484e-001   
            FS_25.Tt   +4.0827e+000   
             FS_3.Ps   +8.4880e+001   
             FS_3.Tt   +7.4447e+001   
             FS_5.Pt   +7.3648e-001   
             FS_5.Tt   +5.9945e+002   
             FS_4.Tt   +1.1941e+003   
          Perf.myEPR   +5.0494e-002   
           Perf.myFn   +5.5932e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.7331e+001   
             HPC.SMW   -2.7661e+001   
             LPC.SMN   -4.3071e+000   
             LPC.SMW   -4.1662e+000   
          Burner.FAR   +2.2858e-002   

FAILED LINEARITY TEST with value +2.9009e-001 (tol = +2.0000e-001). Max variance at D(6,1)

FAILED REPEATABILITY TEST with value +4.7091e-002 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.1662e+003
      HP_Shaft.Nmech   +1.3585e+004

Inputs
        Burner.Wfuel   +1.3803e+000

Derivatives
      LP_Shaft.dNqdt   -1.7182e-002
      HP_Shaft.dNqdt   +2.5595e-003

Outputs
      LP_Shaft.Nmech   +4.1662e+003
      HP_Shaft.Nmech   +1.3585e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.9473e+001
            FS_25.Tt   +6.4467e+002
             FS_3.Ps   +4.3980e+002
             FS_3.Tt   +1.4665e+003
             FS_5.Pt   +1.7030e+001
             FS_5.Tt   +1.4930e+003
             FS_4.Tt   +3.1456e+003
          Perf.myEPR   +1.1676e+000
           Perf.myFn   +2.4840e+004
          Perf.Wfuel   +1.3803e+000
             HPC.SMN   +2.7871e+001
             HPC.SMW   +2.8481e+001
             LPC.SMN   +2.9728e+001
             LPC.SMW   +2.8620e+001
          Burner.FAR   +2.9475e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.5362e+000   +4.3601e+000   
      HP_Shaft.dNqdt   +6.6682e+000   -1.7883e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.1180e+003   
      HP_Shaft.dNqdt   +1.2137e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.3644e-014   +0.0000e+000   
            FS_25.Pt   +2.3880e-002   -1.4298e-002   
            FS_25.Tt   +1.7177e-001   -1.1269e-001   
             FS_3.Ps   +1.5420e-002   +1.3440e-001   
             FS_3.Tt   +1.0279e-002   +1.3212e-001   
             FS_5.Pt   +1.2101e-004   +1.2043e-003   
             FS_5.Tt   -5.4246e-002   -3.2800e-001   
             FS_4.Tt   -5.8548e-002   -4.6779e-001   
          Perf.myEPR   +8.2968e-006   +8.2566e-005   
           Perf.myFn   +1.2146e+001   +2.4254e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +6.9629e-003   +1.1017e-002   
             HPC.SMW   +8.1707e-003   +9.8044e-003   
             LPC.SMN   -1.0023e-001   +1.1269e-001   
             LPC.SMW   -9.6313e-002   +1.0908e-001   
          Burner.FAR   -1.3575e-006   -1.1658e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +5.4237e-001   
            FS_25.Tt   +4.2726e+000   
             FS_3.Ps   +8.4071e+001   
             FS_3.Tt   +7.0599e+001   
             FS_5.Pt   +7.6611e-001   
             FS_5.Tt   +5.6907e+002   
             FS_4.Tt   +1.1284e+003   
          Perf.myEPR   +5.2525e-002   
           Perf.myFn   +5.8839e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.5420e+001   
             HPC.SMW   -2.5717e+001   
             LPC.SMN   -4.2886e+000   
             LPC.SMW   -4.0483e+000   
          Burner.FAR   +2.1799e-002   

FAILED LINEARITY TEST with value +2.9234e-001 (tol = +2.0000e-001). Max variance at D(6,1)

FAILED REPEATABILITY TEST with value +9.9096e-002 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.2797e+003
      HP_Shaft.Nmech   +1.3692e+004

Inputs
        Burner.Wfuel   +1.4791e+000

Derivatives
      LP_Shaft.dNqdt   +8.7854e-004
      HP_Shaft.dNqdt   -2.1569e-004

Outputs
      LP_Shaft.Nmech   +4.2797e+003
      HP_Shaft.Nmech   +1.3692e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.0708e+001
            FS_25.Tt   +6.5237e+002
             FS_3.Ps   +4.6456e+002
             FS_3.Tt   +1.4886e+003
             FS_5.Pt   +1.7256e+001
             FS_5.Tt   +1.5062e+003
             FS_4.Tt   +3.1971e+003
          Perf.myEPR   +1.1831e+000
           Perf.myFn   +2.6360e+004
          Perf.Wfuel   +1.4791e+000
             HPC.SMN   +2.7408e+001
             HPC.SMW   +2.7996e+001
             LPC.SMN   +3.0101e+001
             LPC.SMW   +2.8976e+001
          Burner.FAR   +3.0166e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.8768e+000   +4.5226e+000   
      HP_Shaft.dNqdt   +6.8807e+000   -1.8817e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.0283e+003   
      HP_Shaft.dNqdt   +1.1803e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   -4.1517e-015   
            FS_25.Pt   +2.4936e-002   -1.5470e-002   
            FS_25.Tt   +1.7414e-001   -1.1832e-001   
             FS_3.Ps   +1.8087e-002   +1.3848e-001   
             FS_3.Tt   +1.1219e-002   +1.3070e-001   
             FS_5.Pt   +1.3067e-004   +1.2187e-003   
             FS_5.Tt   -6.2601e-002   -3.2534e-001   
             FS_4.Tt   -6.7450e-002   -4.6296e-001   
          Perf.myEPR   +8.9588e-006   +8.3554e-005   
           Perf.myFn   +1.2911e+001   +3.4218e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +7.3174e-003   +1.0432e-002   
             HPC.SMW   +8.4899e-003   +7.3242e-003   
             LPC.SMN   -9.9792e-002   +1.1429e-001   
             LPC.SMW   -9.6524e-002   +1.1061e-001   
          Burner.FAR   -1.5612e-006   -1.1640e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +3.8431e-011   
            FS_25.Pt   +4.9564e-001   
            FS_25.Tt   +3.7787e+000   
             FS_3.Ps   +8.3468e+001   
             FS_3.Tt   +6.7172e+001   
             FS_5.Pt   +8.8300e-001   
             FS_5.Tt   +5.3981e+002   
             FS_4.Tt   +1.0677e+003   
          Perf.myEPR   +6.0539e-002   
           Perf.myFn   +6.6535e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.3791e+001   
             HPC.SMW   -2.4065e+001   
             LPC.SMN   -3.6647e+000   
             LPC.SMW   -3.5465e+000   
          Burner.FAR   +2.0716e-002   

FAILED LINEARITY TEST with value +5.2172e-001 (tol = +2.0000e-001). Max variance at D(13,1)

FAILED REPEATABILITY TEST with value +2.1155e-001 (tol = +1.0000e-003). Max variance at D(13,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.3885e+003
      HP_Shaft.Nmech   +1.3793e+004

Inputs
        Burner.Wfuel   +1.5795e+000

Derivatives
      LP_Shaft.dNqdt   +5.4713e-003
      HP_Shaft.dNqdt   -1.0105e-003

Outputs
      LP_Shaft.Nmech   +4.3885e+003
      HP_Shaft.Nmech   +1.3793e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.1900e+001
            FS_25.Tt   +6.5955e+002
             FS_3.Ps   +4.8919e+002
             FS_3.Tt   +1.5095e+003
             FS_5.Pt   +1.7494e+001
             FS_5.Tt   +1.5202e+003
             FS_4.Tt   +3.2471e+003
          Perf.myEPR   +1.1994e+000
           Perf.myFn   +2.7880e+004
          Perf.Wfuel   +1.5795e+000
             HPC.SMN   +2.6955e+001
             HPC.SMW   +2.7488e+001
             LPC.SMN   +3.0539e+001
             LPC.SMW   +2.9407e+001
          Burner.FAR   +3.0853e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.1964e+000   +4.5893e+000   
      HP_Shaft.dNqdt   +7.2858e+000   -1.9687e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.0900e+003   
      HP_Shaft.dNqdt   +1.1999e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +4.1212e-015   
            FS_25.Pt   +2.7745e-002   -1.6631e-002   
            FS_25.Tt   +1.8753e-001   -1.2340e-001   
             FS_3.Ps   +2.3977e-002   +1.4167e-001   
             FS_3.Tt   +1.2232e-002   +1.2913e-001   
             FS_5.Pt   +2.2028e-004   +1.3205e-003   
             FS_5.Tt   -5.9302e-002   -3.1412e-001   
             FS_4.Tt   -8.7271e-002   -4.5729e-001   
          Perf.myEPR   +1.5103e-005   +9.0533e-005   
           Perf.myFn   +1.3161e+001   +3.2464e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +8.2578e-003   +9.8548e-003   
             HPC.SMW   +1.5995e-002   +3.6776e-003   
             LPC.SMN   -1.0625e-001   +1.1568e-001   
             LPC.SMW   -1.0272e-001   +1.1212e-001   
          Burner.FAR   -2.0060e-006   -1.1578e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +5.3630e-001   
            FS_25.Tt   +3.9621e+000   
             FS_3.Ps   +8.2029e+001   
             FS_3.Tt   +6.3136e+001   
             FS_5.Pt   +9.0828e-001   
             FS_5.Tt   +5.0371e+002   
             FS_4.Tt   +1.0133e+003   
          Perf.myEPR   +6.2273e-002   
           Perf.myFn   +6.1926e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.2067e+001   
             HPC.SMW   -2.2055e+001   
             LPC.SMN   -3.8158e+000   
             LPC.SMW   -3.6983e+000   
          Burner.FAR   +1.9923e-002   

FAILED LINEARITY TEST with value +3.9899e-001 (tol = +2.0000e-001). Max variance at C(16,2)

FAILED REPEATABILITY TEST with value +2.4793e-003 (tol = +1.0000e-003). Max variance at C(11,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.4956e+003
      HP_Shaft.Nmech   +1.3894e+004

Inputs
        Burner.Wfuel   +1.6835e+000

Derivatives
      LP_Shaft.dNqdt   -8.0787e-006
      HP_Shaft.dNqdt   +8.2528e-007

Outputs
      LP_Shaft.Nmech   +4.4956e+003
      HP_Shaft.Nmech   +1.3894e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.3237e+001
            FS_25.Tt   +6.6739e+002
             FS_3.Ps   +5.1482e+002
             FS_3.Tt   +1.5302e+003
             FS_5.Pt   +1.7754e+001
             FS_5.Tt   +1.5334e+003
             FS_4.Tt   +3.2943e+003
          Perf.myEPR   +1.2172e+000
           Perf.myFn   +2.9400e+004
          Perf.Wfuel   +1.6835e+000
             HPC.SMN   +2.6599e+001
             HPC.SMW   +2.7057e+001
             LPC.SMN   +3.0575e+001
             LPC.SMW   +2.9469e+001
          Burner.FAR   +3.1493e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.7311e+000   +4.4348e+000   
      HP_Shaft.dNqdt   +7.5961e+000   -2.0072e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.9746e+003   
      HP_Shaft.dNqdt   +1.2081e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.9180e-002   -1.9326e-002   
            FS_25.Tt   +1.9126e-001   -1.3069e-001   
             FS_3.Ps   +2.7304e-002   +1.3190e-001   
             FS_3.Tt   +1.2414e-002   +1.3147e-001   
             FS_5.Pt   +2.6757e-004   +1.2916e-003   
             FS_5.Tt   -6.5754e-002   -2.6746e-001   
             FS_4.Tt   -9.6748e-002   -3.9407e-001   
          Perf.myEPR   +1.8345e-005   +8.8552e-005   
           Perf.myFn   +1.4291e+001   +4.4481e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +8.6076e-003   +8.2276e-003   
             HPC.SMW   +1.6195e-002   -1.3284e-004   
             LPC.SMN   -1.0630e-001   +1.1787e-001   
             LPC.SMW   -1.0299e-001   +1.1465e-001   
          Burner.FAR   -2.2144e-006   -1.0387e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +5.8176e-001   
            FS_25.Tt   +4.1750e+000   
             FS_3.Ps   +8.0859e+001   
             FS_3.Tt   +5.9839e+001   
             FS_5.Pt   +9.4091e-001   
             FS_5.Tt   +4.7798e+002   
             FS_4.Tt   +9.5751e+002   
          Perf.myEPR   +6.4510e-002   
           Perf.myFn   +6.1785e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.0586e+001   
             HPC.SMW   -2.0550e+001   
             LPC.SMN   -3.7733e+000   
             LPC.SMW   -3.6641e+000   
          Burner.FAR   +1.9076e-002   

FAILED LINEARITY TEST with value +3.3955e-001 (tol = +2.0000e-001). Max variance at C(11,2)

FAILED REPEATABILITY TEST with value +2.3543e-002 (tol = +1.0000e-003). Max variance at C(10,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.5941e+003
      HP_Shaft.Nmech   +1.3989e+004

Inputs
        Burner.Wfuel   +1.7888e+000

Derivatives
      LP_Shaft.dNqdt   +2.5299e-003
      HP_Shaft.dNqdt   -4.9304e-004

Outputs
      LP_Shaft.Nmech   +4.5941e+003
      HP_Shaft.Nmech   +1.3989e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.4387e+001
            FS_25.Tt   +6.7400e+002
             FS_3.Ps   +5.3973e+002
             FS_3.Tt   +1.5499e+003
             FS_5.Pt   +1.8017e+001
             FS_5.Tt   +1.5484e+003
             FS_4.Tt   +3.3424e+003
          Perf.myEPR   +1.2353e+000
           Perf.myFn   +3.0920e+004
          Perf.Wfuel   +1.7888e+000
             HPC.SMN   +2.6179e+001
             HPC.SMW   +2.6535e+001
             LPC.SMN   +3.1081e+001
             LPC.SMW   +2.9919e+001
          Burner.FAR   +3.2174e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.1802e+000   +4.2138e+000   
      HP_Shaft.dNqdt   +6.0414e+000   -1.9897e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.9395e+003   
      HP_Shaft.dNqdt   +1.1725e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   -4.0634e-015   
            FS_25.Pt   +3.2753e-002   -2.2329e-002   
            FS_25.Tt   +1.9191e-001   -1.3609e-001   
             FS_3.Ps   +6.3492e-002   +1.1361e-001   
             FS_3.Tt   +5.5864e-003   +1.3482e-001   
             FS_5.Pt   +6.2229e-004   +1.1606e-003   
             FS_5.Tt   -1.5924e-001   -2.0766e-001   
             FS_4.Tt   -2.4033e-001   -3.0279e-001   
          Perf.myEPR   +4.2665e-005   +7.9569e-005   
           Perf.myFn   +1.4467e+001   +3.3823e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.1343e-002   +6.0905e-003   
             HPC.SMW   +1.8650e-002   -2.6620e-003   
             LPC.SMN   -1.0488e-001   +1.1926e-001   
             LPC.SMW   -1.0246e-001   +1.1583e-001   
          Burner.FAR   -5.1463e-006   -8.5998e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +7.0289e-001   
            FS_25.Tt   +4.1555e+000   
             FS_3.Ps   +8.1422e+001   
             FS_3.Tt   +5.6843e+001   
             FS_5.Pt   +9.8278e-001   
             FS_5.Tt   +4.5517e+002   
             FS_4.Tt   +9.1170e+002   
          Perf.myEPR   +6.7381e-002   
           Perf.myFn   +6.4373e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.9261e+001   
             HPC.SMW   -1.9209e+001   
             LPC.SMN   -3.6406e+000   
             LPC.SMW   -3.5413e+000   
          Burner.FAR   +1.8224e-002   

FAILED LINEARITY TEST with value +2.5302e-001 (tol = +2.0000e-001). Max variance at C(11,2)

FAILED REPEATABILITY TEST with value +9.2829e-002 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.6923e+003
      HP_Shaft.Nmech   +1.4084e+004

Inputs
        Burner.Wfuel   +1.8973e+000

Derivatives
      LP_Shaft.dNqdt   -3.5931e-004
      HP_Shaft.dNqdt   +2.5094e-005

Outputs
      LP_Shaft.Nmech   +4.6923e+003
      HP_Shaft.Nmech   +1.4084e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.5552e+001
            FS_25.Tt   +6.8072e+002
             FS_3.Ps   +5.6502e+002
             FS_3.Tt   +1.5695e+003
             FS_5.Pt   +1.8295e+001
             FS_5.Tt   +1.5637e+003
             FS_4.Tt   +3.3900e+003
          Perf.myEPR   +1.2543e+000
           Perf.myFn   +3.2440e+004
          Perf.Wfuel   +1.8973e+000
             HPC.SMN   +2.5791e+001
             HPC.SMW   +2.6054e+001
             LPC.SMN   +3.1502e+001
             LPC.SMW   +3.0312e+001
          Burner.FAR   +3.2852e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.4031e+000   +4.1561e+000   
      HP_Shaft.dNqdt   +6.9328e+000   -2.0439e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.8362e+003   
      HP_Shaft.dNqdt   +1.1649e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.6160e-002   -2.4673e-002   
            FS_25.Tt   +2.0958e-001   -1.4263e-001   
             FS_3.Ps   +6.8330e-002   +1.0626e-001   
             FS_3.Tt   +7.6590e-003   +1.3714e-001   
             FS_5.Pt   +6.9632e-004   +1.1348e-003   
             FS_5.Tt   -1.6399e-001   -1.7668e-001   
             FS_4.Tt   -2.4835e-001   -2.5768e-001   
          Perf.myEPR   +4.7741e-005   +7.7804e-005   
           Perf.myFn   +1.4286e+001   +4.3538e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.2205e-002   +3.6572e-003   
             HPC.SMW   +1.9884e-002   -3.9070e-003   
             LPC.SMN   -1.1395e-001   +1.2156e-001   
             LPC.SMW   -1.1120e-001   +1.1831e-001   
          Burner.FAR   -5.3924e-006   -7.7632e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -2.9961e-011   
            FS_25.Pt   +7.6191e-001   
            FS_25.Tt   +4.4045e+000   
             FS_3.Ps   +8.0553e+001   
             FS_3.Tt   +5.4168e+001   
             FS_5.Pt   +1.0228e+000   
             FS_5.Tt   +4.3801e+002   
             FS_4.Tt   +8.7108e+002   
          Perf.myEPR   +7.0127e-002   
           Perf.myFn   +6.6085e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.8065e+001   
             HPC.SMW   -1.7990e+001   
             LPC.SMN   -3.7542e+000   
             LPC.SMW   -3.6536e+000   
          Burner.FAR   +1.7558e-002   

PASSED LINEARITY TEST with value +1.8783e-001 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.7619e-003 (tol = +1.0000e-003). Max variance at C(13,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.7884e+003
      HP_Shaft.Nmech   +1.4180e+004

Inputs
        Burner.Wfuel   +2.0089e+000

Derivatives
      LP_Shaft.dNqdt   +6.4800e-003
      HP_Shaft.dNqdt   +7.3270e-003

Outputs
      LP_Shaft.Nmech   +4.7884e+003
      HP_Shaft.Nmech   +1.4180e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.6755e+001
            FS_25.Tt   +6.8767e+002
             FS_3.Ps   +5.9076e+002
             FS_3.Tt   +1.5891e+003
             FS_5.Pt   +1.8589e+001
             FS_5.Tt   +1.5792e+003
             FS_4.Tt   +3.4367e+003
          Perf.myEPR   +1.2745e+000
           Perf.myFn   +3.3960e+004
          Perf.Wfuel   +2.0089e+000
             HPC.SMN   +2.5444e+001
             HPC.SMW   +2.5624e+001
             LPC.SMN   +3.1768e+001
             LPC.SMW   +3.0609e+001
          Burner.FAR   +3.3520e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.8285e+000   +4.3014e+000   
      HP_Shaft.dNqdt   +7.4995e+000   -2.1550e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.7634e+003   
      HP_Shaft.dNqdt   +1.1522e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.7933e-002   -2.6769e-002   
            FS_25.Tt   +2.1509e-001   -1.5116e-001   
             FS_3.Ps   +7.1202e-002   +1.0697e-001   
             FS_3.Tt   +4.4914e-003   +1.3955e-001   
             FS_5.Pt   +7.5648e-004   +1.2058e-003   
             FS_5.Tt   -1.6847e-001   -1.6856e-001   
             FS_4.Tt   -2.5497e-001   -2.4709e-001   
          Perf.myEPR   +5.1865e-005   +8.2672e-005   
           Perf.myFn   +1.5033e+001   +4.6702e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.5603e-002   +2.6736e-004   
             HPC.SMW   +2.0182e-002   -4.6115e-003   
             LPC.SMN   -1.1579e-001   +1.2522e-001   
             LPC.SMW   -1.1264e-001   +1.2219e-001   
          Burner.FAR   -5.5257e-006   -7.6142e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +7.1338e-001   
            FS_25.Tt   +3.9820e+000   
             FS_3.Ps   +7.9714e+001   
             FS_3.Tt   +5.1749e+001   
             FS_5.Pt   +1.0458e+000   
             FS_5.Tt   +4.1883e+002   
             FS_4.Tt   +8.3024e+002   
          Perf.myEPR   +7.1701e-002   
           Perf.myFn   +7.4639e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.7036e+001   
             HPC.SMW   -1.6965e+001   
             LPC.SMN   -3.3438e+000   
             LPC.SMW   -3.2628e+000   
          Burner.FAR   +1.6875e-002   

FAILED LINEARITY TEST with value +1.3343e+000 (tol = +2.0000e-001). Max variance at C(8,1)

FAILED REPEATABILITY TEST with value +1.5273e-001 (tol = +1.0000e-003). Max variance at D(13,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.8834e+003
      HP_Shaft.Nmech   +1.4273e+004

Inputs
        Burner.Wfuel   +2.1250e+000

Derivatives
      LP_Shaft.dNqdt   +1.5113e-003
      HP_Shaft.dNqdt   -6.4410e-003

Outputs
      LP_Shaft.Nmech   +4.8834e+003
      HP_Shaft.Nmech   +1.4273e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.7902e+001
            FS_25.Tt   +6.9423e+002
             FS_3.Ps   +6.1687e+002
             FS_3.Tt   +1.6085e+003
             FS_5.Pt   +1.8904e+001
             FS_5.Tt   +1.5956e+003
             FS_4.Tt   +3.4843e+003
          Perf.myEPR   +1.2961e+000
           Perf.myFn   +3.5480e+004
          Perf.Wfuel   +2.1250e+000
             HPC.SMN   +2.4996e+001
             HPC.SMW   +2.5163e+001
             LPC.SMN   +3.2232e+001
             LPC.SMW   +3.1091e+001
          Burner.FAR   +3.4216e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -9.0158e+000   +4.0976e+000   
      HP_Shaft.dNqdt   +8.2450e+000   -2.1535e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.7594e+003   
      HP_Shaft.dNqdt   +1.1475e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.9654e-002   -2.9258e-002   
            FS_25.Tt   +2.2094e-001   -1.5333e-001   
             FS_3.Ps   +7.2848e-002   +9.0965e-002   
             FS_3.Tt   +8.0933e-004   +1.4623e-001   
             FS_5.Pt   +8.4288e-004   +1.1248e-003   
             FS_5.Tt   -1.6711e-001   -1.1892e-001   
             FS_4.Tt   -2.5566e-001   -1.7303e-001   
          Perf.myEPR   +5.7789e-005   +7.7120e-005   
           Perf.myFn   +1.4792e+001   +3.4141e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.9730e-002   -3.9902e-003   
             HPC.SMW   +2.0358e-002   -6.0181e-003   
             LPC.SMN   -1.1817e-001   +1.2537e-001   
             LPC.SMW   -1.1521e-001   +1.2268e-001   
          Burner.FAR   -5.5245e-006   -6.1850e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +7.2055e-001   
            FS_25.Tt   +3.9577e+000   
             FS_3.Ps   +7.8776e+001   
             FS_3.Tt   +4.9350e+001   
             FS_5.Pt   +1.0123e+000   
             FS_5.Tt   +3.9944e+002   
             FS_4.Tt   +7.9494e+002   
          Perf.myEPR   +6.9401e-002   
           Perf.myFn   +6.9824e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.5935e+001   
             HPC.SMW   -1.5987e+001   
             LPC.SMN   -3.2678e+000   
             LPC.SMW   -3.1906e+000   
          Burner.FAR   +1.6297e-002   

FAILED LINEARITY TEST with value +7.1735e-001 (tol = +2.0000e-001). Max variance at C(11,2)

FAILED REPEATABILITY TEST with value +9.5238e-002 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.9778e+003
      HP_Shaft.Nmech   +1.4370e+004

Inputs
        Burner.Wfuel   +2.2454e+000

Derivatives
      LP_Shaft.dNqdt   -4.1631e-003
      HP_Shaft.dNqdt   +1.1588e-003

Outputs
      LP_Shaft.Nmech   +4.9778e+003
      HP_Shaft.Nmech   +1.4370e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.8945e+001
            FS_25.Tt   +7.0062e+002
             FS_3.Ps   +6.4292e+002
             FS_3.Tt   +1.6285e+003
             FS_5.Pt   +1.9231e+001
             FS_5.Tt   +1.6140e+003
             FS_4.Tt   +3.5345e+003
          Perf.myEPR   +1.3185e+000
           Perf.myFn   +3.7000e+004
          Perf.Wfuel   +2.2454e+000
             HPC.SMN   +2.4508e+001
             HPC.SMW   +2.4666e+001
             LPC.SMN   +3.2859e+001
             LPC.SMW   +3.1778e+001
          Burner.FAR   +3.4965e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.4071e+000   +3.5474e+000   
      HP_Shaft.dNqdt   +5.7891e+000   -1.9883e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.6681e+003   
      HP_Shaft.dNqdt   +1.1253e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +4.3127e-002   -3.1900e-002   
            FS_25.Tt   +2.2018e-001   -1.5011e-001   
             FS_3.Ps   +1.1480e-001   +5.8813e-002   
             FS_3.Tt   +4.6633e-003   +1.4718e-001   
             FS_5.Pt   +1.3365e-003   +7.4443e-004   
             FS_5.Tt   -2.5307e-001   -4.4492e-002   
             FS_4.Tt   -3.8814e-001   -5.3650e-002   
          Perf.myEPR   +9.1632e-005   +5.1039e-005   
           Perf.myFn   +1.4988e+001   +2.5792e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +2.1857e-002   -7.2459e-003   
             HPC.SMW   +2.2448e-002   -7.8462e-003   
             LPC.SMN   -1.1713e-001   +1.2235e-001   
             LPC.SMW   -1.1391e-001   +1.2044e-001   
          Burner.FAR   -8.5225e-006   -3.6496e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +7.6195e-001   
            FS_25.Tt   +3.5178e+000   
             FS_3.Ps   +7.9448e+001   
             FS_3.Tt   +4.7177e+001   
             FS_5.Pt   +1.1449e+000   
             FS_5.Tt   +3.8585e+002   
             FS_4.Tt   +7.5678e+002   
          Perf.myEPR   +7.8493e-002   
           Perf.myFn   +7.2650e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.5032e+001   
             HPC.SMW   -1.5081e+001   
             LPC.SMN   -3.0317e+000   
             LPC.SMW   -2.9831e+000   
          Burner.FAR   +1.5656e-002   

FAILED LINEARITY TEST with value +1.0369e+000 (tol = +2.0000e-001). Max variance at C(8,1)

FAILED REPEATABILITY TEST with value +8.4073e-002 (tol = +1.0000e-003). Max variance at D(17,1)



Running from NPSS
Run on 06/02/15 at 15:51:33

Maximum thrust at SLS: 37461.4
Fan SM: 20.9484
LPC SM: 31.9505
HPC SM: 24.5196
Fuel flow rate: 2.28261

Idle at SLS: 6506.39
Fan SM: 6.2518
LPC SM: 14.6988
HPC SM: 40.5018
Fuel flow rate: 0.416297

==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.4229e+003
      HP_Shaft.Nmech   +1.1931e+004

Inputs
        Burner.Wfuel   +4.2032e-001

Derivatives
      LP_Shaft.dNqdt   +2.8416e-002
      HP_Shaft.dNqdt   +1.1603e-002

Outputs
      LP_Shaft.Nmech   +2.4229e+003
      HP_Shaft.Nmech   +1.1931e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +1.8195e+001
            FS_25.Tt   +5.5821e+002
             FS_3.Ps   +1.7562e+002
             FS_3.Tt   +1.1449e+003
             FS_5.Pt   +1.5279e+001
             FS_5.Tt   +1.2967e+003
             FS_4.Tt   +2.3415e+003
          Perf.myEPR   +1.0475e+000
           Perf.myFn   +6.6000e+003
          Perf.Wfuel   +4.2032e-001
             HPC.SMN   +3.8960e+001
             HPC.SMW   +4.0370e+001
             LPC.SMN   +3.2052e+001
             LPC.SMW   +1.4782e+001
          Burner.FAR   +1.9176e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.0702e+000   +2.4285e+000   
      HP_Shaft.dNqdt   +1.3732e+000   -6.8223e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +5.2159e+003   
      HP_Shaft.dNqdt   +1.4862e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +5.6482e-003   -2.5451e-003   
            FS_25.Tt   +5.3926e-002   -2.5845e-002   
             FS_3.Ps   -2.4654e-003   +7.7220e-002   
             FS_3.Tt   +6.9851e-003   +1.3159e-001   
             FS_5.Pt   -1.1822e-005   +3.3826e-004   
             FS_5.Tt   +2.1648e-002   -3.8730e-001   
             FS_4.Tt   +2.7928e-002   -4.9346e-001   
          Perf.myEPR   -8.1052e-007   +2.3192e-005   
           Perf.myFn   +8.0945e+000   -3.0659e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -9.3925e-004   +2.1410e-002   
             HPC.SMW   -3.8257e-004   +2.0502e-002   
             LPC.SMN   -8.6618e-002   +8.7860e-002   
             LPC.SMW   -3.3782e-002   +4.3902e-002   
          Burner.FAR   +3.9319e-007   -1.0771e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +1.3572e-001   
            FS_25.Tt   +1.3779e+000   
             FS_3.Ps   +1.0805e+002   
             FS_3.Tt   +1.5096e+002   
             FS_5.Pt   +4.2725e-001   
             FS_5.Tt   +1.4140e+003   
             FS_4.Tt   +2.7185e+003   
          Perf.myEPR   +2.9293e-002   
           Perf.myFn   +3.6850e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -8.6617e+001   
             HPC.SMW   -8.8058e+001   
             LPC.SMN   -4.6851e+000   
             LPC.SMW   -2.3709e+000   
          Burner.FAR   +4.6205e-002   

FAILED LINEARITY TEST with value +3.3779e-001 (tol = +2.0000e-001). Max variance at C(11,1)

FAILED REPEATABILITY TEST with value +1.0332e-001 (tol = +1.0000e-003). Max variance at D(12,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.6927e+003
      HP_Shaft.Nmech   +1.2176e+004

Inputs
        Burner.Wfuel   +5.1240e-001

Derivatives
      LP_Shaft.dNqdt   +8.1437e-004
      HP_Shaft.dNqdt   +5.2020e-004

Outputs
      LP_Shaft.Nmech   +2.6927e+003
      HP_Shaft.Nmech   +1.2176e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +1.9292e+001
            FS_25.Tt   +5.6817e+002
             FS_3.Ps   +2.0432e+002
             FS_3.Tt   +1.1914e+003
             FS_5.Pt   +1.5411e+001
             FS_5.Tt   +1.3243e+003
             FS_4.Tt   +2.4616e+003
          Perf.myEPR   +1.0566e+000
           Perf.myFn   +8.7714e+003
          Perf.Wfuel   +5.1240e-001
             HPC.SMN   +3.6619e+001
             HPC.SMW   +3.8007e+001
             LPC.SMN   +2.9408e+001
             LPC.SMW   +1.6139e+001
          Burner.FAR   +2.0637e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.4102e+000   +2.5763e+000   
      HP_Shaft.dNqdt   +1.5746e+000   -7.4306e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.6859e+003   
      HP_Shaft.dNqdt   +1.4595e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   -4.6684e-015   
            FS_25.Pt   +7.5475e-003   -3.2237e-003   
            FS_25.Tt   +7.0113e-002   -3.1932e-002   
             FS_3.Ps   -1.1086e-003   +8.1783e-002   
             FS_3.Tt   +1.6951e-002   +1.1642e-001   
             FS_5.Pt   -1.5262e-005   +3.9355e-004   
             FS_5.Tt   -8.7118e-003   -3.7953e-001   
             FS_4.Tt   +2.6638e-002   -4.8772e-001   
          Perf.myEPR   -1.0464e-006   +2.6983e-005   
           Perf.myFn   +9.1884e+000   -1.8420e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.3899e-005   +1.9270e-002   
             HPC.SMW   -6.0210e-004   +2.0759e-002   
             LPC.SMN   -8.5614e-002   +8.4491e-002   
             LPC.SMW   -4.3499e-002   +5.4097e-002   
          Burner.FAR   +2.2719e-007   -1.0632e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +1.5014e-001   
            FS_25.Tt   +1.4871e+000   
             FS_3.Ps   +1.0403e+002   
             FS_3.Tt   +1.2824e+002   
             FS_5.Pt   +5.2291e-001   
             FS_5.Tt   +1.2382e+003   
             FS_4.Tt   +2.3499e+003   
          Perf.myEPR   +3.5851e-002   
           Perf.myFn   +3.9578e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -7.0409e+001   
             HPC.SMW   -7.1641e+001   
             LPC.SMN   -3.9351e+000   
             LPC.SMW   -2.5195e+000   
          Burner.FAR   +4.0774e-002   

PASSED LINEARITY TEST with value +5.4596e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +8.2086e-003 (tol = +1.0000e-003). Max variance at C(10,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.9273e+003
      HP_Shaft.Nmech   +1.2397e+004

Inputs
        Burner.Wfuel   +6.0823e-001

Derivatives
      LP_Shaft.dNqdt   +6.0887e-003
      HP_Shaft.dNqdt   +9.0345e-003

Outputs
      LP_Shaft.Nmech   +2.9273e+003
      HP_Shaft.Nmech   +1.2397e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.0355e+001
            FS_25.Tt   +5.7738e+002
             FS_3.Ps   +2.3288e+002
             FS_3.Tt   +1.2331e+003
             FS_5.Pt   +1.5554e+001
             FS_5.Tt   +1.3487e+003
             FS_4.Tt   +2.5703e+003
          Perf.myEPR   +1.0664e+000
           Perf.myFn   +1.0943e+004
          Perf.Wfuel   +6.0823e-001
             HPC.SMN   +3.4835e+001
             HPC.SMW   +3.6122e+001
             LPC.SMN   +2.8367e+001
             LPC.SMW   +1.7945e+001
          Burner.FAR   +2.1996e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.4772e+000   +2.8232e+000   
      HP_Shaft.dNqdt   +1.9587e+000   -8.7687e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.5935e+003   
      HP_Shaft.dNqdt   +1.4222e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +8.2603e-003   -4.0854e-003   
            FS_25.Tt   +7.4436e-002   -3.9487e-002   
             FS_3.Ps   -9.3719e-004   +8.9944e-002   
             FS_3.Tt   +1.1805e-002   +1.2532e-001   
             FS_5.Pt   -1.8984e-005   +4.7823e-004   
             FS_5.Tt   -1.7494e-002   -3.7321e-001   
             FS_4.Tt   +1.9160e-002   -4.8691e-001   
          Perf.myEPR   -1.3016e-006   +3.2788e-005   
           Perf.myFn   +9.2902e+000   -1.3188e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -9.4391e-004   +2.1082e-002   
             HPC.SMW   +2.7575e-004   +1.9222e-002   
             LPC.SMN   -8.1509e-002   +8.6286e-002   
             LPC.SMW   -4.5784e-002   +5.9047e-002   
          Burner.FAR   +1.7358e-007   -1.0931e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +1.6465e-001   
            FS_25.Tt   +1.5913e+000   
             FS_3.Ps   +1.0064e+002   
             FS_3.Tt   +1.1221e+002   
             FS_5.Pt   +5.5029e-001   
             FS_5.Tt   +1.0821e+003   
             FS_4.Tt   +2.0713e+003   
          Perf.myEPR   +3.7729e-002   
           Perf.myFn   +4.2334e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -5.9000e+001   
             HPC.SMW   -5.9926e+001   
             LPC.SMN   -3.4776e+000   
             LPC.SMW   -2.3798e+000   
          Burner.FAR   +3.6607e-002   

PASSED LINEARITY TEST with value +1.2378e-001 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +2.2323e-002 (tol = +1.0000e-003). Max variance at D(12,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.1572e+003
      HP_Shaft.Nmech   +1.2609e+004

Inputs
        Burner.Wfuel   +7.1020e-001

Derivatives
      LP_Shaft.dNqdt   -1.0248e-002
      HP_Shaft.dNqdt   +1.7222e-003

Outputs
      LP_Shaft.Nmech   +3.1572e+003
      HP_Shaft.Nmech   +1.2609e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.1592e+001
            FS_25.Tt   +5.8778e+002
             FS_3.Ps   +2.6245e+002
             FS_3.Tt   +1.2730e+003
             FS_5.Pt   +1.5717e+001
             FS_5.Tt   +1.3723e+003
             FS_4.Tt   +2.6712e+003
          Perf.myEPR   +1.0776e+000
           Perf.myFn   +1.3114e+004
          Perf.Wfuel   +7.1020e-001
             HPC.SMN   +3.3437e+001
             HPC.SMW   +3.4561e+001
             LPC.SMN   +2.7299e+001
             LPC.SMW   +1.9328e+001
          Burner.FAR   +2.3264e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.8857e+000   +2.9077e+000   
      HP_Shaft.dNqdt   +2.4247e+000   -9.4789e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.6798e+003   
      HP_Shaft.dNqdt   +1.3818e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.0889e-002   -5.0446e-003   
            FS_25.Tt   +9.5860e-002   -4.7617e-002   
             FS_3.Ps   +2.2703e-004   +9.5182e-002   
             FS_3.Tt   +2.2387e-002   +1.1332e-001   
             FS_5.Pt   -7.1096e-006   +5.6388e-004   
             FS_5.Tt   +9.6886e-005   -3.6254e-001   
             FS_4.Tt   +2.2456e-002   -4.8740e-001   
          Perf.myEPR   -4.8744e-007   +3.8661e-005   
           Perf.myFn   +9.4210e+000   -7.5238e-002   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -1.3873e-004   +1.9441e-002   
             HPC.SMW   +1.1935e-003   +1.7765e-002   
             LPC.SMN   -8.4543e-002   +8.6731e-002   
             LPC.SMW   -5.8820e-002   +7.1116e-002   
          Burner.FAR   +7.5855e-008   -1.0923e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +1.8141e-001   
            FS_25.Tt   +1.7124e+000   
             FS_3.Ps   +9.7681e+001   
             FS_3.Tt   +1.0036e+002   
             FS_5.Pt   +5.5237e-001   
             FS_5.Tt   +9.4148e+002   
             FS_4.Tt   +1.8450e+003   
          Perf.myEPR   +3.7871e-002   
           Perf.myFn   +4.3964e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -5.0261e+001   
             HPC.SMW   -5.0972e+001   
             LPC.SMN   -3.1190e+000   
             LPC.SMW   -2.5574e+000   
          Burner.FAR   +3.3150e-002   

FAILED LINEARITY TEST with value +2.0967e-001 (tol = +2.0000e-001). Max variance at C(10,1)

FAILED REPEATABILITY TEST with value +1.1983e-001 (tol = +1.0000e-003). Max variance at C(10,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.3555e+003
      HP_Shaft.Nmech   +1.2808e+004

Inputs
        Burner.Wfuel   +8.1721e-001

Derivatives
      LP_Shaft.dNqdt   +6.0070e-004
      HP_Shaft.dNqdt   -1.9953e-004

Outputs
      LP_Shaft.Nmech   +3.3555e+003
      HP_Shaft.Nmech   +1.2808e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.2798e+001
            FS_25.Tt   +5.9749e+002
             FS_3.Ps   +2.9256e+002
             FS_3.Tt   +1.3097e+003
             FS_5.Pt   +1.5897e+001
             FS_5.Tt   +1.3950e+003
             FS_4.Tt   +2.7646e+003
          Perf.myEPR   +1.0899e+000
           Perf.myFn   +1.5286e+004
          Perf.Wfuel   +8.1721e-001
             HPC.SMN   +3.2242e+001
             HPC.SMW   +3.3192e+001
             LPC.SMN   +2.7713e+001
             LPC.SMW   +2.1694e+001
          Burner.FAR   +2.4464e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.5627e+000   +3.0548e+000   
      HP_Shaft.dNqdt   +2.5461e+000   -1.0142e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.5563e+003   
      HP_Shaft.dNqdt   +1.3518e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.2114e-002   -6.1102e-003   
            FS_25.Tt   +1.0399e-001   -5.6448e-002   
             FS_3.Ps   +2.2503e-003   +1.0013e-001   
             FS_3.Tt   +3.0570e-002   +1.0033e-001   
             FS_5.Pt   +6.2943e-006   +6.4976e-004   
             FS_5.Tt   -4.1574e-003   -3.5768e-001   
             FS_4.Tt   +1.9062e-002   -4.8921e-001   
          Perf.myEPR   +4.3154e-007   +4.4548e-005   
           Perf.myFn   +1.0384e+001   -2.3912e-002   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +8.0529e-004   +1.7968e-002   
             HPC.SMW   +3.0127e-003   +1.5026e-002   
             LPC.SMN   -8.4261e-002   +8.8767e-002   
             LPC.SMW   -6.2192e-002   +7.6762e-002   
          Burner.FAR   -1.1354e-007   -1.0911e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.0115e-001   
            FS_25.Tt   +1.8726e+000   
             FS_3.Ps   +9.5071e+001   
             FS_3.Tt   +9.0059e+001   
             FS_5.Pt   +5.6145e-001   
             FS_5.Tt   +8.4395e+002   
             FS_4.Tt   +1.6597e+003   
          Perf.myEPR   +3.8493e-002   
           Perf.myFn   +4.4705e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -4.3476e+001   
             HPC.SMW   -4.3975e+001   
             LPC.SMN   -2.9041e+000   
             LPC.SMW   -2.5122e+000   
          Burner.FAR   +3.0291e-002   

FAILED LINEARITY TEST with value +2.2943e+000 (tol = +2.0000e-001). Max variance at C(13,2)

FAILED REPEATABILITY TEST with value +8.4623e-001 (tol = +1.0000e-003). Max variance at C(13,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.5606e+003
      HP_Shaft.Nmech   +1.3004e+004

Inputs
        Burner.Wfuel   +9.3334e-001

Derivatives
      LP_Shaft.dNqdt   +2.1090e-005
      HP_Shaft.dNqdt   +8.2612e-006

Outputs
      LP_Shaft.Nmech   +3.5606e+003
      HP_Shaft.Nmech   +1.3004e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.4083e+001
            FS_25.Tt   +6.0744e+002
             FS_3.Ps   +3.2448e+002
             FS_3.Tt   +1.3466e+003
             FS_5.Pt   +1.6108e+001
             FS_5.Tt   +1.4159e+003
             FS_4.Tt   +2.8556e+003
          Perf.myEPR   +1.1044e+000
           Perf.myFn   +1.7457e+004
          Perf.Wfuel   +9.3334e-001
             HPC.SMN   +3.1150e+001
             HPC.SMW   +3.1937e+001
             LPC.SMN   +2.8021e+001
             LPC.SMW   +2.4046e+001
          Burner.FAR   +2.5634e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.5813e+000   +3.4018e+000   
      HP_Shaft.dNqdt   +3.7126e+000   -1.2797e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.3545e+003   
      HP_Shaft.dNqdt   +1.3336e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.2849e-002   -7.2614e-003   
            FS_25.Tt   +1.0359e-001   -6.3330e-002   
             FS_3.Ps   +5.3525e-003   +1.0790e-001   
             FS_3.Tt   -5.8408e-003   +1.5374e-001   
             FS_5.Pt   +1.0958e-005   +6.9334e-004   
             FS_5.Tt   -4.5664e-002   -3.2666e-001   
             FS_4.Tt   -3.5836e-002   -4.3605e-001   
          Perf.myEPR   +7.5133e-007   +4.7536e-005   
           Perf.myFn   +1.0207e+001   +7.5290e-002   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +3.4728e-003   +1.4289e-002   
             HPC.SMW   +4.5024e-003   +1.2815e-002   
             LPC.SMN   -8.0188e-002   +9.0805e-002   
             LPC.SMW   -6.1726e-002   +8.0869e-002   
          Burner.FAR   -6.0259e-007   -1.0877e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.1653e-001   
            FS_25.Tt   +1.9268e+000   
             FS_3.Ps   +9.2684e+001   
             FS_3.Tt   +8.1100e+001   
             FS_5.Pt   +7.9046e-001   
             FS_5.Tt   +7.6393e+002   
             FS_4.Tt   +1.4993e+003   
          Perf.myEPR   +5.4195e-002   
           Perf.myFn   +4.5015e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -3.7847e+001   
             HPC.SMW   -3.8241e+001   
             LPC.SMN   -2.6740e+000   
             LPC.SMW   -2.3820e+000   
          Burner.FAR   +2.7784e-002   

FAILED LINEARITY TEST with value +1.0304e+000 (tol = +2.0000e-001). Max variance at D(13,1)

FAILED REPEATABILITY TEST with value +1.5059e-001 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.7543e+003
      HP_Shaft.Nmech   +1.3188e+004

Inputs
        Burner.Wfuel   +1.0585e+000

Derivatives
      LP_Shaft.dNqdt   -2.2621e-005
      HP_Shaft.dNqdt   -7.1860e-006

Outputs
      LP_Shaft.Nmech   +3.7543e+003
      HP_Shaft.Nmech   +1.3188e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.5643e+001
            FS_25.Tt   +6.1887e+002
             FS_3.Ps   +3.5778e+002
             FS_3.Tt   +1.3845e+003
             FS_5.Pt   +1.6352e+001
             FS_5.Tt   +1.4396e+003
             FS_4.Tt   +2.9468e+003
          Perf.myEPR   +1.1211e+000
           Perf.myFn   +1.9629e+004
          Perf.Wfuel   +1.0585e+000
             HPC.SMN   +3.0034e+001
             HPC.SMW   +3.0757e+001
             LPC.SMN   +2.8391e+001
             LPC.SMW   +2.5582e+001
          Burner.FAR   +2.6817e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.8370e+000   +3.6260e+000   
      HP_Shaft.dNqdt   +4.7978e+000   -1.4376e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.4819e+003   
      HP_Shaft.dNqdt   +1.3036e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.6654e-002   -9.0136e-003   
            FS_25.Tt   +1.2971e-001   -7.6481e-002   
             FS_3.Ps   +8.4045e-003   +1.1629e-001   
             FS_3.Tt   -3.0234e-003   +1.5155e-001   
             FS_5.Pt   +5.5385e-005   +8.7223e-004   
             FS_5.Tt   -3.8172e-002   -3.2184e-001   
             FS_4.Tt   -4.6765e-002   -4.4436e-001   
          Perf.myEPR   +3.7973e-006   +5.9801e-005   
           Perf.myFn   +1.2126e+001   +1.4046e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.7530e-003   +1.3205e-002   
             HPC.SMW   +5.9160e-003   +1.1927e-002   
             LPC.SMN   -8.6200e-002   +9.6602e-002   
             LPC.SMW   -7.6145e-002   +9.1878e-002   
          Burner.FAR   -8.7205e-007   -1.1155e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.3445e-001   
            FS_25.Tt   +1.9901e+000   
             FS_3.Ps   +9.0423e+001   
             FS_3.Tt   +7.3516e+001   
             FS_5.Pt   +7.0838e-001   
             FS_5.Tt   +6.7480e+002   
             FS_4.Tt   +1.3619e+003   
          Perf.myEPR   +4.8567e-002   
           Perf.myFn   +5.1186e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -3.3169e+001   
             HPC.SMW   -3.3494e+001   
             LPC.SMN   -2.5126e+000   
             LPC.SMW   -2.3898e+000   
          Burner.FAR   +2.5625e-002   

FAILED LINEARITY TEST with value +4.6067e-001 (tol = +2.0000e-001). Max variance at D(13,1)

FAILED REPEATABILITY TEST with value +4.1104e-002 (tol = +1.0000e-003). Max variance at C(13,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.9275e+003
      HP_Shaft.Nmech   +1.3357e+004

Inputs
        Burner.Wfuel   +1.1878e+000

Derivatives
      LP_Shaft.dNqdt   +3.2820e-003
      HP_Shaft.dNqdt   -5.4825e-004

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
          Perf.Wfuel   +1.1878e+000
             HPC.SMN   +2.9024e+001
             HPC.SMW   +2.9691e+001
             LPC.SMN   +2.9105e+001
             LPC.SMW   +2.7174e+001
          Burner.FAR   +2.7964e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.1227e+000   +3.9385e+000   
      HP_Shaft.dNqdt   +5.6121e+000   -1.5690e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.3217e+003   
      HP_Shaft.dNqdt   +1.2458e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.9750e-002   -1.1009e-002   
            FS_25.Tt   +1.4991e-001   -9.0847e-002   
             FS_3.Ps   +9.7531e-003   +1.2372e-001   
             FS_3.Tt   +5.9489e-003   +1.4168e-001   
             FS_5.Pt   +6.5035e-005   +9.9862e-004   
             FS_5.Tt   -3.8701e-002   -3.2744e-001   
             FS_4.Tt   -4.1445e-002   -4.5658e-001   
          Perf.myEPR   +4.4589e-006   +6.8467e-005   
           Perf.myFn   +1.1802e+001   +1.6513e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +5.5868e-003   +1.2302e-002   
             HPC.SMW   +6.7596e-003   +1.1077e-002   
             LPC.SMN   -9.5266e-002   +1.0315e-001   
             LPC.SMW   -8.6878e-002   +9.9129e-002   
          Burner.FAR   -9.2263e-007   -1.1386e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +4.6755e-001   
            FS_25.Tt   +3.8584e+000   
             FS_3.Ps   +8.6260e+001   
             FS_3.Tt   +7.9120e+001   
             FS_5.Pt   +6.9889e-001   
             FS_5.Tt   +6.3397e+002   
             FS_4.Tt   +1.2675e+003   
          Perf.myEPR   +4.7917e-002   
           Perf.myFn   +5.3457e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.9657e+001   
             HPC.SMW   -3.0028e+001   
             LPC.SMN   -4.3806e+000   
             LPC.SMW   -4.2098e+000   
          Burner.FAR   +2.4024e-002   

PASSED LINEARITY TEST with value +1.2755e-001 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +4.4093e-002 (tol = +1.0000e-003). Max variance at D(12,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.0985e+003
      HP_Shaft.Nmech   +1.3521e+004

Inputs
        Burner.Wfuel   +1.3243e+000

Derivatives
      LP_Shaft.dNqdt   -2.5913e-003
      HP_Shaft.dNqdt   +4.0856e-004

Outputs
      LP_Shaft.Nmech   +4.0985e+003
      HP_Shaft.Nmech   +1.3521e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.8754e+001
            FS_25.Tt   +6.4004e+002
             FS_3.Ps   +4.2559e+002
             FS_3.Tt   +1.4533e+003
             FS_5.Pt   +1.6905e+001
             FS_5.Tt   +1.4851e+003
             FS_4.Tt   +3.1151e+003
          Perf.myEPR   +1.1590e+000
           Perf.myFn   +2.3971e+004
          Perf.Wfuel   +1.3243e+000
             HPC.SMN   +2.8151e+001
             HPC.SMW   +2.8773e+001
             LPC.SMN   +2.9577e+001
             LPC.SMW   +2.8388e+001
          Burner.FAR   +2.9069e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.4069e+000   +4.2650e+000   
      HP_Shaft.dNqdt   +6.1935e+000   -1.7286e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.1662e+003   
      HP_Shaft.dNqdt   +1.2246e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -1.3869e-014   +0.0000e+000   
            FS_25.Pt   +2.1710e-002   -1.3524e-002   
            FS_25.Tt   +1.5983e-001   -1.0839e-001   
             FS_3.Ps   +1.1694e-002   +1.3169e-001   
             FS_3.Tt   +9.3894e-003   +1.3312e-001   
             FS_5.Pt   +8.7671e-005   +1.1460e-003   
             FS_5.Tt   -4.3399e-002   -3.3035e-001   
             FS_4.Tt   -4.3928e-002   -4.6859e-001   
          Perf.myEPR   +6.0108e-006   +7.8569e-005   
           Perf.myFn   +1.2121e+001   +2.2039e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +6.2240e-003   +1.1355e-002   
             HPC.SMW   +7.3758e-003   +1.0140e-002   
             LPC.SMN   -9.7979e-002   +1.1119e-001   
             LPC.SMW   -9.0808e-002   +1.0783e-001   
          Burner.FAR   -1.0408e-006   -1.1635e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +5.3092e-001   
            FS_25.Tt   +4.2554e+000   
             FS_3.Ps   +8.4721e+001   
             FS_3.Tt   +7.2934e+001   
             FS_5.Pt   +7.5575e-001   
             FS_5.Tt   +5.8696e+002   
             FS_4.Tt   +1.1661e+003   
          Perf.myEPR   +5.1815e-002   
           Perf.myFn   +5.7774e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.6549e+001   
             HPC.SMW   -2.6863e+001   
             LPC.SMN   -4.3829e+000   
             LPC.SMW   -4.2501e+000   
          Burner.FAR   +2.2411e-002   

FAILED LINEARITY TEST with value +2.7486e-001 (tol = +2.0000e-001). Max variance at D(6,1)

FAILED REPEATABILITY TEST with value +1.2940e-001 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.2640e+003
      HP_Shaft.Nmech   +1.3677e+004

Inputs
        Burner.Wfuel   +1.4650e+000

Derivatives
      LP_Shaft.dNqdt   +1.9474e-002
      HP_Shaft.dNqdt   -2.6011e-003

Outputs
      LP_Shaft.Nmech   +4.2640e+003
      HP_Shaft.Nmech   +1.3677e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.0537e+001
            FS_25.Tt   +6.5133e+002
             FS_3.Ps   +4.6104e+002
             FS_3.Tt   +1.4855e+003
             FS_5.Pt   +1.7223e+001
             FS_5.Tt   +1.5043e+003
             FS_4.Tt   +3.1899e+003
          Perf.myEPR   +1.1809e+000
           Perf.myFn   +2.6143e+004
          Perf.Wfuel   +1.4650e+000
             HPC.SMN   +2.7473e+001
             HPC.SMW   +2.8064e+001
             LPC.SMN   +3.0030e+001
             LPC.SMW   +2.8907e+001
          Burner.FAR   +3.0069e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.8737e+000   +4.5090e+000   
      HP_Shaft.dNqdt   +6.8297e+000   -1.8752e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.0199e+003   
      HP_Shaft.dNqdt   +1.2069e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -1.3331e-014   +0.0000e+000   
            FS_25.Pt   +2.4829e-002   -1.5316e-002   
            FS_25.Tt   +1.7385e-001   -1.1760e-001   
             FS_3.Ps   +1.8124e-002   +1.3791e-001   
             FS_3.Tt   +1.1012e-002   +1.3093e-001   
             FS_5.Pt   +1.3400e-004   +1.2284e-003   
             FS_5.Tt   -6.2325e-002   -3.2431e-001   
             FS_4.Tt   -6.7423e-002   -4.6345e-001   
          Perf.myEPR   +9.1873e-006   +8.4217e-005   
           Perf.myFn   +1.3041e+001   +3.0082e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +7.2876e-003   +1.0511e-002   
             HPC.SMW   +8.4658e-003   +7.8827e-003   
             LPC.SMN   -9.9856e-002   +1.1410e-001   
             LPC.SMW   -9.6563e-002   +1.1039e-001   
          Burner.FAR   -1.5608e-006   -1.1640e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +5.5425e-001   
            FS_25.Tt   +4.2540e+000   
             FS_3.Ps   +8.3159e+001   
             FS_3.Tt   +6.7348e+001   
             FS_5.Pt   +8.8542e-001   
             FS_5.Tt   +5.4490e+002   
             FS_4.Tt   +1.0763e+003   
          Perf.myEPR   +6.0705e-002   
           Perf.myFn   +6.0110e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.3884e+001   
             HPC.SMW   -2.4156e+001   
             LPC.SMN   -4.1278e+000   
             LPC.SMW   -3.9938e+000   
          Burner.FAR   +2.0947e-002   

FAILED LINEARITY TEST with value +2.4171e-001 (tol = +2.0000e-001). Max variance at C(16,2)

FAILED REPEATABILITY TEST with value +3.9968e-002 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.4194e+003
      HP_Shaft.Nmech   +1.3822e+004

Inputs
        Burner.Wfuel   +1.6089e+000

Derivatives
      LP_Shaft.dNqdt   +1.0509e-002
      HP_Shaft.dNqdt   -1.3852e-003

Outputs
      LP_Shaft.Nmech   +4.4194e+003
      HP_Shaft.Nmech   +1.3822e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.2287e+001
            FS_25.Tt   +6.6184e+002
             FS_3.Ps   +4.9649e+002
             FS_3.Tt   +1.5155e+003
             FS_5.Pt   +1.7567e+001
             FS_5.Tt   +1.5239e+003
             FS_4.Tt   +3.2606e+003
          Perf.myEPR   +1.2044e+000
           Perf.myFn   +2.8314e+004
          Perf.Wfuel   +1.6089e+000
             HPC.SMN   +2.6855e+001
             HPC.SMW   +2.7367e+001
             LPC.SMN   +3.0529e+001
             LPC.SMW   +2.9406e+001
          Burner.FAR   +3.1034e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.2217e+000   +4.5929e+000   
      HP_Shaft.dNqdt   +7.3638e+000   -1.9879e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +4.0609e+003   
      HP_Shaft.dNqdt   +1.1967e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -1.2862e-014   -4.1125e-015   
            FS_25.Pt   +2.8068e-002   -1.7274e-002   
            FS_25.Tt   +1.8813e-001   -1.2554e-001   
             FS_3.Ps   +2.4609e-002   +1.4050e-001   
             FS_3.Tt   +1.2300e-002   +1.2945e-001   
             FS_5.Pt   +2.2764e-004   +1.3252e-003   
             FS_5.Tt   -6.0729e-002   -3.0600e-001   
             FS_4.Tt   -8.8711e-002   -4.4588e-001   
          Perf.myEPR   +1.5607e-005   +9.0858e-005   
           Perf.myFn   +1.3177e+001   +3.3184e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +8.3154e-003   +9.5117e-003   
             HPC.SMW   +1.5990e-002   +2.7306e-003   
             LPC.SMN   -1.0602e-001   +1.1634e-001   
             LPC.SMW   -1.0256e-001   +1.1287e-001   
          Burner.FAR   -2.0413e-006   -1.1371e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +5.4972e-001   
            FS_25.Tt   +4.0252e+000   
             FS_3.Ps   +8.1752e+001   
             FS_3.Tt   +6.2209e+001   
             FS_5.Pt   +9.1825e-001   
             FS_5.Tt   +4.9674e+002   
             FS_4.Tt   +9.9835e+002   
          Perf.myEPR   +6.2956e-002   
           Perf.myFn   +6.2116e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.1645e+001   
             HPC.SMW   -2.1625e+001   
             LPC.SMN   -3.8066e+000   
             LPC.SMW   -3.6914e+000   
          Burner.FAR   +1.9674e-002   

FAILED LINEARITY TEST with value +3.3756e-001 (tol = +2.0000e-001). Max variance at C(16,2)

FAILED REPEATABILITY TEST with value +2.6645e-003 (tol = +1.0000e-003). Max variance at C(11,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.5660e+003
      HP_Shaft.Nmech   +1.3962e+004

Inputs
        Burner.Wfuel   +1.7585e+000

Derivatives
      LP_Shaft.dNqdt   -1.3063e-002
      HP_Shaft.dNqdt   +1.0410e-003

Outputs
      LP_Shaft.Nmech   +4.5660e+003
      HP_Shaft.Nmech   +1.3962e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.4067e+001
            FS_25.Tt   +6.7215e+002
             FS_3.Ps   +5.3263e+002
             FS_3.Tt   +1.5443e+003
             FS_5.Pt   +1.7941e+001
             FS_5.Tt   +1.5441e+003
             FS_4.Tt   +3.3286e+003
          Perf.myEPR   +1.2300e+000
           Perf.myFn   +3.0486e+004
          Perf.Wfuel   +1.7585e+000
             HPC.SMN   +2.6299e+001
             HPC.SMW   +2.6685e+001
             LPC.SMN   +3.0920e+001
             LPC.SMW   +2.9775e+001
          Burner.FAR   +3.1977e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.2002e+000   +4.2797e+000   
      HP_Shaft.dNqdt   +6.0451e+000   -1.9968e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.9888e+003   
      HP_Shaft.dNqdt   +1.1703e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.2553e-002   -2.1457e-002   
            FS_25.Tt   +1.9203e-001   -1.3459e-001   
             FS_3.Ps   +6.2218e-002   +1.1915e-001   
             FS_3.Tt   +5.4197e-003   +1.3385e-001   
             FS_5.Pt   +6.0151e-004   +1.2032e-003   
             FS_5.Tt   -1.5767e-001   -2.2523e-001   
             FS_4.Tt   -2.3827e-001   -3.2966e-001   
          Perf.myEPR   +4.1240e-005   +8.2492e-005   
           Perf.myFn   +1.4412e+001   +3.8207e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.1287e-002   +6.7106e-003   
             HPC.SMW   +1.8687e-002   -2.0826e-003   
             LPC.SMN   -1.0533e-001   +1.1888e-001   
             LPC.SMW   -1.0287e-001   +1.1529e-001   
          Burner.FAR   -5.0883e-006   -9.1299e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +6.4106e-001   
            FS_25.Tt   +3.7843e+000   
             FS_3.Ps   +8.1792e+001   
             FS_3.Tt   +5.7742e+001   
             FS_5.Pt   +9.7037e-001   
             FS_5.Tt   +4.5987e+002   
             FS_4.Tt   +9.2232e+002   
          Perf.myEPR   +6.6530e-002   
           Perf.myFn   +6.5043e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.9676e+001   
             HPC.SMW   -1.9644e+001   
             LPC.SMN   -3.4409e+000   
             LPC.SMW   -3.3461e+000   
          Burner.FAR   +1.8389e-002   

FAILED LINEARITY TEST with value +4.0075e-001 (tol = +2.0000e-001). Max variance at C(13,2)

FAILED REPEATABILITY TEST with value +1.4160e-001 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.7063e+003
      HP_Shaft.Nmech   +1.4098e+004

Inputs
        Burner.Wfuel   +1.9131e+000

Derivatives
      LP_Shaft.dNqdt   -5.4899e-003
      HP_Shaft.dNqdt   +3.5703e-004

Outputs
      LP_Shaft.Nmech   +4.7063e+003
      HP_Shaft.Nmech   +1.4098e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.5730e+001
            FS_25.Tt   +6.8176e+002
             FS_3.Ps   +5.6872e+002
             FS_3.Tt   +1.5724e+003
             FS_5.Pt   +1.8337e+001
             FS_5.Tt   +1.5659e+003
             FS_4.Tt   +3.3966e+003
          Perf.myEPR   +1.2572e+000
           Perf.myFn   +3.2657e+004
          Perf.Wfuel   +1.9131e+000
             HPC.SMN   +2.5744e+001
             HPC.SMW   +2.5995e+001
             LPC.SMN   +3.1526e+001
             LPC.SMW   +3.0343e+001
          Burner.FAR   +3.2946e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.4189e+000   +4.1734e+000   
      HP_Shaft.dNqdt   +6.9992e+000   -2.0515e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.8617e+003   
      HP_Shaft.dNqdt   +1.1457e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.6319e-002   -2.4972e-002   
            FS_25.Tt   +2.0986e-001   -1.4386e-001   
             FS_3.Ps   +6.8701e-002   +1.0620e-001   
             FS_3.Tt   +7.6255e-003   +1.3734e-001   
             FS_5.Pt   +6.9993e-004   +1.1399e-003   
             FS_5.Tt   -1.6529e-001   -1.7629e-001   
             FS_4.Tt   -2.5060e-001   -2.5795e-001   
          Perf.myEPR   +4.7988e-005   +7.8156e-005   
           Perf.myFn   +1.4297e+001   +4.3017e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.2256e-002   +3.2375e-003   
             HPC.SMW   +1.9908e-002   -3.9584e-003   
             LPC.SMN   -1.1384e-001   +1.2208e-001   
             LPC.SMW   -1.1054e-001   +1.1895e-001   
          Burner.FAR   -5.4242e-006   -7.7406e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +7.1750e-001   
            FS_25.Tt   +4.1366e+000   
             FS_3.Ps   +8.0828e+001   
             FS_3.Tt   +5.4136e+001   
             FS_5.Pt   +1.0310e+000   
             FS_5.Tt   +4.3693e+002   
             FS_4.Tt   +8.6921e+002   
          Perf.myEPR   +7.0684e-002   
           Perf.myFn   +6.0553e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.8037e+001   
             HPC.SMW   -1.7970e+001   
             LPC.SMN   -3.5069e+000   
             LPC.SMW   -3.4170e+000   
          Burner.FAR   +1.7465e-002   

FAILED LINEARITY TEST with value +2.3978e-001 (tol = +2.0000e-001). Max variance at C(15,2)

FAILED REPEATABILITY TEST with value +1.7935e-001 (tol = +1.0000e-003). Max variance at D(13,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.8428e+003
      HP_Shaft.Nmech   +1.4233e+004

Inputs
        Burner.Wfuel   +2.0749e+000

Derivatives
      LP_Shaft.dNqdt   +3.1647e-005
      HP_Shaft.dNqdt   -1.4412e-005

Outputs
      LP_Shaft.Nmech   +4.8428e+003
      HP_Shaft.Nmech   +1.4233e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.7414e+001
            FS_25.Tt   +6.9144e+002
             FS_3.Ps   +6.0567e+002
             FS_3.Tt   +1.6003e+003
             FS_5.Pt   +1.8768e+001
             FS_5.Tt   +1.5885e+003
             FS_4.Tt   +3.4640e+003
          Perf.myEPR   +1.2867e+000
           Perf.myFn   +3.4829e+004
          Perf.Wfuel   +2.0749e+000
             HPC.SMN   +2.5188e+001
             HPC.SMW   +2.5358e+001
             LPC.SMN   +3.2028e+001
             LPC.SMW   +3.0882e+001
          Burner.FAR   +3.3918e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.9565e+000   +4.3356e+000   
      HP_Shaft.dNqdt   +8.1845e+000   -2.2000e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.7232e+003   
      HP_Shaft.dNqdt   +1.1488e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.9164e-002   -2.8090e-002   
            FS_25.Tt   +2.1996e-001   -1.5508e-001   
             FS_3.Ps   +7.0936e-002   +1.0408e-001   
             FS_3.Tt   +6.0068e-004   +1.4170e-001   
             FS_5.Pt   +7.7139e-004   +1.2143e-003   
             FS_5.Tt   -1.6663e-001   -1.5552e-001   
             FS_4.Tt   -2.5239e-001   -2.2820e-001   
          Perf.myEPR   +5.2887e-005   +8.3256e-005   
           Perf.myFn   +1.4762e+001   +3.6887e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.9671e-002   -1.9304e-003   
             HPC.SMW   +2.0315e-002   -5.1825e-003   
             LPC.SMN   -1.1834e-001   +1.2680e-001   
             LPC.SMW   -1.1525e-001   +1.2486e-001   
          Burner.FAR   -5.4314e-006   -7.2773e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +7.3261e-001   
            FS_25.Tt   +4.0713e+000   
             FS_3.Ps   +7.9133e+001   
             FS_3.Tt   +5.0054e+001   
             FS_5.Pt   +1.0950e+000   
             FS_5.Tt   +4.1044e+002   
             FS_4.Tt   +8.1005e+002   
          Perf.myEPR   +7.5075e-002   
           Perf.myFn   +6.9933e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.6343e+001   
             HPC.SMW   -1.6397e+001   
             LPC.SMN   -3.3598e+000   
             LPC.SMW   -3.2815e+000   
          Burner.FAR   +1.6547e-002   

FAILED LINEARITY TEST with value +3.9551e-001 (tol = +2.0000e-001). Max variance at C(15,2)

FAILED REPEATABILITY TEST with value +1.9059e-002 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.9777e+003
      HP_Shaft.Nmech   +1.4370e+004

Inputs
        Burner.Wfuel   +2.2454e+000

Derivatives
      LP_Shaft.dNqdt   +1.6792e-002
      HP_Shaft.dNqdt   -4.2704e-003

Outputs
      LP_Shaft.Nmech   +4.9777e+003
      HP_Shaft.Nmech   +1.4370e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.8945e+001
            FS_25.Tt   +7.0062e+002
             FS_3.Ps   +6.4292e+002
             FS_3.Tt   +1.6285e+003
             FS_5.Pt   +1.9231e+001
             FS_5.Tt   +1.6140e+003
             FS_4.Tt   +3.5345e+003
          Perf.myEPR   +1.3185e+000
           Perf.myFn   +3.7000e+004
          Perf.Wfuel   +2.2454e+000
             HPC.SMN   +2.4508e+001
             HPC.SMW   +2.4666e+001
             LPC.SMN   +3.2860e+001
             LPC.SMW   +3.1779e+001
          Burner.FAR   +3.4965e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.4048e+000   +3.5477e+000   
      HP_Shaft.dNqdt   +5.7895e+000   -1.9883e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.6314e+003   
      HP_Shaft.dNqdt   +1.1276e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +4.3121e-002   -3.1899e-002   
            FS_25.Tt   +2.2016e-001   -1.5012e-001   
             FS_3.Ps   +1.1478e-001   +5.8812e-002   
             FS_3.Tt   +4.6346e-003   +1.4719e-001   
             FS_5.Pt   +1.3363e-003   +7.4440e-004   
             FS_5.Tt   -2.5306e-001   -4.4485e-002   
             FS_4.Tt   -3.8812e-001   -5.3638e-002   
          Perf.myEPR   +9.1616e-005   +5.1037e-005   
           Perf.myFn   +1.4988e+001   +2.5794e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +2.1855e-002   -7.2464e-003   
             HPC.SMW   +2.2446e-002   -7.8466e-003   
             LPC.SMN   -1.1712e-001   +1.2235e-001   
             LPC.SMW   -1.1390e-001   +1.2044e-001   
          Burner.FAR   -8.5216e-006   -3.6495e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +7.9083e-001   
            FS_25.Tt   +3.7118e+000   
             FS_3.Ps   +7.9130e+001   
             FS_3.Tt   +4.7017e+001   
             FS_5.Pt   +1.1316e+000   
             FS_5.Tt   +3.8580e+002   
             FS_4.Tt   +7.5684e+002   
          Perf.myEPR   +7.7581e-002   
           Perf.myFn   +7.2148e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.4958e+001   
             HPC.SMW   -1.5007e+001   
             LPC.SMN   -3.0214e+000   
             LPC.SMW   -2.9744e+000   
          Burner.FAR   +1.5660e-002   

FAILED LINEARITY TEST with value +1.0746e+000 (tol = +2.0000e-001). Max variance at C(8,1)

FAILED REPEATABILITY TEST with value +1.2100e-001 (tol = +1.0000e-003). Max variance at D(6,1)



Running from NPSS
Run on 06/02/15 at 16:03:52

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
      LP_Shaft.dNqdt   -3.6594e-011
      HP_Shaft.dNqdt   -8.3029e-012

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

FAILED REPEATABILITY TEST with value +6.4774e-001 (tol = +1.0000e-003). Max variance at D(12,2)



Solver FAILED TO CONVERGE continuous model in 500 iterations.

ERROR(91013299) in file C:\PROJECTS\DSA\Simulations\DSA_GT\NPSS\150PAX_Sfunction\run\linearModel.case - line 38 - in Solver 'solver': Solver FAILED TO CONVERGE continuous model in 500 iterations.


==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.6682e+003
      HP_Shaft.Nmech   +1.2152e+004

Inputs
        Burner.Wfuel   +5.0406e-001
Byp_Nozz.delta_s_Ath   +5.7709e-001

Derivatives
      LP_Shaft.dNqdt   +7.9360e-012
      HP_Shaft.dNqdt   -5.8031e-012

Outputs
      LP_Shaft.Nmech   +2.6682e+003
      HP_Shaft.Nmech   +1.2152e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +1.9151e+001
            FS_25.Tt   +5.6673e+002
             FS_3.Ps   +2.0167e+002
             FS_3.Tt   +1.1870e+003
             FS_5.Pt   +1.5398e+001
             FS_5.Tt   +1.3222e+003
             FS_4.Tt   +2.4516e+003
          Perf.myEPR   +1.0557e+000
           Perf.myFn   +8.7714e+003
          Perf.Wfuel   +5.0406e-001
             HPC.SMN   +3.6771e+001
             HPC.SMW   +3.8153e+001
             LPC.SMN   +2.9794e+001
             LPC.SMW   +1.6116e+001
          Burner.FAR   +2.0523e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.3759e+000   +2.5618e+000   
      HP_Shaft.dNqdt   +1.5459e+000   -7.3620e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.7046e+003   -5.8698e+001   
      HP_Shaft.dNqdt   +1.4634e+004   -2.1785e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.4346e-003   -3.1462e-003   
            FS_25.Tt   +6.9105e-002   -3.1257e-002   
             FS_3.Ps   -1.0139e-003   +8.1218e-002   
             FS_3.Tt   +1.6245e-002   +1.1732e-001   
             FS_5.Pt   -1.6050e-005   +3.8732e-004   
             FS_5.Tt   -9.2347e-003   -3.8040e-001   
             FS_4.Tt   +2.5464e-002   -4.8795e-001   
          Perf.myEPR   -1.1004e-006   +2.6555e-005   
           Perf.myFn   +9.4319e+000   -1.9656e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.4236e-005   +1.9400e-002   
             HPC.SMW   -6.2933e-004   +2.0895e-002   
             LPC.SMN   -8.6081e-002   +8.4695e-002   
             LPC.SMW   -4.3174e-002   +5.3752e-002   
          Burner.FAR   +2.1607e-007   -1.0634e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.4782e-001   -4.1788e-001   
            FS_25.Tt   +1.4687e+000   -5.8745e+000   
             FS_3.Ps   +1.0435e+002   +1.9018e+000   
             FS_3.Tt   +1.2990e+002   -1.9713e+000   
             FS_5.Pt   +4.9164e-001   +4.8332e-004   
             FS_5.Tt   +1.2542e+003   -1.2527e+001   
             FS_4.Tt   +2.3792e+003   -1.6596e+001   
          Perf.myEPR   +3.3707e-002   +3.3137e-005   
           Perf.myFn   +3.8339e+002   +2.7998e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -7.1632e+001   +2.9511e-001   
             HPC.SMW   -7.2885e+001   +3.5494e-001   
             LPC.SMN   -3.9794e+000   +3.5293e+000   
             LPC.SMW   -2.5290e+000   +2.3771e+000   
          Burner.FAR   +4.1215e-002   -2.7137e-004   

FAILED LINEARITY TEST with value +3.8392e+001 (tol = +2.0000e-001). Max variance at D(9,2)

FAILED REPEATABILITY TEST with value +1.9589e+000 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.9273e+003
      HP_Shaft.Nmech   +1.2397e+004

Inputs
        Burner.Wfuel   +6.0823e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   -3.1495e-005
      HP_Shaft.dNqdt   -1.0994e-005

Outputs
      LP_Shaft.Nmech   +2.9273e+003
      HP_Shaft.Nmech   +1.2397e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.0355e+001
            FS_25.Tt   +5.7738e+002
             FS_3.Ps   +2.3288e+002
             FS_3.Tt   +1.2331e+003
             FS_5.Pt   +1.5554e+001
             FS_5.Tt   +1.3487e+003
             FS_4.Tt   +2.5703e+003
          Perf.myEPR   +1.0664e+000
           Perf.myFn   +1.0943e+004
          Perf.Wfuel   +6.0823e-001
             HPC.SMN   +3.4835e+001
             HPC.SMW   +3.6123e+001
             LPC.SMN   +2.8367e+001
             LPC.SMW   +1.7945e+001
          Burner.FAR   +2.1996e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.4778e+000   +2.8230e+000   
      HP_Shaft.dNqdt   +1.9615e+000   -8.7685e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.5911e+003   +1.4535e+001   
      HP_Shaft.dNqdt   +1.4223e+004   -3.8142e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +8.2605e-003   -4.0854e-003   
            FS_25.Tt   +7.4437e-002   -3.9487e-002   
             FS_3.Ps   -9.3246e-004   +8.9943e-002   
             FS_3.Tt   +1.1807e-002   +1.2532e-001   
             FS_5.Pt   -1.9829e-005   +4.7887e-004   
             FS_5.Tt   -1.7302e-002   -3.7318e-001   
             FS_4.Tt   +1.9530e-002   -4.8688e-001   
          Perf.myEPR   -1.3595e-006   +3.2832e-005   
           Perf.myFn   +9.2910e+000   -1.3164e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -9.4495e-004   +2.1083e-002   
             HPC.SMW   +2.7472e-004   +1.9222e-002   
             LPC.SMN   -8.1515e-002   +8.6285e-002   
             LPC.SMW   -4.5788e-002   +5.9046e-002   
          Burner.FAR   +1.8041e-007   -1.0930e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.6472e-001   -6.0619e-001   
            FS_25.Tt   +1.5919e+000   -8.6152e+000   
             FS_3.Ps   +1.0063e+002   +3.2947e+000   
             FS_3.Tt   +1.1219e+002   -2.3413e+000   
             FS_5.Pt   +5.6050e-001   +2.3893e-002   
             FS_5.Tt   +1.0824e+003   -1.8462e+001   
             FS_4.Tt   +2.0713e+003   -2.5277e+001   
          Perf.myEPR   +3.8429e-002   +1.6381e-003   
           Perf.myFn   +4.2693e+002   +3.8769e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -5.8992e+001   +5.8068e-001   
             HPC.SMW   -5.9917e+001   +4.4712e-001   
             LPC.SMN   -3.4789e+000   +5.0154e+000   
             LPC.SMW   -2.3807e+000   +3.6051e+000   
          Burner.FAR   +3.6608e-002   -4.3184e-004   

FAILED LINEARITY TEST with value +7.3207e-001 (tol = +2.0000e-001). Max variance at D(9,2)

FAILED REPEATABILITY TEST with value +4.1702e-001 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.1572e+003
      HP_Shaft.Nmech   +1.2609e+004

Inputs
        Burner.Wfuel   +7.1020e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   -1.0247e-002
      HP_Shaft.dNqdt   +2.1390e-003

Outputs
      LP_Shaft.Nmech   +3.1572e+003
      HP_Shaft.Nmech   +1.2609e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.1592e+001
            FS_25.Tt   +5.8778e+002
             FS_3.Ps   +2.6245e+002
             FS_3.Tt   +1.2730e+003
             FS_5.Pt   +1.5717e+001
             FS_5.Tt   +1.3723e+003
             FS_4.Tt   +2.6712e+003
          Perf.myEPR   +1.0776e+000
           Perf.myFn   +1.3114e+004
          Perf.Wfuel   +7.1020e-001
             HPC.SMN   +3.3437e+001
             HPC.SMW   +3.4561e+001
             LPC.SMN   +2.7299e+001
             LPC.SMW   +1.9328e+001
          Burner.FAR   +2.3264e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.8868e+000   +2.9074e+000   
      HP_Shaft.dNqdt   +2.4280e+000   -9.4786e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.6755e+003   +1.6945e+002   
      HP_Shaft.dNqdt   +1.3821e+004   -5.0285e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.0891e-002   -5.0446e-003   
            FS_25.Tt   +9.5873e-002   -4.7616e-002   
             FS_3.Ps   +2.4301e-004   +9.5181e-002   
             FS_3.Tt   +2.2403e-002   +1.1332e-001   
             FS_5.Pt   -5.7876e-006   +5.6472e-004   
             FS_5.Tt   +3.3825e-004   -3.6251e-001   
             FS_4.Tt   +2.2869e-002   -4.8737e-001   
          Perf.myEPR   -3.9681e-007   +3.8718e-005   
           Perf.myFn   +9.4226e+000   -7.4936e-002   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -1.4563e-004   +1.9442e-002   
             HPC.SMW   +1.1867e-003   +1.7766e-002   
             LPC.SMN   -8.4568e-002   +8.6730e-002   
             LPC.SMW   -5.8841e-002   +7.1115e-002   
          Burner.FAR   +8.3374e-008   -1.0922e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   -5.6843e-011   
            FS_25.Pt   +1.8266e-001   -7.6381e-001   
            FS_25.Tt   +1.7240e+000   -1.0883e+001   
             FS_3.Ps   +9.7695e+001   +4.5003e+000   
             FS_3.Tt   +1.0037e+002   -3.8698e+000   
             FS_5.Pt   +5.6921e-001   +4.3839e-002   
             FS_5.Tt   +9.4199e+002   -2.3127e+001   
             FS_4.Tt   +1.8453e+003   -3.2918e+001   
          Perf.myEPR   +3.9026e-002   +3.0056e-003   
           Perf.myFn   +4.4564e+002   +4.6680e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -5.0267e+001   +6.3404e-001   
             HPC.SMW   -5.0978e+001   +4.9183e-001   
             LPC.SMN   -3.1405e+000   +6.1094e+000   
             LPC.SMW   -2.5751e+000   +5.2471e+000   
          Burner.FAR   +3.3157e-002   -5.5930e-004   

FAILED LINEARITY TEST with value +5.9334e-001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +1.0527e+000 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.3522e+003
      HP_Shaft.Nmech   +1.2804e+004

Inputs
        Burner.Wfuel   +8.1525e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   -1.1711e-002
      HP_Shaft.dNqdt   +8.3085e-003

Outputs
      LP_Shaft.Nmech   +3.3522e+003
      HP_Shaft.Nmech   +1.2804e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.2775e+001
            FS_25.Tt   +5.9727e+002
             FS_3.Ps   +2.9201e+002
             FS_3.Tt   +1.3090e+003
             FS_5.Pt   +1.5894e+001
             FS_5.Tt   +1.3945e+003
             FS_4.Tt   +2.7629e+003
          Perf.myEPR   +1.0897e+000
           Perf.myFn   +1.5286e+004
          Perf.Wfuel   +8.1525e-001
             HPC.SMN   +3.2260e+001
             HPC.SMW   +3.3213e+001
             LPC.SMN   +2.7704e+001
             LPC.SMW   +2.1653e+001
          Burner.FAR   +2.4442e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.5190e+000   +3.0511e+000   
      HP_Shaft.dNqdt   +2.4662e+000   -1.0140e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.5554e+003   +3.5848e+002   
      HP_Shaft.dNqdt   +1.3527e+004   -6.9185e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.6957e-014   -4.4395e-015   
            FS_25.Pt   +1.1986e-002   -6.0926e-003   
            FS_25.Tt   +1.0226e-001   -5.6310e-002   
             FS_3.Ps   +2.9536e-003   +1.0004e-001   
             FS_3.Tt   +2.9733e-002   +1.0051e-001   
             FS_5.Pt   +7.5149e-006   +6.5472e-004   
             FS_5.Tt   -7.7723e-003   -3.5728e-001   
             FS_4.Tt   +1.3946e-002   -4.8908e-001   
          Perf.myEPR   +5.1523e-007   +4.4888e-005   
           Perf.myFn   +1.1056e+001   -1.8302e-002   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +8.9080e-004   +1.7995e-002   
             HPC.SMW   +3.0675e-003   +1.5049e-002   
             LPC.SMN   -8.3383e-002   +8.8737e-002   
             LPC.SMW   -6.1346e-002   +7.6700e-002   
          Burner.FAR   -1.9818e-007   -1.0909e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.9990e-001   -9.8229e-001   
            FS_25.Tt   +1.8474e+000   -1.4152e+001   
             FS_3.Ps   +9.5129e+001   +6.4045e+000   
             FS_3.Tt   +9.0191e+001   -5.9737e+000   
             FS_5.Pt   +5.7246e-001   +4.9906e-002   
             FS_5.Tt   +8.4585e+002   -3.1266e+001   
             FS_4.Tt   +1.6629e+003   -4.4880e+001   
          Perf.myEPR   +3.9248e-002   +3.4216e-003   
           Perf.myFn   +4.6646e+002   +5.7511e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -4.3579e+001   +7.1832e-001   
             HPC.SMW   -4.4080e+001   +4.2750e-001   
             LPC.SMN   -2.9115e+000   +7.7627e+000   
             LPC.SMW   -2.5165e+000   +7.0201e+000   
          Burner.FAR   +3.0342e-002   -7.6363e-004   

FAILED LINEARITY TEST with value +9.8772e-001 (tol = +2.0000e-001). Max variance at D(9,2)

FAILED REPEATABILITY TEST with value +1.0943e-001 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.5545e+003
      HP_Shaft.Nmech   +1.2998e+004

Inputs
        Burner.Wfuel   +9.2941e-001
Byp_Nozz.delta_s_Ath   +4.8065e-001

Derivatives
      LP_Shaft.dNqdt   -2.6205e-004
      HP_Shaft.dNqdt   +1.0299e-004

Outputs
      LP_Shaft.Nmech   +3.5545e+003
      HP_Shaft.Nmech   +1.2998e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.4040e+001
            FS_25.Tt   +6.0706e+002
             FS_3.Ps   +3.2346e+002
             FS_3.Tt   +1.3453e+003
             FS_5.Pt   +1.6101e+001
             FS_5.Tt   +1.4149e+003
             FS_4.Tt   +2.8522e+003
          Perf.myEPR   +1.1039e+000
           Perf.myFn   +1.7457e+004
          Perf.Wfuel   +9.2941e-001
             HPC.SMN   +3.1191e+001
             HPC.SMW   +3.1980e+001
             LPC.SMN   +2.8011e+001
             LPC.SMW   +2.3982e+001
          Burner.FAR   +2.5591e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.4720e+000   +3.3814e+000   
      HP_Shaft.dNqdt   +3.6029e+000   -1.2605e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.3560e+003   +9.1036e+002   
      HP_Shaft.dNqdt   +1.3347e+004   -9.1866e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.5992e-014   +0.0000e+000   
            FS_25.Pt   +1.2653e-002   -7.2140e-003   
            FS_25.Tt   +1.0153e-001   -6.2955e-002   
             FS_3.Ps   +5.8907e-003   +1.0739e-001   
             FS_3.Tt   -6.0774e-003   +1.4976e-001   
             FS_5.Pt   +1.2808e-005   +6.9067e-004   
             FS_5.Tt   -4.7862e-002   -3.2842e-001   
             FS_4.Tt   -3.9102e-002   -4.3833e-001   
          Perf.myEPR   +8.7812e-007   +4.7353e-005   
           Perf.myFn   +1.0752e+001   +5.9201e-002   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +3.4826e-003   +1.4452e-002   
             HPC.SMW   +4.4968e-003   +1.2899e-002   
             LPC.SMN   -7.9279e-002   +9.0592e-002   
             LPC.SMW   -6.0794e-002   +8.0634e-002   
          Burner.FAR   -6.6181e-007   -1.0853e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.1445e-001   -1.5372e+000   
            FS_25.Tt   +1.8711e+000   -1.7036e+001   
             FS_3.Ps   +9.2864e+001   +5.1444e+000   
             FS_3.Tt   +8.1383e+001   -6.0277e-001   
             FS_5.Pt   +8.1134e-001   +3.1740e-002   
             FS_5.Tt   +7.6680e+002   -2.0996e+001   
             FS_4.Tt   +1.5044e+003   -2.9157e+001   
          Perf.myEPR   +5.5626e-002   +2.1761e-003   
           Perf.myFn   +4.9663e+002   +4.5461e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -3.8027e+001   +1.2620e-001   
             HPC.SMW   -3.8424e+001   -3.6204e-002   
             LPC.SMN   -2.6920e+000   +9.0848e+000   
             LPC.SMW   -2.3942e+000   +8.4346e+000   
          Burner.FAR   +2.7862e-002   -5.5540e-004   

FAILED LINEARITY TEST with value +2.6833e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +3.0140e+000 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.7507e+003
      HP_Shaft.Nmech   +1.3183e+004

Inputs
        Burner.Wfuel   +1.0556e+000
Byp_Nozz.delta_s_Ath   +4.5506e-001

Derivatives
      LP_Shaft.dNqdt   +7.6687e-004
      HP_Shaft.dNqdt   +4.0483e-003

Outputs
      LP_Shaft.Nmech   +3.7507e+003
      HP_Shaft.Nmech   +1.3183e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.5614e+001
            FS_25.Tt   +6.1862e+002
             FS_3.Ps   +3.5705e+002
             FS_3.Tt   +1.3835e+003
             FS_5.Pt   +1.6347e+001
             FS_5.Tt   +1.4389e+003
             FS_4.Tt   +2.9446e+003
          Perf.myEPR   +1.1207e+000
           Perf.myFn   +1.9629e+004
          Perf.Wfuel   +1.0556e+000
             HPC.SMN   +3.0061e+001
             HPC.SMW   +3.0786e+001
             LPC.SMN   +2.8348e+001
             LPC.SMW   +2.5522e+001
          Burner.FAR   +2.6787e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.6689e+000   +3.6227e+000   
      HP_Shaft.dNqdt   +4.6721e+000   -1.4344e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.4790e+003   +1.2628e+003   
      HP_Shaft.dNqdt   +1.3050e+004   -1.2232e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.5155e-014   +0.0000e+000   
            FS_25.Pt   +1.6400e-002   -8.9845e-003   
            FS_25.Tt   +1.2726e-001   -7.6256e-002   
             FS_3.Ps   +8.8855e-003   +1.1614e-001   
             FS_3.Tt   -3.3112e-003   +1.5177e-001   
             FS_5.Pt   +5.6977e-005   +8.7230e-004   
             FS_5.Tt   -4.0127e-002   -3.2188e-001   
             FS_4.Tt   -4.9667e-002   -4.4403e-001   
          Perf.myEPR   +3.9064e-006   +5.9806e-005   
           Perf.myFn   +1.2583e+001   +1.2600e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.7525e-003   +1.3228e-002   
             HPC.SMW   +5.8976e-003   +1.1948e-002   
             LPC.SMN   -8.5009e-002   +9.6504e-002   
             LPC.SMW   -7.4954e-002   +9.1764e-002   
          Burner.FAR   -9.2423e-007   -1.1148e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +5.6843e-011   
            FS_25.Pt   +2.4148e-001   -1.9363e+000   
            FS_25.Tt   +2.0489e+000   -2.1382e+001   
             FS_3.Ps   +9.0544e+001   +7.4653e+000   
             FS_3.Tt   +7.3716e+001   -1.5719e+000   
             FS_5.Pt   +7.2253e-001   +8.6699e-002   
             FS_5.Tt   +6.7680e+002   -2.6251e+001   
             FS_4.Tt   +1.3654e+003   -3.8237e+001   
          Perf.myEPR   +4.9537e-002   +5.9442e-003   
           Perf.myFn   +5.1799e+002   +5.2566e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -3.3286e+001   +1.0381e-001   
             HPC.SMW   -3.3612e+001   -7.9265e-002   
             LPC.SMN   -2.5937e+000   +1.1370e+001   
             LPC.SMW   -2.4663e+000   +1.1084e+001   
          Burner.FAR   +2.5681e-002   -7.2708e-004   

FAILED LINEARITY TEST with value +1.2552e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +6.0186e-001 (tol = +1.0000e-003). Max variance at D(9,2)




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
Byp_Nozz.delta_s_Ath   +4.2893e-001

Derivatives
      LP_Shaft.dNqdt   +2.0983e-003
      HP_Shaft.dNqdt   -2.5779e-004

Outputs
      LP_Shaft.Nmech   +3.9275e+003
      HP_Shaft.Nmech   +1.3357e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.7149e+001
            FS_25.Tt   +6.2933e+002
             FS_3.Ps   +3.9111e+002
             FS_3.Tt   +1.4195e+003
             FS_5.Pt   +1.6614e+001
             FS_5.Tt   +1.4628e+003
             FS_4.Tt   +3.0330e+003
          Perf.myEPR   +1.1391e+000
           Perf.myFn   +2.1800e+004
          Perf.Wfuel   +1.1879e+000
             HPC.SMN   +2.9023e+001
             HPC.SMW   +2.9691e+001
             LPC.SMN   +2.9106e+001
             LPC.SMW   +2.7175e+001
          Burner.FAR   +2.7965e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.9002e+000   +3.9350e+000   
      HP_Shaft.dNqdt   +5.4053e+000   -1.5691e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.3146e+003   +1.6383e+003   
      HP_Shaft.dNqdt   +1.2457e+004   -1.6462e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.4473e-014   +0.0000e+000   
            FS_25.Pt   +1.9421e-002   -1.1004e-002   
            FS_25.Tt   +1.4636e-001   -9.0840e-002   
             FS_3.Ps   +1.1003e-002   +1.2377e-001   
             FS_3.Tt   +5.3216e-003   +1.4166e-001   
             FS_5.Pt   +7.3970e-005   +1.0003e-003   
             FS_5.Tt   -4.3467e-002   -3.2750e-001   
             FS_4.Tt   -4.8403e-002   -4.5668e-001   
          Perf.myEPR   +5.0714e-006   +6.8579e-005   
           Perf.myFn   +1.2573e+001   +1.8706e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +5.6311e-003   +1.2307e-002   
             HPC.SMW   +6.7784e-003   +1.1082e-002   
             LPC.SMN   -9.3388e-002   +1.0315e-001   
             LPC.SMW   -8.5039e-002   +9.9125e-002   
          Burner.FAR   -1.0514e-006   -1.1388e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -4.7853e-011   -5.6843e-011   
            FS_25.Pt   +4.8302e-001   -2.4856e+000   
            FS_25.Tt   +3.9891e+000   -2.7268e+001   
             FS_3.Ps   +8.6736e+001   +1.0510e+001   
             FS_3.Tt   +7.9565e+001   -4.5464e+000   
             FS_5.Pt   +7.3662e-001   +7.2364e-002   
             FS_5.Tt   +6.3508e+002   -3.9455e+001   
             FS_4.Tt   +1.2688e+003   -5.7475e+001   
          Perf.myEPR   +5.0503e-002   +4.9614e-003   
           Perf.myFn   +5.4571e+002   +6.3127e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.9818e+001   +2.3095e-001   
             HPC.SMW   -3.0191e+001   +3.4478e-002   
             LPC.SMN   -4.5293e+000   +1.4393e+001   
             LPC.SMW   -4.3526e+000   +1.4101e+001   
          Burner.FAR   +2.4043e-002   -1.0741e-003   

FAILED LINEARITY TEST with value +2.7531e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +1.5173e+000 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.0987e+003
      HP_Shaft.Nmech   +1.3521e+004

Inputs
        Burner.Wfuel   +1.3251e+000
Byp_Nozz.delta_s_Ath   +4.0492e-001

Derivatives
      LP_Shaft.dNqdt   +4.1055e-003
      HP_Shaft.dNqdt   -8.3761e-003

Outputs
      LP_Shaft.Nmech   +4.0987e+003
      HP_Shaft.Nmech   +1.3521e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.8756e+001
            FS_25.Tt   +6.4006e+002
             FS_3.Ps   +4.2576e+002
             FS_3.Tt   +1.4535e+003
             FS_5.Pt   +1.6906e+001
             FS_5.Tt   +1.4853e+003
             FS_4.Tt   +3.1157e+003
          Perf.myEPR   +1.1591e+000
           Perf.myFn   +2.3971e+004
          Perf.Wfuel   +1.3251e+000
             HPC.SMN   +2.8142e+001
             HPC.SMW   +2.8764e+001
             LPC.SMN   +2.9607e+001
             LPC.SMW   +2.8417e+001
          Burner.FAR   +2.9077e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.1305e+000   +4.2583e+000   
      HP_Shaft.dNqdt   +5.9075e+000   -1.7286e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.1652e+003   +2.0826e+003   
      HP_Shaft.dNqdt   +1.2241e+004   -2.1502e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.1271e-002   -1.3513e-002   
            FS_25.Tt   +1.5523e-001   -1.0834e-001   
             FS_3.Ps   +1.3410e-002   +1.3174e-001   
             FS_3.Tt   +8.5232e-003   +1.3306e-001   
             FS_5.Pt   +9.5795e-005   +1.1475e-003   
             FS_5.Tt   -4.9840e-002   -3.3042e-001   
             FS_4.Tt   -5.3344e-002   -4.6866e-001   
          Perf.myEPR   +6.5678e-006   +7.8671e-005   
           Perf.myFn   +1.3017e+001   +2.6415e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +6.2746e-003   +1.1355e-002   
             HPC.SMW   +7.3954e-003   +1.0142e-002   
             LPC.SMN   -9.5585e-002   +1.1116e-001   
             LPC.SMW   -8.8447e-002   +1.0780e-001   
          Burner.FAR   -1.2174e-006   -1.1637e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +4.2899e-011   +0.0000e+000   
            FS_25.Pt   +5.2950e-001   -3.2556e+000   
            FS_25.Tt   +4.2492e+000   -3.4688e+001   
             FS_3.Ps   +8.4709e+001   +1.4024e+001   
             FS_3.Tt   +7.2913e+001   -6.4938e+000   
             FS_5.Pt   +7.5385e-001   +1.3890e-001   
             FS_5.Tt   +5.8659e+002   -4.6927e+001   
             FS_4.Tt   +1.1654e+003   -6.9492e+001   
          Perf.myEPR   +5.1685e-002   +9.5229e-003   
           Perf.myFn   +5.7221e+002   +7.1703e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.6536e+001   +2.0934e-001   
             HPC.SMW   -2.6850e+001   -2.0272e-002   
             LPC.SMN   -4.3577e+000   +1.7913e+001   
             LPC.SMW   -4.2260e+000   +1.7666e+001   
          Burner.FAR   +2.2399e-002   -1.3012e-003   

FAILED LINEARITY TEST with value +6.3714e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +7.3501e-001 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.2640e+003
      HP_Shaft.Nmech   +1.3677e+004

Inputs
        Burner.Wfuel   +1.4650e+000
Byp_Nozz.delta_s_Ath   +3.8493e-001

Derivatives
      LP_Shaft.dNqdt   -4.4386e-003
      HP_Shaft.dNqdt   +8.4903e-002

Outputs
      LP_Shaft.Nmech   +4.2640e+003
      HP_Shaft.Nmech   +1.3677e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.0538e+001
            FS_25.Tt   +6.5133e+002
             FS_3.Ps   +4.6105e+002
             FS_3.Tt   +1.4855e+003
             FS_5.Pt   +1.7224e+001
             FS_5.Tt   +1.5044e+003
             FS_4.Tt   +3.1899e+003
          Perf.myEPR   +1.1809e+000
           Perf.myFn   +2.6143e+004
          Perf.Wfuel   +1.4650e+000
             HPC.SMN   +2.7473e+001
             HPC.SMW   +2.8064e+001
             LPC.SMN   +3.0030e+001
             LPC.SMW   +2.8907e+001
          Burner.FAR   +3.0069e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.5286e+000   +4.5058e+000   
      HP_Shaft.dNqdt   +6.4750e+000   -1.8758e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.0177e+003   +2.5882e+003   
      HP_Shaft.dNqdt   +1.2070e+004   -2.7536e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.4291e-002   -1.5314e-002   
            FS_25.Tt   +1.6839e-001   -1.1761e-001   
             FS_3.Ps   +2.0244e-002   +1.3795e-001   
             FS_3.Tt   +9.8693e-003   +1.3091e-001   
             FS_5.Pt   +1.4764e-004   +1.2225e-003   
             FS_5.Tt   -6.9776e-002   -3.2482e-001   
             FS_4.Tt   -7.8467e-002   -4.6391e-001   
          Perf.myEPR   +1.0122e-005   +8.3814e-005   
           Perf.myFn   +1.4033e+001   +3.3297e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +7.3342e-003   +1.0518e-002   
             HPC.SMW   +8.4789e-003   +7.8886e-003   
             LPC.SMN   -9.7028e-002   +1.1410e-001   
             LPC.SMW   -9.3826e-002   +1.1040e-001   
          Burner.FAR   -1.7684e-006   -1.1649e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +5.6843e-011   
            FS_25.Pt   +5.5544e-001   -4.0233e+000   
            FS_25.Tt   +4.2681e+000   -4.1560e+001   
             FS_3.Ps   +8.3150e+001   +1.7853e+001   
             FS_3.Tt   +6.7350e+001   -8.1994e+000   
             FS_5.Pt   +8.9419e-001   +1.5060e-001   
             FS_5.Tt   +5.4510e+002   -5.8098e+001   
             FS_4.Tt   +1.0763e+003   -8.6116e+001   
          Perf.myEPR   +6.1307e-002   +1.0325e-002   
           Perf.myFn   +6.0054e+002   +7.9205e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.3883e+001   +1.7075e-001   
             HPC.SMW   -2.4156e+001   -8.6935e-002   
             LPC.SMN   -4.1413e+000   +2.1482e+001   
             LPC.SMW   -4.0068e+000   +2.0788e+001   
          Burner.FAR   +2.0948e-002   -1.6305e-003   

FAILED LINEARITY TEST with value +2.3397e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +1.5834e-002 (tol = +1.0000e-003). Max variance at C(8,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.4194e+003
      HP_Shaft.Nmech   +1.3822e+004

Inputs
        Burner.Wfuel   +1.6091e+000
Byp_Nozz.delta_s_Ath   +3.6706e-001

Derivatives
      LP_Shaft.dNqdt   -4.3257e-005
      HP_Shaft.dNqdt   -1.0340e-003

Outputs
      LP_Shaft.Nmech   +4.4194e+003
      HP_Shaft.Nmech   +1.3822e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.2287e+001
            FS_25.Tt   +6.6184e+002
             FS_3.Ps   +4.9654e+002
             FS_3.Tt   +1.5155e+003
             FS_5.Pt   +1.7568e+001
             FS_5.Tt   +1.5239e+003
             FS_4.Tt   +3.2607e+003
          Perf.myEPR   +1.2045e+000
           Perf.myFn   +2.8314e+004
          Perf.Wfuel   +1.6091e+000
             HPC.SMN   +2.6852e+001
             HPC.SMW   +2.7364e+001
             LPC.SMN   +3.0538e+001
             LPC.SMW   +2.9414e+001
          Burner.FAR   +3.1037e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.8780e+000   +4.5828e+000   
      HP_Shaft.dNqdt   +7.0182e+000   -1.9876e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.0458e+003   +3.0557e+003   
      HP_Shaft.dNqdt   +1.1979e+004   -3.2930e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +4.1125e-015   
            FS_25.Pt   +2.7525e-002   -1.7270e-002   
            FS_25.Tt   +1.8294e-001   -1.2554e-001   
             FS_3.Ps   +2.6528e-002   +1.4053e-001   
             FS_3.Tt   +1.1209e-002   +1.2943e-001   
             FS_5.Pt   +2.4000e-004   +1.3274e-003   
             FS_5.Tt   -6.7149e-002   -3.0587e-001   
             FS_4.Tt   -9.8417e-002   -4.4569e-001   
          Perf.myEPR   +1.6455e-005   +9.1011e-005   
           Perf.myFn   +1.3994e+001   +3.9592e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +8.3471e-003   +9.5118e-003   
             HPC.SMW   +1.5810e-002   +2.7114e-003   
             LPC.SMN   -1.0338e-001   +1.1633e-001   
             LPC.SMW   -1.0000e-001   +1.1286e-001   
          Burner.FAR   -2.2247e-006   -1.1367e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -3.5326e-011   +0.0000e+000   
            FS_25.Pt   +5.7165e-001   -4.8091e+000   
            FS_25.Tt   +4.2055e+000   -4.7604e+001   
             FS_3.Ps   +8.1731e+001   +2.0741e+001   
             FS_3.Tt   +6.2239e+001   -9.5944e+000   
             FS_5.Pt   +9.1982e-001   +1.8191e-001   
             FS_5.Tt   +4.9692e+002   -6.3292e+001   
             FS_4.Tt   +9.9859e+002   -9.5905e+001   
          Perf.myEPR   +6.3064e-002   +1.2472e-002   
           Perf.myFn   +6.0955e+002   +8.3786e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.1642e+001   +8.7079e-002   
             HPC.SMW   -2.1615e+001   -1.8395e+000   
             LPC.SMN   -3.8987e+000   +2.4079e+001   
             LPC.SMW   -3.7808e+000   +2.3376e+001   
          Burner.FAR   +1.9679e-002   -1.8311e-003   

FAILED LINEARITY TEST with value +2.3853e+001 (tol = +2.0000e-001). Max variance at D(15,2)

FAILED REPEATABILITY TEST with value +1.0586e-001 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.5660e+003
      HP_Shaft.Nmech   +1.3962e+004

Inputs
        Burner.Wfuel   +1.7585e+000
Byp_Nozz.delta_s_Ath   +3.5138e-001

Derivatives
      LP_Shaft.dNqdt   +1.2277e-003
      HP_Shaft.dNqdt   -3.8789e-003

Outputs
      LP_Shaft.Nmech   +4.5660e+003
      HP_Shaft.Nmech   +1.3962e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.4066e+001
            FS_25.Tt   +6.7215e+002
             FS_3.Ps   +5.3263e+002
             FS_3.Tt   +1.5443e+003
             FS_5.Pt   +1.7941e+001
             FS_5.Tt   +1.5441e+003
             FS_4.Tt   +3.3286e+003
          Perf.myEPR   +1.2300e+000
           Perf.myFn   +3.0486e+004
          Perf.Wfuel   +1.7585e+000
             HPC.SMN   +2.6299e+001
             HPC.SMW   +2.6685e+001
             LPC.SMN   +3.0921e+001
             LPC.SMW   +2.9775e+001
          Burner.FAR   +3.1977e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.8342e+000   +4.2796e+000   
      HP_Shaft.dNqdt   +5.6868e+000   -1.9970e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.9518e+003   +3.3167e+003   
      HP_Shaft.dNqdt   +1.1759e+004   -3.3077e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.1805e-002   -2.1459e-002   
            FS_25.Tt   +1.8602e-001   -1.3462e-001   
             FS_3.Ps   +6.3406e-002   +1.1923e-001   
             FS_3.Tt   +4.4253e-003   +1.3387e-001   
             FS_5.Pt   +6.1051e-004   +1.2045e-003   
             FS_5.Tt   -1.6159e-001   -2.2522e-001   
             FS_4.Tt   -2.4423e-001   -3.2960e-001   
          Perf.myEPR   +4.1857e-005   +8.2584e-005   
           Perf.myFn   +1.5317e+001   +3.9725e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.1209e-002   +6.7008e-003   
             HPC.SMW   +1.8379e-002   -2.0937e-003   
             LPC.SMN   -1.0234e-001   +1.1890e-001   
             LPC.SMW   -9.9964e-002   +1.1530e-001   
          Burner.FAR   -5.1969e-006   -9.1290e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +6.8902e-001   -6.7936e+000   
            FS_25.Tt   +4.0986e+000   -5.4935e+001   
             FS_3.Ps   +8.1710e+001   +1.2253e+001   
             FS_3.Tt   +5.7654e+001   -8.4680e+000   
             FS_5.Pt   +9.7760e-001   +1.3971e-001   
             FS_5.Tt   +4.6124e+002   -3.5530e+001   
             FS_4.Tt   +9.2454e+002   -5.4446e+001   
          Perf.myEPR   +6.7025e-002   +9.5789e-003   
           Perf.myFn   +6.6363e+002   +8.5078e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.9626e+001   -9.3314e-001   
             HPC.SMW   -1.9581e+001   -3.0368e+000   
             LPC.SMN   -3.6226e+000   +2.7171e+001   
             LPC.SMW   -3.5225e+000   +2.6372e+001   
          Burner.FAR   +1.8437e-002   -1.0022e-003   

FAILED LINEARITY TEST with value +2.6575e+000 (tol = +2.0000e-001). Max variance at D(19,2)

FAILED REPEATABILITY TEST with value +2.2184e+000 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.7057e+003
      HP_Shaft.Nmech   +1.4097e+004

Inputs
        Burner.Wfuel   +1.9123e+000
Byp_Nozz.delta_s_Ath   +3.3782e-001

Derivatives
      LP_Shaft.dNqdt   -1.1209e-004
      HP_Shaft.dNqdt   -1.7149e-003

Outputs
      LP_Shaft.Nmech   +4.7057e+003
      HP_Shaft.Nmech   +1.4097e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.5724e+001
            FS_25.Tt   +6.8171e+002
             FS_3.Ps   +5.6854e+002
             FS_3.Tt   +1.5722e+003
             FS_5.Pt   +1.8335e+001
             FS_5.Tt   +1.5657e+003
             FS_4.Tt   +3.3962e+003
          Perf.myEPR   +1.2570e+000
           Perf.myFn   +3.2657e+004
          Perf.Wfuel   +1.9123e+000
             HPC.SMN   +2.5747e+001
             HPC.SMW   +2.6000e+001
             LPC.SMN   +3.1517e+001
             LPC.SMW   +3.0335e+001
          Burner.FAR   +3.2939e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.0702e+000   +4.1804e+000   
      HP_Shaft.dNqdt   +6.6225e+000   -2.0540e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.8465e+003   +3.6443e+003   
      HP_Shaft.dNqdt   +1.1447e+004   -3.5493e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.5534e-002   -2.4960e-002   
            FS_25.Tt   +2.0374e-001   -1.4374e-001   
             FS_3.Ps   +6.9887e-002   +1.0615e-001   
             FS_3.Tt   +6.5452e-003   +1.3738e-001   
             FS_5.Pt   +7.0879e-004   +1.1397e-003   
             FS_5.Tt   -1.6917e-001   -1.7558e-001   
             FS_4.Tt   -2.5657e-001   -2.5647e-001   
          Perf.myEPR   +4.8596e-005   +7.8137e-005   
           Perf.myFn   +1.5279e+001   +3.8880e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.2174e-002   +3.2571e-003   
             HPC.SMW   +1.9607e-002   -3.9697e-003   
             LPC.SMN   -1.1086e-001   +1.2200e-001   
             LPC.SMW   -1.0763e-001   +1.1887e-001   
          Burner.FAR   -5.5323e-006   -7.7300e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.1800e-001   -7.8779e+000   
            FS_25.Tt   +4.1367e+000   -5.9832e+001   
             FS_3.Ps   +8.0731e+001   +9.9479e+000   
             FS_3.Tt   +5.4085e+001   -9.1154e+000   
             FS_5.Pt   +1.0267e+000   +1.2093e-001   
             FS_5.Tt   +4.3649e+002   -2.9478e+001   
             FS_4.Tt   +8.6848e+002   -4.5554e+001   
          Perf.myEPR   +7.0389e-002   +8.2910e-003   
           Perf.myFn   +6.6235e+002   +8.3733e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.8021e+001   -1.2264e+000   
             HPC.SMW   -1.7955e+001   -3.3981e+000   
             LPC.SMN   -3.5109e+000   +2.8855e+001   
             LPC.SMW   -3.4208e+000   +2.8160e+001   
          Burner.FAR   +1.7450e-002   -8.1120e-004   

FAILED LINEARITY TEST with value +3.4972e+000 (tol = +2.0000e-001). Max variance at D(7,2)

FAILED REPEATABILITY TEST with value +1.2480e+000 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.8428e+003
      HP_Shaft.Nmech   +1.4234e+004

Inputs
        Burner.Wfuel   +2.0753e+000
Byp_Nozz.delta_s_Ath   +3.2230e-001

Derivatives
      LP_Shaft.dNqdt   +1.3585e-003
      HP_Shaft.dNqdt   -9.3880e-004

Outputs
      LP_Shaft.Nmech   +4.8428e+003
      HP_Shaft.Nmech   +1.4234e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.7412e+001
            FS_25.Tt   +6.9144e+002
             FS_3.Ps   +6.0573e+002
             FS_3.Tt   +1.6003e+003
             FS_5.Pt   +1.8768e+001
             FS_5.Tt   +1.5886e+003
             FS_4.Tt   +3.4642e+003
          Perf.myEPR   +1.2868e+000
           Perf.myFn   +3.4829e+004
          Perf.Wfuel   +2.0753e+000
             HPC.SMN   +2.5184e+001
             HPC.SMW   +2.5354e+001
             LPC.SMN   +3.2042e+001
             LPC.SMW   +3.0896e+001
          Burner.FAR   +3.3921e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.5199e+000   +4.3210e+000   
      HP_Shaft.dNqdt   +7.7048e+000   -2.1994e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.7185e+003   +4.0237e+003   
      HP_Shaft.dNqdt   +1.1496e+004   -4.2959e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.1738e-014   +0.0000e+000   
            FS_25.Pt   +3.8079e-002   -2.8079e-002   
            FS_25.Tt   +2.1232e-001   -1.5499e-001   
             FS_3.Ps   +7.1960e-002   +1.0409e-001   
             FS_3.Tt   -7.4092e-005   +1.4173e-001   
             FS_5.Pt   +7.8082e-004   +1.2166e-003   
             FS_5.Tt   -1.6948e-001   -1.5531e-001   
             FS_4.Tt   -2.5665e-001   -2.2788e-001   
          Perf.myEPR   +5.3534e-005   +8.3411e-005   
           Perf.myFn   +1.5680e+001   +4.2479e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.9209e-002   -1.9727e-003   
             HPC.SMW   +1.9831e-002   -5.1895e-003   
             LPC.SMN   -1.1462e-001   +1.2676e-001   
             LPC.SMW   -1.1162e-001   +1.2482e-001   
          Burner.FAR   -5.5117e-006   -7.2716e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.5246e-001   -9.9126e+000   
            FS_25.Tt   +4.1964e+000   -6.9680e+001   
             FS_3.Ps   +7.9119e+001   +7.8287e+000   
             FS_3.Tt   +5.0040e+001   -6.8667e+000   
             FS_5.Pt   +1.0779e+000   +8.3853e-002   
             FS_5.Tt   +4.1011e+002   -2.3992e+001   
             FS_4.Tt   +8.0998e+002   -3.6526e+001   
          Perf.myEPR   +7.3901e-002   +5.7491e-003   
           Perf.myFn   +6.9121e+002   +8.2148e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.6326e+001   -4.0819e+000   
             HPC.SMW   -1.6380e+001   -4.2772e+000   
             LPC.SMN   -3.4235e+000   +3.3955e+001   
             LPC.SMW   -3.3439e+000   +3.3209e+001   
          Burner.FAR   +1.6546e-002   -6.6891e-004   

FAILED LINEARITY TEST with value +4.9612e+000 (tol = +2.0000e-001). Max variance at D(9,2)

FAILED REPEATABILITY TEST with value +2.5050e-001 (tol = +1.0000e-003). Max variance at D(12,2)




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
      LP_Shaft.dNqdt   +1.2146e-003
      HP_Shaft.dNqdt   -5.8788e-003

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
      LP_Shaft.dNqdt   -7.9526e+000   +3.5405e+000   
      HP_Shaft.dNqdt   +5.4296e+000   -1.9885e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.6372e+003   +3.9278e+003   
      HP_Shaft.dNqdt   +1.1271e+004   -3.2292e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -1.1419e-014   +0.0000e+000   
            FS_25.Pt   +4.1834e-002   -3.1883e-002   
            FS_25.Tt   +2.1254e-001   -1.5007e-001   
             FS_3.Ps   +1.1350e-001   +5.8965e-002   
             FS_3.Tt   +4.1227e-003   +1.4720e-001   
             FS_5.Pt   +1.3217e-003   +7.4780e-004   
             FS_5.Tt   -2.5058e-001   -4.4618e-002   
             FS_4.Tt   -3.8396e-001   -5.3853e-002   
          Perf.myEPR   +9.0616e-005   +5.1270e-005   
           Perf.myFn   +1.5747e+001   +2.8824e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +2.1248e-002   -7.2505e-003   
             HPC.SMW   +2.1819e-002   -7.8504e-003   
             LPC.SMN   -1.1355e-001   +1.2233e-001   
             LPC.SMW   -1.1037e-001   +1.2041e-001   
          Burner.FAR   -8.4228e-006   -3.6544e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.6436e-001   -1.1539e+001   
            FS_25.Tt   +3.5827e+000   -6.9227e+001   
             FS_3.Ps   +7.9006e+001   -1.0901e+001   
             FS_3.Tt   +4.6991e+001   -7.5272e+000   
             FS_5.Pt   +1.1281e+000   -1.3349e-001   
             FS_5.Tt   +3.8580e+002   +1.7776e+001   
             FS_4.Tt   +7.5683e+002   +2.9913e+001   
          Perf.myEPR   +7.7341e-002   -9.1519e-003   
           Perf.myFn   +7.1800e+002   +7.8516e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.4963e+001   -5.2403e+000   
             HPC.SMW   -1.5012e+001   -5.4199e+000   
             LPC.SMN   -2.9337e+000   +3.2555e+001   
             LPC.SMW   -2.8878e+000   +3.2245e+001   
          Burner.FAR   +1.5661e-002   +7.7773e-004   

FAILED LINEARITY TEST with value +4.9346e+000 (tol = +2.0000e-001). Max variance at D(10,2)

FAILED REPEATABILITY TEST with value +4.4916e-002 (tol = +1.0000e-003). Max variance at D(17,1)



Running from NPSS
Run on 06/03/15 at 10:44:17

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
      LP_Shaft.dNqdt   -3.6594e-011
      HP_Shaft.dNqdt   -8.3029e-012

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

FAILED REPEATABILITY TEST with value +6.4774e-001 (tol = +1.0000e-003). Max variance at D(12,2)



Solver FAILED TO CONVERGE continuous model in 500 iterations.

ERROR(91013299) in file C:\PROJECTS\DSA\Simulations\DSA_GT\NPSS\150PAX_Sfunction\run\linearModel.case - line 38 - in Solver 'solver': Solver FAILED TO CONVERGE continuous model in 500 iterations.


==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.6682e+003
      HP_Shaft.Nmech   +1.2152e+004

Inputs
        Burner.Wfuel   +5.0406e-001
Byp_Nozz.delta_s_Ath   +5.7709e-001

Derivatives
      LP_Shaft.dNqdt   +7.9360e-012
      HP_Shaft.dNqdt   -5.8031e-012

Outputs
      LP_Shaft.Nmech   +2.6682e+003
      HP_Shaft.Nmech   +1.2152e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +1.9151e+001
            FS_25.Tt   +5.6673e+002
             FS_3.Ps   +2.0167e+002
             FS_3.Tt   +1.1870e+003
             FS_5.Pt   +1.5398e+001
             FS_5.Tt   +1.3222e+003
             FS_4.Tt   +2.4516e+003
          Perf.myEPR   +1.0557e+000
           Perf.myFn   +8.7714e+003
          Perf.Wfuel   +5.0406e-001
             HPC.SMN   +3.6771e+001
             HPC.SMW   +3.8153e+001
             LPC.SMN   +2.9794e+001
             LPC.SMW   +1.6116e+001
          Burner.FAR   +2.0523e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.3759e+000   +2.5618e+000   
      HP_Shaft.dNqdt   +1.5459e+000   -7.3620e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.7046e+003   -5.8698e+001   
      HP_Shaft.dNqdt   +1.4634e+004   -2.1785e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.4346e-003   -3.1462e-003   
            FS_25.Tt   +6.9105e-002   -3.1257e-002   
             FS_3.Ps   -1.0139e-003   +8.1218e-002   
             FS_3.Tt   +1.6245e-002   +1.1732e-001   
             FS_5.Pt   -1.6050e-005   +3.8732e-004   
             FS_5.Tt   -9.2347e-003   -3.8040e-001   
             FS_4.Tt   +2.5464e-002   -4.8795e-001   
          Perf.myEPR   -1.1004e-006   +2.6555e-005   
           Perf.myFn   +9.4319e+000   -1.9656e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.4236e-005   +1.9400e-002   
             HPC.SMW   -6.2933e-004   +2.0895e-002   
             LPC.SMN   -8.6081e-002   +8.4695e-002   
             LPC.SMW   -4.3174e-002   +5.3752e-002   
          Burner.FAR   +2.1607e-007   -1.0634e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.4782e-001   -4.1788e-001   
            FS_25.Tt   +1.4687e+000   -5.8745e+000   
             FS_3.Ps   +1.0435e+002   +1.9018e+000   
             FS_3.Tt   +1.2990e+002   -1.9713e+000   
             FS_5.Pt   +4.9164e-001   +4.8332e-004   
             FS_5.Tt   +1.2542e+003   -1.2527e+001   
             FS_4.Tt   +2.3792e+003   -1.6596e+001   
          Perf.myEPR   +3.3707e-002   +3.3137e-005   
           Perf.myFn   +3.8339e+002   +2.7998e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -7.1632e+001   +2.9511e-001   
             HPC.SMW   -7.2885e+001   +3.5494e-001   
             LPC.SMN   -3.9794e+000   +3.5293e+000   
             LPC.SMW   -2.5290e+000   +2.3771e+000   
          Burner.FAR   +4.1215e-002   -2.7137e-004   

FAILED LINEARITY TEST with value +3.8392e+001 (tol = +2.0000e-001). Max variance at D(9,2)

FAILED REPEATABILITY TEST with value +1.9589e+000 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.9273e+003
      HP_Shaft.Nmech   +1.2397e+004

Inputs
        Burner.Wfuel   +6.0823e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   -3.1495e-005
      HP_Shaft.dNqdt   -1.0994e-005

Outputs
      LP_Shaft.Nmech   +2.9273e+003
      HP_Shaft.Nmech   +1.2397e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.0355e+001
            FS_25.Tt   +5.7738e+002
             FS_3.Ps   +2.3288e+002
             FS_3.Tt   +1.2331e+003
             FS_5.Pt   +1.5554e+001
             FS_5.Tt   +1.3487e+003
             FS_4.Tt   +2.5703e+003
          Perf.myEPR   +1.0664e+000
           Perf.myFn   +1.0943e+004
          Perf.Wfuel   +6.0823e-001
             HPC.SMN   +3.4835e+001
             HPC.SMW   +3.6123e+001
             LPC.SMN   +2.8367e+001
             LPC.SMW   +1.7945e+001
          Burner.FAR   +2.1996e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.4778e+000   +2.8230e+000   
      HP_Shaft.dNqdt   +1.9615e+000   -8.7685e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.5911e+003   +1.4535e+001   
      HP_Shaft.dNqdt   +1.4223e+004   -3.8142e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +8.2605e-003   -4.0854e-003   
            FS_25.Tt   +7.4437e-002   -3.9487e-002   
             FS_3.Ps   -9.3246e-004   +8.9943e-002   
             FS_3.Tt   +1.1807e-002   +1.2532e-001   
             FS_5.Pt   -1.9829e-005   +4.7887e-004   
             FS_5.Tt   -1.7302e-002   -3.7318e-001   
             FS_4.Tt   +1.9530e-002   -4.8688e-001   
          Perf.myEPR   -1.3595e-006   +3.2832e-005   
           Perf.myFn   +9.2910e+000   -1.3164e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -9.4495e-004   +2.1083e-002   
             HPC.SMW   +2.7472e-004   +1.9222e-002   
             LPC.SMN   -8.1515e-002   +8.6285e-002   
             LPC.SMW   -4.5788e-002   +5.9046e-002   
          Burner.FAR   +1.8041e-007   -1.0930e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.6472e-001   -6.0619e-001   
            FS_25.Tt   +1.5919e+000   -8.6152e+000   
             FS_3.Ps   +1.0063e+002   +3.2947e+000   
             FS_3.Tt   +1.1219e+002   -2.3413e+000   
             FS_5.Pt   +5.6050e-001   +2.3893e-002   
             FS_5.Tt   +1.0824e+003   -1.8462e+001   
             FS_4.Tt   +2.0713e+003   -2.5277e+001   
          Perf.myEPR   +3.8429e-002   +1.6381e-003   
           Perf.myFn   +4.2693e+002   +3.8769e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -5.8992e+001   +5.8068e-001   
             HPC.SMW   -5.9917e+001   +4.4712e-001   
             LPC.SMN   -3.4789e+000   +5.0154e+000   
             LPC.SMW   -2.3807e+000   +3.6051e+000   
          Burner.FAR   +3.6608e-002   -4.3184e-004   

FAILED LINEARITY TEST with value +7.3207e-001 (tol = +2.0000e-001). Max variance at D(9,2)

FAILED REPEATABILITY TEST with value +4.1702e-001 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.1572e+003
      HP_Shaft.Nmech   +1.2609e+004

Inputs
        Burner.Wfuel   +7.1020e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   -1.0247e-002
      HP_Shaft.dNqdt   +2.1390e-003

Outputs
      LP_Shaft.Nmech   +3.1572e+003
      HP_Shaft.Nmech   +1.2609e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.1592e+001
            FS_25.Tt   +5.8778e+002
             FS_3.Ps   +2.6245e+002
             FS_3.Tt   +1.2730e+003
             FS_5.Pt   +1.5717e+001
             FS_5.Tt   +1.3723e+003
             FS_4.Tt   +2.6712e+003
          Perf.myEPR   +1.0776e+000
           Perf.myFn   +1.3114e+004
          Perf.Wfuel   +7.1020e-001
             HPC.SMN   +3.3437e+001
             HPC.SMW   +3.4561e+001
             LPC.SMN   +2.7299e+001
             LPC.SMW   +1.9328e+001
          Burner.FAR   +2.3264e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.8868e+000   +2.9074e+000   
      HP_Shaft.dNqdt   +2.4280e+000   -9.4786e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.6755e+003   +1.6945e+002   
      HP_Shaft.dNqdt   +1.3821e+004   -5.0285e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.0891e-002   -5.0446e-003   
            FS_25.Tt   +9.5873e-002   -4.7616e-002   
             FS_3.Ps   +2.4301e-004   +9.5181e-002   
             FS_3.Tt   +2.2403e-002   +1.1332e-001   
             FS_5.Pt   -5.7876e-006   +5.6472e-004   
             FS_5.Tt   +3.3825e-004   -3.6251e-001   
             FS_4.Tt   +2.2869e-002   -4.8737e-001   
          Perf.myEPR   -3.9681e-007   +3.8718e-005   
           Perf.myFn   +9.4226e+000   -7.4936e-002   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -1.4563e-004   +1.9442e-002   
             HPC.SMW   +1.1867e-003   +1.7766e-002   
             LPC.SMN   -8.4568e-002   +8.6730e-002   
             LPC.SMW   -5.8841e-002   +7.1115e-002   
          Burner.FAR   +8.3374e-008   -1.0922e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   -5.6843e-011   
            FS_25.Pt   +1.8266e-001   -7.6381e-001   
            FS_25.Tt   +1.7240e+000   -1.0883e+001   
             FS_3.Ps   +9.7695e+001   +4.5003e+000   
             FS_3.Tt   +1.0037e+002   -3.8698e+000   
             FS_5.Pt   +5.6921e-001   +4.3839e-002   
             FS_5.Tt   +9.4199e+002   -2.3127e+001   
             FS_4.Tt   +1.8453e+003   -3.2918e+001   
          Perf.myEPR   +3.9026e-002   +3.0056e-003   
           Perf.myFn   +4.4564e+002   +4.6680e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -5.0267e+001   +6.3404e-001   
             HPC.SMW   -5.0978e+001   +4.9183e-001   
             LPC.SMN   -3.1405e+000   +6.1094e+000   
             LPC.SMW   -2.5751e+000   +5.2471e+000   
          Burner.FAR   +3.3157e-002   -5.5930e-004   

FAILED LINEARITY TEST with value +5.9334e-001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +1.0527e+000 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.3522e+003
      HP_Shaft.Nmech   +1.2804e+004

Inputs
        Burner.Wfuel   +8.1525e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   -1.1711e-002
      HP_Shaft.dNqdt   +8.3085e-003

Outputs
      LP_Shaft.Nmech   +3.3522e+003
      HP_Shaft.Nmech   +1.2804e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.2775e+001
            FS_25.Tt   +5.9727e+002
             FS_3.Ps   +2.9201e+002
             FS_3.Tt   +1.3090e+003
             FS_5.Pt   +1.5894e+001
             FS_5.Tt   +1.3945e+003
             FS_4.Tt   +2.7629e+003
          Perf.myEPR   +1.0897e+000
           Perf.myFn   +1.5286e+004
          Perf.Wfuel   +8.1525e-001
             HPC.SMN   +3.2260e+001
             HPC.SMW   +3.3213e+001
             LPC.SMN   +2.7704e+001
             LPC.SMW   +2.1653e+001
          Burner.FAR   +2.4442e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.5190e+000   +3.0511e+000   
      HP_Shaft.dNqdt   +2.4662e+000   -1.0140e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.5554e+003   +3.5848e+002   
      HP_Shaft.dNqdt   +1.3527e+004   -6.9185e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.6957e-014   -4.4395e-015   
            FS_25.Pt   +1.1986e-002   -6.0926e-003   
            FS_25.Tt   +1.0226e-001   -5.6310e-002   
             FS_3.Ps   +2.9536e-003   +1.0004e-001   
             FS_3.Tt   +2.9733e-002   +1.0051e-001   
             FS_5.Pt   +7.5149e-006   +6.5472e-004   
             FS_5.Tt   -7.7723e-003   -3.5728e-001   
             FS_4.Tt   +1.3946e-002   -4.8908e-001   
          Perf.myEPR   +5.1523e-007   +4.4888e-005   
           Perf.myFn   +1.1056e+001   -1.8302e-002   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +8.9080e-004   +1.7995e-002   
             HPC.SMW   +3.0675e-003   +1.5049e-002   
             LPC.SMN   -8.3383e-002   +8.8737e-002   
             LPC.SMW   -6.1346e-002   +7.6700e-002   
          Burner.FAR   -1.9818e-007   -1.0909e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.9990e-001   -9.8229e-001   
            FS_25.Tt   +1.8474e+000   -1.4152e+001   
             FS_3.Ps   +9.5129e+001   +6.4045e+000   
             FS_3.Tt   +9.0191e+001   -5.9737e+000   
             FS_5.Pt   +5.7246e-001   +4.9906e-002   
             FS_5.Tt   +8.4585e+002   -3.1266e+001   
             FS_4.Tt   +1.6629e+003   -4.4880e+001   
          Perf.myEPR   +3.9248e-002   +3.4216e-003   
           Perf.myFn   +4.6646e+002   +5.7511e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -4.3579e+001   +7.1832e-001   
             HPC.SMW   -4.4080e+001   +4.2750e-001   
             LPC.SMN   -2.9115e+000   +7.7627e+000   
             LPC.SMW   -2.5165e+000   +7.0201e+000   
          Burner.FAR   +3.0342e-002   -7.6363e-004   

FAILED LINEARITY TEST with value +9.8772e-001 (tol = +2.0000e-001). Max variance at D(9,2)

FAILED REPEATABILITY TEST with value +1.0943e-001 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.5545e+003
      HP_Shaft.Nmech   +1.2998e+004

Inputs
        Burner.Wfuel   +9.2941e-001
Byp_Nozz.delta_s_Ath   +4.8065e-001

Derivatives
      LP_Shaft.dNqdt   -2.6205e-004
      HP_Shaft.dNqdt   +1.0299e-004

Outputs
      LP_Shaft.Nmech   +3.5545e+003
      HP_Shaft.Nmech   +1.2998e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.4040e+001
            FS_25.Tt   +6.0706e+002
             FS_3.Ps   +3.2346e+002
             FS_3.Tt   +1.3453e+003
             FS_5.Pt   +1.6101e+001
             FS_5.Tt   +1.4149e+003
             FS_4.Tt   +2.8522e+003
          Perf.myEPR   +1.1039e+000
           Perf.myFn   +1.7457e+004
          Perf.Wfuel   +9.2941e-001
             HPC.SMN   +3.1191e+001
             HPC.SMW   +3.1980e+001
             LPC.SMN   +2.8011e+001
             LPC.SMW   +2.3982e+001
          Burner.FAR   +2.5591e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.4720e+000   +3.3814e+000   
      HP_Shaft.dNqdt   +3.6029e+000   -1.2605e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.3560e+003   +9.1036e+002   
      HP_Shaft.dNqdt   +1.3347e+004   -9.1866e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.5992e-014   +0.0000e+000   
            FS_25.Pt   +1.2653e-002   -7.2140e-003   
            FS_25.Tt   +1.0153e-001   -6.2955e-002   
             FS_3.Ps   +5.8907e-003   +1.0739e-001   
             FS_3.Tt   -6.0774e-003   +1.4976e-001   
             FS_5.Pt   +1.2808e-005   +6.9067e-004   
             FS_5.Tt   -4.7862e-002   -3.2842e-001   
             FS_4.Tt   -3.9102e-002   -4.3833e-001   
          Perf.myEPR   +8.7812e-007   +4.7353e-005   
           Perf.myFn   +1.0752e+001   +5.9201e-002   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +3.4826e-003   +1.4452e-002   
             HPC.SMW   +4.4968e-003   +1.2899e-002   
             LPC.SMN   -7.9279e-002   +9.0592e-002   
             LPC.SMW   -6.0794e-002   +8.0634e-002   
          Burner.FAR   -6.6181e-007   -1.0853e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.1445e-001   -1.5372e+000   
            FS_25.Tt   +1.8711e+000   -1.7036e+001   
             FS_3.Ps   +9.2864e+001   +5.1444e+000   
             FS_3.Tt   +8.1383e+001   -6.0277e-001   
             FS_5.Pt   +8.1134e-001   +3.1740e-002   
             FS_5.Tt   +7.6680e+002   -2.0996e+001   
             FS_4.Tt   +1.5044e+003   -2.9157e+001   
          Perf.myEPR   +5.5626e-002   +2.1761e-003   
           Perf.myFn   +4.9663e+002   +4.5461e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -3.8027e+001   +1.2620e-001   
             HPC.SMW   -3.8424e+001   -3.6204e-002   
             LPC.SMN   -2.6920e+000   +9.0848e+000   
             LPC.SMW   -2.3942e+000   +8.4346e+000   
          Burner.FAR   +2.7862e-002   -5.5540e-004   

FAILED LINEARITY TEST with value +2.6833e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +3.0140e+000 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.7507e+003
      HP_Shaft.Nmech   +1.3183e+004

Inputs
        Burner.Wfuel   +1.0556e+000
Byp_Nozz.delta_s_Ath   +4.5506e-001

Derivatives
      LP_Shaft.dNqdt   +7.6687e-004
      HP_Shaft.dNqdt   +4.0483e-003

Outputs
      LP_Shaft.Nmech   +3.7507e+003
      HP_Shaft.Nmech   +1.3183e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.5614e+001
            FS_25.Tt   +6.1862e+002
             FS_3.Ps   +3.5705e+002
             FS_3.Tt   +1.3835e+003
             FS_5.Pt   +1.6347e+001
             FS_5.Tt   +1.4389e+003
             FS_4.Tt   +2.9446e+003
          Perf.myEPR   +1.1207e+000
           Perf.myFn   +1.9629e+004
          Perf.Wfuel   +1.0556e+000
             HPC.SMN   +3.0061e+001
             HPC.SMW   +3.0786e+001
             LPC.SMN   +2.8348e+001
             LPC.SMW   +2.5522e+001
          Burner.FAR   +2.6787e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.6689e+000   +3.6227e+000   
      HP_Shaft.dNqdt   +4.6721e+000   -1.4344e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.4790e+003   +1.2628e+003   
      HP_Shaft.dNqdt   +1.3050e+004   -1.2232e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.5155e-014   +0.0000e+000   
            FS_25.Pt   +1.6400e-002   -8.9845e-003   
            FS_25.Tt   +1.2726e-001   -7.6256e-002   
             FS_3.Ps   +8.8855e-003   +1.1614e-001   
             FS_3.Tt   -3.3112e-003   +1.5177e-001   
             FS_5.Pt   +5.6977e-005   +8.7230e-004   
             FS_5.Tt   -4.0127e-002   -3.2188e-001   
             FS_4.Tt   -4.9667e-002   -4.4403e-001   
          Perf.myEPR   +3.9064e-006   +5.9806e-005   
           Perf.myFn   +1.2583e+001   +1.2600e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.7525e-003   +1.3228e-002   
             HPC.SMW   +5.8976e-003   +1.1948e-002   
             LPC.SMN   -8.5009e-002   +9.6504e-002   
             LPC.SMW   -7.4954e-002   +9.1764e-002   
          Burner.FAR   -9.2423e-007   -1.1148e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +5.6843e-011   
            FS_25.Pt   +2.4148e-001   -1.9363e+000   
            FS_25.Tt   +2.0489e+000   -2.1382e+001   
             FS_3.Ps   +9.0544e+001   +7.4653e+000   
             FS_3.Tt   +7.3716e+001   -1.5719e+000   
             FS_5.Pt   +7.2253e-001   +8.6699e-002   
             FS_5.Tt   +6.7680e+002   -2.6251e+001   
             FS_4.Tt   +1.3654e+003   -3.8237e+001   
          Perf.myEPR   +4.9537e-002   +5.9442e-003   
           Perf.myFn   +5.1799e+002   +5.2566e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -3.3286e+001   +1.0381e-001   
             HPC.SMW   -3.3612e+001   -7.9265e-002   
             LPC.SMN   -2.5937e+000   +1.1370e+001   
             LPC.SMW   -2.4663e+000   +1.1084e+001   
          Burner.FAR   +2.5681e-002   -7.2708e-004   

FAILED LINEARITY TEST with value +1.2552e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +6.0186e-001 (tol = +1.0000e-003). Max variance at D(9,2)




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
Byp_Nozz.delta_s_Ath   +4.2893e-001

Derivatives
      LP_Shaft.dNqdt   +2.0983e-003
      HP_Shaft.dNqdt   -2.5779e-004

Outputs
      LP_Shaft.Nmech   +3.9275e+003
      HP_Shaft.Nmech   +1.3357e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.7149e+001
            FS_25.Tt   +6.2933e+002
             FS_3.Ps   +3.9111e+002
             FS_3.Tt   +1.4195e+003
             FS_5.Pt   +1.6614e+001
             FS_5.Tt   +1.4628e+003
             FS_4.Tt   +3.0330e+003
          Perf.myEPR   +1.1391e+000
           Perf.myFn   +2.1800e+004
          Perf.Wfuel   +1.1879e+000
             HPC.SMN   +2.9023e+001
             HPC.SMW   +2.9691e+001
             LPC.SMN   +2.9106e+001
             LPC.SMW   +2.7175e+001
          Burner.FAR   +2.7965e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.9002e+000   +3.9350e+000   
      HP_Shaft.dNqdt   +5.4053e+000   -1.5691e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.3146e+003   +1.6383e+003   
      HP_Shaft.dNqdt   +1.2457e+004   -1.6462e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.4473e-014   +0.0000e+000   
            FS_25.Pt   +1.9421e-002   -1.1004e-002   
            FS_25.Tt   +1.4636e-001   -9.0840e-002   
             FS_3.Ps   +1.1003e-002   +1.2377e-001   
             FS_3.Tt   +5.3216e-003   +1.4166e-001   
             FS_5.Pt   +7.3970e-005   +1.0003e-003   
             FS_5.Tt   -4.3467e-002   -3.2750e-001   
             FS_4.Tt   -4.8403e-002   -4.5668e-001   
          Perf.myEPR   +5.0714e-006   +6.8579e-005   
           Perf.myFn   +1.2573e+001   +1.8706e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +5.6311e-003   +1.2307e-002   
             HPC.SMW   +6.7784e-003   +1.1082e-002   
             LPC.SMN   -9.3388e-002   +1.0315e-001   
             LPC.SMW   -8.5039e-002   +9.9125e-002   
          Burner.FAR   -1.0514e-006   -1.1388e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -4.7853e-011   -5.6843e-011   
            FS_25.Pt   +4.8302e-001   -2.4856e+000   
            FS_25.Tt   +3.9891e+000   -2.7268e+001   
             FS_3.Ps   +8.6736e+001   +1.0510e+001   
             FS_3.Tt   +7.9565e+001   -4.5464e+000   
             FS_5.Pt   +7.3662e-001   +7.2364e-002   
             FS_5.Tt   +6.3508e+002   -3.9455e+001   
             FS_4.Tt   +1.2688e+003   -5.7475e+001   
          Perf.myEPR   +5.0503e-002   +4.9614e-003   
           Perf.myFn   +5.4571e+002   +6.3127e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.9818e+001   +2.3095e-001   
             HPC.SMW   -3.0191e+001   +3.4478e-002   
             LPC.SMN   -4.5293e+000   +1.4393e+001   
             LPC.SMW   -4.3526e+000   +1.4101e+001   
          Burner.FAR   +2.4043e-002   -1.0741e-003   

FAILED LINEARITY TEST with value +2.7531e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +1.5173e+000 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.0987e+003
      HP_Shaft.Nmech   +1.3521e+004

Inputs
        Burner.Wfuel   +1.3251e+000
Byp_Nozz.delta_s_Ath   +4.0492e-001

Derivatives
      LP_Shaft.dNqdt   +4.1055e-003
      HP_Shaft.dNqdt   -8.3761e-003

Outputs
      LP_Shaft.Nmech   +4.0987e+003
      HP_Shaft.Nmech   +1.3521e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.8756e+001
            FS_25.Tt   +6.4006e+002
             FS_3.Ps   +4.2576e+002
             FS_3.Tt   +1.4535e+003
             FS_5.Pt   +1.6906e+001
             FS_5.Tt   +1.4853e+003
             FS_4.Tt   +3.1157e+003
          Perf.myEPR   +1.1591e+000
           Perf.myFn   +2.3971e+004
          Perf.Wfuel   +1.3251e+000
             HPC.SMN   +2.8142e+001
             HPC.SMW   +2.8764e+001
             LPC.SMN   +2.9607e+001
             LPC.SMW   +2.8417e+001
          Burner.FAR   +2.9077e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.1305e+000   +4.2583e+000   
      HP_Shaft.dNqdt   +5.9075e+000   -1.7286e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.1652e+003   +2.0826e+003   
      HP_Shaft.dNqdt   +1.2241e+004   -2.1502e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.1271e-002   -1.3513e-002   
            FS_25.Tt   +1.5523e-001   -1.0834e-001   
             FS_3.Ps   +1.3410e-002   +1.3174e-001   
             FS_3.Tt   +8.5232e-003   +1.3306e-001   
             FS_5.Pt   +9.5795e-005   +1.1475e-003   
             FS_5.Tt   -4.9840e-002   -3.3042e-001   
             FS_4.Tt   -5.3344e-002   -4.6866e-001   
          Perf.myEPR   +6.5678e-006   +7.8671e-005   
           Perf.myFn   +1.3017e+001   +2.6415e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +6.2746e-003   +1.1355e-002   
             HPC.SMW   +7.3954e-003   +1.0142e-002   
             LPC.SMN   -9.5585e-002   +1.1116e-001   
             LPC.SMW   -8.8447e-002   +1.0780e-001   
          Burner.FAR   -1.2174e-006   -1.1637e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +4.2899e-011   +0.0000e+000   
            FS_25.Pt   +5.2950e-001   -3.2556e+000   
            FS_25.Tt   +4.2492e+000   -3.4688e+001   
             FS_3.Ps   +8.4709e+001   +1.4024e+001   
             FS_3.Tt   +7.2913e+001   -6.4938e+000   
             FS_5.Pt   +7.5385e-001   +1.3890e-001   
             FS_5.Tt   +5.8659e+002   -4.6927e+001   
             FS_4.Tt   +1.1654e+003   -6.9492e+001   
          Perf.myEPR   +5.1685e-002   +9.5229e-003   
           Perf.myFn   +5.7221e+002   +7.1703e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.6536e+001   +2.0934e-001   
             HPC.SMW   -2.6850e+001   -2.0272e-002   
             LPC.SMN   -4.3577e+000   +1.7913e+001   
             LPC.SMW   -4.2260e+000   +1.7666e+001   
          Burner.FAR   +2.2399e-002   -1.3012e-003   

FAILED LINEARITY TEST with value +6.3714e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +7.3501e-001 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.2640e+003
      HP_Shaft.Nmech   +1.3677e+004

Inputs
        Burner.Wfuel   +1.4650e+000
Byp_Nozz.delta_s_Ath   +3.8493e-001

Derivatives
      LP_Shaft.dNqdt   -4.4386e-003
      HP_Shaft.dNqdt   +8.4903e-002

Outputs
      LP_Shaft.Nmech   +4.2640e+003
      HP_Shaft.Nmech   +1.3677e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.0538e+001
            FS_25.Tt   +6.5133e+002
             FS_3.Ps   +4.6105e+002
             FS_3.Tt   +1.4855e+003
             FS_5.Pt   +1.7224e+001
             FS_5.Tt   +1.5044e+003
             FS_4.Tt   +3.1899e+003
          Perf.myEPR   +1.1809e+000
           Perf.myFn   +2.6143e+004
          Perf.Wfuel   +1.4650e+000
             HPC.SMN   +2.7473e+001
             HPC.SMW   +2.8064e+001
             LPC.SMN   +3.0030e+001
             LPC.SMW   +2.8907e+001
          Burner.FAR   +3.0069e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.5286e+000   +4.5058e+000   
      HP_Shaft.dNqdt   +6.4750e+000   -1.8758e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.0177e+003   +2.5882e+003   
      HP_Shaft.dNqdt   +1.2070e+004   -2.7536e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.4291e-002   -1.5314e-002   
            FS_25.Tt   +1.6839e-001   -1.1761e-001   
             FS_3.Ps   +2.0244e-002   +1.3795e-001   
             FS_3.Tt   +9.8693e-003   +1.3091e-001   
             FS_5.Pt   +1.4764e-004   +1.2225e-003   
             FS_5.Tt   -6.9776e-002   -3.2482e-001   
             FS_4.Tt   -7.8467e-002   -4.6391e-001   
          Perf.myEPR   +1.0122e-005   +8.3814e-005   
           Perf.myFn   +1.4033e+001   +3.3297e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +7.3342e-003   +1.0518e-002   
             HPC.SMW   +8.4789e-003   +7.8886e-003   
             LPC.SMN   -9.7028e-002   +1.1410e-001   
             LPC.SMW   -9.3826e-002   +1.1040e-001   
          Burner.FAR   -1.7684e-006   -1.1649e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +5.6843e-011   
            FS_25.Pt   +5.5544e-001   -4.0233e+000   
            FS_25.Tt   +4.2681e+000   -4.1560e+001   
             FS_3.Ps   +8.3150e+001   +1.7853e+001   
             FS_3.Tt   +6.7350e+001   -8.1994e+000   
             FS_5.Pt   +8.9419e-001   +1.5060e-001   
             FS_5.Tt   +5.4510e+002   -5.8098e+001   
             FS_4.Tt   +1.0763e+003   -8.6116e+001   
          Perf.myEPR   +6.1307e-002   +1.0325e-002   
           Perf.myFn   +6.0054e+002   +7.9205e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.3883e+001   +1.7075e-001   
             HPC.SMW   -2.4156e+001   -8.6935e-002   
             LPC.SMN   -4.1413e+000   +2.1482e+001   
             LPC.SMW   -4.0068e+000   +2.0788e+001   
          Burner.FAR   +2.0948e-002   -1.6305e-003   

FAILED LINEARITY TEST with value +2.3397e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +1.5834e-002 (tol = +1.0000e-003). Max variance at C(8,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.4194e+003
      HP_Shaft.Nmech   +1.3822e+004

Inputs
        Burner.Wfuel   +1.6091e+000
Byp_Nozz.delta_s_Ath   +3.6706e-001

Derivatives
      LP_Shaft.dNqdt   -4.3257e-005
      HP_Shaft.dNqdt   -1.0340e-003

Outputs
      LP_Shaft.Nmech   +4.4194e+003
      HP_Shaft.Nmech   +1.3822e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.2287e+001
            FS_25.Tt   +6.6184e+002
             FS_3.Ps   +4.9654e+002
             FS_3.Tt   +1.5155e+003
             FS_5.Pt   +1.7568e+001
             FS_5.Tt   +1.5239e+003
             FS_4.Tt   +3.2607e+003
          Perf.myEPR   +1.2045e+000
           Perf.myFn   +2.8314e+004
          Perf.Wfuel   +1.6091e+000
             HPC.SMN   +2.6852e+001
             HPC.SMW   +2.7364e+001
             LPC.SMN   +3.0538e+001
             LPC.SMW   +2.9414e+001
          Burner.FAR   +3.1037e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.8780e+000   +4.5828e+000   
      HP_Shaft.dNqdt   +7.0182e+000   -1.9876e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.0458e+003   +3.0557e+003   
      HP_Shaft.dNqdt   +1.1979e+004   -3.2930e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +4.1125e-015   
            FS_25.Pt   +2.7525e-002   -1.7270e-002   
            FS_25.Tt   +1.8294e-001   -1.2554e-001   
             FS_3.Ps   +2.6528e-002   +1.4053e-001   
             FS_3.Tt   +1.1209e-002   +1.2943e-001   
             FS_5.Pt   +2.4000e-004   +1.3274e-003   
             FS_5.Tt   -6.7149e-002   -3.0587e-001   
             FS_4.Tt   -9.8417e-002   -4.4569e-001   
          Perf.myEPR   +1.6455e-005   +9.1011e-005   
           Perf.myFn   +1.3994e+001   +3.9592e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +8.3471e-003   +9.5118e-003   
             HPC.SMW   +1.5810e-002   +2.7114e-003   
             LPC.SMN   -1.0338e-001   +1.1633e-001   
             LPC.SMW   -1.0000e-001   +1.1286e-001   
          Burner.FAR   -2.2247e-006   -1.1367e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -3.5326e-011   +0.0000e+000   
            FS_25.Pt   +5.7165e-001   -4.8091e+000   
            FS_25.Tt   +4.2055e+000   -4.7604e+001   
             FS_3.Ps   +8.1731e+001   +2.0741e+001   
             FS_3.Tt   +6.2239e+001   -9.5944e+000   
             FS_5.Pt   +9.1982e-001   +1.8191e-001   
             FS_5.Tt   +4.9692e+002   -6.3292e+001   
             FS_4.Tt   +9.9859e+002   -9.5905e+001   
          Perf.myEPR   +6.3064e-002   +1.2472e-002   
           Perf.myFn   +6.0955e+002   +8.3786e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.1642e+001   +8.7079e-002   
             HPC.SMW   -2.1615e+001   -1.8395e+000   
             LPC.SMN   -3.8987e+000   +2.4079e+001   
             LPC.SMW   -3.7808e+000   +2.3376e+001   
          Burner.FAR   +1.9679e-002   -1.8311e-003   

FAILED LINEARITY TEST with value +2.3853e+001 (tol = +2.0000e-001). Max variance at D(15,2)

FAILED REPEATABILITY TEST with value +1.0586e-001 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.5660e+003
      HP_Shaft.Nmech   +1.3962e+004

Inputs
        Burner.Wfuel   +1.7585e+000
Byp_Nozz.delta_s_Ath   +3.5138e-001

Derivatives
      LP_Shaft.dNqdt   +1.2277e-003
      HP_Shaft.dNqdt   -3.8789e-003

Outputs
      LP_Shaft.Nmech   +4.5660e+003
      HP_Shaft.Nmech   +1.3962e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.4066e+001
            FS_25.Tt   +6.7215e+002
             FS_3.Ps   +5.3263e+002
             FS_3.Tt   +1.5443e+003
             FS_5.Pt   +1.7941e+001
             FS_5.Tt   +1.5441e+003
             FS_4.Tt   +3.3286e+003
          Perf.myEPR   +1.2300e+000
           Perf.myFn   +3.0486e+004
          Perf.Wfuel   +1.7585e+000
             HPC.SMN   +2.6299e+001
             HPC.SMW   +2.6685e+001
             LPC.SMN   +3.0921e+001
             LPC.SMW   +2.9775e+001
          Burner.FAR   +3.1977e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.8342e+000   +4.2796e+000   
      HP_Shaft.dNqdt   +5.6868e+000   -1.9970e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.9518e+003   +3.3167e+003   
      HP_Shaft.dNqdt   +1.1759e+004   -3.3077e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.1805e-002   -2.1459e-002   
            FS_25.Tt   +1.8602e-001   -1.3462e-001   
             FS_3.Ps   +6.3406e-002   +1.1923e-001   
             FS_3.Tt   +4.4253e-003   +1.3387e-001   
             FS_5.Pt   +6.1051e-004   +1.2045e-003   
             FS_5.Tt   -1.6159e-001   -2.2522e-001   
             FS_4.Tt   -2.4423e-001   -3.2960e-001   
          Perf.myEPR   +4.1857e-005   +8.2584e-005   
           Perf.myFn   +1.5317e+001   +3.9725e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.1209e-002   +6.7008e-003   
             HPC.SMW   +1.8379e-002   -2.0937e-003   
             LPC.SMN   -1.0234e-001   +1.1890e-001   
             LPC.SMW   -9.9964e-002   +1.1530e-001   
          Burner.FAR   -5.1969e-006   -9.1290e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +6.8902e-001   -6.7936e+000   
            FS_25.Tt   +4.0986e+000   -5.4935e+001   
             FS_3.Ps   +8.1710e+001   +1.2253e+001   
             FS_3.Tt   +5.7654e+001   -8.4680e+000   
             FS_5.Pt   +9.7760e-001   +1.3971e-001   
             FS_5.Tt   +4.6124e+002   -3.5530e+001   
             FS_4.Tt   +9.2454e+002   -5.4446e+001   
          Perf.myEPR   +6.7025e-002   +9.5789e-003   
           Perf.myFn   +6.6363e+002   +8.5078e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.9626e+001   -9.3314e-001   
             HPC.SMW   -1.9581e+001   -3.0368e+000   
             LPC.SMN   -3.6226e+000   +2.7171e+001   
             LPC.SMW   -3.5225e+000   +2.6372e+001   
          Burner.FAR   +1.8437e-002   -1.0022e-003   

FAILED LINEARITY TEST with value +2.6575e+000 (tol = +2.0000e-001). Max variance at D(19,2)

FAILED REPEATABILITY TEST with value +2.2184e+000 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.7057e+003
      HP_Shaft.Nmech   +1.4097e+004

Inputs
        Burner.Wfuel   +1.9123e+000
Byp_Nozz.delta_s_Ath   +3.3782e-001

Derivatives
      LP_Shaft.dNqdt   -1.1209e-004
      HP_Shaft.dNqdt   -1.7149e-003

Outputs
      LP_Shaft.Nmech   +4.7057e+003
      HP_Shaft.Nmech   +1.4097e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.5724e+001
            FS_25.Tt   +6.8171e+002
             FS_3.Ps   +5.6854e+002
             FS_3.Tt   +1.5722e+003
             FS_5.Pt   +1.8335e+001
             FS_5.Tt   +1.5657e+003
             FS_4.Tt   +3.3962e+003
          Perf.myEPR   +1.2570e+000
           Perf.myFn   +3.2657e+004
          Perf.Wfuel   +1.9123e+000
             HPC.SMN   +2.5747e+001
             HPC.SMW   +2.6000e+001
             LPC.SMN   +3.1517e+001
             LPC.SMW   +3.0335e+001
          Burner.FAR   +3.2939e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.0702e+000   +4.1804e+000   
      HP_Shaft.dNqdt   +6.6225e+000   -2.0540e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.8465e+003   +3.6443e+003   
      HP_Shaft.dNqdt   +1.1447e+004   -3.5493e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.5534e-002   -2.4960e-002   
            FS_25.Tt   +2.0374e-001   -1.4374e-001   
             FS_3.Ps   +6.9887e-002   +1.0615e-001   
             FS_3.Tt   +6.5452e-003   +1.3738e-001   
             FS_5.Pt   +7.0879e-004   +1.1397e-003   
             FS_5.Tt   -1.6917e-001   -1.7558e-001   
             FS_4.Tt   -2.5657e-001   -2.5647e-001   
          Perf.myEPR   +4.8596e-005   +7.8137e-005   
           Perf.myFn   +1.5279e+001   +3.8880e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.2174e-002   +3.2571e-003   
             HPC.SMW   +1.9607e-002   -3.9697e-003   
             LPC.SMN   -1.1086e-001   +1.2200e-001   
             LPC.SMW   -1.0763e-001   +1.1887e-001   
          Burner.FAR   -5.5323e-006   -7.7300e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.1800e-001   -7.8779e+000   
            FS_25.Tt   +4.1367e+000   -5.9832e+001   
             FS_3.Ps   +8.0731e+001   +9.9479e+000   
             FS_3.Tt   +5.4085e+001   -9.1154e+000   
             FS_5.Pt   +1.0267e+000   +1.2093e-001   
             FS_5.Tt   +4.3649e+002   -2.9478e+001   
             FS_4.Tt   +8.6848e+002   -4.5554e+001   
          Perf.myEPR   +7.0389e-002   +8.2910e-003   
           Perf.myFn   +6.6235e+002   +8.3733e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.8021e+001   -1.2264e+000   
             HPC.SMW   -1.7955e+001   -3.3981e+000   
             LPC.SMN   -3.5109e+000   +2.8855e+001   
             LPC.SMW   -3.4208e+000   +2.8160e+001   
          Burner.FAR   +1.7450e-002   -8.1120e-004   

FAILED LINEARITY TEST with value +3.4972e+000 (tol = +2.0000e-001). Max variance at D(7,2)

FAILED REPEATABILITY TEST with value +1.2480e+000 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.8428e+003
      HP_Shaft.Nmech   +1.4234e+004

Inputs
        Burner.Wfuel   +2.0753e+000
Byp_Nozz.delta_s_Ath   +3.2230e-001

Derivatives
      LP_Shaft.dNqdt   +1.3585e-003
      HP_Shaft.dNqdt   -9.3880e-004

Outputs
      LP_Shaft.Nmech   +4.8428e+003
      HP_Shaft.Nmech   +1.4234e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.7412e+001
            FS_25.Tt   +6.9144e+002
             FS_3.Ps   +6.0573e+002
             FS_3.Tt   +1.6003e+003
             FS_5.Pt   +1.8768e+001
             FS_5.Tt   +1.5886e+003
             FS_4.Tt   +3.4642e+003
          Perf.myEPR   +1.2868e+000
           Perf.myFn   +3.4829e+004
          Perf.Wfuel   +2.0753e+000
             HPC.SMN   +2.5184e+001
             HPC.SMW   +2.5354e+001
             LPC.SMN   +3.2042e+001
             LPC.SMW   +3.0896e+001
          Burner.FAR   +3.3921e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.5199e+000   +4.3210e+000   
      HP_Shaft.dNqdt   +7.7048e+000   -2.1994e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.7185e+003   +4.0237e+003   
      HP_Shaft.dNqdt   +1.1496e+004   -4.2959e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.1738e-014   +0.0000e+000   
            FS_25.Pt   +3.8079e-002   -2.8079e-002   
            FS_25.Tt   +2.1232e-001   -1.5499e-001   
             FS_3.Ps   +7.1960e-002   +1.0409e-001   
             FS_3.Tt   -7.4092e-005   +1.4173e-001   
             FS_5.Pt   +7.8082e-004   +1.2166e-003   
             FS_5.Tt   -1.6948e-001   -1.5531e-001   
             FS_4.Tt   -2.5665e-001   -2.2788e-001   
          Perf.myEPR   +5.3534e-005   +8.3411e-005   
           Perf.myFn   +1.5680e+001   +4.2479e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.9209e-002   -1.9727e-003   
             HPC.SMW   +1.9831e-002   -5.1895e-003   
             LPC.SMN   -1.1462e-001   +1.2676e-001   
             LPC.SMW   -1.1162e-001   +1.2482e-001   
          Burner.FAR   -5.5117e-006   -7.2716e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.5246e-001   -9.9126e+000   
            FS_25.Tt   +4.1964e+000   -6.9680e+001   
             FS_3.Ps   +7.9119e+001   +7.8287e+000   
             FS_3.Tt   +5.0040e+001   -6.8667e+000   
             FS_5.Pt   +1.0779e+000   +8.3853e-002   
             FS_5.Tt   +4.1011e+002   -2.3992e+001   
             FS_4.Tt   +8.0998e+002   -3.6526e+001   
          Perf.myEPR   +7.3901e-002   +5.7491e-003   
           Perf.myFn   +6.9121e+002   +8.2148e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.6326e+001   -4.0819e+000   
             HPC.SMW   -1.6380e+001   -4.2772e+000   
             LPC.SMN   -3.4235e+000   +3.3955e+001   
             LPC.SMW   -3.3439e+000   +3.3209e+001   
          Burner.FAR   +1.6546e-002   -6.6891e-004   

FAILED LINEARITY TEST with value +4.9612e+000 (tol = +2.0000e-001). Max variance at D(9,2)

FAILED REPEATABILITY TEST with value +2.5050e-001 (tol = +1.0000e-003). Max variance at D(12,2)




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
      LP_Shaft.dNqdt   +1.2146e-003
      HP_Shaft.dNqdt   -5.8788e-003

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
      LP_Shaft.dNqdt   -7.9526e+000   +3.5405e+000   
      HP_Shaft.dNqdt   +5.4296e+000   -1.9885e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.6372e+003   +3.9278e+003   
      HP_Shaft.dNqdt   +1.1271e+004   -3.2292e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -1.1419e-014   +0.0000e+000   
            FS_25.Pt   +4.1834e-002   -3.1883e-002   
            FS_25.Tt   +2.1254e-001   -1.5007e-001   
             FS_3.Ps   +1.1350e-001   +5.8965e-002   
             FS_3.Tt   +4.1227e-003   +1.4720e-001   
             FS_5.Pt   +1.3217e-003   +7.4780e-004   
             FS_5.Tt   -2.5058e-001   -4.4618e-002   
             FS_4.Tt   -3.8396e-001   -5.3853e-002   
          Perf.myEPR   +9.0616e-005   +5.1270e-005   
           Perf.myFn   +1.5747e+001   +2.8824e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +2.1248e-002   -7.2505e-003   
             HPC.SMW   +2.1819e-002   -7.8504e-003   
             LPC.SMN   -1.1355e-001   +1.2233e-001   
             LPC.SMW   -1.1037e-001   +1.2041e-001   
          Burner.FAR   -8.4228e-006   -3.6544e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.6436e-001   -1.1539e+001   
            FS_25.Tt   +3.5827e+000   -6.9227e+001   
             FS_3.Ps   +7.9006e+001   -1.0901e+001   
             FS_3.Tt   +4.6991e+001   -7.5272e+000   
             FS_5.Pt   +1.1281e+000   -1.3349e-001   
             FS_5.Tt   +3.8580e+002   +1.7776e+001   
             FS_4.Tt   +7.5683e+002   +2.9913e+001   
          Perf.myEPR   +7.7341e-002   -9.1519e-003   
           Perf.myFn   +7.1800e+002   +7.8516e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.4963e+001   -5.2403e+000   
             HPC.SMW   -1.5012e+001   -5.4199e+000   
             LPC.SMN   -2.9337e+000   +3.2555e+001   
             LPC.SMW   -2.8878e+000   +3.2245e+001   
          Burner.FAR   +1.5661e-002   +7.7773e-004   

FAILED LINEARITY TEST with value +4.9346e+000 (tol = +2.0000e-001). Max variance at D(10,2)

FAILED REPEATABILITY TEST with value +4.4916e-002 (tol = +1.0000e-003). Max variance at D(17,1)



Running from NPSS
Run on 06/03/15 at 12:07:07

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
      LP_Shaft.dNqdt   -3.6594e-011
      HP_Shaft.dNqdt   -8.3029e-012

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

FAILED REPEATABILITY TEST with value +6.4774e-001 (tol = +1.0000e-003). Max variance at D(12,2)



Solver FAILED TO CONVERGE continuous model in 500 iterations.

ERROR(91013299) in file C:\PROJECTS\DSA\Simulations\DSA_GT\NPSS\150PAX_Sfunction\run\linearModel.case - line 38 - in Solver 'solver': Solver FAILED TO CONVERGE continuous model in 500 iterations.


==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.6682e+003
      HP_Shaft.Nmech   +1.2152e+004

Inputs
        Burner.Wfuel   +5.0406e-001
Byp_Nozz.delta_s_Ath   +5.7709e-001

Derivatives
      LP_Shaft.dNqdt   +7.9360e-012
      HP_Shaft.dNqdt   -5.8031e-012

Outputs
      LP_Shaft.Nmech   +2.6682e+003
      HP_Shaft.Nmech   +1.2152e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +1.9151e+001
            FS_25.Tt   +5.6673e+002
             FS_3.Ps   +2.0167e+002
             FS_3.Tt   +1.1870e+003
             FS_5.Pt   +1.5398e+001
             FS_5.Tt   +1.3222e+003
             FS_4.Tt   +2.4516e+003
          Perf.myEPR   +1.0557e+000
           Perf.myFn   +8.7714e+003
          Perf.Wfuel   +5.0406e-001
             HPC.SMN   +3.6771e+001
             HPC.SMW   +3.8153e+001
             LPC.SMN   +2.9794e+001
             LPC.SMW   +1.6116e+001
          Burner.FAR   +2.0523e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.3759e+000   +2.5618e+000   
      HP_Shaft.dNqdt   +1.5459e+000   -7.3620e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.7046e+003   -5.8698e+001   
      HP_Shaft.dNqdt   +1.4634e+004   -2.1785e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.4346e-003   -3.1462e-003   
            FS_25.Tt   +6.9105e-002   -3.1257e-002   
             FS_3.Ps   -1.0139e-003   +8.1218e-002   
             FS_3.Tt   +1.6245e-002   +1.1732e-001   
             FS_5.Pt   -1.6050e-005   +3.8732e-004   
             FS_5.Tt   -9.2347e-003   -3.8040e-001   
             FS_4.Tt   +2.5464e-002   -4.8795e-001   
          Perf.myEPR   -1.1004e-006   +2.6555e-005   
           Perf.myFn   +9.4319e+000   -1.9656e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.4236e-005   +1.9400e-002   
             HPC.SMW   -6.2933e-004   +2.0895e-002   
             LPC.SMN   -8.6081e-002   +8.4695e-002   
             LPC.SMW   -4.3174e-002   +5.3752e-002   
          Burner.FAR   +2.1607e-007   -1.0634e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.4782e-001   -4.1788e-001   
            FS_25.Tt   +1.4687e+000   -5.8745e+000   
             FS_3.Ps   +1.0435e+002   +1.9018e+000   
             FS_3.Tt   +1.2990e+002   -1.9713e+000   
             FS_5.Pt   +4.9164e-001   +4.8332e-004   
             FS_5.Tt   +1.2542e+003   -1.2527e+001   
             FS_4.Tt   +2.3792e+003   -1.6596e+001   
          Perf.myEPR   +3.3707e-002   +3.3137e-005   
           Perf.myFn   +3.8339e+002   +2.7998e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -7.1632e+001   +2.9511e-001   
             HPC.SMW   -7.2885e+001   +3.5494e-001   
             LPC.SMN   -3.9794e+000   +3.5293e+000   
             LPC.SMW   -2.5290e+000   +2.3771e+000   
          Burner.FAR   +4.1215e-002   -2.7137e-004   

FAILED LINEARITY TEST with value +3.8392e+001 (tol = +2.0000e-001). Max variance at D(9,2)

FAILED REPEATABILITY TEST with value +1.9589e+000 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.9273e+003
      HP_Shaft.Nmech   +1.2397e+004

Inputs
        Burner.Wfuel   +6.0823e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   -3.1495e-005
      HP_Shaft.dNqdt   -1.0994e-005

Outputs
      LP_Shaft.Nmech   +2.9273e+003
      HP_Shaft.Nmech   +1.2397e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.0355e+001
            FS_25.Tt   +5.7738e+002
             FS_3.Ps   +2.3288e+002
             FS_3.Tt   +1.2331e+003
             FS_5.Pt   +1.5554e+001
             FS_5.Tt   +1.3487e+003
             FS_4.Tt   +2.5703e+003
          Perf.myEPR   +1.0664e+000
           Perf.myFn   +1.0943e+004
          Perf.Wfuel   +6.0823e-001
             HPC.SMN   +3.4835e+001
             HPC.SMW   +3.6123e+001
             LPC.SMN   +2.8367e+001
             LPC.SMW   +1.7945e+001
          Burner.FAR   +2.1996e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.4778e+000   +2.8230e+000   
      HP_Shaft.dNqdt   +1.9615e+000   -8.7685e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.5911e+003   +1.4535e+001   
      HP_Shaft.dNqdt   +1.4223e+004   -3.8142e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +8.2605e-003   -4.0854e-003   
            FS_25.Tt   +7.4437e-002   -3.9487e-002   
             FS_3.Ps   -9.3246e-004   +8.9943e-002   
             FS_3.Tt   +1.1807e-002   +1.2532e-001   
             FS_5.Pt   -1.9829e-005   +4.7887e-004   
             FS_5.Tt   -1.7302e-002   -3.7318e-001   
             FS_4.Tt   +1.9530e-002   -4.8688e-001   
          Perf.myEPR   -1.3595e-006   +3.2832e-005   
           Perf.myFn   +9.2910e+000   -1.3164e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -9.4495e-004   +2.1083e-002   
             HPC.SMW   +2.7472e-004   +1.9222e-002   
             LPC.SMN   -8.1515e-002   +8.6285e-002   
             LPC.SMW   -4.5788e-002   +5.9046e-002   
          Burner.FAR   +1.8041e-007   -1.0930e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.6472e-001   -6.0619e-001   
            FS_25.Tt   +1.5919e+000   -8.6152e+000   
             FS_3.Ps   +1.0063e+002   +3.2947e+000   
             FS_3.Tt   +1.1219e+002   -2.3413e+000   
             FS_5.Pt   +5.6050e-001   +2.3893e-002   
             FS_5.Tt   +1.0824e+003   -1.8462e+001   
             FS_4.Tt   +2.0713e+003   -2.5277e+001   
          Perf.myEPR   +3.8429e-002   +1.6381e-003   
           Perf.myFn   +4.2693e+002   +3.8769e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -5.8992e+001   +5.8068e-001   
             HPC.SMW   -5.9917e+001   +4.4712e-001   
             LPC.SMN   -3.4789e+000   +5.0154e+000   
             LPC.SMW   -2.3807e+000   +3.6051e+000   
          Burner.FAR   +3.6608e-002   -4.3184e-004   

FAILED LINEARITY TEST with value +7.3207e-001 (tol = +2.0000e-001). Max variance at D(9,2)

FAILED REPEATABILITY TEST with value +4.1702e-001 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.1572e+003
      HP_Shaft.Nmech   +1.2609e+004

Inputs
        Burner.Wfuel   +7.1020e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   -1.0247e-002
      HP_Shaft.dNqdt   +2.1390e-003

Outputs
      LP_Shaft.Nmech   +3.1572e+003
      HP_Shaft.Nmech   +1.2609e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.1592e+001
            FS_25.Tt   +5.8778e+002
             FS_3.Ps   +2.6245e+002
             FS_3.Tt   +1.2730e+003
             FS_5.Pt   +1.5717e+001
             FS_5.Tt   +1.3723e+003
             FS_4.Tt   +2.6712e+003
          Perf.myEPR   +1.0776e+000
           Perf.myFn   +1.3114e+004
          Perf.Wfuel   +7.1020e-001
             HPC.SMN   +3.3437e+001
             HPC.SMW   +3.4561e+001
             LPC.SMN   +2.7299e+001
             LPC.SMW   +1.9328e+001
          Burner.FAR   +2.3264e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.8868e+000   +2.9074e+000   
      HP_Shaft.dNqdt   +2.4280e+000   -9.4786e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.6755e+003   +1.6945e+002   
      HP_Shaft.dNqdt   +1.3821e+004   -5.0285e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.0891e-002   -5.0446e-003   
            FS_25.Tt   +9.5873e-002   -4.7616e-002   
             FS_3.Ps   +2.4301e-004   +9.5181e-002   
             FS_3.Tt   +2.2403e-002   +1.1332e-001   
             FS_5.Pt   -5.7876e-006   +5.6472e-004   
             FS_5.Tt   +3.3825e-004   -3.6251e-001   
             FS_4.Tt   +2.2869e-002   -4.8737e-001   
          Perf.myEPR   -3.9681e-007   +3.8718e-005   
           Perf.myFn   +9.4226e+000   -7.4936e-002   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -1.4563e-004   +1.9442e-002   
             HPC.SMW   +1.1867e-003   +1.7766e-002   
             LPC.SMN   -8.4568e-002   +8.6730e-002   
             LPC.SMW   -5.8841e-002   +7.1115e-002   
          Burner.FAR   +8.3374e-008   -1.0922e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   -5.6843e-011   
            FS_25.Pt   +1.8266e-001   -7.6381e-001   
            FS_25.Tt   +1.7240e+000   -1.0883e+001   
             FS_3.Ps   +9.7695e+001   +4.5003e+000   
             FS_3.Tt   +1.0037e+002   -3.8698e+000   
             FS_5.Pt   +5.6921e-001   +4.3839e-002   
             FS_5.Tt   +9.4199e+002   -2.3127e+001   
             FS_4.Tt   +1.8453e+003   -3.2918e+001   
          Perf.myEPR   +3.9026e-002   +3.0056e-003   
           Perf.myFn   +4.4564e+002   +4.6680e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -5.0267e+001   +6.3404e-001   
             HPC.SMW   -5.0978e+001   +4.9183e-001   
             LPC.SMN   -3.1405e+000   +6.1094e+000   
             LPC.SMW   -2.5751e+000   +5.2471e+000   
          Burner.FAR   +3.3157e-002   -5.5930e-004   

FAILED LINEARITY TEST with value +5.9334e-001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +1.0527e+000 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.3522e+003
      HP_Shaft.Nmech   +1.2804e+004

Inputs
        Burner.Wfuel   +8.1525e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   -1.1711e-002
      HP_Shaft.dNqdt   +8.3085e-003

Outputs
      LP_Shaft.Nmech   +3.3522e+003
      HP_Shaft.Nmech   +1.2804e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.2775e+001
            FS_25.Tt   +5.9727e+002
             FS_3.Ps   +2.9201e+002
             FS_3.Tt   +1.3090e+003
             FS_5.Pt   +1.5894e+001
             FS_5.Tt   +1.3945e+003
             FS_4.Tt   +2.7629e+003
          Perf.myEPR   +1.0897e+000
           Perf.myFn   +1.5286e+004
          Perf.Wfuel   +8.1525e-001
             HPC.SMN   +3.2260e+001
             HPC.SMW   +3.3213e+001
             LPC.SMN   +2.7704e+001
             LPC.SMW   +2.1653e+001
          Burner.FAR   +2.4442e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.5190e+000   +3.0511e+000   
      HP_Shaft.dNqdt   +2.4662e+000   -1.0140e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.5554e+003   +3.5848e+002   
      HP_Shaft.dNqdt   +1.3527e+004   -6.9185e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.6957e-014   -4.4395e-015   
            FS_25.Pt   +1.1986e-002   -6.0926e-003   
            FS_25.Tt   +1.0226e-001   -5.6310e-002   
             FS_3.Ps   +2.9536e-003   +1.0004e-001   
             FS_3.Tt   +2.9733e-002   +1.0051e-001   
             FS_5.Pt   +7.5149e-006   +6.5472e-004   
             FS_5.Tt   -7.7723e-003   -3.5728e-001   
             FS_4.Tt   +1.3946e-002   -4.8908e-001   
          Perf.myEPR   +5.1523e-007   +4.4888e-005   
           Perf.myFn   +1.1056e+001   -1.8302e-002   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +8.9080e-004   +1.7995e-002   
             HPC.SMW   +3.0675e-003   +1.5049e-002   
             LPC.SMN   -8.3383e-002   +8.8737e-002   
             LPC.SMW   -6.1346e-002   +7.6700e-002   
          Burner.FAR   -1.9818e-007   -1.0909e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.9990e-001   -9.8229e-001   
            FS_25.Tt   +1.8474e+000   -1.4152e+001   
             FS_3.Ps   +9.5129e+001   +6.4045e+000   
             FS_3.Tt   +9.0191e+001   -5.9737e+000   
             FS_5.Pt   +5.7246e-001   +4.9906e-002   
             FS_5.Tt   +8.4585e+002   -3.1266e+001   
             FS_4.Tt   +1.6629e+003   -4.4880e+001   
          Perf.myEPR   +3.9248e-002   +3.4216e-003   
           Perf.myFn   +4.6646e+002   +5.7511e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -4.3579e+001   +7.1832e-001   
             HPC.SMW   -4.4080e+001   +4.2750e-001   
             LPC.SMN   -2.9115e+000   +7.7627e+000   
             LPC.SMW   -2.5165e+000   +7.0201e+000   
          Burner.FAR   +3.0342e-002   -7.6363e-004   

FAILED LINEARITY TEST with value +9.8772e-001 (tol = +2.0000e-001). Max variance at D(9,2)

FAILED REPEATABILITY TEST with value +1.0943e-001 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.5545e+003
      HP_Shaft.Nmech   +1.2998e+004

Inputs
        Burner.Wfuel   +9.2941e-001
Byp_Nozz.delta_s_Ath   +4.8065e-001

Derivatives
      LP_Shaft.dNqdt   -2.6205e-004
      HP_Shaft.dNqdt   +1.0299e-004

Outputs
      LP_Shaft.Nmech   +3.5545e+003
      HP_Shaft.Nmech   +1.2998e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.4040e+001
            FS_25.Tt   +6.0706e+002
             FS_3.Ps   +3.2346e+002
             FS_3.Tt   +1.3453e+003
             FS_5.Pt   +1.6101e+001
             FS_5.Tt   +1.4149e+003
             FS_4.Tt   +2.8522e+003
          Perf.myEPR   +1.1039e+000
           Perf.myFn   +1.7457e+004
          Perf.Wfuel   +9.2941e-001
             HPC.SMN   +3.1191e+001
             HPC.SMW   +3.1980e+001
             LPC.SMN   +2.8011e+001
             LPC.SMW   +2.3982e+001
          Burner.FAR   +2.5591e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.4720e+000   +3.3814e+000   
      HP_Shaft.dNqdt   +3.6029e+000   -1.2605e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.3560e+003   +9.1036e+002   
      HP_Shaft.dNqdt   +1.3347e+004   -9.1866e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.5992e-014   +0.0000e+000   
            FS_25.Pt   +1.2653e-002   -7.2140e-003   
            FS_25.Tt   +1.0153e-001   -6.2955e-002   
             FS_3.Ps   +5.8907e-003   +1.0739e-001   
             FS_3.Tt   -6.0774e-003   +1.4976e-001   
             FS_5.Pt   +1.2808e-005   +6.9067e-004   
             FS_5.Tt   -4.7862e-002   -3.2842e-001   
             FS_4.Tt   -3.9102e-002   -4.3833e-001   
          Perf.myEPR   +8.7812e-007   +4.7353e-005   
           Perf.myFn   +1.0752e+001   +5.9201e-002   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +3.4826e-003   +1.4452e-002   
             HPC.SMW   +4.4968e-003   +1.2899e-002   
             LPC.SMN   -7.9279e-002   +9.0592e-002   
             LPC.SMW   -6.0794e-002   +8.0634e-002   
          Burner.FAR   -6.6181e-007   -1.0853e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.1445e-001   -1.5372e+000   
            FS_25.Tt   +1.8711e+000   -1.7036e+001   
             FS_3.Ps   +9.2864e+001   +5.1444e+000   
             FS_3.Tt   +8.1383e+001   -6.0277e-001   
             FS_5.Pt   +8.1134e-001   +3.1740e-002   
             FS_5.Tt   +7.6680e+002   -2.0996e+001   
             FS_4.Tt   +1.5044e+003   -2.9157e+001   
          Perf.myEPR   +5.5626e-002   +2.1761e-003   
           Perf.myFn   +4.9663e+002   +4.5461e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -3.8027e+001   +1.2620e-001   
             HPC.SMW   -3.8424e+001   -3.6204e-002   
             LPC.SMN   -2.6920e+000   +9.0848e+000   
             LPC.SMW   -2.3942e+000   +8.4346e+000   
          Burner.FAR   +2.7862e-002   -5.5540e-004   

FAILED LINEARITY TEST with value +2.6833e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +3.0140e+000 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.7507e+003
      HP_Shaft.Nmech   +1.3183e+004

Inputs
        Burner.Wfuel   +1.0556e+000
Byp_Nozz.delta_s_Ath   +4.5506e-001

Derivatives
      LP_Shaft.dNqdt   +7.6687e-004
      HP_Shaft.dNqdt   +4.0483e-003

Outputs
      LP_Shaft.Nmech   +3.7507e+003
      HP_Shaft.Nmech   +1.3183e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.5614e+001
            FS_25.Tt   +6.1862e+002
             FS_3.Ps   +3.5705e+002
             FS_3.Tt   +1.3835e+003
             FS_5.Pt   +1.6347e+001
             FS_5.Tt   +1.4389e+003
             FS_4.Tt   +2.9446e+003
          Perf.myEPR   +1.1207e+000
           Perf.myFn   +1.9629e+004
          Perf.Wfuel   +1.0556e+000
             HPC.SMN   +3.0061e+001
             HPC.SMW   +3.0786e+001
             LPC.SMN   +2.8348e+001
             LPC.SMW   +2.5522e+001
          Burner.FAR   +2.6787e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.6689e+000   +3.6227e+000   
      HP_Shaft.dNqdt   +4.6721e+000   -1.4344e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.4790e+003   +1.2628e+003   
      HP_Shaft.dNqdt   +1.3050e+004   -1.2232e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.5155e-014   +0.0000e+000   
            FS_25.Pt   +1.6400e-002   -8.9845e-003   
            FS_25.Tt   +1.2726e-001   -7.6256e-002   
             FS_3.Ps   +8.8855e-003   +1.1614e-001   
             FS_3.Tt   -3.3112e-003   +1.5177e-001   
             FS_5.Pt   +5.6977e-005   +8.7230e-004   
             FS_5.Tt   -4.0127e-002   -3.2188e-001   
             FS_4.Tt   -4.9667e-002   -4.4403e-001   
          Perf.myEPR   +3.9064e-006   +5.9806e-005   
           Perf.myFn   +1.2583e+001   +1.2600e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.7525e-003   +1.3228e-002   
             HPC.SMW   +5.8976e-003   +1.1948e-002   
             LPC.SMN   -8.5009e-002   +9.6504e-002   
             LPC.SMW   -7.4954e-002   +9.1764e-002   
          Burner.FAR   -9.2423e-007   -1.1148e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +5.6843e-011   
            FS_25.Pt   +2.4148e-001   -1.9363e+000   
            FS_25.Tt   +2.0489e+000   -2.1382e+001   
             FS_3.Ps   +9.0544e+001   +7.4653e+000   
             FS_3.Tt   +7.3716e+001   -1.5719e+000   
             FS_5.Pt   +7.2253e-001   +8.6699e-002   
             FS_5.Tt   +6.7680e+002   -2.6251e+001   
             FS_4.Tt   +1.3654e+003   -3.8237e+001   
          Perf.myEPR   +4.9537e-002   +5.9442e-003   
           Perf.myFn   +5.1799e+002   +5.2566e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -3.3286e+001   +1.0381e-001   
             HPC.SMW   -3.3612e+001   -7.9265e-002   
             LPC.SMN   -2.5937e+000   +1.1370e+001   
             LPC.SMW   -2.4663e+000   +1.1084e+001   
          Burner.FAR   +2.5681e-002   -7.2708e-004   

FAILED LINEARITY TEST with value +1.2552e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +6.0186e-001 (tol = +1.0000e-003). Max variance at D(9,2)




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
Byp_Nozz.delta_s_Ath   +4.2893e-001

Derivatives
      LP_Shaft.dNqdt   +2.0983e-003
      HP_Shaft.dNqdt   -2.5779e-004

Outputs
      LP_Shaft.Nmech   +3.9275e+003
      HP_Shaft.Nmech   +1.3357e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.7149e+001
            FS_25.Tt   +6.2933e+002
             FS_3.Ps   +3.9111e+002
             FS_3.Tt   +1.4195e+003
             FS_5.Pt   +1.6614e+001
             FS_5.Tt   +1.4628e+003
             FS_4.Tt   +3.0330e+003
          Perf.myEPR   +1.1391e+000
           Perf.myFn   +2.1800e+004
          Perf.Wfuel   +1.1879e+000
             HPC.SMN   +2.9023e+001
             HPC.SMW   +2.9691e+001
             LPC.SMN   +2.9106e+001
             LPC.SMW   +2.7175e+001
          Burner.FAR   +2.7965e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.9002e+000   +3.9350e+000   
      HP_Shaft.dNqdt   +5.4053e+000   -1.5691e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.3146e+003   +1.6383e+003   
      HP_Shaft.dNqdt   +1.2457e+004   -1.6462e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.4473e-014   +0.0000e+000   
            FS_25.Pt   +1.9421e-002   -1.1004e-002   
            FS_25.Tt   +1.4636e-001   -9.0840e-002   
             FS_3.Ps   +1.1003e-002   +1.2377e-001   
             FS_3.Tt   +5.3216e-003   +1.4166e-001   
             FS_5.Pt   +7.3970e-005   +1.0003e-003   
             FS_5.Tt   -4.3467e-002   -3.2750e-001   
             FS_4.Tt   -4.8403e-002   -4.5668e-001   
          Perf.myEPR   +5.0714e-006   +6.8579e-005   
           Perf.myFn   +1.2573e+001   +1.8706e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +5.6311e-003   +1.2307e-002   
             HPC.SMW   +6.7784e-003   +1.1082e-002   
             LPC.SMN   -9.3388e-002   +1.0315e-001   
             LPC.SMW   -8.5039e-002   +9.9125e-002   
          Burner.FAR   -1.0514e-006   -1.1388e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -4.7853e-011   -5.6843e-011   
            FS_25.Pt   +4.8302e-001   -2.4856e+000   
            FS_25.Tt   +3.9891e+000   -2.7268e+001   
             FS_3.Ps   +8.6736e+001   +1.0510e+001   
             FS_3.Tt   +7.9565e+001   -4.5464e+000   
             FS_5.Pt   +7.3662e-001   +7.2364e-002   
             FS_5.Tt   +6.3508e+002   -3.9455e+001   
             FS_4.Tt   +1.2688e+003   -5.7475e+001   
          Perf.myEPR   +5.0503e-002   +4.9614e-003   
           Perf.myFn   +5.4571e+002   +6.3127e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.9818e+001   +2.3095e-001   
             HPC.SMW   -3.0191e+001   +3.4478e-002   
             LPC.SMN   -4.5293e+000   +1.4393e+001   
             LPC.SMW   -4.3526e+000   +1.4101e+001   
          Burner.FAR   +2.4043e-002   -1.0741e-003   

FAILED LINEARITY TEST with value +2.7531e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +1.5173e+000 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.0987e+003
      HP_Shaft.Nmech   +1.3521e+004

Inputs
        Burner.Wfuel   +1.3251e+000
Byp_Nozz.delta_s_Ath   +4.0492e-001

Derivatives
      LP_Shaft.dNqdt   +4.1055e-003
      HP_Shaft.dNqdt   -8.3761e-003

Outputs
      LP_Shaft.Nmech   +4.0987e+003
      HP_Shaft.Nmech   +1.3521e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.8756e+001
            FS_25.Tt   +6.4006e+002
             FS_3.Ps   +4.2576e+002
             FS_3.Tt   +1.4535e+003
             FS_5.Pt   +1.6906e+001
             FS_5.Tt   +1.4853e+003
             FS_4.Tt   +3.1157e+003
          Perf.myEPR   +1.1591e+000
           Perf.myFn   +2.3971e+004
          Perf.Wfuel   +1.3251e+000
             HPC.SMN   +2.8142e+001
             HPC.SMW   +2.8764e+001
             LPC.SMN   +2.9607e+001
             LPC.SMW   +2.8417e+001
          Burner.FAR   +2.9077e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.1305e+000   +4.2583e+000   
      HP_Shaft.dNqdt   +5.9075e+000   -1.7286e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.1652e+003   +2.0826e+003   
      HP_Shaft.dNqdt   +1.2241e+004   -2.1502e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.1271e-002   -1.3513e-002   
            FS_25.Tt   +1.5523e-001   -1.0834e-001   
             FS_3.Ps   +1.3410e-002   +1.3174e-001   
             FS_3.Tt   +8.5232e-003   +1.3306e-001   
             FS_5.Pt   +9.5795e-005   +1.1475e-003   
             FS_5.Tt   -4.9840e-002   -3.3042e-001   
             FS_4.Tt   -5.3344e-002   -4.6866e-001   
          Perf.myEPR   +6.5678e-006   +7.8671e-005   
           Perf.myFn   +1.3017e+001   +2.6415e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +6.2746e-003   +1.1355e-002   
             HPC.SMW   +7.3954e-003   +1.0142e-002   
             LPC.SMN   -9.5585e-002   +1.1116e-001   
             LPC.SMW   -8.8447e-002   +1.0780e-001   
          Burner.FAR   -1.2174e-006   -1.1637e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +4.2899e-011   +0.0000e+000   
            FS_25.Pt   +5.2950e-001   -3.2556e+000   
            FS_25.Tt   +4.2492e+000   -3.4688e+001   
             FS_3.Ps   +8.4709e+001   +1.4024e+001   
             FS_3.Tt   +7.2913e+001   -6.4938e+000   
             FS_5.Pt   +7.5385e-001   +1.3890e-001   
             FS_5.Tt   +5.8659e+002   -4.6927e+001   
             FS_4.Tt   +1.1654e+003   -6.9492e+001   
          Perf.myEPR   +5.1685e-002   +9.5229e-003   
           Perf.myFn   +5.7221e+002   +7.1703e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.6536e+001   +2.0934e-001   
             HPC.SMW   -2.6850e+001   -2.0272e-002   
             LPC.SMN   -4.3577e+000   +1.7913e+001   
             LPC.SMW   -4.2260e+000   +1.7666e+001   
          Burner.FAR   +2.2399e-002   -1.3012e-003   

FAILED LINEARITY TEST with value +6.3714e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +7.3501e-001 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.2640e+003
      HP_Shaft.Nmech   +1.3677e+004

Inputs
        Burner.Wfuel   +1.4650e+000
Byp_Nozz.delta_s_Ath   +3.8493e-001

Derivatives
      LP_Shaft.dNqdt   -4.4386e-003
      HP_Shaft.dNqdt   +8.4903e-002

Outputs
      LP_Shaft.Nmech   +4.2640e+003
      HP_Shaft.Nmech   +1.3677e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.0538e+001
            FS_25.Tt   +6.5133e+002
             FS_3.Ps   +4.6105e+002
             FS_3.Tt   +1.4855e+003
             FS_5.Pt   +1.7224e+001
             FS_5.Tt   +1.5044e+003
             FS_4.Tt   +3.1899e+003
          Perf.myEPR   +1.1809e+000
           Perf.myFn   +2.6143e+004
          Perf.Wfuel   +1.4650e+000
             HPC.SMN   +2.7473e+001
             HPC.SMW   +2.8064e+001
             LPC.SMN   +3.0030e+001
             LPC.SMW   +2.8907e+001
          Burner.FAR   +3.0069e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.5286e+000   +4.5058e+000   
      HP_Shaft.dNqdt   +6.4750e+000   -1.8758e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.0177e+003   +2.5882e+003   
      HP_Shaft.dNqdt   +1.2070e+004   -2.7536e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.4291e-002   -1.5314e-002   
            FS_25.Tt   +1.6839e-001   -1.1761e-001   
             FS_3.Ps   +2.0244e-002   +1.3795e-001   
             FS_3.Tt   +9.8693e-003   +1.3091e-001   
             FS_5.Pt   +1.4764e-004   +1.2225e-003   
             FS_5.Tt   -6.9776e-002   -3.2482e-001   
             FS_4.Tt   -7.8467e-002   -4.6391e-001   
          Perf.myEPR   +1.0122e-005   +8.3814e-005   
           Perf.myFn   +1.4033e+001   +3.3297e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +7.3342e-003   +1.0518e-002   
             HPC.SMW   +8.4789e-003   +7.8886e-003   
             LPC.SMN   -9.7028e-002   +1.1410e-001   
             LPC.SMW   -9.3826e-002   +1.1040e-001   
          Burner.FAR   -1.7684e-006   -1.1649e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +5.6843e-011   
            FS_25.Pt   +5.5544e-001   -4.0233e+000   
            FS_25.Tt   +4.2681e+000   -4.1560e+001   
             FS_3.Ps   +8.3150e+001   +1.7853e+001   
             FS_3.Tt   +6.7350e+001   -8.1994e+000   
             FS_5.Pt   +8.9419e-001   +1.5060e-001   
             FS_5.Tt   +5.4510e+002   -5.8098e+001   
             FS_4.Tt   +1.0763e+003   -8.6116e+001   
          Perf.myEPR   +6.1307e-002   +1.0325e-002   
           Perf.myFn   +6.0054e+002   +7.9205e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.3883e+001   +1.7075e-001   
             HPC.SMW   -2.4156e+001   -8.6935e-002   
             LPC.SMN   -4.1413e+000   +2.1482e+001   
             LPC.SMW   -4.0068e+000   +2.0788e+001   
          Burner.FAR   +2.0948e-002   -1.6305e-003   

FAILED LINEARITY TEST with value +2.3397e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +1.5834e-002 (tol = +1.0000e-003). Max variance at C(8,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.4194e+003
      HP_Shaft.Nmech   +1.3822e+004

Inputs
        Burner.Wfuel   +1.6091e+000
Byp_Nozz.delta_s_Ath   +3.6706e-001

Derivatives
      LP_Shaft.dNqdt   -4.3257e-005
      HP_Shaft.dNqdt   -1.0340e-003

Outputs
      LP_Shaft.Nmech   +4.4194e+003
      HP_Shaft.Nmech   +1.3822e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.2287e+001
            FS_25.Tt   +6.6184e+002
             FS_3.Ps   +4.9654e+002
             FS_3.Tt   +1.5155e+003
             FS_5.Pt   +1.7568e+001
             FS_5.Tt   +1.5239e+003
             FS_4.Tt   +3.2607e+003
          Perf.myEPR   +1.2045e+000
           Perf.myFn   +2.8314e+004
          Perf.Wfuel   +1.6091e+000
             HPC.SMN   +2.6852e+001
             HPC.SMW   +2.7364e+001
             LPC.SMN   +3.0538e+001
             LPC.SMW   +2.9414e+001
          Burner.FAR   +3.1037e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.8780e+000   +4.5828e+000   
      HP_Shaft.dNqdt   +7.0182e+000   -1.9876e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.0458e+003   +3.0557e+003   
      HP_Shaft.dNqdt   +1.1979e+004   -3.2930e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +4.1125e-015   
            FS_25.Pt   +2.7525e-002   -1.7270e-002   
            FS_25.Tt   +1.8294e-001   -1.2554e-001   
             FS_3.Ps   +2.6528e-002   +1.4053e-001   
             FS_3.Tt   +1.1209e-002   +1.2943e-001   
             FS_5.Pt   +2.4000e-004   +1.3274e-003   
             FS_5.Tt   -6.7149e-002   -3.0587e-001   
             FS_4.Tt   -9.8417e-002   -4.4569e-001   
          Perf.myEPR   +1.6455e-005   +9.1011e-005   
           Perf.myFn   +1.3994e+001   +3.9592e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +8.3471e-003   +9.5118e-003   
             HPC.SMW   +1.5810e-002   +2.7114e-003   
             LPC.SMN   -1.0338e-001   +1.1633e-001   
             LPC.SMW   -1.0000e-001   +1.1286e-001   
          Burner.FAR   -2.2247e-006   -1.1367e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -3.5326e-011   +0.0000e+000   
            FS_25.Pt   +5.7165e-001   -4.8091e+000   
            FS_25.Tt   +4.2055e+000   -4.7604e+001   
             FS_3.Ps   +8.1731e+001   +2.0741e+001   
             FS_3.Tt   +6.2239e+001   -9.5944e+000   
             FS_5.Pt   +9.1982e-001   +1.8191e-001   
             FS_5.Tt   +4.9692e+002   -6.3292e+001   
             FS_4.Tt   +9.9859e+002   -9.5905e+001   
          Perf.myEPR   +6.3064e-002   +1.2472e-002   
           Perf.myFn   +6.0955e+002   +8.3786e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.1642e+001   +8.7079e-002   
             HPC.SMW   -2.1615e+001   -1.8395e+000   
             LPC.SMN   -3.8987e+000   +2.4079e+001   
             LPC.SMW   -3.7808e+000   +2.3376e+001   
          Burner.FAR   +1.9679e-002   -1.8311e-003   

FAILED LINEARITY TEST with value +2.3853e+001 (tol = +2.0000e-001). Max variance at D(15,2)

FAILED REPEATABILITY TEST with value +1.0586e-001 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.5660e+003
      HP_Shaft.Nmech   +1.3962e+004

Inputs
        Burner.Wfuel   +1.7585e+000
Byp_Nozz.delta_s_Ath   +3.5138e-001

Derivatives
      LP_Shaft.dNqdt   +1.2277e-003
      HP_Shaft.dNqdt   -3.8789e-003

Outputs
      LP_Shaft.Nmech   +4.5660e+003
      HP_Shaft.Nmech   +1.3962e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.4066e+001
            FS_25.Tt   +6.7215e+002
             FS_3.Ps   +5.3263e+002
             FS_3.Tt   +1.5443e+003
             FS_5.Pt   +1.7941e+001
             FS_5.Tt   +1.5441e+003
             FS_4.Tt   +3.3286e+003
          Perf.myEPR   +1.2300e+000
           Perf.myFn   +3.0486e+004
          Perf.Wfuel   +1.7585e+000
             HPC.SMN   +2.6299e+001
             HPC.SMW   +2.6685e+001
             LPC.SMN   +3.0921e+001
             LPC.SMW   +2.9775e+001
          Burner.FAR   +3.1977e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.8342e+000   +4.2796e+000   
      HP_Shaft.dNqdt   +5.6868e+000   -1.9970e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.9518e+003   +3.3167e+003   
      HP_Shaft.dNqdt   +1.1759e+004   -3.3077e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.1805e-002   -2.1459e-002   
            FS_25.Tt   +1.8602e-001   -1.3462e-001   
             FS_3.Ps   +6.3406e-002   +1.1923e-001   
             FS_3.Tt   +4.4253e-003   +1.3387e-001   
             FS_5.Pt   +6.1051e-004   +1.2045e-003   
             FS_5.Tt   -1.6159e-001   -2.2522e-001   
             FS_4.Tt   -2.4423e-001   -3.2960e-001   
          Perf.myEPR   +4.1857e-005   +8.2584e-005   
           Perf.myFn   +1.5317e+001   +3.9725e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.1209e-002   +6.7008e-003   
             HPC.SMW   +1.8379e-002   -2.0937e-003   
             LPC.SMN   -1.0234e-001   +1.1890e-001   
             LPC.SMW   -9.9964e-002   +1.1530e-001   
          Burner.FAR   -5.1969e-006   -9.1290e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +6.8902e-001   -6.7936e+000   
            FS_25.Tt   +4.0986e+000   -5.4935e+001   
             FS_3.Ps   +8.1710e+001   +1.2253e+001   
             FS_3.Tt   +5.7654e+001   -8.4680e+000   
             FS_5.Pt   +9.7760e-001   +1.3971e-001   
             FS_5.Tt   +4.6124e+002   -3.5530e+001   
             FS_4.Tt   +9.2454e+002   -5.4446e+001   
          Perf.myEPR   +6.7025e-002   +9.5789e-003   
           Perf.myFn   +6.6363e+002   +8.5078e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.9626e+001   -9.3314e-001   
             HPC.SMW   -1.9581e+001   -3.0368e+000   
             LPC.SMN   -3.6226e+000   +2.7171e+001   
             LPC.SMW   -3.5225e+000   +2.6372e+001   
          Burner.FAR   +1.8437e-002   -1.0022e-003   

FAILED LINEARITY TEST with value +2.6575e+000 (tol = +2.0000e-001). Max variance at D(19,2)

FAILED REPEATABILITY TEST with value +2.2184e+000 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.7057e+003
      HP_Shaft.Nmech   +1.4097e+004

Inputs
        Burner.Wfuel   +1.9123e+000
Byp_Nozz.delta_s_Ath   +3.3782e-001

Derivatives
      LP_Shaft.dNqdt   -1.1209e-004
      HP_Shaft.dNqdt   -1.7149e-003

Outputs
      LP_Shaft.Nmech   +4.7057e+003
      HP_Shaft.Nmech   +1.4097e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.5724e+001
            FS_25.Tt   +6.8171e+002
             FS_3.Ps   +5.6854e+002
             FS_3.Tt   +1.5722e+003
             FS_5.Pt   +1.8335e+001
             FS_5.Tt   +1.5657e+003
             FS_4.Tt   +3.3962e+003
          Perf.myEPR   +1.2570e+000
           Perf.myFn   +3.2657e+004
          Perf.Wfuel   +1.9123e+000
             HPC.SMN   +2.5747e+001
             HPC.SMW   +2.6000e+001
             LPC.SMN   +3.1517e+001
             LPC.SMW   +3.0335e+001
          Burner.FAR   +3.2939e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.0702e+000   +4.1804e+000   
      HP_Shaft.dNqdt   +6.6225e+000   -2.0540e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.8465e+003   +3.6443e+003   
      HP_Shaft.dNqdt   +1.1447e+004   -3.5493e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.5534e-002   -2.4960e-002   
            FS_25.Tt   +2.0374e-001   -1.4374e-001   
             FS_3.Ps   +6.9887e-002   +1.0615e-001   
             FS_3.Tt   +6.5452e-003   +1.3738e-001   
             FS_5.Pt   +7.0879e-004   +1.1397e-003   
             FS_5.Tt   -1.6917e-001   -1.7558e-001   
             FS_4.Tt   -2.5657e-001   -2.5647e-001   
          Perf.myEPR   +4.8596e-005   +7.8137e-005   
           Perf.myFn   +1.5279e+001   +3.8880e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.2174e-002   +3.2571e-003   
             HPC.SMW   +1.9607e-002   -3.9697e-003   
             LPC.SMN   -1.1086e-001   +1.2200e-001   
             LPC.SMW   -1.0763e-001   +1.1887e-001   
          Burner.FAR   -5.5323e-006   -7.7300e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.1800e-001   -7.8779e+000   
            FS_25.Tt   +4.1367e+000   -5.9832e+001   
             FS_3.Ps   +8.0731e+001   +9.9479e+000   
             FS_3.Tt   +5.4085e+001   -9.1154e+000   
             FS_5.Pt   +1.0267e+000   +1.2093e-001   
             FS_5.Tt   +4.3649e+002   -2.9478e+001   
             FS_4.Tt   +8.6848e+002   -4.5554e+001   
          Perf.myEPR   +7.0389e-002   +8.2910e-003   
           Perf.myFn   +6.6235e+002   +8.3733e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.8021e+001   -1.2264e+000   
             HPC.SMW   -1.7955e+001   -3.3981e+000   
             LPC.SMN   -3.5109e+000   +2.8855e+001   
             LPC.SMW   -3.4208e+000   +2.8160e+001   
          Burner.FAR   +1.7450e-002   -8.1120e-004   

FAILED LINEARITY TEST with value +3.4972e+000 (tol = +2.0000e-001). Max variance at D(7,2)

FAILED REPEATABILITY TEST with value +1.2480e+000 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.8428e+003
      HP_Shaft.Nmech   +1.4234e+004

Inputs
        Burner.Wfuel   +2.0753e+000
Byp_Nozz.delta_s_Ath   +3.2230e-001

Derivatives
      LP_Shaft.dNqdt   +1.3585e-003
      HP_Shaft.dNqdt   -9.3880e-004

Outputs
      LP_Shaft.Nmech   +4.8428e+003
      HP_Shaft.Nmech   +1.4234e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.7412e+001
            FS_25.Tt   +6.9144e+002
             FS_3.Ps   +6.0573e+002
             FS_3.Tt   +1.6003e+003
             FS_5.Pt   +1.8768e+001
             FS_5.Tt   +1.5886e+003
             FS_4.Tt   +3.4642e+003
          Perf.myEPR   +1.2868e+000
           Perf.myFn   +3.4829e+004
          Perf.Wfuel   +2.0753e+000
             HPC.SMN   +2.5184e+001
             HPC.SMW   +2.5354e+001
             LPC.SMN   +3.2042e+001
             LPC.SMW   +3.0896e+001
          Burner.FAR   +3.3921e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.5199e+000   +4.3210e+000   
      HP_Shaft.dNqdt   +7.7048e+000   -2.1994e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.7185e+003   +4.0237e+003   
      HP_Shaft.dNqdt   +1.1496e+004   -4.2959e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.1738e-014   +0.0000e+000   
            FS_25.Pt   +3.8079e-002   -2.8079e-002   
            FS_25.Tt   +2.1232e-001   -1.5499e-001   
             FS_3.Ps   +7.1960e-002   +1.0409e-001   
             FS_3.Tt   -7.4092e-005   +1.4173e-001   
             FS_5.Pt   +7.8082e-004   +1.2166e-003   
             FS_5.Tt   -1.6948e-001   -1.5531e-001   
             FS_4.Tt   -2.5665e-001   -2.2788e-001   
          Perf.myEPR   +5.3534e-005   +8.3411e-005   
           Perf.myFn   +1.5680e+001   +4.2479e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.9209e-002   -1.9727e-003   
             HPC.SMW   +1.9831e-002   -5.1895e-003   
             LPC.SMN   -1.1462e-001   +1.2676e-001   
             LPC.SMW   -1.1162e-001   +1.2482e-001   
          Burner.FAR   -5.5117e-006   -7.2716e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.5246e-001   -9.9126e+000   
            FS_25.Tt   +4.1964e+000   -6.9680e+001   
             FS_3.Ps   +7.9119e+001   +7.8287e+000   
             FS_3.Tt   +5.0040e+001   -6.8667e+000   
             FS_5.Pt   +1.0779e+000   +8.3853e-002   
             FS_5.Tt   +4.1011e+002   -2.3992e+001   
             FS_4.Tt   +8.0998e+002   -3.6526e+001   
          Perf.myEPR   +7.3901e-002   +5.7491e-003   
           Perf.myFn   +6.9121e+002   +8.2148e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.6326e+001   -4.0819e+000   
             HPC.SMW   -1.6380e+001   -4.2772e+000   
             LPC.SMN   -3.4235e+000   +3.3955e+001   
             LPC.SMW   -3.3439e+000   +3.3209e+001   
          Burner.FAR   +1.6546e-002   -6.6891e-004   

FAILED LINEARITY TEST with value +4.9612e+000 (tol = +2.0000e-001). Max variance at D(9,2)

FAILED REPEATABILITY TEST with value +2.5050e-001 (tol = +1.0000e-003). Max variance at D(12,2)




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
      LP_Shaft.dNqdt   +1.2146e-003
      HP_Shaft.dNqdt   -5.8788e-003

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
      LP_Shaft.dNqdt   -7.9526e+000   +3.5405e+000   
      HP_Shaft.dNqdt   +5.4296e+000   -1.9885e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.6372e+003   +3.9278e+003   
      HP_Shaft.dNqdt   +1.1271e+004   -3.2292e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -1.1419e-014   +0.0000e+000   
            FS_25.Pt   +4.1834e-002   -3.1883e-002   
            FS_25.Tt   +2.1254e-001   -1.5007e-001   
             FS_3.Ps   +1.1350e-001   +5.8965e-002   
             FS_3.Tt   +4.1227e-003   +1.4720e-001   
             FS_5.Pt   +1.3217e-003   +7.4780e-004   
             FS_5.Tt   -2.5058e-001   -4.4618e-002   
             FS_4.Tt   -3.8396e-001   -5.3853e-002   
          Perf.myEPR   +9.0616e-005   +5.1270e-005   
           Perf.myFn   +1.5747e+001   +2.8824e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +2.1248e-002   -7.2505e-003   
             HPC.SMW   +2.1819e-002   -7.8504e-003   
             LPC.SMN   -1.1355e-001   +1.2233e-001   
             LPC.SMW   -1.1037e-001   +1.2041e-001   
          Burner.FAR   -8.4228e-006   -3.6544e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.6436e-001   -1.1539e+001   
            FS_25.Tt   +3.5827e+000   -6.9227e+001   
             FS_3.Ps   +7.9006e+001   -1.0901e+001   
             FS_3.Tt   +4.6991e+001   -7.5272e+000   
             FS_5.Pt   +1.1281e+000   -1.3349e-001   
             FS_5.Tt   +3.8580e+002   +1.7776e+001   
             FS_4.Tt   +7.5683e+002   +2.9913e+001   
          Perf.myEPR   +7.7341e-002   -9.1519e-003   
           Perf.myFn   +7.1800e+002   +7.8516e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.4963e+001   -5.2403e+000   
             HPC.SMW   -1.5012e+001   -5.4199e+000   
             LPC.SMN   -2.9337e+000   +3.2555e+001   
             LPC.SMW   -2.8878e+000   +3.2245e+001   
          Burner.FAR   +1.5661e-002   +7.7773e-004   

FAILED LINEARITY TEST with value +4.9346e+000 (tol = +2.0000e-001). Max variance at D(10,2)

FAILED REPEATABILITY TEST with value +4.4916e-002 (tol = +1.0000e-003). Max variance at D(17,1)



Running from NPSS
Run on 06/03/15 at 12:07:48

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
      LP_Shaft.dNqdt   -3.6594e-011
      HP_Shaft.dNqdt   -8.3029e-012

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

FAILED REPEATABILITY TEST with value +6.4774e-001 (tol = +1.0000e-003). Max variance at D(12,2)



Solver FAILED TO CONVERGE continuous model in 500 iterations.

ERROR(91013299) in file C:\PROJECTS\DSA\Simulations\DSA_GT\NPSS\150PAX_Sfunction\run\linearModel.case - line 38 - in Solver 'solver': Solver FAILED TO CONVERGE continuous model in 500 iterations.


==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.6682e+003
      HP_Shaft.Nmech   +1.2152e+004

Inputs
        Burner.Wfuel   +5.0406e-001
Byp_Nozz.delta_s_Ath   +5.7709e-001

Derivatives
      LP_Shaft.dNqdt   +7.9360e-012
      HP_Shaft.dNqdt   -5.8031e-012

Outputs
      LP_Shaft.Nmech   +2.6682e+003
      HP_Shaft.Nmech   +1.2152e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +1.9151e+001
            FS_25.Tt   +5.6673e+002
             FS_3.Ps   +2.0167e+002
             FS_3.Tt   +1.1870e+003
             FS_5.Pt   +1.5398e+001
             FS_5.Tt   +1.3222e+003
             FS_4.Tt   +2.4516e+003
          Perf.myEPR   +1.0557e+000
           Perf.myFn   +8.7714e+003
          Perf.Wfuel   +5.0406e-001
             HPC.SMN   +3.6771e+001
             HPC.SMW   +3.8153e+001
             LPC.SMN   +2.9794e+001
             LPC.SMW   +1.6116e+001
          Burner.FAR   +2.0523e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.3759e+000   +2.5618e+000   
      HP_Shaft.dNqdt   +1.5459e+000   -7.3620e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.7046e+003   -5.8698e+001   
      HP_Shaft.dNqdt   +1.4634e+004   -2.1785e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.4346e-003   -3.1462e-003   
            FS_25.Tt   +6.9105e-002   -3.1257e-002   
             FS_3.Ps   -1.0139e-003   +8.1218e-002   
             FS_3.Tt   +1.6245e-002   +1.1732e-001   
             FS_5.Pt   -1.6050e-005   +3.8732e-004   
             FS_5.Tt   -9.2347e-003   -3.8040e-001   
             FS_4.Tt   +2.5464e-002   -4.8795e-001   
          Perf.myEPR   -1.1004e-006   +2.6555e-005   
           Perf.myFn   +9.4319e+000   -1.9656e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.4236e-005   +1.9400e-002   
             HPC.SMW   -6.2933e-004   +2.0895e-002   
             LPC.SMN   -8.6081e-002   +8.4695e-002   
             LPC.SMW   -4.3174e-002   +5.3752e-002   
          Burner.FAR   +2.1607e-007   -1.0634e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.4782e-001   -4.1788e-001   
            FS_25.Tt   +1.4687e+000   -5.8745e+000   
             FS_3.Ps   +1.0435e+002   +1.9018e+000   
             FS_3.Tt   +1.2990e+002   -1.9713e+000   
             FS_5.Pt   +4.9164e-001   +4.8332e-004   
             FS_5.Tt   +1.2542e+003   -1.2527e+001   
             FS_4.Tt   +2.3792e+003   -1.6596e+001   
          Perf.myEPR   +3.3707e-002   +3.3137e-005   
           Perf.myFn   +3.8339e+002   +2.7998e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -7.1632e+001   +2.9511e-001   
             HPC.SMW   -7.2885e+001   +3.5494e-001   
             LPC.SMN   -3.9794e+000   +3.5293e+000   
             LPC.SMW   -2.5290e+000   +2.3771e+000   
          Burner.FAR   +4.1215e-002   -2.7137e-004   

FAILED LINEARITY TEST with value +3.8392e+001 (tol = +2.0000e-001). Max variance at D(9,2)

FAILED REPEATABILITY TEST with value +1.9589e+000 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.9273e+003
      HP_Shaft.Nmech   +1.2397e+004

Inputs
        Burner.Wfuel   +6.0823e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   -3.1495e-005
      HP_Shaft.dNqdt   -1.0994e-005

Outputs
      LP_Shaft.Nmech   +2.9273e+003
      HP_Shaft.Nmech   +1.2397e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.0355e+001
            FS_25.Tt   +5.7738e+002
             FS_3.Ps   +2.3288e+002
             FS_3.Tt   +1.2331e+003
             FS_5.Pt   +1.5554e+001
             FS_5.Tt   +1.3487e+003
             FS_4.Tt   +2.5703e+003
          Perf.myEPR   +1.0664e+000
           Perf.myFn   +1.0943e+004
          Perf.Wfuel   +6.0823e-001
             HPC.SMN   +3.4835e+001
             HPC.SMW   +3.6123e+001
             LPC.SMN   +2.8367e+001
             LPC.SMW   +1.7945e+001
          Burner.FAR   +2.1996e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.4778e+000   +2.8230e+000   
      HP_Shaft.dNqdt   +1.9615e+000   -8.7685e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.5911e+003   +1.4535e+001   
      HP_Shaft.dNqdt   +1.4223e+004   -3.8142e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +8.2605e-003   -4.0854e-003   
            FS_25.Tt   +7.4437e-002   -3.9487e-002   
             FS_3.Ps   -9.3246e-004   +8.9943e-002   
             FS_3.Tt   +1.1807e-002   +1.2532e-001   
             FS_5.Pt   -1.9829e-005   +4.7887e-004   
             FS_5.Tt   -1.7302e-002   -3.7318e-001   
             FS_4.Tt   +1.9530e-002   -4.8688e-001   
          Perf.myEPR   -1.3595e-006   +3.2832e-005   
           Perf.myFn   +9.2910e+000   -1.3164e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -9.4495e-004   +2.1083e-002   
             HPC.SMW   +2.7472e-004   +1.9222e-002   
             LPC.SMN   -8.1515e-002   +8.6285e-002   
             LPC.SMW   -4.5788e-002   +5.9046e-002   
          Burner.FAR   +1.8041e-007   -1.0930e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.6472e-001   -6.0619e-001   
            FS_25.Tt   +1.5919e+000   -8.6152e+000   
             FS_3.Ps   +1.0063e+002   +3.2947e+000   
             FS_3.Tt   +1.1219e+002   -2.3413e+000   
             FS_5.Pt   +5.6050e-001   +2.3893e-002   
             FS_5.Tt   +1.0824e+003   -1.8462e+001   
             FS_4.Tt   +2.0713e+003   -2.5277e+001   
          Perf.myEPR   +3.8429e-002   +1.6381e-003   
           Perf.myFn   +4.2693e+002   +3.8769e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -5.8992e+001   +5.8068e-001   
             HPC.SMW   -5.9917e+001   +4.4712e-001   
             LPC.SMN   -3.4789e+000   +5.0154e+000   
             LPC.SMW   -2.3807e+000   +3.6051e+000   
          Burner.FAR   +3.6608e-002   -4.3184e-004   

FAILED LINEARITY TEST with value +7.3207e-001 (tol = +2.0000e-001). Max variance at D(9,2)

FAILED REPEATABILITY TEST with value +4.1702e-001 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.1572e+003
      HP_Shaft.Nmech   +1.2609e+004

Inputs
        Burner.Wfuel   +7.1020e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   -1.0247e-002
      HP_Shaft.dNqdt   +2.1390e-003

Outputs
      LP_Shaft.Nmech   +3.1572e+003
      HP_Shaft.Nmech   +1.2609e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.1592e+001
            FS_25.Tt   +5.8778e+002
             FS_3.Ps   +2.6245e+002
             FS_3.Tt   +1.2730e+003
             FS_5.Pt   +1.5717e+001
             FS_5.Tt   +1.3723e+003
             FS_4.Tt   +2.6712e+003
          Perf.myEPR   +1.0776e+000
           Perf.myFn   +1.3114e+004
          Perf.Wfuel   +7.1020e-001
             HPC.SMN   +3.3437e+001
             HPC.SMW   +3.4561e+001
             LPC.SMN   +2.7299e+001
             LPC.SMW   +1.9328e+001
          Burner.FAR   +2.3264e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.8868e+000   +2.9074e+000   
      HP_Shaft.dNqdt   +2.4280e+000   -9.4786e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.6755e+003   +1.6945e+002   
      HP_Shaft.dNqdt   +1.3821e+004   -5.0285e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.0891e-002   -5.0446e-003   
            FS_25.Tt   +9.5873e-002   -4.7616e-002   
             FS_3.Ps   +2.4301e-004   +9.5181e-002   
             FS_3.Tt   +2.2403e-002   +1.1332e-001   
             FS_5.Pt   -5.7876e-006   +5.6472e-004   
             FS_5.Tt   +3.3825e-004   -3.6251e-001   
             FS_4.Tt   +2.2869e-002   -4.8737e-001   
          Perf.myEPR   -3.9681e-007   +3.8718e-005   
           Perf.myFn   +9.4226e+000   -7.4936e-002   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   -1.4563e-004   +1.9442e-002   
             HPC.SMW   +1.1867e-003   +1.7766e-002   
             LPC.SMN   -8.4568e-002   +8.6730e-002   
             LPC.SMW   -5.8841e-002   +7.1115e-002   
          Burner.FAR   +8.3374e-008   -1.0922e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   -5.6843e-011   
            FS_25.Pt   +1.8266e-001   -7.6381e-001   
            FS_25.Tt   +1.7240e+000   -1.0883e+001   
             FS_3.Ps   +9.7695e+001   +4.5003e+000   
             FS_3.Tt   +1.0037e+002   -3.8698e+000   
             FS_5.Pt   +5.6921e-001   +4.3839e-002   
             FS_5.Tt   +9.4199e+002   -2.3127e+001   
             FS_4.Tt   +1.8453e+003   -3.2918e+001   
          Perf.myEPR   +3.9026e-002   +3.0056e-003   
           Perf.myFn   +4.4564e+002   +4.6680e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -5.0267e+001   +6.3404e-001   
             HPC.SMW   -5.0978e+001   +4.9183e-001   
             LPC.SMN   -3.1405e+000   +6.1094e+000   
             LPC.SMW   -2.5751e+000   +5.2471e+000   
          Burner.FAR   +3.3157e-002   -5.5930e-004   

FAILED LINEARITY TEST with value +5.9334e-001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +1.0527e+000 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.3522e+003
      HP_Shaft.Nmech   +1.2804e+004

Inputs
        Burner.Wfuel   +8.1525e-001
Byp_Nozz.delta_s_Ath   +5.0000e-001

Derivatives
      LP_Shaft.dNqdt   -1.1711e-002
      HP_Shaft.dNqdt   +8.3085e-003

Outputs
      LP_Shaft.Nmech   +3.3522e+003
      HP_Shaft.Nmech   +1.2804e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.2775e+001
            FS_25.Tt   +5.9727e+002
             FS_3.Ps   +2.9201e+002
             FS_3.Tt   +1.3090e+003
             FS_5.Pt   +1.5894e+001
             FS_5.Tt   +1.3945e+003
             FS_4.Tt   +2.7629e+003
          Perf.myEPR   +1.0897e+000
           Perf.myFn   +1.5286e+004
          Perf.Wfuel   +8.1525e-001
             HPC.SMN   +3.2260e+001
             HPC.SMW   +3.3213e+001
             LPC.SMN   +2.7704e+001
             LPC.SMW   +2.1653e+001
          Burner.FAR   +2.4442e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.5190e+000   +3.0511e+000   
      HP_Shaft.dNqdt   +2.4662e+000   -1.0140e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.5554e+003   +3.5848e+002   
      HP_Shaft.dNqdt   +1.3527e+004   -6.9185e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.6957e-014   -4.4395e-015   
            FS_25.Pt   +1.1986e-002   -6.0926e-003   
            FS_25.Tt   +1.0226e-001   -5.6310e-002   
             FS_3.Ps   +2.9536e-003   +1.0004e-001   
             FS_3.Tt   +2.9733e-002   +1.0051e-001   
             FS_5.Pt   +7.5149e-006   +6.5472e-004   
             FS_5.Tt   -7.7723e-003   -3.5728e-001   
             FS_4.Tt   +1.3946e-002   -4.8908e-001   
          Perf.myEPR   +5.1523e-007   +4.4888e-005   
           Perf.myFn   +1.1056e+001   -1.8302e-002   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +8.9080e-004   +1.7995e-002   
             HPC.SMW   +3.0675e-003   +1.5049e-002   
             LPC.SMN   -8.3383e-002   +8.8737e-002   
             LPC.SMW   -6.1346e-002   +7.6700e-002   
          Burner.FAR   -1.9818e-007   -1.0909e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.9990e-001   -9.8229e-001   
            FS_25.Tt   +1.8474e+000   -1.4152e+001   
             FS_3.Ps   +9.5129e+001   +6.4045e+000   
             FS_3.Tt   +9.0191e+001   -5.9737e+000   
             FS_5.Pt   +5.7246e-001   +4.9906e-002   
             FS_5.Tt   +8.4585e+002   -3.1266e+001   
             FS_4.Tt   +1.6629e+003   -4.4880e+001   
          Perf.myEPR   +3.9248e-002   +3.4216e-003   
           Perf.myFn   +4.6646e+002   +5.7511e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -4.3579e+001   +7.1832e-001   
             HPC.SMW   -4.4080e+001   +4.2750e-001   
             LPC.SMN   -2.9115e+000   +7.7627e+000   
             LPC.SMW   -2.5165e+000   +7.0201e+000   
          Burner.FAR   +3.0342e-002   -7.6363e-004   

FAILED LINEARITY TEST with value +9.8772e-001 (tol = +2.0000e-001). Max variance at D(9,2)

FAILED REPEATABILITY TEST with value +1.0943e-001 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.5545e+003
      HP_Shaft.Nmech   +1.2998e+004

Inputs
        Burner.Wfuel   +9.2941e-001
Byp_Nozz.delta_s_Ath   +4.8065e-001

Derivatives
      LP_Shaft.dNqdt   -2.6205e-004
      HP_Shaft.dNqdt   +1.0299e-004

Outputs
      LP_Shaft.Nmech   +3.5545e+003
      HP_Shaft.Nmech   +1.2998e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.4040e+001
            FS_25.Tt   +6.0706e+002
             FS_3.Ps   +3.2346e+002
             FS_3.Tt   +1.3453e+003
             FS_5.Pt   +1.6101e+001
             FS_5.Tt   +1.4149e+003
             FS_4.Tt   +2.8522e+003
          Perf.myEPR   +1.1039e+000
           Perf.myFn   +1.7457e+004
          Perf.Wfuel   +9.2941e-001
             HPC.SMN   +3.1191e+001
             HPC.SMW   +3.1980e+001
             LPC.SMN   +2.8011e+001
             LPC.SMW   +2.3982e+001
          Burner.FAR   +2.5591e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.4720e+000   +3.3814e+000   
      HP_Shaft.dNqdt   +3.6029e+000   -1.2605e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.3560e+003   +9.1036e+002   
      HP_Shaft.dNqdt   +1.3347e+004   -9.1866e+002   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.5992e-014   +0.0000e+000   
            FS_25.Pt   +1.2653e-002   -7.2140e-003   
            FS_25.Tt   +1.0153e-001   -6.2955e-002   
             FS_3.Ps   +5.8907e-003   +1.0739e-001   
             FS_3.Tt   -6.0774e-003   +1.4976e-001   
             FS_5.Pt   +1.2808e-005   +6.9067e-004   
             FS_5.Tt   -4.7862e-002   -3.2842e-001   
             FS_4.Tt   -3.9102e-002   -4.3833e-001   
          Perf.myEPR   +8.7812e-007   +4.7353e-005   
           Perf.myFn   +1.0752e+001   +5.9201e-002   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +3.4826e-003   +1.4452e-002   
             HPC.SMW   +4.4968e-003   +1.2899e-002   
             LPC.SMN   -7.9279e-002   +9.0592e-002   
             LPC.SMW   -6.0794e-002   +8.0634e-002   
          Burner.FAR   -6.6181e-007   -1.0853e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.1445e-001   -1.5372e+000   
            FS_25.Tt   +1.8711e+000   -1.7036e+001   
             FS_3.Ps   +9.2864e+001   +5.1444e+000   
             FS_3.Tt   +8.1383e+001   -6.0277e-001   
             FS_5.Pt   +8.1134e-001   +3.1740e-002   
             FS_5.Tt   +7.6680e+002   -2.0996e+001   
             FS_4.Tt   +1.5044e+003   -2.9157e+001   
          Perf.myEPR   +5.5626e-002   +2.1761e-003   
           Perf.myFn   +4.9663e+002   +4.5461e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -3.8027e+001   +1.2620e-001   
             HPC.SMW   -3.8424e+001   -3.6204e-002   
             LPC.SMN   -2.6920e+000   +9.0848e+000   
             LPC.SMW   -2.3942e+000   +8.4346e+000   
          Burner.FAR   +2.7862e-002   -5.5540e-004   

FAILED LINEARITY TEST with value +2.6833e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +3.0140e+000 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.7507e+003
      HP_Shaft.Nmech   +1.3183e+004

Inputs
        Burner.Wfuel   +1.0556e+000
Byp_Nozz.delta_s_Ath   +4.5506e-001

Derivatives
      LP_Shaft.dNqdt   +7.6687e-004
      HP_Shaft.dNqdt   +4.0483e-003

Outputs
      LP_Shaft.Nmech   +3.7507e+003
      HP_Shaft.Nmech   +1.3183e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.5614e+001
            FS_25.Tt   +6.1862e+002
             FS_3.Ps   +3.5705e+002
             FS_3.Tt   +1.3835e+003
             FS_5.Pt   +1.6347e+001
             FS_5.Tt   +1.4389e+003
             FS_4.Tt   +2.9446e+003
          Perf.myEPR   +1.1207e+000
           Perf.myFn   +1.9629e+004
          Perf.Wfuel   +1.0556e+000
             HPC.SMN   +3.0061e+001
             HPC.SMW   +3.0786e+001
             LPC.SMN   +2.8348e+001
             LPC.SMW   +2.5522e+001
          Burner.FAR   +2.6787e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.6689e+000   +3.6227e+000   
      HP_Shaft.dNqdt   +4.6721e+000   -1.4344e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.4790e+003   +1.2628e+003   
      HP_Shaft.dNqdt   +1.3050e+004   -1.2232e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.5155e-014   +0.0000e+000   
            FS_25.Pt   +1.6400e-002   -8.9845e-003   
            FS_25.Tt   +1.2726e-001   -7.6256e-002   
             FS_3.Ps   +8.8855e-003   +1.1614e-001   
             FS_3.Tt   -3.3112e-003   +1.5177e-001   
             FS_5.Pt   +5.6977e-005   +8.7230e-004   
             FS_5.Tt   -4.0127e-002   -3.2188e-001   
             FS_4.Tt   -4.9667e-002   -4.4403e-001   
          Perf.myEPR   +3.9064e-006   +5.9806e-005   
           Perf.myFn   +1.2583e+001   +1.2600e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.7525e-003   +1.3228e-002   
             HPC.SMW   +5.8976e-003   +1.1948e-002   
             LPC.SMN   -8.5009e-002   +9.6504e-002   
             LPC.SMW   -7.4954e-002   +9.1764e-002   
          Burner.FAR   -9.2423e-007   -1.1148e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +5.6843e-011   
            FS_25.Pt   +2.4148e-001   -1.9363e+000   
            FS_25.Tt   +2.0489e+000   -2.1382e+001   
             FS_3.Ps   +9.0544e+001   +7.4653e+000   
             FS_3.Tt   +7.3716e+001   -1.5719e+000   
             FS_5.Pt   +7.2253e-001   +8.6699e-002   
             FS_5.Tt   +6.7680e+002   -2.6251e+001   
             FS_4.Tt   +1.3654e+003   -3.8237e+001   
          Perf.myEPR   +4.9537e-002   +5.9442e-003   
           Perf.myFn   +5.1799e+002   +5.2566e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -3.3286e+001   +1.0381e-001   
             HPC.SMW   -3.3612e+001   -7.9265e-002   
             LPC.SMN   -2.5937e+000   +1.1370e+001   
             LPC.SMW   -2.4663e+000   +1.1084e+001   
          Burner.FAR   +2.5681e-002   -7.2708e-004   

FAILED LINEARITY TEST with value +1.2552e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +6.0186e-001 (tol = +1.0000e-003). Max variance at D(9,2)




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
Byp_Nozz.delta_s_Ath   +4.2893e-001

Derivatives
      LP_Shaft.dNqdt   +2.0983e-003
      HP_Shaft.dNqdt   -2.5779e-004

Outputs
      LP_Shaft.Nmech   +3.9275e+003
      HP_Shaft.Nmech   +1.3357e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.7149e+001
            FS_25.Tt   +6.2933e+002
             FS_3.Ps   +3.9111e+002
             FS_3.Tt   +1.4195e+003
             FS_5.Pt   +1.6614e+001
             FS_5.Tt   +1.4628e+003
             FS_4.Tt   +3.0330e+003
          Perf.myEPR   +1.1391e+000
           Perf.myFn   +2.1800e+004
          Perf.Wfuel   +1.1879e+000
             HPC.SMN   +2.9023e+001
             HPC.SMW   +2.9691e+001
             LPC.SMN   +2.9106e+001
             LPC.SMW   +2.7175e+001
          Burner.FAR   +2.7965e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.9002e+000   +3.9350e+000   
      HP_Shaft.dNqdt   +5.4053e+000   -1.5691e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.3146e+003   +1.6383e+003   
      HP_Shaft.dNqdt   +1.2457e+004   -1.6462e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.4473e-014   +0.0000e+000   
            FS_25.Pt   +1.9421e-002   -1.1004e-002   
            FS_25.Tt   +1.4636e-001   -9.0840e-002   
             FS_3.Ps   +1.1003e-002   +1.2377e-001   
             FS_3.Tt   +5.3216e-003   +1.4166e-001   
             FS_5.Pt   +7.3970e-005   +1.0003e-003   
             FS_5.Tt   -4.3467e-002   -3.2750e-001   
             FS_4.Tt   -4.8403e-002   -4.5668e-001   
          Perf.myEPR   +5.0714e-006   +6.8579e-005   
           Perf.myFn   +1.2573e+001   +1.8706e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +5.6311e-003   +1.2307e-002   
             HPC.SMW   +6.7784e-003   +1.1082e-002   
             LPC.SMN   -9.3388e-002   +1.0315e-001   
             LPC.SMW   -8.5039e-002   +9.9125e-002   
          Burner.FAR   -1.0514e-006   -1.1388e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -4.7853e-011   -5.6843e-011   
            FS_25.Pt   +4.8302e-001   -2.4856e+000   
            FS_25.Tt   +3.9891e+000   -2.7268e+001   
             FS_3.Ps   +8.6736e+001   +1.0510e+001   
             FS_3.Tt   +7.9565e+001   -4.5464e+000   
             FS_5.Pt   +7.3662e-001   +7.2364e-002   
             FS_5.Tt   +6.3508e+002   -3.9455e+001   
             FS_4.Tt   +1.2688e+003   -5.7475e+001   
          Perf.myEPR   +5.0503e-002   +4.9614e-003   
           Perf.myFn   +5.4571e+002   +6.3127e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.9818e+001   +2.3095e-001   
             HPC.SMW   -3.0191e+001   +3.4478e-002   
             LPC.SMN   -4.5293e+000   +1.4393e+001   
             LPC.SMW   -4.3526e+000   +1.4101e+001   
          Burner.FAR   +2.4043e-002   -1.0741e-003   

FAILED LINEARITY TEST with value +2.7531e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +1.5173e+000 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.0987e+003
      HP_Shaft.Nmech   +1.3521e+004

Inputs
        Burner.Wfuel   +1.3251e+000
Byp_Nozz.delta_s_Ath   +4.0492e-001

Derivatives
      LP_Shaft.dNqdt   +4.1055e-003
      HP_Shaft.dNqdt   -8.3761e-003

Outputs
      LP_Shaft.Nmech   +4.0987e+003
      HP_Shaft.Nmech   +1.3521e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.8756e+001
            FS_25.Tt   +6.4006e+002
             FS_3.Ps   +4.2576e+002
             FS_3.Tt   +1.4535e+003
             FS_5.Pt   +1.6906e+001
             FS_5.Tt   +1.4853e+003
             FS_4.Tt   +3.1157e+003
          Perf.myEPR   +1.1591e+000
           Perf.myFn   +2.3971e+004
          Perf.Wfuel   +1.3251e+000
             HPC.SMN   +2.8142e+001
             HPC.SMW   +2.8764e+001
             LPC.SMN   +2.9607e+001
             LPC.SMW   +2.8417e+001
          Burner.FAR   +2.9077e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.1305e+000   +4.2583e+000   
      HP_Shaft.dNqdt   +5.9075e+000   -1.7286e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.1652e+003   +2.0826e+003   
      HP_Shaft.dNqdt   +1.2241e+004   -2.1502e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.1271e-002   -1.3513e-002   
            FS_25.Tt   +1.5523e-001   -1.0834e-001   
             FS_3.Ps   +1.3410e-002   +1.3174e-001   
             FS_3.Tt   +8.5232e-003   +1.3306e-001   
             FS_5.Pt   +9.5795e-005   +1.1475e-003   
             FS_5.Tt   -4.9840e-002   -3.3042e-001   
             FS_4.Tt   -5.3344e-002   -4.6866e-001   
          Perf.myEPR   +6.5678e-006   +7.8671e-005   
           Perf.myFn   +1.3017e+001   +2.6415e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +6.2746e-003   +1.1355e-002   
             HPC.SMW   +7.3954e-003   +1.0142e-002   
             LPC.SMN   -9.5585e-002   +1.1116e-001   
             LPC.SMW   -8.8447e-002   +1.0780e-001   
          Burner.FAR   -1.2174e-006   -1.1637e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +4.2899e-011   +0.0000e+000   
            FS_25.Pt   +5.2950e-001   -3.2556e+000   
            FS_25.Tt   +4.2492e+000   -3.4688e+001   
             FS_3.Ps   +8.4709e+001   +1.4024e+001   
             FS_3.Tt   +7.2913e+001   -6.4938e+000   
             FS_5.Pt   +7.5385e-001   +1.3890e-001   
             FS_5.Tt   +5.8659e+002   -4.6927e+001   
             FS_4.Tt   +1.1654e+003   -6.9492e+001   
          Perf.myEPR   +5.1685e-002   +9.5229e-003   
           Perf.myFn   +5.7221e+002   +7.1703e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.6536e+001   +2.0934e-001   
             HPC.SMW   -2.6850e+001   -2.0272e-002   
             LPC.SMN   -4.3577e+000   +1.7913e+001   
             LPC.SMW   -4.2260e+000   +1.7666e+001   
          Burner.FAR   +2.2399e-002   -1.3012e-003   

FAILED LINEARITY TEST with value +6.3714e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +7.3501e-001 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.2640e+003
      HP_Shaft.Nmech   +1.3677e+004

Inputs
        Burner.Wfuel   +1.4650e+000
Byp_Nozz.delta_s_Ath   +3.8493e-001

Derivatives
      LP_Shaft.dNqdt   -4.4386e-003
      HP_Shaft.dNqdt   +8.4903e-002

Outputs
      LP_Shaft.Nmech   +4.2640e+003
      HP_Shaft.Nmech   +1.3677e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.0538e+001
            FS_25.Tt   +6.5133e+002
             FS_3.Ps   +4.6105e+002
             FS_3.Tt   +1.4855e+003
             FS_5.Pt   +1.7224e+001
             FS_5.Tt   +1.5044e+003
             FS_4.Tt   +3.1899e+003
          Perf.myEPR   +1.1809e+000
           Perf.myFn   +2.6143e+004
          Perf.Wfuel   +1.4650e+000
             HPC.SMN   +2.7473e+001
             HPC.SMW   +2.8064e+001
             LPC.SMN   +3.0030e+001
             LPC.SMW   +2.8907e+001
          Burner.FAR   +3.0069e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.5286e+000   +4.5058e+000   
      HP_Shaft.dNqdt   +6.4750e+000   -1.8758e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.0177e+003   +2.5882e+003   
      HP_Shaft.dNqdt   +1.2070e+004   -2.7536e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.4291e-002   -1.5314e-002   
            FS_25.Tt   +1.6839e-001   -1.1761e-001   
             FS_3.Ps   +2.0244e-002   +1.3795e-001   
             FS_3.Tt   +9.8693e-003   +1.3091e-001   
             FS_5.Pt   +1.4764e-004   +1.2225e-003   
             FS_5.Tt   -6.9776e-002   -3.2482e-001   
             FS_4.Tt   -7.8467e-002   -4.6391e-001   
          Perf.myEPR   +1.0122e-005   +8.3814e-005   
           Perf.myFn   +1.4033e+001   +3.3297e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +7.3342e-003   +1.0518e-002   
             HPC.SMW   +8.4789e-003   +7.8886e-003   
             LPC.SMN   -9.7028e-002   +1.1410e-001   
             LPC.SMW   -9.3826e-002   +1.1040e-001   
          Burner.FAR   -1.7684e-006   -1.1649e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +5.6843e-011   
            FS_25.Pt   +5.5544e-001   -4.0233e+000   
            FS_25.Tt   +4.2681e+000   -4.1560e+001   
             FS_3.Ps   +8.3150e+001   +1.7853e+001   
             FS_3.Tt   +6.7350e+001   -8.1994e+000   
             FS_5.Pt   +8.9419e-001   +1.5060e-001   
             FS_5.Tt   +5.4510e+002   -5.8098e+001   
             FS_4.Tt   +1.0763e+003   -8.6116e+001   
          Perf.myEPR   +6.1307e-002   +1.0325e-002   
           Perf.myFn   +6.0054e+002   +7.9205e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.3883e+001   +1.7075e-001   
             HPC.SMW   -2.4156e+001   -8.6935e-002   
             LPC.SMN   -4.1413e+000   +2.1482e+001   
             LPC.SMW   -4.0068e+000   +2.0788e+001   
          Burner.FAR   +2.0948e-002   -1.6305e-003   

FAILED LINEARITY TEST with value +2.3397e+001 (tol = +2.0000e-001). Max variance at D(16,2)

FAILED REPEATABILITY TEST with value +1.5834e-002 (tol = +1.0000e-003). Max variance at C(8,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.4194e+003
      HP_Shaft.Nmech   +1.3822e+004

Inputs
        Burner.Wfuel   +1.6091e+000
Byp_Nozz.delta_s_Ath   +3.6706e-001

Derivatives
      LP_Shaft.dNqdt   -4.3257e-005
      HP_Shaft.dNqdt   -1.0340e-003

Outputs
      LP_Shaft.Nmech   +4.4194e+003
      HP_Shaft.Nmech   +1.3822e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.2287e+001
            FS_25.Tt   +6.6184e+002
             FS_3.Ps   +4.9654e+002
             FS_3.Tt   +1.5155e+003
             FS_5.Pt   +1.7568e+001
             FS_5.Tt   +1.5239e+003
             FS_4.Tt   +3.2607e+003
          Perf.myEPR   +1.2045e+000
           Perf.myFn   +2.8314e+004
          Perf.Wfuel   +1.6091e+000
             HPC.SMN   +2.6852e+001
             HPC.SMW   +2.7364e+001
             LPC.SMN   +3.0538e+001
             LPC.SMW   +2.9414e+001
          Burner.FAR   +3.1037e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.8780e+000   +4.5828e+000   
      HP_Shaft.dNqdt   +7.0182e+000   -1.9876e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +4.0458e+003   +3.0557e+003   
      HP_Shaft.dNqdt   +1.1979e+004   -3.2930e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +4.1125e-015   
            FS_25.Pt   +2.7525e-002   -1.7270e-002   
            FS_25.Tt   +1.8294e-001   -1.2554e-001   
             FS_3.Ps   +2.6528e-002   +1.4053e-001   
             FS_3.Tt   +1.1209e-002   +1.2943e-001   
             FS_5.Pt   +2.4000e-004   +1.3274e-003   
             FS_5.Tt   -6.7149e-002   -3.0587e-001   
             FS_4.Tt   -9.8417e-002   -4.4569e-001   
          Perf.myEPR   +1.6455e-005   +9.1011e-005   
           Perf.myFn   +1.3994e+001   +3.9592e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +8.3471e-003   +9.5118e-003   
             HPC.SMW   +1.5810e-002   +2.7114e-003   
             LPC.SMN   -1.0338e-001   +1.1633e-001   
             LPC.SMW   -1.0000e-001   +1.1286e-001   
          Burner.FAR   -2.2247e-006   -1.1367e-005   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -3.5326e-011   +0.0000e+000   
            FS_25.Pt   +5.7165e-001   -4.8091e+000   
            FS_25.Tt   +4.2055e+000   -4.7604e+001   
             FS_3.Ps   +8.1731e+001   +2.0741e+001   
             FS_3.Tt   +6.2239e+001   -9.5944e+000   
             FS_5.Pt   +9.1982e-001   +1.8191e-001   
             FS_5.Tt   +4.9692e+002   -6.3292e+001   
             FS_4.Tt   +9.9859e+002   -9.5905e+001   
          Perf.myEPR   +6.3064e-002   +1.2472e-002   
           Perf.myFn   +6.0955e+002   +8.3786e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -2.1642e+001   +8.7079e-002   
             HPC.SMW   -2.1615e+001   -1.8395e+000   
             LPC.SMN   -3.8987e+000   +2.4079e+001   
             LPC.SMW   -3.7808e+000   +2.3376e+001   
          Burner.FAR   +1.9679e-002   -1.8311e-003   

FAILED LINEARITY TEST with value +2.3853e+001 (tol = +2.0000e-001). Max variance at D(15,2)

FAILED REPEATABILITY TEST with value +1.0586e-001 (tol = +1.0000e-003). Max variance at D(12,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.5660e+003
      HP_Shaft.Nmech   +1.3962e+004

Inputs
        Burner.Wfuel   +1.7585e+000
Byp_Nozz.delta_s_Ath   +3.5138e-001

Derivatives
      LP_Shaft.dNqdt   +1.2277e-003
      HP_Shaft.dNqdt   -3.8789e-003

Outputs
      LP_Shaft.Nmech   +4.5660e+003
      HP_Shaft.Nmech   +1.3962e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.4066e+001
            FS_25.Tt   +6.7215e+002
             FS_3.Ps   +5.3263e+002
             FS_3.Tt   +1.5443e+003
             FS_5.Pt   +1.7941e+001
             FS_5.Tt   +1.5441e+003
             FS_4.Tt   +3.3286e+003
          Perf.myEPR   +1.2300e+000
           Perf.myFn   +3.0486e+004
          Perf.Wfuel   +1.7585e+000
             HPC.SMN   +2.6299e+001
             HPC.SMW   +2.6685e+001
             LPC.SMN   +3.0921e+001
             LPC.SMW   +2.9775e+001
          Burner.FAR   +3.1977e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.8342e+000   +4.2796e+000   
      HP_Shaft.dNqdt   +5.6868e+000   -1.9970e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.9518e+003   +3.3167e+003   
      HP_Shaft.dNqdt   +1.1759e+004   -3.3077e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.1805e-002   -2.1459e-002   
            FS_25.Tt   +1.8602e-001   -1.3462e-001   
             FS_3.Ps   +6.3406e-002   +1.1923e-001   
             FS_3.Tt   +4.4253e-003   +1.3387e-001   
             FS_5.Pt   +6.1051e-004   +1.2045e-003   
             FS_5.Tt   -1.6159e-001   -2.2522e-001   
             FS_4.Tt   -2.4423e-001   -3.2960e-001   
          Perf.myEPR   +4.1857e-005   +8.2584e-005   
           Perf.myFn   +1.5317e+001   +3.9725e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.1209e-002   +6.7008e-003   
             HPC.SMW   +1.8379e-002   -2.0937e-003   
             LPC.SMN   -1.0234e-001   +1.1890e-001   
             LPC.SMW   -9.9964e-002   +1.1530e-001   
          Burner.FAR   -5.1969e-006   -9.1290e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +6.8902e-001   -6.7936e+000   
            FS_25.Tt   +4.0986e+000   -5.4935e+001   
             FS_3.Ps   +8.1710e+001   +1.2253e+001   
             FS_3.Tt   +5.7654e+001   -8.4680e+000   
             FS_5.Pt   +9.7760e-001   +1.3971e-001   
             FS_5.Tt   +4.6124e+002   -3.5530e+001   
             FS_4.Tt   +9.2454e+002   -5.4446e+001   
          Perf.myEPR   +6.7025e-002   +9.5789e-003   
           Perf.myFn   +6.6363e+002   +8.5078e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.9626e+001   -9.3314e-001   
             HPC.SMW   -1.9581e+001   -3.0368e+000   
             LPC.SMN   -3.6226e+000   +2.7171e+001   
             LPC.SMW   -3.5225e+000   +2.6372e+001   
          Burner.FAR   +1.8437e-002   -1.0022e-003   

FAILED LINEARITY TEST with value +2.6575e+000 (tol = +2.0000e-001). Max variance at D(19,2)

FAILED REPEATABILITY TEST with value +2.2184e+000 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.7057e+003
      HP_Shaft.Nmech   +1.4097e+004

Inputs
        Burner.Wfuel   +1.9123e+000
Byp_Nozz.delta_s_Ath   +3.3782e-001

Derivatives
      LP_Shaft.dNqdt   -1.1209e-004
      HP_Shaft.dNqdt   -1.7149e-003

Outputs
      LP_Shaft.Nmech   +4.7057e+003
      HP_Shaft.Nmech   +1.4097e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.5724e+001
            FS_25.Tt   +6.8171e+002
             FS_3.Ps   +5.6854e+002
             FS_3.Tt   +1.5722e+003
             FS_5.Pt   +1.8335e+001
             FS_5.Tt   +1.5657e+003
             FS_4.Tt   +3.3962e+003
          Perf.myEPR   +1.2570e+000
           Perf.myFn   +3.2657e+004
          Perf.Wfuel   +1.9123e+000
             HPC.SMN   +2.5747e+001
             HPC.SMW   +2.6000e+001
             LPC.SMN   +3.1517e+001
             LPC.SMW   +3.0335e+001
          Burner.FAR   +3.2939e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.0702e+000   +4.1804e+000   
      HP_Shaft.dNqdt   +6.6225e+000   -2.0540e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.8465e+003   +3.6443e+003   
      HP_Shaft.dNqdt   +1.1447e+004   -3.5493e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.5534e-002   -2.4960e-002   
            FS_25.Tt   +2.0374e-001   -1.4374e-001   
             FS_3.Ps   +6.9887e-002   +1.0615e-001   
             FS_3.Tt   +6.5452e-003   +1.3738e-001   
             FS_5.Pt   +7.0879e-004   +1.1397e-003   
             FS_5.Tt   -1.6917e-001   -1.7558e-001   
             FS_4.Tt   -2.5657e-001   -2.5647e-001   
          Perf.myEPR   +4.8596e-005   +7.8137e-005   
           Perf.myFn   +1.5279e+001   +3.8880e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.2174e-002   +3.2571e-003   
             HPC.SMW   +1.9607e-002   -3.9697e-003   
             LPC.SMN   -1.1086e-001   +1.2200e-001   
             LPC.SMW   -1.0763e-001   +1.1887e-001   
          Burner.FAR   -5.5323e-006   -7.7300e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.1800e-001   -7.8779e+000   
            FS_25.Tt   +4.1367e+000   -5.9832e+001   
             FS_3.Ps   +8.0731e+001   +9.9479e+000   
             FS_3.Tt   +5.4085e+001   -9.1154e+000   
             FS_5.Pt   +1.0267e+000   +1.2093e-001   
             FS_5.Tt   +4.3649e+002   -2.9478e+001   
             FS_4.Tt   +8.6848e+002   -4.5554e+001   
          Perf.myEPR   +7.0389e-002   +8.2910e-003   
           Perf.myFn   +6.6235e+002   +8.3733e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.8021e+001   -1.2264e+000   
             HPC.SMW   -1.7955e+001   -3.3981e+000   
             LPC.SMN   -3.5109e+000   +2.8855e+001   
             LPC.SMW   -3.4208e+000   +2.8160e+001   
          Burner.FAR   +1.7450e-002   -8.1120e-004   

FAILED LINEARITY TEST with value +3.4972e+000 (tol = +2.0000e-001). Max variance at D(7,2)

FAILED REPEATABILITY TEST with value +1.2480e+000 (tol = +1.0000e-003). Max variance at D(9,2)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.8428e+003
      HP_Shaft.Nmech   +1.4234e+004

Inputs
        Burner.Wfuel   +2.0753e+000
Byp_Nozz.delta_s_Ath   +3.2230e-001

Derivatives
      LP_Shaft.dNqdt   +1.3585e-003
      HP_Shaft.dNqdt   -9.3880e-004

Outputs
      LP_Shaft.Nmech   +4.8428e+003
      HP_Shaft.Nmech   +1.4234e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.7412e+001
            FS_25.Tt   +6.9144e+002
             FS_3.Ps   +6.0573e+002
             FS_3.Tt   +1.6003e+003
             FS_5.Pt   +1.8768e+001
             FS_5.Tt   +1.5886e+003
             FS_4.Tt   +3.4642e+003
          Perf.myEPR   +1.2868e+000
           Perf.myFn   +3.4829e+004
          Perf.Wfuel   +2.0753e+000
             HPC.SMN   +2.5184e+001
             HPC.SMW   +2.5354e+001
             LPC.SMN   +3.2042e+001
             LPC.SMW   +3.0896e+001
          Burner.FAR   +3.3921e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.5199e+000   +4.3210e+000   
      HP_Shaft.dNqdt   +7.7048e+000   -2.1994e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.7185e+003   +4.0237e+003   
      HP_Shaft.dNqdt   +1.1496e+004   -4.2959e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.1738e-014   +0.0000e+000   
            FS_25.Pt   +3.8079e-002   -2.8079e-002   
            FS_25.Tt   +2.1232e-001   -1.5499e-001   
             FS_3.Ps   +7.1960e-002   +1.0409e-001   
             FS_3.Tt   -7.4092e-005   +1.4173e-001   
             FS_5.Pt   +7.8082e-004   +1.2166e-003   
             FS_5.Tt   -1.6948e-001   -1.5531e-001   
             FS_4.Tt   -2.5665e-001   -2.2788e-001   
          Perf.myEPR   +5.3534e-005   +8.3411e-005   
           Perf.myFn   +1.5680e+001   +4.2479e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.9209e-002   -1.9727e-003   
             HPC.SMW   +1.9831e-002   -5.1895e-003   
             LPC.SMN   -1.1462e-001   +1.2676e-001   
             LPC.SMW   -1.1162e-001   +1.2482e-001   
          Burner.FAR   -5.5117e-006   -7.2716e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.5246e-001   -9.9126e+000   
            FS_25.Tt   +4.1964e+000   -6.9680e+001   
             FS_3.Ps   +7.9119e+001   +7.8287e+000   
             FS_3.Tt   +5.0040e+001   -6.8667e+000   
             FS_5.Pt   +1.0779e+000   +8.3853e-002   
             FS_5.Tt   +4.1011e+002   -2.3992e+001   
             FS_4.Tt   +8.0998e+002   -3.6526e+001   
          Perf.myEPR   +7.3901e-002   +5.7491e-003   
           Perf.myFn   +6.9121e+002   +8.2148e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.6326e+001   -4.0819e+000   
             HPC.SMW   -1.6380e+001   -4.2772e+000   
             LPC.SMN   -3.4235e+000   +3.3955e+001   
             LPC.SMW   -3.3439e+000   +3.3209e+001   
          Burner.FAR   +1.6546e-002   -6.6891e-004   

FAILED LINEARITY TEST with value +4.9612e+000 (tol = +2.0000e-001). Max variance at D(9,2)

FAILED REPEATABILITY TEST with value +2.5050e-001 (tol = +1.0000e-003). Max variance at D(12,2)




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
      LP_Shaft.dNqdt   +1.2146e-003
      HP_Shaft.dNqdt   -5.8788e-003

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
      LP_Shaft.dNqdt   -7.9526e+000   +3.5405e+000   
      HP_Shaft.dNqdt   +5.4296e+000   -1.9885e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.dNqdt   +3.6372e+003   +3.9278e+003   
      HP_Shaft.dNqdt   +1.1271e+004   -3.2292e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -1.1419e-014   +0.0000e+000   
            FS_25.Pt   +4.1834e-002   -3.1883e-002   
            FS_25.Tt   +2.1254e-001   -1.5007e-001   
             FS_3.Ps   +1.1350e-001   +5.8965e-002   
             FS_3.Tt   +4.1227e-003   +1.4720e-001   
             FS_5.Pt   +1.3217e-003   +7.4780e-004   
             FS_5.Tt   -2.5058e-001   -4.4618e-002   
             FS_4.Tt   -3.8396e-001   -5.3853e-002   
          Perf.myEPR   +9.0616e-005   +5.1270e-005   
           Perf.myFn   +1.5747e+001   +2.8824e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +2.1248e-002   -7.2505e-003   
             HPC.SMW   +2.1819e-002   -7.8504e-003   
             LPC.SMN   -1.1355e-001   +1.2233e-001   
             LPC.SMW   -1.1037e-001   +1.2041e-001   
          Burner.FAR   -8.4228e-006   -3.6544e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel Byp_Nozz.delta_s_Ath 
      LP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.6436e-001   -1.1539e+001   
            FS_25.Tt   +3.5827e+000   -6.9227e+001   
             FS_3.Ps   +7.9006e+001   -1.0901e+001   
             FS_3.Tt   +4.6991e+001   -7.5272e+000   
             FS_5.Pt   +1.1281e+000   -1.3349e-001   
             FS_5.Tt   +3.8580e+002   +1.7776e+001   
             FS_4.Tt   +7.5683e+002   +2.9913e+001   
          Perf.myEPR   +7.7341e-002   -9.1519e-003   
           Perf.myFn   +7.1800e+002   +7.8516e+003   
          Perf.Wfuel   +1.0000e+000   +0.0000e+000   
             HPC.SMN   -1.4963e+001   -5.2403e+000   
             HPC.SMW   -1.5012e+001   -5.4199e+000   
             LPC.SMN   -2.9337e+000   +3.2555e+001   
             LPC.SMW   -2.8878e+000   +3.2245e+001   
          Burner.FAR   +1.5661e-002   +7.7773e-004   

FAILED LINEARITY TEST with value +4.9346e+000 (tol = +2.0000e-001). Max variance at D(10,2)

FAILED REPEATABILITY TEST with value +4.4916e-002 (tol = +1.0000e-003). Max variance at D(17,1)



Running from NPSS
Run on 06/03/15 at 12:24:13

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
Run on 06/03/15 at 14:46:00

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
Run on 06/03/15 at 14:57:49

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



