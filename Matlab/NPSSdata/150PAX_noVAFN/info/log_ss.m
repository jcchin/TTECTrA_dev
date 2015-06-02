Running from NPSS
Run on 05/21/15 at 08:28:05

==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.5584e+003
      HP_Shaft.Nmech   +1.1931e+004

Inputs
        Burner.Wfuel   +5.5409e-001

Derivatives
      LP_Shaft.dNqdt   +9.9313e-004
      HP_Shaft.dNqdt   -9.3108e-004

Outputs
      LP_Shaft.Nmech   +2.5584e+003
      HP_Shaft.Nmech   +1.1931e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +1.9320e+001
            FS_25.Tt   +5.6905e+002
             FS_3.Ps   +1.1672e+002
             FS_3.Tt   +1.0187e+003
             FS_5.Pt   +1.5998e+001
             FS_5.Tt   +1.2015e+003
             FS_4.Tt   +2.0248e+003
          Perf.myEPR   +1.0968e+000
           Perf.myFn   +5.0000e+003
          Perf.Wfuel   +5.5409e-001
             HPC.SMN   +5.1890e+001
             HPC.SMW   +5.5036e+001
             LPC.SMN   +6.5155e+001
             LPC.SMW   +3.3286e+001
          Burner.FAR   +1.5537e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -3.2025e+000   +2.2706e+000   
      HP_Shaft.dNqdt   +1.3727e+000   -7.4137e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.9287e+003   
      HP_Shaft.dNqdt   +1.3273e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.8679e-003   -3.1225e-003   
            FS_25.Tt   +6.5799e-002   -2.4234e-002   
             FS_3.Ps   +7.6354e-003   +3.4505e-002   
             FS_3.Tt   +1.7662e-002   +9.7529e-002   
             FS_5.Pt   +1.3103e-004   +5.8018e-004   
             FS_5.Tt   -6.3836e-002   -2.1524e-001   
             FS_4.Tt   -6.2580e-002   -2.6369e-001   
          Perf.myEPR   +8.9834e-006   +3.9778e-005   
           Perf.myFn   +3.7592e+000   +4.0390e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +3.9147e-003   +1.6361e-002   
             HPC.SMW   +4.6283e-003   +1.5706e-002   
             LPC.SMN   -9.8317e-002   +8.6563e-002   
             LPC.SMW   -4.1203e-002   +5.3002e-002   
          Burner.FAR   -1.3171e-006   -5.8863e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +1.8609e-001   
            FS_25.Tt   +1.2407e+000   
             FS_3.Ps   +5.6526e+001   
             FS_3.Tt   +9.7693e+001   
             FS_5.Pt   +1.3410e+000   
             FS_5.Tt   +9.6251e+002   
             FS_4.Tt   +1.7569e+003   
          Perf.myEPR   +9.1943e-002   
           Perf.myFn   +6.0793e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -6.9956e+001   
             HPC.SMW   -7.1859e+001   
             LPC.SMN   -4.6243e+000   
             LPC.SMW   -2.8777e+000   
          Burner.FAR   +2.8337e-002   

FAILED LINEARITY TEST with value +8.5784e-001 (tol = +2.0000e-001). Max variance at D(9,1)

FAILED REPEATABILITY TEST with value +3.5964e-003 (tol = +1.0000e-003). Max variance at D(13,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.8020e+003
      HP_Shaft.Nmech   +1.2154e+004

Inputs
        Burner.Wfuel   +6.5622e-001

Derivatives
      LP_Shaft.dNqdt   -2.5476e-005
      HP_Shaft.dNqdt   -3.5264e-004

Outputs
      LP_Shaft.Nmech   +2.8020e+003
      HP_Shaft.Nmech   +1.2154e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.0660e+001
            FS_25.Tt   +5.8087e+002
             FS_3.Ps   +1.3220e+002
             FS_3.Tt   +1.0543e+003
             FS_5.Pt   +1.6286e+001
             FS_5.Tt   +1.2305e+003
             FS_4.Tt   +2.1209e+003
          Perf.myEPR   +1.1166e+000
           Perf.myFn   +6.2500e+003
          Perf.Wfuel   +6.5622e-001
             HPC.SMN   +4.9855e+001
             HPC.SMW   +5.2865e+001
             LPC.SMN   +6.0111e+001
             LPC.SMW   +3.5190e+001
          Burner.FAR   +1.6657e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.1543e+000   +2.5186e+000   
      HP_Shaft.dNqdt   +1.8444e+000   -8.4602e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.9259e+003   
      HP_Shaft.dNqdt   +1.2981e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +8.9203e-003   -3.4501e-003   
            FS_25.Tt   +7.7820e-002   -3.0843e-002   
             FS_3.Ps   +6.8456e-003   +3.9038e-002   
             FS_3.Tt   +2.5704e-002   +9.2678e-002   
             FS_5.Pt   +1.2350e-004   +7.7843e-004   
             FS_5.Tt   -4.9617e-002   -2.2997e-001   
             FS_4.Tt   -4.0728e-002   -2.9063e-001   
          Perf.myEPR   +8.4673e-006   +5.3370e-005   
           Perf.myFn   +4.7867e+000   +5.1474e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.0553e-003   +1.6338e-002   
             HPC.SMW   +4.8343e-003   +1.5108e-002   
             LPC.SMN   -9.4718e-002   +8.5478e-002   
             LPC.SMW   -4.6212e-002   +6.2342e-002   
          Burner.FAR   -1.0781e-006   -6.3612e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -8.6622e-011   
            FS_25.Pt   +1.6295e-001   
            FS_25.Tt   +1.4567e+000   
             FS_3.Ps   +5.4420e+001   
             FS_3.Tt   +8.6366e+001   
             FS_5.Pt   +9.5358e-001   
             FS_5.Tt   +8.4263e+002   
             FS_4.Tt   +1.5663e+003   
          Perf.myEPR   +6.5379e-002   
           Perf.myFn   +6.6268e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -5.8936e+001   
             HPC.SMW   -6.0470e+001   
             LPC.SMN   -4.0369e+000   
             LPC.SMW   -2.9443e+000   
          Burner.FAR   +2.5685e-002   

PASSED LINEARITY TEST with value +5.9131e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.9121e-003 (tol = +1.0000e-003). Max variance at D(9,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.0244e+003
      HP_Shaft.Nmech   +1.2362e+004

Inputs
        Burner.Wfuel   +7.6424e-001

Derivatives
      LP_Shaft.dNqdt   +4.1036e-005
      HP_Shaft.dNqdt   -6.6786e-004

Outputs
      LP_Shaft.Nmech   +3.0244e+003
      HP_Shaft.Nmech   +1.2362e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.2013e+001
            FS_25.Tt   +5.9237e+002
             FS_3.Ps   +1.4806e+002
             FS_3.Tt   +1.0882e+003
             FS_5.Pt   +1.6605e+001
             FS_5.Tt   +1.2582e+003
             FS_4.Tt   +2.2107e+003
          Perf.myEPR   +1.1384e+000
           Perf.myFn   +7.5000e+003
          Perf.Wfuel   +7.6424e-001
             HPC.SMN   +4.8311e+001
             HPC.SMW   +5.0984e+001
             LPC.SMN   +5.6832e+001
             LPC.SMW   +3.7390e+001
          Burner.FAR   +1.7713e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.5952e+000   +2.6579e+000   
      HP_Shaft.dNqdt   +2.7564e+000   -9.6311e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.9345e+003   
      HP_Shaft.dNqdt   +1.2943e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.0986e-002   -4.3510e-003   
            FS_25.Tt   +9.3133e-002   -3.7214e-002   
             FS_3.Ps   +7.8183e-003   +4.2019e-002   
             FS_3.Tt   +2.2754e-002   +9.7663e-002   
             FS_5.Pt   +1.6674e-004   +9.4952e-004   
             FS_5.Tt   -4.6199e-002   -2.2182e-001   
             FS_4.Tt   -4.8991e-002   -2.8983e-001   
          Perf.myEPR   +1.1432e-005   +6.5100e-005   
           Perf.myFn   +4.8407e+000   +4.9506e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +3.1823e-003   +1.7427e-002   
             HPC.SMW   +6.7113e-003   +1.2896e-002   
             LPC.SMN   -9.4599e-002   +8.6474e-002   
             LPC.SMW   -5.6053e-002   +6.7107e-002   
          Burner.FAR   -1.1920e-006   -6.5051e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +1.7929e-001   
            FS_25.Tt   +1.5334e+000   
             FS_3.Ps   +5.2753e+001   
             FS_3.Tt   +7.5881e+001   
             FS_5.Pt   +9.8375e-001   
             FS_5.Tt   +7.4377e+002   
             FS_4.Tt   +1.4072e+003   
          Perf.myEPR   +6.7447e-002   
           Perf.myFn   +7.0384e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -5.0502e+001   
             HPC.SMW   -5.1618e+001   
             LPC.SMN   -3.5633e+000   
             LPC.SMW   -2.7653e+000   
          Burner.FAR   +2.3446e-002   

PASSED LINEARITY TEST with value +1.5711e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +2.7406e-003 (tol = +1.0000e-003). Max variance at D(12,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.2299e+003
      HP_Shaft.Nmech   +1.2565e+004

Inputs
        Burner.Wfuel   +8.7842e-001

Derivatives
      LP_Shaft.dNqdt   -4.1605e-003
      HP_Shaft.dNqdt   -3.0150e-003

Outputs
      LP_Shaft.Nmech   +3.2299e+003
      HP_Shaft.Nmech   +1.2565e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.3474e+001
            FS_25.Tt   +6.0440e+002
             FS_3.Ps   +1.6451e+002
             FS_3.Tt   +1.1211e+003
             FS_5.Pt   +1.6965e+001
             FS_5.Tt   +1.2843e+003
             FS_4.Tt   +2.2941e+003
          Perf.myEPR   +1.1631e+000
           Perf.myFn   +8.7500e+003
          Perf.Wfuel   +8.7842e-001
             HPC.SMN   +4.7077e+001
             HPC.SMW   +4.9465e+001
             LPC.SMN   +5.4697e+001
             LPC.SMW   +3.9049e+001
          Burner.FAR   +1.8692e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.1947e+000   +2.7287e+000   
      HP_Shaft.dNqdt   +2.3967e+000   -1.0165e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.7783e+003   
      HP_Shaft.dNqdt   +1.2926e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.2580e-002   -5.2257e-003   
            FS_25.Tt   +9.9005e-002   -4.1606e-002   
             FS_3.Ps   +1.2288e-002   +4.2847e-002   
             FS_3.Tt   +3.4041e-002   +8.9266e-002   
             FS_5.Pt   +2.8908e-004   +1.0620e-003   
             FS_5.Tt   -6.6488e-002   -2.1225e-001   
             FS_4.Tt   -7.2010e-002   -2.8212e-001   
          Perf.myEPR   +1.9820e-005   +7.2814e-005   
           Perf.myFn   +5.8504e+000   +5.4926e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.4716e-003   +1.5943e-002   
             HPC.SMW   +7.8343e-003   +1.1732e-002   
             LPC.SMN   -9.0389e-002   +8.5012e-002   
             LPC.SMW   -5.7830e-002   +6.8726e-002   
          Burner.FAR   -1.7821e-006   -6.3309e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +1.9236e-001   
            FS_25.Tt   +1.5315e+000   
             FS_3.Ps   +5.0928e+001   
             FS_3.Tt   +6.8105e+001   
             FS_5.Pt   +1.0022e+000   
             FS_5.Tt   +6.6959e+002   
             FS_4.Tt   +1.2622e+003   
          Perf.myEPR   +6.8714e-002   
           Perf.myFn   +7.4141e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -4.3461e+001   
             HPC.SMW   -4.4332e+001   
             LPC.SMN   -3.1293e+000   
             LPC.SMW   -2.5298e+000   
          Burner.FAR   +2.1513e-002   

PASSED LINEARITY TEST with value +5.9661e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.7145e-003 (tol = +1.0000e-003). Max variance at D(17,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.4094e+003
      HP_Shaft.Nmech   +1.2743e+004

Inputs
        Burner.Wfuel   +9.9515e-001

Derivatives
      LP_Shaft.dNqdt   -3.1288e-004
      HP_Shaft.dNqdt   -2.0991e-004

Outputs
      LP_Shaft.Nmech   +3.4094e+003
      HP_Shaft.Nmech   +1.2743e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.4838e+001
            FS_25.Tt   +6.1484e+002
             FS_3.Ps   +1.8059e+002
             FS_3.Tt   +1.1507e+003
             FS_5.Pt   +1.7345e+001
             FS_5.Tt   +1.3096e+003
             FS_4.Tt   +2.3725e+003
          Perf.myEPR   +1.1892e+000
           Perf.myFn   +1.0000e+004
          Perf.Wfuel   +9.9515e-001
             HPC.SMN   +4.5884e+001
             HPC.SMW   +4.8036e+001
             LPC.SMN   +5.3527e+001
             LPC.SMW   +4.1382e+001
          Burner.FAR   +1.9644e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.2217e+000   +2.8188e+000   
      HP_Shaft.dNqdt   +2.3713e+000   -1.0794e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.7033e+003   
      HP_Shaft.dNqdt   +1.2187e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.3578e-002   -6.0750e-003   
            FS_25.Tt   +1.0310e-001   -4.6746e-002   
             FS_3.Ps   +1.4548e-002   +4.4143e-002   
             FS_3.Tt   +3.9271e-002   +8.3186e-002   
             FS_5.Pt   +3.4440e-004   +1.1189e-003   
             FS_5.Tt   -7.4352e-002   -2.0629e-001   
             FS_4.Tt   -7.9739e-002   -2.8036e-001   
          Perf.myEPR   +2.3613e-005   +7.6712e-005   
           Perf.myFn   +5.9012e+000   +6.1845e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +5.2084e-003   +1.4755e-002   
             HPC.SMW   +8.3825e-003   +1.0775e-002   
             LPC.SMN   -8.7599e-002   +8.4951e-002   
             LPC.SMW   -5.9791e-002   +7.5867e-002   
          Burner.FAR   -2.0193e-006   -6.2750e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.0528e-001   
            FS_25.Tt   +1.5796e+000   
             FS_3.Ps   +5.0105e+001   
             FS_3.Tt   +6.2942e+001   
             FS_5.Pt   +1.2351e+000   
             FS_5.Tt   +6.1898e+002   
             FS_4.Tt   +1.1660e+003   
          Perf.myEPR   +8.4681e-002   
           Perf.myFn   +7.8425e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -3.8601e+001   
             HPC.SMW   -3.9307e+001   
             LPC.SMN   -2.8707e+000   
             LPC.SMW   -2.5637e+000   
          Burner.FAR   +1.9953e-002   

PASSED LINEARITY TEST with value +1.7048e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +2.1815e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.5845e+003
      HP_Shaft.Nmech   +1.2913e+004

Inputs
        Burner.Wfuel   +1.1163e+000

Derivatives
      LP_Shaft.dNqdt   +8.1514e-005
      HP_Shaft.dNqdt   -3.9485e-003

Outputs
      LP_Shaft.Nmech   +3.5845e+003
      HP_Shaft.Nmech   +1.2913e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.6320e+001
            FS_25.Tt   +6.2577e+002
             FS_3.Ps   +1.9708e+002
             FS_3.Tt   +1.1791e+003
             FS_5.Pt   +1.7770e+001
             FS_5.Tt   +1.3331e+003
             FS_4.Tt   +2.4450e+003
          Perf.myEPR   +1.2183e+000
           Perf.myFn   +1.1250e+004
          Perf.Wfuel   +1.1163e+000
             HPC.SMN   +4.4911e+001
             HPC.SMW   +4.6886e+001
             LPC.SMN   +5.2143e+001
             LPC.SMW   +4.3142e+001
          Burner.FAR   +2.0523e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.5721e+000   +2.9056e+000   
      HP_Shaft.dNqdt   +2.5084e+000   -1.1437e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.7365e+003   
      HP_Shaft.dNqdt   +1.1735e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.6079e-002   -7.0945e-003   
            FS_25.Tt   +1.1782e-001   -5.2777e-002   
             FS_3.Ps   +1.8311e-002   +4.5421e-002   
             FS_3.Tt   +4.7670e-002   +7.6861e-002   
             FS_5.Pt   +4.9130e-004   +1.2236e-003   
             FS_5.Tt   -7.3337e-002   -2.0034e-001   
             FS_4.Tt   -9.4465e-002   -2.7832e-001   
          Perf.myEPR   +3.3684e-005   +8.3889e-005   
           Perf.myFn   +6.0153e+000   +6.8715e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +6.3602e-003   +1.3733e-002   
             HPC.SMW   +9.7004e-003   +9.8867e-003   
             LPC.SMN   -9.1021e-002   +8.5558e-002   
             LPC.SMW   -6.7686e-002   +7.8356e-002   
          Burner.FAR   -2.4345e-006   -6.2104e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.1937e-001   
            FS_25.Tt   +1.6319e+000   
             FS_3.Ps   +4.8980e+001   
             FS_3.Tt   +5.7360e+001   
             FS_5.Pt   +1.3098e+000   
             FS_5.Tt   +5.6595e+002   
             FS_4.Tt   +1.0724e+003   
          Perf.myEPR   +8.9799e-002   
           Perf.myFn   +8.1522e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -3.4317e+001   
             HPC.SMW   -3.4899e+001   
             LPC.SMN   -2.6456e+000   
             LPC.SMW   -2.3876e+000   
          Burner.FAR   +1.8579e-002   

PASSED LINEARITY TEST with value +9.5697e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +8.9397e-003 (tol = +1.0000e-003). Max variance at D(17,1)



Solver FAILED TO CONVERGE continuous model in 500 iterations.

ERROR(91013299) in file C:\PROJECTS\DSA\Simulations\DSA_GT\NPSS\150PAX_Sfunction\src\linear_model.fnc - line 450 - in MemberFunction 'generate': in Solver 'solver': Solver FAILED TO CONVERGE continuous model in 500 iterations.


==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.8741e+003
      HP_Shaft.Nmech   +1.3215e+004

Inputs
        Burner.Wfuel   +1.3673e+000

Derivatives
      LP_Shaft.dNqdt   +1.3376e-003
      HP_Shaft.dNqdt   +2.3230e-003

Outputs
      LP_Shaft.Nmech   +3.8741e+003
      HP_Shaft.Nmech   +1.3215e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.9216e+001
            FS_25.Tt   +6.4563e+002
             FS_3.Ps   +2.2978e+002
             FS_3.Tt   +1.2310e+003
             FS_5.Pt   +1.8704e+001
             FS_5.Tt   +1.3807e+003
             FS_4.Tt   +2.5793e+003
          Perf.myEPR   +1.2824e+000
           Perf.myFn   +1.3750e+004
          Perf.Wfuel   +1.3673e+000
             HPC.SMN   +4.3134e+001
             HPC.SMW   +4.4825e+001
             LPC.SMN   +5.1367e+001
             LPC.SMW   +4.6015e+001
          Burner.FAR   +2.2195e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.9053e+000   +3.2456e+000   
      HP_Shaft.dNqdt   +4.8887e+000   -1.5301e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.5226e+003   
      HP_Shaft.dNqdt   +1.1578e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +4.3014e-015   
            FS_25.Pt   +2.0653e-002   -9.2828e-003   
            FS_25.Tt   +1.3946e-001   -6.4978e-002   
             FS_3.Ps   +2.7015e-002   +4.8080e-002   
             FS_3.Tt   +2.2188e-002   +1.1160e-001   
             FS_5.Pt   +8.3857e-004   +1.5471e-003   
             FS_5.Tt   -1.2649e-001   -1.6053e-001   
             FS_4.Tt   -1.7151e-001   -2.2919e-001   
          Perf.myEPR   +5.7493e-005   +1.0607e-004   
           Perf.myFn   +7.8227e+000   +8.6465e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.0635e-002   +9.5190e-003   
             HPC.SMW   +1.7834e-002   +2.6330e-003   
             LPC.SMN   -8.8543e-002   +8.7521e-002   
             LPC.SMW   -7.6727e-002   +8.2609e-002   
          Burner.FAR   -3.5191e-006   -5.9591e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.4565e-001   
            FS_25.Tt   +1.7195e+000   
             FS_3.Ps   +4.7017e+001   
             FS_3.Tt   +4.8886e+001   
             FS_5.Pt   +1.3198e+000   
             FS_5.Tt   +4.8860e+002   
             FS_4.Tt   +9.2473e+002   
          Perf.myEPR   +9.0489e-002   
           Perf.myFn   +8.8518e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.7842e+001   
             HPC.SMW   -2.8119e+001   
             LPC.SMN   -2.3161e+000   
             LPC.SMW   -2.1861e+000   
          Burner.FAR   +1.6391e-002   

PASSED LINEARITY TEST with value +1.9358e-001 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +5.0843e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.9995e+003
      HP_Shaft.Nmech   +1.3347e+004

Inputs
        Burner.Wfuel   +1.4952e+000

Derivatives
      LP_Shaft.dNqdt   -1.5942e-003
      HP_Shaft.dNqdt   +2.3873e-003

Outputs
      LP_Shaft.Nmech   +3.9995e+003
      HP_Shaft.Nmech   +1.3347e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.0632e+001
            FS_25.Tt   +6.5463e+002
             FS_3.Ps   +2.4581e+002
             FS_3.Tt   +1.2545e+003
             FS_5.Pt   +1.9208e+001
             FS_5.Tt   +1.4039e+003
             FS_4.Tt   +2.6410e+003
          Perf.myEPR   +1.3169e+000
           Perf.myFn   +1.5000e+004
          Perf.Wfuel   +1.4952e+000
             HPC.SMN   +4.2321e+001
             HPC.SMW   +4.3807e+001
             LPC.SMN   +5.1655e+001
             LPC.SMW   +4.7113e+001
          Burner.FAR   +2.2982e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.1717e+000   +3.3542e+000   
      HP_Shaft.dNqdt   +4.9482e+000   -1.6256e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.3976e+003   
      HP_Shaft.dNqdt   +1.1326e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.4213e-014   +0.0000e+000   
            FS_25.Pt   +2.2438e-002   -1.0539e-002   
            FS_25.Tt   +1.4457e-001   -7.1707e-002   
             FS_3.Ps   +3.2101e-002   +4.8924e-002   
             FS_3.Tt   +2.3517e-002   +1.0942e-001   
             FS_5.Pt   +1.0273e-003   +1.6294e-003   
             FS_5.Tt   -1.4321e-001   -1.5401e-001   
             FS_4.Tt   -1.9751e-001   -2.2375e-001   
          Perf.myEPR   +7.0431e-005   +1.1172e-004   
           Perf.myFn   +8.5716e+000   +9.3820e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.1593e-002   +8.6562e-003   
             HPC.SMW   +1.8679e-002   +5.9269e-004   
             LPC.SMN   -8.9221e-002   +8.9817e-002   
             LPC.SMW   -7.8467e-002   +8.5350e-002   
          Burner.FAR   -4.0607e-006   -5.8768e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +3.8018e-011   
            FS_25.Pt   +2.5764e-001   
            FS_25.Tt   +1.7530e+000   
             FS_3.Ps   +4.6176e+001   
             FS_3.Tt   +4.5718e+001   
             FS_5.Pt   +1.4738e+000   
             FS_5.Tt   +4.6219e+002   
             FS_4.Tt   +8.6629e+002   
          Perf.myEPR   +1.0105e-001   
           Perf.myFn   +9.2016e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.5397e+001   
             HPC.SMW   -2.5609e+001   
             LPC.SMN   -2.1957e+000   
             LPC.SMW   -2.0865e+000   
          Burner.FAR   +1.5514e-002   

PASSED LINEARITY TEST with value +1.9626e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +1.4398e-002 (tol = +1.0000e-003). Max variance at D(17,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.1165e+003
      HP_Shaft.Nmech   +1.3469e+004

Inputs
        Burner.Wfuel   +1.6232e+000

Derivatives
      LP_Shaft.dNqdt   +1.2910e-005
      HP_Shaft.dNqdt   -1.4626e-004

Outputs
      LP_Shaft.Nmech   +4.1165e+003
      HP_Shaft.Nmech   +1.3469e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.2058e+001
            FS_25.Tt   +6.6318e+002
             FS_3.Ps   +2.6171e+002
             FS_3.Tt   +1.2763e+003
             FS_5.Pt   +1.9741e+001
             FS_5.Tt   +1.4256e+003
             FS_4.Tt   +2.6973e+003
          Perf.myEPR   +1.3535e+000
           Perf.myFn   +1.6250e+004
          Perf.Wfuel   +1.6232e+000
             HPC.SMN   +4.1625e+001
             HPC.SMW   +4.2942e+001
             LPC.SMN   +5.1791e+001
             LPC.SMW   +4.7992e+001
          Burner.FAR   +2.3706e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.2915e+000   +3.4637e+000   
      HP_Shaft.dNqdt   +5.3944e+000   -1.7146e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.2855e+003   
      HP_Shaft.dNqdt   +1.1561e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.4736e-002   -1.1672e-002   
            FS_25.Tt   +1.5436e-001   -7.7170e-002   
             FS_3.Ps   +3.6583e-002   +4.9809e-002   
             FS_3.Tt   +2.5415e-002   +1.0727e-001   
             FS_5.Pt   +1.2315e-003   +1.7708e-003   
             FS_5.Tt   -1.5590e-001   -1.4847e-001   
             FS_4.Tt   -2.1789e-001   -2.2007e-001   
          Perf.myEPR   +8.4436e-005   +1.2141e-004   
           Perf.myFn   +8.7270e+000   +1.0099e+000   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.2581e-002   +7.9617e-003   
             HPC.SMW   +1.9808e-002   -2.7976e-005   
             LPC.SMN   -9.3587e-002   +9.1366e-002   
             LPC.SMW   -8.2962e-002   +8.7430e-002   
          Burner.FAR   -4.4957e-006   -5.8078e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -3.5020e-011   
            FS_25.Pt   +2.6967e-001   
            FS_25.Tt   +1.7830e+000   
             FS_3.Ps   +4.5600e+001   
             FS_3.Tt   +4.2730e+001   
             FS_5.Pt   +1.5317e+000   
             FS_5.Tt   +4.3349e+002   
             FS_4.Tt   +8.1820e+002   
          Perf.myEPR   +1.0502e-001   
           Perf.myFn   +9.4231e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.3419e+001   
             HPC.SMW   -2.3583e+001   
             LPC.SMN   -2.1110e+000   
             LPC.SMW   -2.0201e+000   
          Burner.FAR   +1.4739e-002   

PASSED LINEARITY TEST with value +8.2460e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.0047e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.2294e+003
      HP_Shaft.Nmech   +1.3586e+004

Inputs
        Burner.Wfuel   +1.7521e+000

Derivatives
      LP_Shaft.dNqdt   +1.2879e-003
      HP_Shaft.dNqdt   -1.2632e-003

Outputs
      LP_Shaft.Nmech   +4.2294e+003
      HP_Shaft.Nmech   +1.3586e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.3541e+001
            FS_25.Tt   +6.7175e+002
             FS_3.Ps   +2.7770e+002
             FS_3.Tt   +1.2969e+003
             FS_5.Pt   +2.0307e+001
             FS_5.Tt   +1.4455e+003
             FS_4.Tt   +2.7490e+003
          Perf.myEPR   +1.3922e+000
           Perf.myFn   +1.7500e+004
          Perf.Wfuel   +1.7521e+000
             HPC.SMN   +4.1063e+001
             HPC.SMW   +4.2243e+001
             LPC.SMN   +5.1687e+001
             LPC.SMW   +4.8612e+001
          Burner.FAR   +2.4365e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.7939e+000   +3.5635e+000   
      HP_Shaft.dNqdt   +5.2796e+000   -1.8041e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.2249e+003   
      HP_Shaft.dNqdt   +1.1048e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.6828e-002   -1.2683e-002   
            FS_25.Tt   +1.5861e-001   -8.1391e-002   
             FS_3.Ps   +4.3562e-002   +5.0932e-002   
             FS_3.Tt   +2.5309e-002   +1.0567e-001   
             FS_5.Pt   +1.5386e-003   +1.9008e-003   
             FS_5.Tt   -1.7839e-001   -1.4364e-001   
             FS_4.Tt   -2.5217e-001   -2.1503e-001   
          Perf.myEPR   +1.0549e-004   +1.3032e-004   
           Perf.myFn   +1.0105e+001   +1.0831e+000   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.3624e-002   +7.3697e-003   
             HPC.SMW   +2.0763e-002   -5.2770e-004   
             LPC.SMN   -9.3487e-002   +9.2125e-002   
             LPC.SMW   -8.3893e-002   +8.8890e-002   
          Burner.FAR   -5.1998e-006   -5.7504e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -3.2443e-011   
            FS_25.Pt   +2.7543e-001   
            FS_25.Tt   +1.7675e+000   
             FS_3.Ps   +4.4761e+001   
             FS_3.Tt   +4.0087e+001   
             FS_5.Pt   +1.6048e+000   
             FS_5.Tt   +4.1409e+002   
             FS_4.Tt   +7.6913e+002   
          Perf.myEPR   +1.1003e-001   
           Perf.myFn   +9.7721e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.1563e+001   
             HPC.SMW   -2.1691e+001   
             LPC.SMN   -2.0007e+000   
             LPC.SMW   -1.9266e+000   
          Burner.FAR   +1.4031e-002   

PASSED LINEARITY TEST with value +3.9981e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +4.9531e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.3290e+003
      HP_Shaft.Nmech   +1.3690e+004

Inputs
        Burner.Wfuel   +1.8796e+000

Derivatives
      LP_Shaft.dNqdt   +3.2809e-005
      HP_Shaft.dNqdt   +2.0473e-003

Outputs
      LP_Shaft.Nmech   +4.3290e+003
      HP_Shaft.Nmech   +1.3690e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.4920e+001
            FS_25.Tt   +6.7913e+002
             FS_3.Ps   +2.9317e+002
             FS_3.Tt   +1.3154e+003
             FS_5.Pt   +2.0882e+001
             FS_5.Tt   +1.4648e+003
             FS_4.Tt   +2.7969e+003
          Perf.myEPR   +1.4317e+000
           Perf.myFn   +1.8750e+004
          Perf.Wfuel   +1.8796e+000
             HPC.SMN   +4.0514e+001
             HPC.SMW   +4.1561e+001
             LPC.SMN   +5.1836e+001
             LPC.SMW   +4.9351e+001
          Burner.FAR   +2.4994e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.0298e+000   +3.6194e+000   
      HP_Shaft.dNqdt   +5.1475e+000   -1.8858e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.2501e+003   
      HP_Shaft.dNqdt   +1.0902e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.7720e-002   -1.3617e-002   
            FS_25.Tt   +1.5960e-001   -8.4925e-002   
             FS_3.Ps   +4.5836e-002   +5.1733e-002   
             FS_3.Tt   +2.5831e-002   +1.0481e-001   
             FS_5.Pt   +1.7470e-003   +2.0308e-003   
             FS_5.Tt   -1.6746e-001   -1.3740e-001   
             FS_4.Tt   -2.5726e-001   -2.1126e-001   
          Perf.myEPR   +1.1978e-004   +1.3923e-004   
           Perf.myFn   +1.0167e+001   +1.1390e+000   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.3788e-002   +6.8464e-003   
             HPC.SMW   +2.0704e-002   -9.3718e-004   
             LPC.SMN   -9.2265e-002   +9.2751e-002   
             LPC.SMW   -8.3493e-002   +8.9775e-002   
          Burner.FAR   -5.3269e-006   -5.6835e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.8003e-001   
            FS_25.Tt   +1.7464e+000   
             FS_3.Ps   +4.4326e+001   
             FS_3.Tt   +3.8057e+001   
             FS_5.Pt   +1.6409e+000   
             FS_5.Tt   +3.9022e+002   
             FS_4.Tt   +7.3225e+002   
          Perf.myEPR   +1.1250e-001   
           Perf.myFn   +9.9248e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.0135e+001   
             HPC.SMW   -2.0235e+001   
             LPC.SMN   -1.9075e+000   
             LPC.SMW   -1.8463e+000   
          Burner.FAR   +1.3414e-002   

PASSED LINEARITY TEST with value +3.8133e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +4.3247e-003 (tol = +1.0000e-003). Max variance at D(18,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.4268e+003
      HP_Shaft.Nmech   +1.3792e+004

Inputs
        Burner.Wfuel   +2.0108e+000

Derivatives
      LP_Shaft.dNqdt   +1.5871e-004
      HP_Shaft.dNqdt   +1.7970e-004

Outputs
      LP_Shaft.Nmech   +4.4268e+003
      HP_Shaft.Nmech   +1.3792e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.6366e+001
            FS_25.Tt   +6.8671e+002
             FS_3.Ps   +3.0897e+002
             FS_3.Tt   +1.3335e+003
             FS_5.Pt   +2.1497e+001
             FS_5.Tt   +1.4841e+003
             FS_4.Tt   +2.8431e+003
          Perf.myEPR   +1.4739e+000
           Perf.myFn   +2.0000e+004
          Perf.Wfuel   +2.0108e+000
             HPC.SMN   +4.0032e+001
             HPC.SMW   +4.0969e+001
             LPC.SMN   +5.2144e+001
             LPC.SMW   +4.9772e+001
          Burner.FAR   +2.5599e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.1404e+000   +3.7141e+000   
      HP_Shaft.dNqdt   +5.5080e+000   -1.9792e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.1607e+003   
      HP_Shaft.dNqdt   +1.0925e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.9880e-002   -1.4672e-002   
            FS_25.Tt   +1.6771e-001   -8.8932e-002   
             FS_3.Ps   +5.0043e-002   +5.2589e-002   
             FS_3.Tt   +2.7385e-002   +1.0391e-001   
             FS_5.Pt   +1.9968e-003   +2.1604e-003   
             FS_5.Tt   -1.7428e-001   -1.3199e-001   
             FS_4.Tt   -2.6965e-001   -2.0550e-001   
          Perf.myEPR   +1.3690e-004   +1.4812e-004   
           Perf.myFn   +1.0250e+001   +1.1896e+000   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.4436e-002   +6.2976e-003   
             HPC.SMW   +2.1458e-002   -1.4201e-003   
             LPC.SMN   -9.0595e-002   +9.3843e-002   
             LPC.SMW   -8.7080e-002   +8.9884e-002   
          Burner.FAR   -5.6491e-006   -5.6113e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +2.8269e-011   
            FS_25.Pt   +2.7732e-001   
            FS_25.Tt   +1.6809e+000   
             FS_3.Ps   +4.3601e+001   
             FS_3.Tt   +3.5974e+001   
             FS_5.Pt   +1.6828e+000   
             FS_5.Tt   +3.7130e+002   
             FS_4.Tt   +6.9258e+002   
          Perf.myEPR   +1.1538e-001   
           Perf.myFn   +1.0143e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.8725e+001   
             HPC.SMW   -1.8803e+001   
             LPC.SMN   -1.7738e+000   
             LPC.SMW   -1.6990e+000   
          Burner.FAR   +1.2836e-002   

PASSED LINEARITY TEST with value +2.2876e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +7.2584e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.5228e+003
      HP_Shaft.Nmech   +1.3893e+004

Inputs
        Burner.Wfuel   +2.1476e+000

Derivatives
      LP_Shaft.dNqdt   -7.8024e-005
      HP_Shaft.dNqdt   -2.5261e-003

Outputs
      LP_Shaft.Nmech   +4.5228e+003
      HP_Shaft.Nmech   +1.3893e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.7793e+001
            FS_25.Tt   +6.9413e+002
             FS_3.Ps   +3.2507e+002
             FS_3.Tt   +1.3515e+003
             FS_5.Pt   +2.2153e+001
             FS_5.Tt   +1.5044e+003
             FS_4.Tt   +2.8897e+003
          Perf.myEPR   +1.5188e+000
           Perf.myFn   +2.1250e+004
          Perf.Wfuel   +2.1476e+000
             HPC.SMN   +3.9551e+001
             HPC.SMW   +4.0376e+001
             LPC.SMN   +5.2681e+001
             LPC.SMW   +5.0259e+001
          Burner.FAR   +2.6220e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.9059e+000   +3.8969e+000   
      HP_Shaft.dNqdt   +6.0710e+000   -2.0474e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.0556e+003   
      HP_Shaft.dNqdt   +1.0792e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -1.2568e-014   +0.0000e+000   
            FS_25.Pt   +3.1766e-002   -1.6110e-002   
            FS_25.Tt   +1.7549e-001   -9.3068e-002   
             FS_3.Ps   +5.2708e-002   +5.1060e-002   
             FS_3.Tt   +2.9292e-002   +1.0356e-001   
             FS_5.Pt   +2.1558e-003   +2.1668e-003   
             FS_5.Tt   -1.7593e-001   -1.1908e-001   
             FS_4.Tt   -2.7326e-001   -1.8702e-001   
          Perf.myEPR   +1.4781e-004   +1.4856e-004   
           Perf.myFn   +1.0981e+001   +7.8236e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.4857e-002   +5.4371e-003   
             HPC.SMW   +2.1953e-002   -2.2134e-003   
             LPC.SMN   -9.3130e-002   +9.5034e-002   
             LPC.SMW   -8.9634e-002   +9.1170e-002   
          Burner.FAR   -5.7913e-006   -5.2832e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.8599e-001   
            FS_25.Tt   +1.6522e+000   
             FS_3.Ps   +4.3086e+001   
             FS_3.Tt   +3.4191e+001   
             FS_5.Pt   +1.8166e+000   
             FS_5.Tt   +3.5615e+002   
             FS_4.Tt   +6.5862e+002   
          Perf.myEPR   +1.2455e-001   
           Perf.myFn   +1.0476e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.7497e+001   
             HPC.SMW   -1.7554e+001   
             LPC.SMN   -1.6871e+000   
             LPC.SMW   -1.6185e+000   
          Burner.FAR   +1.2302e-002   

PASSED LINEARITY TEST with value +8.2354e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +1.3256e-002 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.6155e+003
      HP_Shaft.Nmech   +1.3993e+004

Inputs
        Burner.Wfuel   +2.2906e+000

Derivatives
      LP_Shaft.dNqdt   +5.7402e-004
      HP_Shaft.dNqdt   -9.0340e-003

Outputs
      LP_Shaft.Nmech   +4.6155e+003
      HP_Shaft.Nmech   +1.3993e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.9153e+001
            FS_25.Tt   +7.0117e+002
             FS_3.Ps   +3.4132e+002
             FS_3.Tt   +1.3694e+003
             FS_5.Pt   +2.2848e+001
             FS_5.Tt   +1.5263e+003
             FS_4.Tt   +2.9377e+003
          Perf.myEPR   +1.5665e+000
           Perf.myFn   +2.2500e+004
          Perf.Wfuel   +2.2906e+000
             HPC.SMN   +3.9029e+001
             HPC.SMW   +3.9733e+001
             LPC.SMN   +5.3413e+001
             LPC.SMW   +5.0934e+001
          Burner.FAR   +2.6878e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.8694e+000   +3.9520e+000   
      HP_Shaft.dNqdt   +5.5159e+000   -2.0854e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.9873e+003   
      HP_Shaft.dNqdt   +1.0510e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.2316e-014   +0.0000e+000   
            FS_25.Pt   +3.2500e-002   -1.7163e-002   
            FS_25.Tt   +1.7505e-001   -9.6695e-002   
             FS_3.Ps   +5.5756e-002   +5.1104e-002   
             FS_3.Tt   +3.8902e-002   +9.7517e-002   
             FS_5.Pt   +2.3720e-003   +2.2485e-003   
             FS_5.Tt   -1.7403e-001   -1.1664e-001   
             FS_4.Tt   -2.7117e-001   -1.8481e-001   
          Perf.myEPR   +1.6263e-004   +1.5416e-004   
           Perf.myFn   +1.1010e+001   +7.9297e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.4762e-002   +4.9794e-003   
             HPC.SMW   +2.1724e-002   -2.5645e-003   
             LPC.SMN   -9.1820e-002   +9.6038e-002   
             LPC.SMW   -8.8489e-002   +9.2262e-002   
          Burner.FAR   -5.9476e-006   -5.1806e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +2.4816e-011   
            FS_25.Pt   +2.9797e-001   
            FS_25.Tt   +1.6714e+000   
             FS_3.Ps   +4.2555e+001   
             FS_3.Tt   +3.2626e+001   
             FS_5.Pt   +1.8926e+000   
             FS_5.Tt   +3.4280e+002   
             FS_4.Tt   +6.2794e+002   
          Perf.myEPR   +1.2976e-001   
           Perf.myFn   +1.0723e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.6370e+001   
             HPC.SMW   -1.6407e+001   
             LPC.SMN   -1.6675e+000   
             LPC.SMW   -1.6019e+000   
          Burner.FAR   +1.1824e-002   

PASSED LINEARITY TEST with value +1.7225e-001 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +1.7436e-003 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.7077e+003
      HP_Shaft.Nmech   +1.4093e+004

Inputs
        Burner.Wfuel   +2.4387e+000

Derivatives
      LP_Shaft.dNqdt   -1.0943e-003
      HP_Shaft.dNqdt   -7.6503e-004

Outputs
      LP_Shaft.Nmech   +4.7077e+003
      HP_Shaft.Nmech   +1.4093e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.0630e+001
            FS_25.Tt   +7.0873e+002
             FS_3.Ps   +3.5810e+002
             FS_3.Tt   +1.3876e+003
             FS_5.Pt   +2.3597e+001
             FS_5.Tt   +1.5481e+003
             FS_4.Tt   +2.9846e+003
          Perf.myEPR   +1.6178e+000
           Perf.myFn   +2.3750e+004
          Perf.Wfuel   +2.4387e+000
             HPC.SMN   +3.8576e+001
             HPC.SMW   +3.9186e+001
             LPC.SMN   +5.3795e+001
             LPC.SMW   +5.1298e+001
          Burner.FAR   +2.7513e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.9745e+000   +3.8954e+000   
      HP_Shaft.dNqdt   +5.6165e+000   -2.1177e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.9011e+003   
      HP_Shaft.dNqdt   +1.0541e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.5537e-002   -1.7834e-002   
            FS_25.Tt   +1.8577e-001   -9.5404e-002   
             FS_3.Ps   +6.2861e-002   +4.9851e-002   
             FS_3.Tt   +4.1828e-002   +9.7398e-002   
             FS_5.Pt   +2.7834e-003   +2.2866e-003   
             FS_5.Tt   -1.8789e-001   -1.0539e-001   
             FS_4.Tt   -2.9705e-001   -1.6963e-001   
          Perf.myEPR   +1.9083e-004   +1.5677e-004   
           Perf.myFn   +1.0924e+001   +8.0380e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.5820e-002   +4.5045e-003   
             HPC.SMW   +2.2836e-002   -2.7809e-003   
             LPC.SMN   -9.6858e-002   +9.4232e-002   
             LPC.SMW   -9.3116e-002   +9.0689e-002   
          Burner.FAR   -6.5509e-006   -4.9131e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -2.3309e-011   
            FS_25.Pt   +2.8112e-001   
            FS_25.Tt   +1.5039e+000   
             FS_3.Ps   +4.2015e+001   
             FS_3.Tt   +3.0863e+001   
             FS_5.Pt   +1.9504e+000   
             FS_5.Tt   +3.2770e+002   
             FS_4.Tt   +5.9833e+002   
          Perf.myEPR   +1.3372e-001   
           Perf.myFn   +1.0898e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.5354e+001   
             HPC.SMW   -1.5382e+001   
             LPC.SMN   -1.4855e+000   
             LPC.SMW   -1.4295e+000   
          Burner.FAR   +1.1358e-002   

PASSED LINEARITY TEST with value +2.3385e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +1.5266e-002 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.7970e+003
      HP_Shaft.Nmech   +1.4193e+004

Inputs
        Burner.Wfuel   +2.5951e+000

Derivatives
      LP_Shaft.dNqdt   +1.3398e-004
      HP_Shaft.dNqdt   -2.1009e-003

Outputs
      LP_Shaft.Nmech   +4.7970e+003
      HP_Shaft.Nmech   +1.4193e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.2089e+001
            FS_25.Tt   +7.1616e+002
             FS_3.Ps   +3.7536e+002
             FS_3.Tt   +1.4059e+003
             FS_5.Pt   +2.4436e+001
             FS_5.Tt   +1.5719e+003
             FS_4.Tt   +3.0329e+003
          Perf.myEPR   +1.6753e+000
           Perf.myFn   +2.5000e+004
          Perf.Wfuel   +2.5951e+000
             HPC.SMN   +3.8104e+001
             HPC.SMW   +3.8613e+001
             LPC.SMN   +5.4306e+001
             LPC.SMW   +5.1814e+001
          Burner.FAR   +2.8180e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -9.5967e+000   +3.6079e+000   
      HP_Shaft.dNqdt   +6.0376e+000   -2.0824e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.7587e+003   
      HP_Shaft.dNqdt   +1.0371e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.7334e-002   -1.8984e-002   
            FS_25.Tt   +1.9247e-001   -9.2154e-002   
             FS_3.Ps   +6.5603e-002   +4.3372e-002   
             FS_3.Tt   +4.5162e-002   +9.9753e-002   
             FS_5.Pt   +3.2000e-003   +2.2107e-003   
             FS_5.Tt   -1.8533e-001   -7.5516e-002   
             FS_4.Tt   -2.9803e-001   -1.2563e-001   
          Perf.myEPR   +2.1940e-004   +1.5156e-004   
           Perf.myFn   +1.1215e+001   +7.6340e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.6106e-002   +3.4644e-003   
             HPC.SMW   +2.3135e-002   -3.4962e-003   
             LPC.SMN   -9.8584e-002   +9.1432e-002   
             LPC.SMW   -9.4911e-002   +8.8446e-002   
          Burner.FAR   -6.6751e-006   -4.1072e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +2.1904e-011   
            FS_25.Pt   +3.0111e-001   
            FS_25.Tt   +1.5653e+000   
             FS_3.Ps   +4.1527e+001   
             FS_3.Tt   +2.9438e+001   
             FS_5.Pt   +2.1402e+000   
             FS_5.Tt   +3.1807e+002   
             FS_4.Tt   +5.7126e+002   
          Perf.myEPR   +1.4674e-001   
           Perf.myFn   +1.1449e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.4394e+001   
             HPC.SMW   -1.4407e+001   
             LPC.SMN   -1.5054e+000   
             LPC.SMW   -1.4534e+000   
          Burner.FAR   +1.0935e-002   

FAILED LINEARITY TEST with value +6.1181e-001 (tol = +2.0000e-001). Max variance at C(10,2)

PASSED REPEATABILITY TEST with value +8.1488e-004 (tol = +1.0000e-003)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.8846e+003
      HP_Shaft.Nmech   +1.4296e+004

Inputs
        Burner.Wfuel   +2.7586e+000

Derivatives
      LP_Shaft.dNqdt   -1.3759e-003
      HP_Shaft.dNqdt   +2.3040e-002

Outputs
      LP_Shaft.Nmech   +4.8846e+003
      HP_Shaft.Nmech   +1.4296e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.3412e+001
            FS_25.Tt   +7.2333e+002
             FS_3.Ps   +3.9256e+002
             FS_3.Tt   +1.4247e+003
             FS_5.Pt   +2.5322e+001
             FS_5.Tt   +1.5985e+003
             FS_4.Tt   +3.0844e+003
          Perf.myEPR   +1.7361e+000
           Perf.myFn   +2.6250e+004
          Perf.Wfuel   +2.7586e+000
             HPC.SMN   +3.7574e+001
             HPC.SMW   +3.7965e+001
             LPC.SMN   +5.5084e+001
             LPC.SMW   +5.2604e+001
          Burner.FAR   +2.8912e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.1989e+000   +2.5860e+000   
      HP_Shaft.dNqdt   +1.6639e+000   -1.8027e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.6625e+003   
      HP_Shaft.dNqdt   +1.0254e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.7660e-002   -2.0041e-002   
            FS_25.Tt   +1.6487e-001   -7.2389e-002   
             FS_3.Ps   +9.2146e-002   +2.1307e-002   
             FS_3.Tt   +3.1259e-002   +1.1436e-001   
             FS_5.Pt   +4.6738e-003   +1.2261e-003   
             FS_5.Tt   -2.6945e-001   +7.7834e-003   
             FS_4.Tt   -4.3874e-001   +7.7660e-003   
          Perf.myEPR   +3.2044e-004   +8.4063e-005   
           Perf.myFn   +1.1515e+001   +4.6127e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.7928e-002   -1.9721e-004   
             HPC.SMW   +2.3745e-002   -4.8607e-003   
             LPC.SMN   -8.3131e-002   +8.0379e-002   
             LPC.SMW   -8.0766e-002   +7.8494e-002   
          Burner.FAR   -9.3403e-006   -1.6846e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +3.0421e-001   
            FS_25.Tt   +1.0987e+000   
             FS_3.Ps   +4.1384e+001   
             FS_3.Tt   +2.7850e+001   
             FS_5.Pt   +2.3433e+000   
             FS_5.Tt   +3.0767e+002   
             FS_4.Tt   +5.4394e+002   
          Perf.myEPR   +1.6066e-001   
           Perf.myFn   +1.1724e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.3473e+001   
             HPC.SMW   -1.3488e+001   
             LPC.SMN   -1.2200e+000   
             LPC.SMW   -1.1914e+000   
          Burner.FAR   +1.0506e-002   

FAILED LINEARITY TEST with value +2.5496e-001 (tol = +2.0000e-001). Max variance at C(11,2)

PASSED REPEATABILITY TEST with value +2.5763e-004 (tol = +1.0000e-003)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.9718e+003
      HP_Shaft.Nmech   +1.4400e+004

Inputs
        Burner.Wfuel   +2.9282e+000

Derivatives
      LP_Shaft.dNqdt   +1.5549e-004
      HP_Shaft.dNqdt   -2.2926e-003

Outputs
      LP_Shaft.Nmech   +4.9718e+003
      HP_Shaft.Nmech   +1.4400e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.4677e+001
            FS_25.Tt   +7.3044e+002
             FS_3.Ps   +4.0983e+002
             FS_3.Tt   +1.4438e+003
             FS_5.Pt   +2.6259e+001
             FS_5.Tt   +1.6268e+003
             FS_4.Tt   +3.1375e+003
          Perf.myEPR   +1.8004e+000
           Perf.myFn   +2.7500e+004
          Perf.Wfuel   +2.9282e+000
             HPC.SMN   +3.6962e+001
             HPC.SMW   +3.7301e+001
             LPC.SMN   +5.5919e+001
             LPC.SMW   +5.3465e+001
          Burner.FAR   +2.9677e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.5859e+000   +2.7254e+000   
      HP_Shaft.dNqdt   +3.4141e+000   -1.9412e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.6377e+003   
      HP_Shaft.dNqdt   +1.0111e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +4.0401e-002   -2.1454e-002   
            FS_25.Tt   +1.7785e-001   -7.7676e-002   
             FS_3.Ps   +9.4651e-002   +2.0941e-002   
             FS_3.Tt   +2.5073e-002   +1.1994e-001   
             FS_5.Pt   +5.0511e-003   +1.2767e-003   
             FS_5.Tt   -2.7120e-001   +1.4568e-002   
             FS_4.Tt   -4.4597e-001   +1.7454e-002   
          Perf.myEPR   +3.4631e-004   +8.7532e-005   
           Perf.myFn   +1.1475e+001   +4.7597e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +2.3716e-002   -4.2672e-003   
             HPC.SMW   +2.4624e-002   -5.4401e-003   
             LPC.SMN   -9.0397e-002   +8.2961e-002   
             LPC.SMW   -8.7463e-002   +8.1113e-002   
          Burner.FAR   -9.4702e-006   -1.5858e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +3.0170e-001   
            FS_25.Tt   +1.0923e+000   
             FS_3.Ps   +4.0759e+001   
             FS_3.Tt   +2.6566e+001   
             FS_5.Pt   +2.2927e+000   
             FS_5.Tt   +2.9359e+002   
             FS_4.Tt   +5.2095e+002   
          Perf.myEPR   +1.5719e-001   
           Perf.myFn   +1.1866e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.2630e+001   
             HPC.SMW   -1.2669e+001   
             LPC.SMN   -1.1667e+000   
             LPC.SMW   -1.1407e+000   
          Burner.FAR   +1.0157e-002   

PASSED LINEARITY TEST with value +6.3502e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +9.4907e-003 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +5.0793e+003
      HP_Shaft.Nmech   +1.4509e+004

Inputs
        Burner.Wfuel   +3.1066e+000

Derivatives
      LP_Shaft.dNqdt   +3.4542e-004
      HP_Shaft.dNqdt   -2.6718e-003

Outputs
      LP_Shaft.Nmech   +5.0793e+003
      HP_Shaft.Nmech   +1.4509e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.6370e+001
            FS_25.Tt   +7.3982e+002
             FS_3.Ps   +4.2860e+002
             FS_3.Tt   +1.4641e+003
             FS_5.Pt   +2.7324e+001
             FS_5.Tt   +1.6540e+003
             FS_4.Tt   +3.1877e+003
          Perf.myEPR   +1.8734e+000
           Perf.myFn   +2.8750e+004
          Perf.Wfuel   +3.1066e+000
             HPC.SMN   +3.6579e+001
             HPC.SMW   +3.6908e+001
             LPC.SMN   +5.5722e+001
             LPC.SMW   +5.3365e+001
          Burner.FAR   +3.0371e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.2209e+000   +2.8299e+000   
      HP_Shaft.dNqdt   +3.5437e+000   -2.0325e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.5270e+003   
      HP_Shaft.dNqdt   +1.0029e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.6330e-002   -2.3099e-002   
            FS_25.Tt   +1.6029e-001   -8.3268e-002   
             FS_3.Ps   +8.1823e-002   +1.9815e-002   
             FS_3.Tt   +2.4671e-002   +1.1946e-001   
             FS_5.Pt   +4.5626e-003   +1.2770e-003   
             FS_5.Tt   -2.2544e-001   +1.9639e-002   
             FS_4.Tt   -3.7072e-001   +2.4997e-002   
          Perf.myEPR   +3.1282e-004   +8.7551e-005   
           Perf.myFn   +7.7526e+000   +4.6834e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +2.0405e-002   -5.1261e-003   
             HPC.SMW   +2.1193e-002   -5.9730e-003   
             LPC.SMN   -8.1257e-002   +8.4683e-002   
             LPC.SMW   -7.7008e-002   +8.3486e-002   
          Burner.FAR   -7.9998e-006   -1.4302e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +3.1128e-001   
            FS_25.Tt   +1.1222e+000   
             FS_3.Ps   +4.0274e+001   
             FS_3.Tt   +2.5440e+001   
             FS_5.Pt   +2.3805e+000   
             FS_5.Tt   +2.8347e+002   
             FS_4.Tt   +4.9818e+002   
          Perf.myEPR   +1.6321e-001   
           Perf.myFn   +1.2086e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.1885e+001   
             HPC.SMW   -1.1921e+001   
             LPC.SMN   -1.1412e+000   
             LPC.SMW   -1.1166e+000   
          Burner.FAR   +9.7957e-003   

PASSED LINEARITY TEST with value +8.8663e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.0230e-002 (tol = +1.0000e-003). Max variance at D(17,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +5.2159e+003
      HP_Shaft.Nmech   +1.4629e+004

Inputs
        Burner.Wfuel   +3.3036e+000

Derivatives
      LP_Shaft.dNqdt   +1.2804e-003
      HP_Shaft.dNqdt   -1.9833e-002

Outputs
      LP_Shaft.Nmech   +5.2159e+003
      HP_Shaft.Nmech   +1.4629e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.8462e+001
            FS_25.Tt   +7.5147e+002
             FS_3.Ps   +4.4950e+002
             FS_3.Tt   +1.4869e+003
             FS_5.Pt   +2.8549e+001
             FS_5.Tt   +1.6830e+003
             FS_4.Tt   +3.2396e+003
          Perf.myEPR   +1.9573e+000
           Perf.myFn   +3.0000e+004
          Perf.Wfuel   +3.3036e+000
             HPC.SMN   +3.6351e+001
             HPC.SMW   +3.6677e+001
             LPC.SMN   +5.4848e+001
             LPC.SMW   +5.2576e+001
          Burner.FAR   +3.1069e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.0919e+000   +3.0362e+000   
      HP_Shaft.dNqdt   +4.6756e+000   -2.1438e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.5803e+003   
      HP_Shaft.dNqdt   +9.6971e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.5562e-002   -2.5584e-002   
            FS_25.Tt   +1.6007e-001   -9.1629e-002   
             FS_3.Ps   +7.2507e-002   +1.7389e-002   
             FS_3.Tt   +2.7678e-002   +1.1881e-001   
             FS_5.Pt   +4.1708e-003   +1.1422e-003   
             FS_5.Tt   -1.7662e-001   +2.6845e-002   
             FS_4.Tt   -3.1113e-001   +3.8382e-002   
          Perf.myEPR   +2.8595e-004   +7.8309e-005   
           Perf.myFn   +5.7799e+000   +3.1929e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.8798e-002   -5.9464e-003   
             HPC.SMW   +1.9563e-002   -6.8159e-003   
             LPC.SMN   -7.9286e-002   +8.7284e-002   
             LPC.SMW   -7.7270e-002   +8.5559e-002   
          Burner.FAR   -6.8865e-006   -1.1487e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +3.2771e-001   
            FS_25.Tt   +1.1737e+000   
             FS_3.Ps   +3.9819e+001   
             FS_3.Tt   +2.6558e+001   
             FS_5.Pt   +2.3280e+000   
             FS_5.Tt   +2.6836e+002   
             FS_4.Tt   +4.7659e+002   
          Perf.myEPR   +1.5961e-001   
           Perf.myFn   +1.1961e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.1174e+001   
             HPC.SMW   -1.1207e+001   
             LPC.SMN   -1.1180e+000   
             LPC.SMW   -1.0959e+000   
          Burner.FAR   +9.4195e-003   

PASSED LINEARITY TEST with value +1.7691e-001 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +6.9087e-003 (tol = +1.0000e-003). Max variance at D(5,1)



Running from NPSS
Run on 05/21/15 at 08:29:31

==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.5584e+003
      HP_Shaft.Nmech   +1.1931e+004

Inputs
        Burner.Wfuel   +5.5409e-001

Derivatives
      LP_Shaft.dNqdt   +9.9313e-004
      HP_Shaft.dNqdt   -9.3108e-004

Outputs
      LP_Shaft.Nmech   +2.5584e+003
      HP_Shaft.Nmech   +1.1931e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +1.9320e+001
            FS_25.Tt   +5.6905e+002
             FS_3.Ps   +1.1672e+002
             FS_3.Tt   +1.0187e+003
             FS_5.Pt   +1.5998e+001
             FS_5.Tt   +1.2015e+003
             FS_4.Tt   +2.0248e+003
          Perf.myEPR   +1.0968e+000
           Perf.myFn   +5.0000e+003
          Perf.Wfuel   +5.5409e-001
             HPC.SMN   +5.1890e+001
             HPC.SMW   +5.5036e+001
             LPC.SMN   +6.5155e+001
             LPC.SMW   +3.3286e+001
          Burner.FAR   +1.5537e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -3.2025e+000   +2.2706e+000   
      HP_Shaft.dNqdt   +1.3727e+000   -7.4137e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.9287e+003   
      HP_Shaft.dNqdt   +1.3273e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.8679e-003   -3.1225e-003   
            FS_25.Tt   +6.5799e-002   -2.4234e-002   
             FS_3.Ps   +7.6354e-003   +3.4505e-002   
             FS_3.Tt   +1.7662e-002   +9.7529e-002   
             FS_5.Pt   +1.3103e-004   +5.8018e-004   
             FS_5.Tt   -6.3836e-002   -2.1524e-001   
             FS_4.Tt   -6.2580e-002   -2.6369e-001   
          Perf.myEPR   +8.9834e-006   +3.9778e-005   
           Perf.myFn   +3.7592e+000   +4.0390e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +3.9147e-003   +1.6361e-002   
             HPC.SMW   +4.6283e-003   +1.5706e-002   
             LPC.SMN   -9.8317e-002   +8.6563e-002   
             LPC.SMW   -4.1203e-002   +5.3002e-002   
          Burner.FAR   -1.3171e-006   -5.8863e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +1.8609e-001   
            FS_25.Tt   +1.2407e+000   
             FS_3.Ps   +5.6526e+001   
             FS_3.Tt   +9.7693e+001   
             FS_5.Pt   +1.3410e+000   
             FS_5.Tt   +9.6251e+002   
             FS_4.Tt   +1.7569e+003   
          Perf.myEPR   +9.1943e-002   
           Perf.myFn   +6.0793e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -6.9956e+001   
             HPC.SMW   -7.1859e+001   
             LPC.SMN   -4.6243e+000   
             LPC.SMW   -2.8777e+000   
          Burner.FAR   +2.8337e-002   

FAILED LINEARITY TEST with value +8.5784e-001 (tol = +2.0000e-001). Max variance at D(9,1)

FAILED REPEATABILITY TEST with value +3.5964e-003 (tol = +1.0000e-003). Max variance at D(13,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.8020e+003
      HP_Shaft.Nmech   +1.2154e+004

Inputs
        Burner.Wfuel   +6.5622e-001

Derivatives
      LP_Shaft.dNqdt   -2.5476e-005
      HP_Shaft.dNqdt   -3.5264e-004

Outputs
      LP_Shaft.Nmech   +2.8020e+003
      HP_Shaft.Nmech   +1.2154e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.0660e+001
            FS_25.Tt   +5.8087e+002
             FS_3.Ps   +1.3220e+002
             FS_3.Tt   +1.0543e+003
             FS_5.Pt   +1.6286e+001
             FS_5.Tt   +1.2305e+003
             FS_4.Tt   +2.1209e+003
          Perf.myEPR   +1.1166e+000
           Perf.myFn   +6.2500e+003
          Perf.Wfuel   +6.5622e-001
             HPC.SMN   +4.9855e+001
             HPC.SMW   +5.2865e+001
             LPC.SMN   +6.0111e+001
             LPC.SMW   +3.5190e+001
          Burner.FAR   +1.6657e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.1543e+000   +2.5186e+000   
      HP_Shaft.dNqdt   +1.8444e+000   -8.4602e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.9259e+003   
      HP_Shaft.dNqdt   +1.2981e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +8.9203e-003   -3.4501e-003   
            FS_25.Tt   +7.7820e-002   -3.0843e-002   
             FS_3.Ps   +6.8456e-003   +3.9038e-002   
             FS_3.Tt   +2.5704e-002   +9.2678e-002   
             FS_5.Pt   +1.2350e-004   +7.7843e-004   
             FS_5.Tt   -4.9617e-002   -2.2997e-001   
             FS_4.Tt   -4.0728e-002   -2.9063e-001   
          Perf.myEPR   +8.4673e-006   +5.3370e-005   
           Perf.myFn   +4.7867e+000   +5.1474e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.0553e-003   +1.6338e-002   
             HPC.SMW   +4.8343e-003   +1.5108e-002   
             LPC.SMN   -9.4718e-002   +8.5478e-002   
             LPC.SMW   -4.6212e-002   +6.2342e-002   
          Burner.FAR   -1.0781e-006   -6.3612e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -8.6622e-011   
            FS_25.Pt   +1.6295e-001   
            FS_25.Tt   +1.4567e+000   
             FS_3.Ps   +5.4420e+001   
             FS_3.Tt   +8.6366e+001   
             FS_5.Pt   +9.5358e-001   
             FS_5.Tt   +8.4263e+002   
             FS_4.Tt   +1.5663e+003   
          Perf.myEPR   +6.5379e-002   
           Perf.myFn   +6.6268e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -5.8936e+001   
             HPC.SMW   -6.0470e+001   
             LPC.SMN   -4.0369e+000   
             LPC.SMW   -2.9443e+000   
          Burner.FAR   +2.5685e-002   

PASSED LINEARITY TEST with value +5.9131e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.9121e-003 (tol = +1.0000e-003). Max variance at D(9,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.0244e+003
      HP_Shaft.Nmech   +1.2362e+004

Inputs
        Burner.Wfuel   +7.6424e-001

Derivatives
      LP_Shaft.dNqdt   +4.1036e-005
      HP_Shaft.dNqdt   -6.6786e-004

Outputs
      LP_Shaft.Nmech   +3.0244e+003
      HP_Shaft.Nmech   +1.2362e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.2013e+001
            FS_25.Tt   +5.9237e+002
             FS_3.Ps   +1.4806e+002
             FS_3.Tt   +1.0882e+003
             FS_5.Pt   +1.6605e+001
             FS_5.Tt   +1.2582e+003
             FS_4.Tt   +2.2107e+003
          Perf.myEPR   +1.1384e+000
           Perf.myFn   +7.5000e+003
          Perf.Wfuel   +7.6424e-001
             HPC.SMN   +4.8311e+001
             HPC.SMW   +5.0984e+001
             LPC.SMN   +5.6832e+001
             LPC.SMW   +3.7390e+001
          Burner.FAR   +1.7713e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.5952e+000   +2.6579e+000   
      HP_Shaft.dNqdt   +2.7564e+000   -9.6311e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.9345e+003   
      HP_Shaft.dNqdt   +1.2943e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.0986e-002   -4.3510e-003   
            FS_25.Tt   +9.3133e-002   -3.7214e-002   
             FS_3.Ps   +7.8183e-003   +4.2019e-002   
             FS_3.Tt   +2.2754e-002   +9.7663e-002   
             FS_5.Pt   +1.6674e-004   +9.4952e-004   
             FS_5.Tt   -4.6199e-002   -2.2182e-001   
             FS_4.Tt   -4.8991e-002   -2.8983e-001   
          Perf.myEPR   +1.1432e-005   +6.5100e-005   
           Perf.myFn   +4.8407e+000   +4.9506e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +3.1823e-003   +1.7427e-002   
             HPC.SMW   +6.7113e-003   +1.2896e-002   
             LPC.SMN   -9.4599e-002   +8.6474e-002   
             LPC.SMW   -5.6053e-002   +6.7107e-002   
          Burner.FAR   -1.1920e-006   -6.5051e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +1.7929e-001   
            FS_25.Tt   +1.5334e+000   
             FS_3.Ps   +5.2753e+001   
             FS_3.Tt   +7.5881e+001   
             FS_5.Pt   +9.8375e-001   
             FS_5.Tt   +7.4377e+002   
             FS_4.Tt   +1.4072e+003   
          Perf.myEPR   +6.7447e-002   
           Perf.myFn   +7.0384e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -5.0502e+001   
             HPC.SMW   -5.1618e+001   
             LPC.SMN   -3.5633e+000   
             LPC.SMW   -2.7653e+000   
          Burner.FAR   +2.3446e-002   

PASSED LINEARITY TEST with value +1.5711e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +2.7406e-003 (tol = +1.0000e-003). Max variance at D(12,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.2299e+003
      HP_Shaft.Nmech   +1.2565e+004

Inputs
        Burner.Wfuel   +8.7842e-001

Derivatives
      LP_Shaft.dNqdt   -4.1605e-003
      HP_Shaft.dNqdt   -3.0150e-003

Outputs
      LP_Shaft.Nmech   +3.2299e+003
      HP_Shaft.Nmech   +1.2565e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.3474e+001
            FS_25.Tt   +6.0440e+002
             FS_3.Ps   +1.6451e+002
             FS_3.Tt   +1.1211e+003
             FS_5.Pt   +1.6965e+001
             FS_5.Tt   +1.2843e+003
             FS_4.Tt   +2.2941e+003
          Perf.myEPR   +1.1631e+000
           Perf.myFn   +8.7500e+003
          Perf.Wfuel   +8.7842e-001
             HPC.SMN   +4.7077e+001
             HPC.SMW   +4.9465e+001
             LPC.SMN   +5.4697e+001
             LPC.SMW   +3.9049e+001
          Burner.FAR   +1.8692e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.1947e+000   +2.7287e+000   
      HP_Shaft.dNqdt   +2.3967e+000   -1.0165e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.7783e+003   
      HP_Shaft.dNqdt   +1.2926e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.2580e-002   -5.2257e-003   
            FS_25.Tt   +9.9005e-002   -4.1606e-002   
             FS_3.Ps   +1.2288e-002   +4.2847e-002   
             FS_3.Tt   +3.4041e-002   +8.9266e-002   
             FS_5.Pt   +2.8908e-004   +1.0620e-003   
             FS_5.Tt   -6.6488e-002   -2.1225e-001   
             FS_4.Tt   -7.2010e-002   -2.8212e-001   
          Perf.myEPR   +1.9820e-005   +7.2814e-005   
           Perf.myFn   +5.8504e+000   +5.4926e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.4716e-003   +1.5943e-002   
             HPC.SMW   +7.8343e-003   +1.1732e-002   
             LPC.SMN   -9.0389e-002   +8.5012e-002   
             LPC.SMW   -5.7830e-002   +6.8726e-002   
          Burner.FAR   -1.7821e-006   -6.3309e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +1.9236e-001   
            FS_25.Tt   +1.5315e+000   
             FS_3.Ps   +5.0928e+001   
             FS_3.Tt   +6.8105e+001   
             FS_5.Pt   +1.0022e+000   
             FS_5.Tt   +6.6959e+002   
             FS_4.Tt   +1.2622e+003   
          Perf.myEPR   +6.8714e-002   
           Perf.myFn   +7.4141e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -4.3461e+001   
             HPC.SMW   -4.4332e+001   
             LPC.SMN   -3.1293e+000   
             LPC.SMW   -2.5298e+000   
          Burner.FAR   +2.1513e-002   

PASSED LINEARITY TEST with value +5.9661e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.7145e-003 (tol = +1.0000e-003). Max variance at D(17,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.4094e+003
      HP_Shaft.Nmech   +1.2743e+004

Inputs
        Burner.Wfuel   +9.9515e-001

Derivatives
      LP_Shaft.dNqdt   -3.1288e-004
      HP_Shaft.dNqdt   -2.0991e-004

Outputs
      LP_Shaft.Nmech   +3.4094e+003
      HP_Shaft.Nmech   +1.2743e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.4838e+001
            FS_25.Tt   +6.1484e+002
             FS_3.Ps   +1.8059e+002
             FS_3.Tt   +1.1507e+003
             FS_5.Pt   +1.7345e+001
             FS_5.Tt   +1.3096e+003
             FS_4.Tt   +2.3725e+003
          Perf.myEPR   +1.1892e+000
           Perf.myFn   +1.0000e+004
          Perf.Wfuel   +9.9515e-001
             HPC.SMN   +4.5884e+001
             HPC.SMW   +4.8036e+001
             LPC.SMN   +5.3527e+001
             LPC.SMW   +4.1382e+001
          Burner.FAR   +1.9644e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.2217e+000   +2.8188e+000   
      HP_Shaft.dNqdt   +2.3713e+000   -1.0794e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.7033e+003   
      HP_Shaft.dNqdt   +1.2187e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.3578e-002   -6.0750e-003   
            FS_25.Tt   +1.0310e-001   -4.6746e-002   
             FS_3.Ps   +1.4548e-002   +4.4143e-002   
             FS_3.Tt   +3.9271e-002   +8.3186e-002   
             FS_5.Pt   +3.4440e-004   +1.1189e-003   
             FS_5.Tt   -7.4352e-002   -2.0629e-001   
             FS_4.Tt   -7.9739e-002   -2.8036e-001   
          Perf.myEPR   +2.3613e-005   +7.6712e-005   
           Perf.myFn   +5.9012e+000   +6.1845e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +5.2084e-003   +1.4755e-002   
             HPC.SMW   +8.3825e-003   +1.0775e-002   
             LPC.SMN   -8.7599e-002   +8.4951e-002   
             LPC.SMW   -5.9791e-002   +7.5867e-002   
          Burner.FAR   -2.0193e-006   -6.2750e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.0528e-001   
            FS_25.Tt   +1.5796e+000   
             FS_3.Ps   +5.0105e+001   
             FS_3.Tt   +6.2942e+001   
             FS_5.Pt   +1.2351e+000   
             FS_5.Tt   +6.1898e+002   
             FS_4.Tt   +1.1660e+003   
          Perf.myEPR   +8.4681e-002   
           Perf.myFn   +7.8425e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -3.8601e+001   
             HPC.SMW   -3.9307e+001   
             LPC.SMN   -2.8707e+000   
             LPC.SMW   -2.5637e+000   
          Burner.FAR   +1.9953e-002   

PASSED LINEARITY TEST with value +1.7048e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +2.1815e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.5845e+003
      HP_Shaft.Nmech   +1.2913e+004

Inputs
        Burner.Wfuel   +1.1163e+000

Derivatives
      LP_Shaft.dNqdt   +8.1514e-005
      HP_Shaft.dNqdt   -3.9485e-003

Outputs
      LP_Shaft.Nmech   +3.5845e+003
      HP_Shaft.Nmech   +1.2913e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.6320e+001
            FS_25.Tt   +6.2577e+002
             FS_3.Ps   +1.9708e+002
             FS_3.Tt   +1.1791e+003
             FS_5.Pt   +1.7770e+001
             FS_5.Tt   +1.3331e+003
             FS_4.Tt   +2.4450e+003
          Perf.myEPR   +1.2183e+000
           Perf.myFn   +1.1250e+004
          Perf.Wfuel   +1.1163e+000
             HPC.SMN   +4.4911e+001
             HPC.SMW   +4.6886e+001
             LPC.SMN   +5.2143e+001
             LPC.SMW   +4.3142e+001
          Burner.FAR   +2.0523e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.5721e+000   +2.9056e+000   
      HP_Shaft.dNqdt   +2.5084e+000   -1.1437e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.7365e+003   
      HP_Shaft.dNqdt   +1.1735e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.6079e-002   -7.0945e-003   
            FS_25.Tt   +1.1782e-001   -5.2777e-002   
             FS_3.Ps   +1.8311e-002   +4.5421e-002   
             FS_3.Tt   +4.7670e-002   +7.6861e-002   
             FS_5.Pt   +4.9130e-004   +1.2236e-003   
             FS_5.Tt   -7.3337e-002   -2.0034e-001   
             FS_4.Tt   -9.4465e-002   -2.7832e-001   
          Perf.myEPR   +3.3684e-005   +8.3889e-005   
           Perf.myFn   +6.0153e+000   +6.8715e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +6.3602e-003   +1.3733e-002   
             HPC.SMW   +9.7004e-003   +9.8867e-003   
             LPC.SMN   -9.1021e-002   +8.5558e-002   
             LPC.SMW   -6.7686e-002   +7.8356e-002   
          Burner.FAR   -2.4345e-006   -6.2104e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.1937e-001   
            FS_25.Tt   +1.6319e+000   
             FS_3.Ps   +4.8980e+001   
             FS_3.Tt   +5.7360e+001   
             FS_5.Pt   +1.3098e+000   
             FS_5.Tt   +5.6595e+002   
             FS_4.Tt   +1.0724e+003   
          Perf.myEPR   +8.9799e-002   
           Perf.myFn   +8.1522e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -3.4317e+001   
             HPC.SMW   -3.4899e+001   
             LPC.SMN   -2.6456e+000   
             LPC.SMW   -2.3876e+000   
          Burner.FAR   +1.8579e-002   

PASSED LINEARITY TEST with value +9.5697e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +8.9397e-003 (tol = +1.0000e-003). Max variance at D(17,1)



Solver FAILED TO CONVERGE continuous model in 500 iterations.

ERROR(91013299) in file C:\PROJECTS\DSA\Simulations\DSA_GT\NPSS\150PAX_Sfunction\src\linear_model.fnc - line 450 - in MemberFunction 'generate': in Solver 'solver': Solver FAILED TO CONVERGE continuous model in 500 iterations.


==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.8741e+003
      HP_Shaft.Nmech   +1.3215e+004

Inputs
        Burner.Wfuel   +1.3673e+000

Derivatives
      LP_Shaft.dNqdt   +1.3376e-003
      HP_Shaft.dNqdt   +2.3230e-003

Outputs
      LP_Shaft.Nmech   +3.8741e+003
      HP_Shaft.Nmech   +1.3215e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.9216e+001
            FS_25.Tt   +6.4563e+002
             FS_3.Ps   +2.2978e+002
             FS_3.Tt   +1.2310e+003
             FS_5.Pt   +1.8704e+001
             FS_5.Tt   +1.3807e+003
             FS_4.Tt   +2.5793e+003
          Perf.myEPR   +1.2824e+000
           Perf.myFn   +1.3750e+004
          Perf.Wfuel   +1.3673e+000
             HPC.SMN   +4.3134e+001
             HPC.SMW   +4.4825e+001
             LPC.SMN   +5.1367e+001
             LPC.SMW   +4.6015e+001
          Burner.FAR   +2.2195e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.9053e+000   +3.2456e+000   
      HP_Shaft.dNqdt   +4.8887e+000   -1.5301e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.5226e+003   
      HP_Shaft.dNqdt   +1.1578e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +4.3014e-015   
            FS_25.Pt   +2.0653e-002   -9.2828e-003   
            FS_25.Tt   +1.3946e-001   -6.4978e-002   
             FS_3.Ps   +2.7015e-002   +4.8080e-002   
             FS_3.Tt   +2.2188e-002   +1.1160e-001   
             FS_5.Pt   +8.3857e-004   +1.5471e-003   
             FS_5.Tt   -1.2649e-001   -1.6053e-001   
             FS_4.Tt   -1.7151e-001   -2.2919e-001   
          Perf.myEPR   +5.7493e-005   +1.0607e-004   
           Perf.myFn   +7.8227e+000   +8.6465e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.0635e-002   +9.5190e-003   
             HPC.SMW   +1.7834e-002   +2.6330e-003   
             LPC.SMN   -8.8543e-002   +8.7521e-002   
             LPC.SMW   -7.6727e-002   +8.2609e-002   
          Burner.FAR   -3.5191e-006   -5.9591e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.4565e-001   
            FS_25.Tt   +1.7195e+000   
             FS_3.Ps   +4.7017e+001   
             FS_3.Tt   +4.8886e+001   
             FS_5.Pt   +1.3198e+000   
             FS_5.Tt   +4.8860e+002   
             FS_4.Tt   +9.2473e+002   
          Perf.myEPR   +9.0489e-002   
           Perf.myFn   +8.8518e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.7842e+001   
             HPC.SMW   -2.8119e+001   
             LPC.SMN   -2.3161e+000   
             LPC.SMW   -2.1861e+000   
          Burner.FAR   +1.6391e-002   

PASSED LINEARITY TEST with value +1.9358e-001 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +5.0843e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.9995e+003
      HP_Shaft.Nmech   +1.3347e+004

Inputs
        Burner.Wfuel   +1.4952e+000

Derivatives
      LP_Shaft.dNqdt   -1.5942e-003
      HP_Shaft.dNqdt   +2.3873e-003

Outputs
      LP_Shaft.Nmech   +3.9995e+003
      HP_Shaft.Nmech   +1.3347e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.0632e+001
            FS_25.Tt   +6.5463e+002
             FS_3.Ps   +2.4581e+002
             FS_3.Tt   +1.2545e+003
             FS_5.Pt   +1.9208e+001
             FS_5.Tt   +1.4039e+003
             FS_4.Tt   +2.6410e+003
          Perf.myEPR   +1.3169e+000
           Perf.myFn   +1.5000e+004
          Perf.Wfuel   +1.4952e+000
             HPC.SMN   +4.2321e+001
             HPC.SMW   +4.3807e+001
             LPC.SMN   +5.1655e+001
             LPC.SMW   +4.7113e+001
          Burner.FAR   +2.2982e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.1717e+000   +3.3542e+000   
      HP_Shaft.dNqdt   +4.9482e+000   -1.6256e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.3976e+003   
      HP_Shaft.dNqdt   +1.1326e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.4213e-014   +0.0000e+000   
            FS_25.Pt   +2.2438e-002   -1.0539e-002   
            FS_25.Tt   +1.4457e-001   -7.1707e-002   
             FS_3.Ps   +3.2101e-002   +4.8924e-002   
             FS_3.Tt   +2.3517e-002   +1.0942e-001   
             FS_5.Pt   +1.0273e-003   +1.6294e-003   
             FS_5.Tt   -1.4321e-001   -1.5401e-001   
             FS_4.Tt   -1.9751e-001   -2.2375e-001   
          Perf.myEPR   +7.0431e-005   +1.1172e-004   
           Perf.myFn   +8.5716e+000   +9.3820e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.1593e-002   +8.6562e-003   
             HPC.SMW   +1.8679e-002   +5.9269e-004   
             LPC.SMN   -8.9221e-002   +8.9817e-002   
             LPC.SMW   -7.8467e-002   +8.5350e-002   
          Burner.FAR   -4.0607e-006   -5.8768e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +3.8018e-011   
            FS_25.Pt   +2.5764e-001   
            FS_25.Tt   +1.7530e+000   
             FS_3.Ps   +4.6176e+001   
             FS_3.Tt   +4.5718e+001   
             FS_5.Pt   +1.4738e+000   
             FS_5.Tt   +4.6219e+002   
             FS_4.Tt   +8.6629e+002   
          Perf.myEPR   +1.0105e-001   
           Perf.myFn   +9.2016e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.5397e+001   
             HPC.SMW   -2.5609e+001   
             LPC.SMN   -2.1957e+000   
             LPC.SMW   -2.0865e+000   
          Burner.FAR   +1.5514e-002   

PASSED LINEARITY TEST with value +1.9626e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +1.4398e-002 (tol = +1.0000e-003). Max variance at D(17,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.1165e+003
      HP_Shaft.Nmech   +1.3469e+004

Inputs
        Burner.Wfuel   +1.6232e+000

Derivatives
      LP_Shaft.dNqdt   +1.2910e-005
      HP_Shaft.dNqdt   -1.4626e-004

Outputs
      LP_Shaft.Nmech   +4.1165e+003
      HP_Shaft.Nmech   +1.3469e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.2058e+001
            FS_25.Tt   +6.6318e+002
             FS_3.Ps   +2.6171e+002
             FS_3.Tt   +1.2763e+003
             FS_5.Pt   +1.9741e+001
             FS_5.Tt   +1.4256e+003
             FS_4.Tt   +2.6973e+003
          Perf.myEPR   +1.3535e+000
           Perf.myFn   +1.6250e+004
          Perf.Wfuel   +1.6232e+000
             HPC.SMN   +4.1625e+001
             HPC.SMW   +4.2942e+001
             LPC.SMN   +5.1791e+001
             LPC.SMW   +4.7992e+001
          Burner.FAR   +2.3706e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.2915e+000   +3.4637e+000   
      HP_Shaft.dNqdt   +5.3944e+000   -1.7146e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.2855e+003   
      HP_Shaft.dNqdt   +1.1561e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.4736e-002   -1.1672e-002   
            FS_25.Tt   +1.5436e-001   -7.7170e-002   
             FS_3.Ps   +3.6583e-002   +4.9809e-002   
             FS_3.Tt   +2.5415e-002   +1.0727e-001   
             FS_5.Pt   +1.2315e-003   +1.7708e-003   
             FS_5.Tt   -1.5590e-001   -1.4847e-001   
             FS_4.Tt   -2.1789e-001   -2.2007e-001   
          Perf.myEPR   +8.4436e-005   +1.2141e-004   
           Perf.myFn   +8.7270e+000   +1.0099e+000   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.2581e-002   +7.9617e-003   
             HPC.SMW   +1.9808e-002   -2.7976e-005   
             LPC.SMN   -9.3587e-002   +9.1366e-002   
             LPC.SMW   -8.2962e-002   +8.7430e-002   
          Burner.FAR   -4.4957e-006   -5.8078e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -3.5020e-011   
            FS_25.Pt   +2.6967e-001   
            FS_25.Tt   +1.7830e+000   
             FS_3.Ps   +4.5600e+001   
             FS_3.Tt   +4.2730e+001   
             FS_5.Pt   +1.5317e+000   
             FS_5.Tt   +4.3349e+002   
             FS_4.Tt   +8.1820e+002   
          Perf.myEPR   +1.0502e-001   
           Perf.myFn   +9.4231e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.3419e+001   
             HPC.SMW   -2.3583e+001   
             LPC.SMN   -2.1110e+000   
             LPC.SMW   -2.0201e+000   
          Burner.FAR   +1.4739e-002   

PASSED LINEARITY TEST with value +8.2460e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.0047e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.2294e+003
      HP_Shaft.Nmech   +1.3586e+004

Inputs
        Burner.Wfuel   +1.7521e+000

Derivatives
      LP_Shaft.dNqdt   +1.2879e-003
      HP_Shaft.dNqdt   -1.2632e-003

Outputs
      LP_Shaft.Nmech   +4.2294e+003
      HP_Shaft.Nmech   +1.3586e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.3541e+001
            FS_25.Tt   +6.7175e+002
             FS_3.Ps   +2.7770e+002
             FS_3.Tt   +1.2969e+003
             FS_5.Pt   +2.0307e+001
             FS_5.Tt   +1.4455e+003
             FS_4.Tt   +2.7490e+003
          Perf.myEPR   +1.3922e+000
           Perf.myFn   +1.7500e+004
          Perf.Wfuel   +1.7521e+000
             HPC.SMN   +4.1063e+001
             HPC.SMW   +4.2243e+001
             LPC.SMN   +5.1687e+001
             LPC.SMW   +4.8612e+001
          Burner.FAR   +2.4365e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.7939e+000   +3.5635e+000   
      HP_Shaft.dNqdt   +5.2796e+000   -1.8041e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.2249e+003   
      HP_Shaft.dNqdt   +1.1048e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.6828e-002   -1.2683e-002   
            FS_25.Tt   +1.5861e-001   -8.1391e-002   
             FS_3.Ps   +4.3562e-002   +5.0932e-002   
             FS_3.Tt   +2.5309e-002   +1.0567e-001   
             FS_5.Pt   +1.5386e-003   +1.9008e-003   
             FS_5.Tt   -1.7839e-001   -1.4364e-001   
             FS_4.Tt   -2.5217e-001   -2.1503e-001   
          Perf.myEPR   +1.0549e-004   +1.3032e-004   
           Perf.myFn   +1.0105e+001   +1.0831e+000   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.3624e-002   +7.3697e-003   
             HPC.SMW   +2.0763e-002   -5.2770e-004   
             LPC.SMN   -9.3487e-002   +9.2125e-002   
             LPC.SMW   -8.3893e-002   +8.8890e-002   
          Burner.FAR   -5.1998e-006   -5.7504e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -3.2443e-011   
            FS_25.Pt   +2.7543e-001   
            FS_25.Tt   +1.7675e+000   
             FS_3.Ps   +4.4761e+001   
             FS_3.Tt   +4.0087e+001   
             FS_5.Pt   +1.6048e+000   
             FS_5.Tt   +4.1409e+002   
             FS_4.Tt   +7.6913e+002   
          Perf.myEPR   +1.1003e-001   
           Perf.myFn   +9.7721e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.1563e+001   
             HPC.SMW   -2.1691e+001   
             LPC.SMN   -2.0007e+000   
             LPC.SMW   -1.9266e+000   
          Burner.FAR   +1.4031e-002   

PASSED LINEARITY TEST with value +3.9981e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +4.9531e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.3290e+003
      HP_Shaft.Nmech   +1.3690e+004

Inputs
        Burner.Wfuel   +1.8796e+000

Derivatives
      LP_Shaft.dNqdt   +3.2809e-005
      HP_Shaft.dNqdt   +2.0473e-003

Outputs
      LP_Shaft.Nmech   +4.3290e+003
      HP_Shaft.Nmech   +1.3690e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.4920e+001
            FS_25.Tt   +6.7913e+002
             FS_3.Ps   +2.9317e+002
             FS_3.Tt   +1.3154e+003
             FS_5.Pt   +2.0882e+001
             FS_5.Tt   +1.4648e+003
             FS_4.Tt   +2.7969e+003
          Perf.myEPR   +1.4317e+000
           Perf.myFn   +1.8750e+004
          Perf.Wfuel   +1.8796e+000
             HPC.SMN   +4.0514e+001
             HPC.SMW   +4.1561e+001
             LPC.SMN   +5.1836e+001
             LPC.SMW   +4.9351e+001
          Burner.FAR   +2.4994e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.0298e+000   +3.6194e+000   
      HP_Shaft.dNqdt   +5.1475e+000   -1.8858e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.2501e+003   
      HP_Shaft.dNqdt   +1.0902e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.7720e-002   -1.3617e-002   
            FS_25.Tt   +1.5960e-001   -8.4925e-002   
             FS_3.Ps   +4.5836e-002   +5.1733e-002   
             FS_3.Tt   +2.5831e-002   +1.0481e-001   
             FS_5.Pt   +1.7470e-003   +2.0308e-003   
             FS_5.Tt   -1.6746e-001   -1.3740e-001   
             FS_4.Tt   -2.5726e-001   -2.1126e-001   
          Perf.myEPR   +1.1978e-004   +1.3923e-004   
           Perf.myFn   +1.0167e+001   +1.1390e+000   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.3788e-002   +6.8464e-003   
             HPC.SMW   +2.0704e-002   -9.3718e-004   
             LPC.SMN   -9.2265e-002   +9.2751e-002   
             LPC.SMW   -8.3493e-002   +8.9775e-002   
          Burner.FAR   -5.3269e-006   -5.6835e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.8003e-001   
            FS_25.Tt   +1.7464e+000   
             FS_3.Ps   +4.4326e+001   
             FS_3.Tt   +3.8057e+001   
             FS_5.Pt   +1.6409e+000   
             FS_5.Tt   +3.9022e+002   
             FS_4.Tt   +7.3225e+002   
          Perf.myEPR   +1.1250e-001   
           Perf.myFn   +9.9248e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.0135e+001   
             HPC.SMW   -2.0235e+001   
             LPC.SMN   -1.9075e+000   
             LPC.SMW   -1.8463e+000   
          Burner.FAR   +1.3414e-002   

PASSED LINEARITY TEST with value +3.8133e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +4.3247e-003 (tol = +1.0000e-003). Max variance at D(18,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.4268e+003
      HP_Shaft.Nmech   +1.3792e+004

Inputs
        Burner.Wfuel   +2.0108e+000

Derivatives
      LP_Shaft.dNqdt   +1.5871e-004
      HP_Shaft.dNqdt   +1.7970e-004

Outputs
      LP_Shaft.Nmech   +4.4268e+003
      HP_Shaft.Nmech   +1.3792e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.6366e+001
            FS_25.Tt   +6.8671e+002
             FS_3.Ps   +3.0897e+002
             FS_3.Tt   +1.3335e+003
             FS_5.Pt   +2.1497e+001
             FS_5.Tt   +1.4841e+003
             FS_4.Tt   +2.8431e+003
          Perf.myEPR   +1.4739e+000
           Perf.myFn   +2.0000e+004
          Perf.Wfuel   +2.0108e+000
             HPC.SMN   +4.0032e+001
             HPC.SMW   +4.0969e+001
             LPC.SMN   +5.2144e+001
             LPC.SMW   +4.9772e+001
          Burner.FAR   +2.5599e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.1404e+000   +3.7141e+000   
      HP_Shaft.dNqdt   +5.5080e+000   -1.9792e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.1607e+003   
      HP_Shaft.dNqdt   +1.0925e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.9880e-002   -1.4672e-002   
            FS_25.Tt   +1.6771e-001   -8.8932e-002   
             FS_3.Ps   +5.0043e-002   +5.2589e-002   
             FS_3.Tt   +2.7385e-002   +1.0391e-001   
             FS_5.Pt   +1.9968e-003   +2.1604e-003   
             FS_5.Tt   -1.7428e-001   -1.3199e-001   
             FS_4.Tt   -2.6965e-001   -2.0550e-001   
          Perf.myEPR   +1.3690e-004   +1.4812e-004   
           Perf.myFn   +1.0250e+001   +1.1896e+000   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.4436e-002   +6.2976e-003   
             HPC.SMW   +2.1458e-002   -1.4201e-003   
             LPC.SMN   -9.0595e-002   +9.3843e-002   
             LPC.SMW   -8.7080e-002   +8.9884e-002   
          Burner.FAR   -5.6491e-006   -5.6113e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +2.8269e-011   
            FS_25.Pt   +2.7732e-001   
            FS_25.Tt   +1.6809e+000   
             FS_3.Ps   +4.3601e+001   
             FS_3.Tt   +3.5974e+001   
             FS_5.Pt   +1.6828e+000   
             FS_5.Tt   +3.7130e+002   
             FS_4.Tt   +6.9258e+002   
          Perf.myEPR   +1.1538e-001   
           Perf.myFn   +1.0143e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.8725e+001   
             HPC.SMW   -1.8803e+001   
             LPC.SMN   -1.7738e+000   
             LPC.SMW   -1.6990e+000   
          Burner.FAR   +1.2836e-002   

PASSED LINEARITY TEST with value +2.2876e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +7.2584e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.5228e+003
      HP_Shaft.Nmech   +1.3893e+004

Inputs
        Burner.Wfuel   +2.1476e+000

Derivatives
      LP_Shaft.dNqdt   -7.8024e-005
      HP_Shaft.dNqdt   -2.5261e-003

Outputs
      LP_Shaft.Nmech   +4.5228e+003
      HP_Shaft.Nmech   +1.3893e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.7793e+001
            FS_25.Tt   +6.9413e+002
             FS_3.Ps   +3.2507e+002
             FS_3.Tt   +1.3515e+003
             FS_5.Pt   +2.2153e+001
             FS_5.Tt   +1.5044e+003
             FS_4.Tt   +2.8897e+003
          Perf.myEPR   +1.5188e+000
           Perf.myFn   +2.1250e+004
          Perf.Wfuel   +2.1476e+000
             HPC.SMN   +3.9551e+001
             HPC.SMW   +4.0376e+001
             LPC.SMN   +5.2681e+001
             LPC.SMW   +5.0259e+001
          Burner.FAR   +2.6220e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.9059e+000   +3.8969e+000   
      HP_Shaft.dNqdt   +6.0710e+000   -2.0474e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.0556e+003   
      HP_Shaft.dNqdt   +1.0792e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -1.2568e-014   +0.0000e+000   
            FS_25.Pt   +3.1766e-002   -1.6110e-002   
            FS_25.Tt   +1.7549e-001   -9.3068e-002   
             FS_3.Ps   +5.2708e-002   +5.1060e-002   
             FS_3.Tt   +2.9292e-002   +1.0356e-001   
             FS_5.Pt   +2.1558e-003   +2.1668e-003   
             FS_5.Tt   -1.7593e-001   -1.1908e-001   
             FS_4.Tt   -2.7326e-001   -1.8702e-001   
          Perf.myEPR   +1.4781e-004   +1.4856e-004   
           Perf.myFn   +1.0981e+001   +7.8236e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.4857e-002   +5.4371e-003   
             HPC.SMW   +2.1953e-002   -2.2134e-003   
             LPC.SMN   -9.3130e-002   +9.5034e-002   
             LPC.SMW   -8.9634e-002   +9.1170e-002   
          Burner.FAR   -5.7913e-006   -5.2832e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.8599e-001   
            FS_25.Tt   +1.6522e+000   
             FS_3.Ps   +4.3086e+001   
             FS_3.Tt   +3.4191e+001   
             FS_5.Pt   +1.8166e+000   
             FS_5.Tt   +3.5615e+002   
             FS_4.Tt   +6.5862e+002   
          Perf.myEPR   +1.2455e-001   
           Perf.myFn   +1.0476e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.7497e+001   
             HPC.SMW   -1.7554e+001   
             LPC.SMN   -1.6871e+000   
             LPC.SMW   -1.6185e+000   
          Burner.FAR   +1.2302e-002   

PASSED LINEARITY TEST with value +8.2354e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +1.3256e-002 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.6155e+003
      HP_Shaft.Nmech   +1.3993e+004

Inputs
        Burner.Wfuel   +2.2906e+000

Derivatives
      LP_Shaft.dNqdt   +5.7402e-004
      HP_Shaft.dNqdt   -9.0340e-003

Outputs
      LP_Shaft.Nmech   +4.6155e+003
      HP_Shaft.Nmech   +1.3993e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.9153e+001
            FS_25.Tt   +7.0117e+002
             FS_3.Ps   +3.4132e+002
             FS_3.Tt   +1.3694e+003
             FS_5.Pt   +2.2848e+001
             FS_5.Tt   +1.5263e+003
             FS_4.Tt   +2.9377e+003
          Perf.myEPR   +1.5665e+000
           Perf.myFn   +2.2500e+004
          Perf.Wfuel   +2.2906e+000
             HPC.SMN   +3.9029e+001
             HPC.SMW   +3.9733e+001
             LPC.SMN   +5.3413e+001
             LPC.SMW   +5.0934e+001
          Burner.FAR   +2.6878e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.8694e+000   +3.9520e+000   
      HP_Shaft.dNqdt   +5.5159e+000   -2.0854e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.9873e+003   
      HP_Shaft.dNqdt   +1.0510e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.2316e-014   +0.0000e+000   
            FS_25.Pt   +3.2500e-002   -1.7163e-002   
            FS_25.Tt   +1.7505e-001   -9.6695e-002   
             FS_3.Ps   +5.5756e-002   +5.1104e-002   
             FS_3.Tt   +3.8902e-002   +9.7517e-002   
             FS_5.Pt   +2.3720e-003   +2.2485e-003   
             FS_5.Tt   -1.7403e-001   -1.1664e-001   
             FS_4.Tt   -2.7117e-001   -1.8481e-001   
          Perf.myEPR   +1.6263e-004   +1.5416e-004   
           Perf.myFn   +1.1010e+001   +7.9297e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.4762e-002   +4.9794e-003   
             HPC.SMW   +2.1724e-002   -2.5645e-003   
             LPC.SMN   -9.1820e-002   +9.6038e-002   
             LPC.SMW   -8.8489e-002   +9.2262e-002   
          Burner.FAR   -5.9476e-006   -5.1806e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +2.4816e-011   
            FS_25.Pt   +2.9797e-001   
            FS_25.Tt   +1.6714e+000   
             FS_3.Ps   +4.2555e+001   
             FS_3.Tt   +3.2626e+001   
             FS_5.Pt   +1.8926e+000   
             FS_5.Tt   +3.4280e+002   
             FS_4.Tt   +6.2794e+002   
          Perf.myEPR   +1.2976e-001   
           Perf.myFn   +1.0723e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.6370e+001   
             HPC.SMW   -1.6407e+001   
             LPC.SMN   -1.6675e+000   
             LPC.SMW   -1.6019e+000   
          Burner.FAR   +1.1824e-002   

PASSED LINEARITY TEST with value +1.7225e-001 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +1.7436e-003 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.7077e+003
      HP_Shaft.Nmech   +1.4093e+004

Inputs
        Burner.Wfuel   +2.4387e+000

Derivatives
      LP_Shaft.dNqdt   -1.0943e-003
      HP_Shaft.dNqdt   -7.6503e-004

Outputs
      LP_Shaft.Nmech   +4.7077e+003
      HP_Shaft.Nmech   +1.4093e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.0630e+001
            FS_25.Tt   +7.0873e+002
             FS_3.Ps   +3.5810e+002
             FS_3.Tt   +1.3876e+003
             FS_5.Pt   +2.3597e+001
             FS_5.Tt   +1.5481e+003
             FS_4.Tt   +2.9846e+003
          Perf.myEPR   +1.6178e+000
           Perf.myFn   +2.3750e+004
          Perf.Wfuel   +2.4387e+000
             HPC.SMN   +3.8576e+001
             HPC.SMW   +3.9186e+001
             LPC.SMN   +5.3795e+001
             LPC.SMW   +5.1298e+001
          Burner.FAR   +2.7513e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.9745e+000   +3.8954e+000   
      HP_Shaft.dNqdt   +5.6165e+000   -2.1177e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.9011e+003   
      HP_Shaft.dNqdt   +1.0541e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.5537e-002   -1.7834e-002   
            FS_25.Tt   +1.8577e-001   -9.5404e-002   
             FS_3.Ps   +6.2861e-002   +4.9851e-002   
             FS_3.Tt   +4.1828e-002   +9.7398e-002   
             FS_5.Pt   +2.7834e-003   +2.2866e-003   
             FS_5.Tt   -1.8789e-001   -1.0539e-001   
             FS_4.Tt   -2.9705e-001   -1.6963e-001   
          Perf.myEPR   +1.9083e-004   +1.5677e-004   
           Perf.myFn   +1.0924e+001   +8.0380e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.5820e-002   +4.5045e-003   
             HPC.SMW   +2.2836e-002   -2.7809e-003   
             LPC.SMN   -9.6858e-002   +9.4232e-002   
             LPC.SMW   -9.3116e-002   +9.0689e-002   
          Burner.FAR   -6.5509e-006   -4.9131e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -2.3309e-011   
            FS_25.Pt   +2.8112e-001   
            FS_25.Tt   +1.5039e+000   
             FS_3.Ps   +4.2015e+001   
             FS_3.Tt   +3.0863e+001   
             FS_5.Pt   +1.9504e+000   
             FS_5.Tt   +3.2770e+002   
             FS_4.Tt   +5.9833e+002   
          Perf.myEPR   +1.3372e-001   
           Perf.myFn   +1.0898e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.5354e+001   
             HPC.SMW   -1.5382e+001   
             LPC.SMN   -1.4855e+000   
             LPC.SMW   -1.4295e+000   
          Burner.FAR   +1.1358e-002   

PASSED LINEARITY TEST with value +2.3385e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +1.5266e-002 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.7970e+003
      HP_Shaft.Nmech   +1.4193e+004

Inputs
        Burner.Wfuel   +2.5951e+000

Derivatives
      LP_Shaft.dNqdt   +1.3398e-004
      HP_Shaft.dNqdt   -2.1009e-003

Outputs
      LP_Shaft.Nmech   +4.7970e+003
      HP_Shaft.Nmech   +1.4193e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.2089e+001
            FS_25.Tt   +7.1616e+002
             FS_3.Ps   +3.7536e+002
             FS_3.Tt   +1.4059e+003
             FS_5.Pt   +2.4436e+001
             FS_5.Tt   +1.5719e+003
             FS_4.Tt   +3.0329e+003
          Perf.myEPR   +1.6753e+000
           Perf.myFn   +2.5000e+004
          Perf.Wfuel   +2.5951e+000
             HPC.SMN   +3.8104e+001
             HPC.SMW   +3.8613e+001
             LPC.SMN   +5.4306e+001
             LPC.SMW   +5.1814e+001
          Burner.FAR   +2.8180e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -9.5967e+000   +3.6079e+000   
      HP_Shaft.dNqdt   +6.0376e+000   -2.0824e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.7587e+003   
      HP_Shaft.dNqdt   +1.0371e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.7334e-002   -1.8984e-002   
            FS_25.Tt   +1.9247e-001   -9.2154e-002   
             FS_3.Ps   +6.5603e-002   +4.3372e-002   
             FS_3.Tt   +4.5162e-002   +9.9753e-002   
             FS_5.Pt   +3.2000e-003   +2.2107e-003   
             FS_5.Tt   -1.8533e-001   -7.5516e-002   
             FS_4.Tt   -2.9803e-001   -1.2563e-001   
          Perf.myEPR   +2.1940e-004   +1.5156e-004   
           Perf.myFn   +1.1215e+001   +7.6340e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.6106e-002   +3.4644e-003   
             HPC.SMW   +2.3135e-002   -3.4962e-003   
             LPC.SMN   -9.8584e-002   +9.1432e-002   
             LPC.SMW   -9.4911e-002   +8.8446e-002   
          Burner.FAR   -6.6751e-006   -4.1072e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +2.1904e-011   
            FS_25.Pt   +3.0111e-001   
            FS_25.Tt   +1.5653e+000   
             FS_3.Ps   +4.1527e+001   
             FS_3.Tt   +2.9438e+001   
             FS_5.Pt   +2.1402e+000   
             FS_5.Tt   +3.1807e+002   
             FS_4.Tt   +5.7126e+002   
          Perf.myEPR   +1.4674e-001   
           Perf.myFn   +1.1449e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.4394e+001   
             HPC.SMW   -1.4407e+001   
             LPC.SMN   -1.5054e+000   
             LPC.SMW   -1.4534e+000   
          Burner.FAR   +1.0935e-002   

FAILED LINEARITY TEST with value +6.1181e-001 (tol = +2.0000e-001). Max variance at C(10,2)

PASSED REPEATABILITY TEST with value +8.1488e-004 (tol = +1.0000e-003)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.8846e+003
      HP_Shaft.Nmech   +1.4296e+004

Inputs
        Burner.Wfuel   +2.7586e+000

Derivatives
      LP_Shaft.dNqdt   -1.3759e-003
      HP_Shaft.dNqdt   +2.3040e-002

Outputs
      LP_Shaft.Nmech   +4.8846e+003
      HP_Shaft.Nmech   +1.4296e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.3412e+001
            FS_25.Tt   +7.2333e+002
             FS_3.Ps   +3.9256e+002
             FS_3.Tt   +1.4247e+003
             FS_5.Pt   +2.5322e+001
             FS_5.Tt   +1.5985e+003
             FS_4.Tt   +3.0844e+003
          Perf.myEPR   +1.7361e+000
           Perf.myFn   +2.6250e+004
          Perf.Wfuel   +2.7586e+000
             HPC.SMN   +3.7574e+001
             HPC.SMW   +3.7965e+001
             LPC.SMN   +5.5084e+001
             LPC.SMW   +5.2604e+001
          Burner.FAR   +2.8912e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.1989e+000   +2.5860e+000   
      HP_Shaft.dNqdt   +1.6639e+000   -1.8027e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.6625e+003   
      HP_Shaft.dNqdt   +1.0254e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.7660e-002   -2.0041e-002   
            FS_25.Tt   +1.6487e-001   -7.2389e-002   
             FS_3.Ps   +9.2146e-002   +2.1307e-002   
             FS_3.Tt   +3.1259e-002   +1.1436e-001   
             FS_5.Pt   +4.6738e-003   +1.2261e-003   
             FS_5.Tt   -2.6945e-001   +7.7834e-003   
             FS_4.Tt   -4.3874e-001   +7.7660e-003   
          Perf.myEPR   +3.2044e-004   +8.4063e-005   
           Perf.myFn   +1.1515e+001   +4.6127e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.7928e-002   -1.9721e-004   
             HPC.SMW   +2.3745e-002   -4.8607e-003   
             LPC.SMN   -8.3131e-002   +8.0379e-002   
             LPC.SMW   -8.0766e-002   +7.8494e-002   
          Burner.FAR   -9.3403e-006   -1.6846e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +3.0421e-001   
            FS_25.Tt   +1.0987e+000   
             FS_3.Ps   +4.1384e+001   
             FS_3.Tt   +2.7850e+001   
             FS_5.Pt   +2.3433e+000   
             FS_5.Tt   +3.0767e+002   
             FS_4.Tt   +5.4394e+002   
          Perf.myEPR   +1.6066e-001   
           Perf.myFn   +1.1724e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.3473e+001   
             HPC.SMW   -1.3488e+001   
             LPC.SMN   -1.2200e+000   
             LPC.SMW   -1.1914e+000   
          Burner.FAR   +1.0506e-002   

FAILED LINEARITY TEST with value +2.5496e-001 (tol = +2.0000e-001). Max variance at C(11,2)

PASSED REPEATABILITY TEST with value +2.5763e-004 (tol = +1.0000e-003)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.9718e+003
      HP_Shaft.Nmech   +1.4400e+004

Inputs
        Burner.Wfuel   +2.9282e+000

Derivatives
      LP_Shaft.dNqdt   +1.5549e-004
      HP_Shaft.dNqdt   -2.2926e-003

Outputs
      LP_Shaft.Nmech   +4.9718e+003
      HP_Shaft.Nmech   +1.4400e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.4677e+001
            FS_25.Tt   +7.3044e+002
             FS_3.Ps   +4.0983e+002
             FS_3.Tt   +1.4438e+003
             FS_5.Pt   +2.6259e+001
             FS_5.Tt   +1.6268e+003
             FS_4.Tt   +3.1375e+003
          Perf.myEPR   +1.8004e+000
           Perf.myFn   +2.7500e+004
          Perf.Wfuel   +2.9282e+000
             HPC.SMN   +3.6962e+001
             HPC.SMW   +3.7301e+001
             LPC.SMN   +5.5919e+001
             LPC.SMW   +5.3465e+001
          Burner.FAR   +2.9677e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.5859e+000   +2.7254e+000   
      HP_Shaft.dNqdt   +3.4141e+000   -1.9412e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.6377e+003   
      HP_Shaft.dNqdt   +1.0111e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +4.0401e-002   -2.1454e-002   
            FS_25.Tt   +1.7785e-001   -7.7676e-002   
             FS_3.Ps   +9.4651e-002   +2.0941e-002   
             FS_3.Tt   +2.5073e-002   +1.1994e-001   
             FS_5.Pt   +5.0511e-003   +1.2767e-003   
             FS_5.Tt   -2.7120e-001   +1.4568e-002   
             FS_4.Tt   -4.4597e-001   +1.7454e-002   
          Perf.myEPR   +3.4631e-004   +8.7532e-005   
           Perf.myFn   +1.1475e+001   +4.7597e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +2.3716e-002   -4.2672e-003   
             HPC.SMW   +2.4624e-002   -5.4401e-003   
             LPC.SMN   -9.0397e-002   +8.2961e-002   
             LPC.SMW   -8.7463e-002   +8.1113e-002   
          Burner.FAR   -9.4702e-006   -1.5858e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +3.0170e-001   
            FS_25.Tt   +1.0923e+000   
             FS_3.Ps   +4.0759e+001   
             FS_3.Tt   +2.6566e+001   
             FS_5.Pt   +2.2927e+000   
             FS_5.Tt   +2.9359e+002   
             FS_4.Tt   +5.2095e+002   
          Perf.myEPR   +1.5719e-001   
           Perf.myFn   +1.1866e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.2630e+001   
             HPC.SMW   -1.2669e+001   
             LPC.SMN   -1.1667e+000   
             LPC.SMW   -1.1407e+000   
          Burner.FAR   +1.0157e-002   

PASSED LINEARITY TEST with value +6.3502e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +9.4907e-003 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +5.0793e+003
      HP_Shaft.Nmech   +1.4509e+004

Inputs
        Burner.Wfuel   +3.1066e+000

Derivatives
      LP_Shaft.dNqdt   +3.4542e-004
      HP_Shaft.dNqdt   -2.6718e-003

Outputs
      LP_Shaft.Nmech   +5.0793e+003
      HP_Shaft.Nmech   +1.4509e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.6370e+001
            FS_25.Tt   +7.3982e+002
             FS_3.Ps   +4.2860e+002
             FS_3.Tt   +1.4641e+003
             FS_5.Pt   +2.7324e+001
             FS_5.Tt   +1.6540e+003
             FS_4.Tt   +3.1877e+003
          Perf.myEPR   +1.8734e+000
           Perf.myFn   +2.8750e+004
          Perf.Wfuel   +3.1066e+000
             HPC.SMN   +3.6579e+001
             HPC.SMW   +3.6908e+001
             LPC.SMN   +5.5722e+001
             LPC.SMW   +5.3365e+001
          Burner.FAR   +3.0371e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.2209e+000   +2.8299e+000   
      HP_Shaft.dNqdt   +3.5437e+000   -2.0325e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.5270e+003   
      HP_Shaft.dNqdt   +1.0029e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.6330e-002   -2.3099e-002   
            FS_25.Tt   +1.6029e-001   -8.3268e-002   
             FS_3.Ps   +8.1823e-002   +1.9815e-002   
             FS_3.Tt   +2.4671e-002   +1.1946e-001   
             FS_5.Pt   +4.5626e-003   +1.2770e-003   
             FS_5.Tt   -2.2544e-001   +1.9639e-002   
             FS_4.Tt   -3.7072e-001   +2.4997e-002   
          Perf.myEPR   +3.1282e-004   +8.7551e-005   
           Perf.myFn   +7.7526e+000   +4.6834e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +2.0405e-002   -5.1261e-003   
             HPC.SMW   +2.1193e-002   -5.9730e-003   
             LPC.SMN   -8.1257e-002   +8.4683e-002   
             LPC.SMW   -7.7008e-002   +8.3486e-002   
          Burner.FAR   -7.9998e-006   -1.4302e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +3.1128e-001   
            FS_25.Tt   +1.1222e+000   
             FS_3.Ps   +4.0274e+001   
             FS_3.Tt   +2.5440e+001   
             FS_5.Pt   +2.3805e+000   
             FS_5.Tt   +2.8347e+002   
             FS_4.Tt   +4.9818e+002   
          Perf.myEPR   +1.6321e-001   
           Perf.myFn   +1.2086e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.1885e+001   
             HPC.SMW   -1.1921e+001   
             LPC.SMN   -1.1412e+000   
             LPC.SMW   -1.1166e+000   
          Burner.FAR   +9.7957e-003   

PASSED LINEARITY TEST with value +8.8663e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.0230e-002 (tol = +1.0000e-003). Max variance at D(17,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +5.2159e+003
      HP_Shaft.Nmech   +1.4629e+004

Inputs
        Burner.Wfuel   +3.3036e+000

Derivatives
      LP_Shaft.dNqdt   +1.2804e-003
      HP_Shaft.dNqdt   -1.9833e-002

Outputs
      LP_Shaft.Nmech   +5.2159e+003
      HP_Shaft.Nmech   +1.4629e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.8462e+001
            FS_25.Tt   +7.5147e+002
             FS_3.Ps   +4.4950e+002
             FS_3.Tt   +1.4869e+003
             FS_5.Pt   +2.8549e+001
             FS_5.Tt   +1.6830e+003
             FS_4.Tt   +3.2396e+003
          Perf.myEPR   +1.9573e+000
           Perf.myFn   +3.0000e+004
          Perf.Wfuel   +3.3036e+000
             HPC.SMN   +3.6351e+001
             HPC.SMW   +3.6677e+001
             LPC.SMN   +5.4848e+001
             LPC.SMW   +5.2576e+001
          Burner.FAR   +3.1069e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.0919e+000   +3.0362e+000   
      HP_Shaft.dNqdt   +4.6756e+000   -2.1438e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.5803e+003   
      HP_Shaft.dNqdt   +9.6971e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.5562e-002   -2.5584e-002   
            FS_25.Tt   +1.6007e-001   -9.1629e-002   
             FS_3.Ps   +7.2507e-002   +1.7389e-002   
             FS_3.Tt   +2.7678e-002   +1.1881e-001   
             FS_5.Pt   +4.1708e-003   +1.1422e-003   
             FS_5.Tt   -1.7662e-001   +2.6845e-002   
             FS_4.Tt   -3.1113e-001   +3.8382e-002   
          Perf.myEPR   +2.8595e-004   +7.8309e-005   
           Perf.myFn   +5.7799e+000   +3.1929e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.8798e-002   -5.9464e-003   
             HPC.SMW   +1.9563e-002   -6.8159e-003   
             LPC.SMN   -7.9286e-002   +8.7284e-002   
             LPC.SMW   -7.7270e-002   +8.5559e-002   
          Burner.FAR   -6.8865e-006   -1.1487e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +3.2771e-001   
            FS_25.Tt   +1.1737e+000   
             FS_3.Ps   +3.9819e+001   
             FS_3.Tt   +2.6558e+001   
             FS_5.Pt   +2.3280e+000   
             FS_5.Tt   +2.6836e+002   
             FS_4.Tt   +4.7659e+002   
          Perf.myEPR   +1.5961e-001   
           Perf.myFn   +1.1961e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.1174e+001   
             HPC.SMW   -1.1207e+001   
             LPC.SMN   -1.1180e+000   
             LPC.SMW   -1.0959e+000   
          Burner.FAR   +9.4195e-003   

PASSED LINEARITY TEST with value +1.7691e-001 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +6.9087e-003 (tol = +1.0000e-003). Max variance at D(5,1)



Running from NPSS
Run on 05/21/15 at 08:30:16

==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.5584e+003
      HP_Shaft.Nmech   +1.1931e+004

Inputs
        Burner.Wfuel   +5.5409e-001

Derivatives
      LP_Shaft.dNqdt   +9.9313e-004
      HP_Shaft.dNqdt   -9.3108e-004

Outputs
      LP_Shaft.Nmech   +2.5584e+003
      HP_Shaft.Nmech   +1.1931e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +1.9320e+001
            FS_25.Tt   +5.6905e+002
             FS_3.Ps   +1.1672e+002
             FS_3.Tt   +1.0187e+003
             FS_5.Pt   +1.5998e+001
             FS_5.Tt   +1.2015e+003
             FS_4.Tt   +2.0248e+003
          Perf.myEPR   +1.0968e+000
           Perf.myFn   +5.0000e+003
          Perf.Wfuel   +5.5409e-001
             HPC.SMN   +5.1890e+001
             HPC.SMW   +5.5036e+001
             LPC.SMN   +6.5155e+001
             LPC.SMW   +3.3286e+001
          Burner.FAR   +1.5537e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -3.2025e+000   +2.2706e+000   
      HP_Shaft.dNqdt   +1.3727e+000   -7.4137e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.9287e+003   
      HP_Shaft.dNqdt   +1.3273e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.8679e-003   -3.1225e-003   
            FS_25.Tt   +6.5799e-002   -2.4234e-002   
             FS_3.Ps   +7.6354e-003   +3.4505e-002   
             FS_3.Tt   +1.7662e-002   +9.7529e-002   
             FS_5.Pt   +1.3103e-004   +5.8018e-004   
             FS_5.Tt   -6.3836e-002   -2.1524e-001   
             FS_4.Tt   -6.2580e-002   -2.6369e-001   
          Perf.myEPR   +8.9834e-006   +3.9778e-005   
           Perf.myFn   +3.7592e+000   +4.0390e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +3.9147e-003   +1.6361e-002   
             HPC.SMW   +4.6283e-003   +1.5706e-002   
             LPC.SMN   -9.8317e-002   +8.6563e-002   
             LPC.SMW   -4.1203e-002   +5.3002e-002   
          Burner.FAR   -1.3171e-006   -5.8863e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +1.8609e-001   
            FS_25.Tt   +1.2407e+000   
             FS_3.Ps   +5.6526e+001   
             FS_3.Tt   +9.7693e+001   
             FS_5.Pt   +1.3410e+000   
             FS_5.Tt   +9.6251e+002   
             FS_4.Tt   +1.7569e+003   
          Perf.myEPR   +9.1943e-002   
           Perf.myFn   +6.0793e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -6.9956e+001   
             HPC.SMW   -7.1859e+001   
             LPC.SMN   -4.6243e+000   
             LPC.SMW   -2.8777e+000   
          Burner.FAR   +2.8337e-002   

FAILED LINEARITY TEST with value +8.5784e-001 (tol = +2.0000e-001). Max variance at D(9,1)

FAILED REPEATABILITY TEST with value +3.5964e-003 (tol = +1.0000e-003). Max variance at D(13,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.8020e+003
      HP_Shaft.Nmech   +1.2154e+004

Inputs
        Burner.Wfuel   +6.5622e-001

Derivatives
      LP_Shaft.dNqdt   -2.5476e-005
      HP_Shaft.dNqdt   -3.5264e-004

Outputs
      LP_Shaft.Nmech   +2.8020e+003
      HP_Shaft.Nmech   +1.2154e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.0660e+001
            FS_25.Tt   +5.8087e+002
             FS_3.Ps   +1.3220e+002
             FS_3.Tt   +1.0543e+003
             FS_5.Pt   +1.6286e+001
             FS_5.Tt   +1.2305e+003
             FS_4.Tt   +2.1209e+003
          Perf.myEPR   +1.1166e+000
           Perf.myFn   +6.2500e+003
          Perf.Wfuel   +6.5622e-001
             HPC.SMN   +4.9855e+001
             HPC.SMW   +5.2865e+001
             LPC.SMN   +6.0111e+001
             LPC.SMW   +3.5190e+001
          Burner.FAR   +1.6657e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.1543e+000   +2.5186e+000   
      HP_Shaft.dNqdt   +1.8444e+000   -8.4602e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.9259e+003   
      HP_Shaft.dNqdt   +1.2981e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +8.9203e-003   -3.4501e-003   
            FS_25.Tt   +7.7820e-002   -3.0843e-002   
             FS_3.Ps   +6.8456e-003   +3.9038e-002   
             FS_3.Tt   +2.5704e-002   +9.2678e-002   
             FS_5.Pt   +1.2350e-004   +7.7843e-004   
             FS_5.Tt   -4.9617e-002   -2.2997e-001   
             FS_4.Tt   -4.0728e-002   -2.9063e-001   
          Perf.myEPR   +8.4673e-006   +5.3370e-005   
           Perf.myFn   +4.7867e+000   +5.1474e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.0553e-003   +1.6338e-002   
             HPC.SMW   +4.8343e-003   +1.5108e-002   
             LPC.SMN   -9.4718e-002   +8.5478e-002   
             LPC.SMW   -4.6212e-002   +6.2342e-002   
          Burner.FAR   -1.0781e-006   -6.3612e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -8.6622e-011   
            FS_25.Pt   +1.6295e-001   
            FS_25.Tt   +1.4567e+000   
             FS_3.Ps   +5.4420e+001   
             FS_3.Tt   +8.6366e+001   
             FS_5.Pt   +9.5358e-001   
             FS_5.Tt   +8.4263e+002   
             FS_4.Tt   +1.5663e+003   
          Perf.myEPR   +6.5379e-002   
           Perf.myFn   +6.6268e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -5.8936e+001   
             HPC.SMW   -6.0470e+001   
             LPC.SMN   -4.0369e+000   
             LPC.SMW   -2.9443e+000   
          Burner.FAR   +2.5685e-002   

PASSED LINEARITY TEST with value +5.9131e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.9121e-003 (tol = +1.0000e-003). Max variance at D(9,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.0244e+003
      HP_Shaft.Nmech   +1.2362e+004

Inputs
        Burner.Wfuel   +7.6424e-001

Derivatives
      LP_Shaft.dNqdt   +4.1036e-005
      HP_Shaft.dNqdt   -6.6786e-004

Outputs
      LP_Shaft.Nmech   +3.0244e+003
      HP_Shaft.Nmech   +1.2362e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.2013e+001
            FS_25.Tt   +5.9237e+002
             FS_3.Ps   +1.4806e+002
             FS_3.Tt   +1.0882e+003
             FS_5.Pt   +1.6605e+001
             FS_5.Tt   +1.2582e+003
             FS_4.Tt   +2.2107e+003
          Perf.myEPR   +1.1384e+000
           Perf.myFn   +7.5000e+003
          Perf.Wfuel   +7.6424e-001
             HPC.SMN   +4.8311e+001
             HPC.SMW   +5.0984e+001
             LPC.SMN   +5.6832e+001
             LPC.SMW   +3.7390e+001
          Burner.FAR   +1.7713e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.5952e+000   +2.6579e+000   
      HP_Shaft.dNqdt   +2.7564e+000   -9.6311e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.9345e+003   
      HP_Shaft.dNqdt   +1.2943e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.0986e-002   -4.3510e-003   
            FS_25.Tt   +9.3133e-002   -3.7214e-002   
             FS_3.Ps   +7.8183e-003   +4.2019e-002   
             FS_3.Tt   +2.2754e-002   +9.7663e-002   
             FS_5.Pt   +1.6674e-004   +9.4952e-004   
             FS_5.Tt   -4.6199e-002   -2.2182e-001   
             FS_4.Tt   -4.8991e-002   -2.8983e-001   
          Perf.myEPR   +1.1432e-005   +6.5100e-005   
           Perf.myFn   +4.8407e+000   +4.9506e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +3.1823e-003   +1.7427e-002   
             HPC.SMW   +6.7113e-003   +1.2896e-002   
             LPC.SMN   -9.4599e-002   +8.6474e-002   
             LPC.SMW   -5.6053e-002   +6.7107e-002   
          Burner.FAR   -1.1920e-006   -6.5051e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +1.7929e-001   
            FS_25.Tt   +1.5334e+000   
             FS_3.Ps   +5.2753e+001   
             FS_3.Tt   +7.5881e+001   
             FS_5.Pt   +9.8375e-001   
             FS_5.Tt   +7.4377e+002   
             FS_4.Tt   +1.4072e+003   
          Perf.myEPR   +6.7447e-002   
           Perf.myFn   +7.0384e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -5.0502e+001   
             HPC.SMW   -5.1618e+001   
             LPC.SMN   -3.5633e+000   
             LPC.SMW   -2.7653e+000   
          Burner.FAR   +2.3446e-002   

PASSED LINEARITY TEST with value +1.5711e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +2.7406e-003 (tol = +1.0000e-003). Max variance at D(12,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.2299e+003
      HP_Shaft.Nmech   +1.2565e+004

Inputs
        Burner.Wfuel   +8.7842e-001

Derivatives
      LP_Shaft.dNqdt   -4.1605e-003
      HP_Shaft.dNqdt   -3.0150e-003

Outputs
      LP_Shaft.Nmech   +3.2299e+003
      HP_Shaft.Nmech   +1.2565e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.3474e+001
            FS_25.Tt   +6.0440e+002
             FS_3.Ps   +1.6451e+002
             FS_3.Tt   +1.1211e+003
             FS_5.Pt   +1.6965e+001
             FS_5.Tt   +1.2843e+003
             FS_4.Tt   +2.2941e+003
          Perf.myEPR   +1.1631e+000
           Perf.myFn   +8.7500e+003
          Perf.Wfuel   +8.7842e-001
             HPC.SMN   +4.7077e+001
             HPC.SMW   +4.9465e+001
             LPC.SMN   +5.4697e+001
             LPC.SMW   +3.9049e+001
          Burner.FAR   +1.8692e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.1947e+000   +2.7287e+000   
      HP_Shaft.dNqdt   +2.3967e+000   -1.0165e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.7783e+003   
      HP_Shaft.dNqdt   +1.2926e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.2580e-002   -5.2257e-003   
            FS_25.Tt   +9.9005e-002   -4.1606e-002   
             FS_3.Ps   +1.2288e-002   +4.2847e-002   
             FS_3.Tt   +3.4041e-002   +8.9266e-002   
             FS_5.Pt   +2.8908e-004   +1.0620e-003   
             FS_5.Tt   -6.6488e-002   -2.1225e-001   
             FS_4.Tt   -7.2010e-002   -2.8212e-001   
          Perf.myEPR   +1.9820e-005   +7.2814e-005   
           Perf.myFn   +5.8504e+000   +5.4926e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.4716e-003   +1.5943e-002   
             HPC.SMW   +7.8343e-003   +1.1732e-002   
             LPC.SMN   -9.0389e-002   +8.5012e-002   
             LPC.SMW   -5.7830e-002   +6.8726e-002   
          Burner.FAR   -1.7821e-006   -6.3309e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +1.9236e-001   
            FS_25.Tt   +1.5315e+000   
             FS_3.Ps   +5.0928e+001   
             FS_3.Tt   +6.8105e+001   
             FS_5.Pt   +1.0022e+000   
             FS_5.Tt   +6.6959e+002   
             FS_4.Tt   +1.2622e+003   
          Perf.myEPR   +6.8714e-002   
           Perf.myFn   +7.4141e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -4.3461e+001   
             HPC.SMW   -4.4332e+001   
             LPC.SMN   -3.1293e+000   
             LPC.SMW   -2.5298e+000   
          Burner.FAR   +2.1513e-002   

PASSED LINEARITY TEST with value +5.9661e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.7145e-003 (tol = +1.0000e-003). Max variance at D(17,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.4094e+003
      HP_Shaft.Nmech   +1.2743e+004

Inputs
        Burner.Wfuel   +9.9515e-001

Derivatives
      LP_Shaft.dNqdt   -3.1288e-004
      HP_Shaft.dNqdt   -2.0991e-004

Outputs
      LP_Shaft.Nmech   +3.4094e+003
      HP_Shaft.Nmech   +1.2743e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.4838e+001
            FS_25.Tt   +6.1484e+002
             FS_3.Ps   +1.8059e+002
             FS_3.Tt   +1.1507e+003
             FS_5.Pt   +1.7345e+001
             FS_5.Tt   +1.3096e+003
             FS_4.Tt   +2.3725e+003
          Perf.myEPR   +1.1892e+000
           Perf.myFn   +1.0000e+004
          Perf.Wfuel   +9.9515e-001
             HPC.SMN   +4.5884e+001
             HPC.SMW   +4.8036e+001
             LPC.SMN   +5.3527e+001
             LPC.SMW   +4.1382e+001
          Burner.FAR   +1.9644e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.2217e+000   +2.8188e+000   
      HP_Shaft.dNqdt   +2.3713e+000   -1.0794e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.7033e+003   
      HP_Shaft.dNqdt   +1.2187e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.3578e-002   -6.0750e-003   
            FS_25.Tt   +1.0310e-001   -4.6746e-002   
             FS_3.Ps   +1.4548e-002   +4.4143e-002   
             FS_3.Tt   +3.9271e-002   +8.3186e-002   
             FS_5.Pt   +3.4440e-004   +1.1189e-003   
             FS_5.Tt   -7.4352e-002   -2.0629e-001   
             FS_4.Tt   -7.9739e-002   -2.8036e-001   
          Perf.myEPR   +2.3613e-005   +7.6712e-005   
           Perf.myFn   +5.9012e+000   +6.1845e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +5.2084e-003   +1.4755e-002   
             HPC.SMW   +8.3825e-003   +1.0775e-002   
             LPC.SMN   -8.7599e-002   +8.4951e-002   
             LPC.SMW   -5.9791e-002   +7.5867e-002   
          Burner.FAR   -2.0193e-006   -6.2750e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.0528e-001   
            FS_25.Tt   +1.5796e+000   
             FS_3.Ps   +5.0105e+001   
             FS_3.Tt   +6.2942e+001   
             FS_5.Pt   +1.2351e+000   
             FS_5.Tt   +6.1898e+002   
             FS_4.Tt   +1.1660e+003   
          Perf.myEPR   +8.4681e-002   
           Perf.myFn   +7.8425e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -3.8601e+001   
             HPC.SMW   -3.9307e+001   
             LPC.SMN   -2.8707e+000   
             LPC.SMW   -2.5637e+000   
          Burner.FAR   +1.9953e-002   

PASSED LINEARITY TEST with value +1.7048e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +2.1815e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.5845e+003
      HP_Shaft.Nmech   +1.2913e+004

Inputs
        Burner.Wfuel   +1.1163e+000

Derivatives
      LP_Shaft.dNqdt   +8.1514e-005
      HP_Shaft.dNqdt   -3.9485e-003

Outputs
      LP_Shaft.Nmech   +3.5845e+003
      HP_Shaft.Nmech   +1.2913e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.6320e+001
            FS_25.Tt   +6.2577e+002
             FS_3.Ps   +1.9708e+002
             FS_3.Tt   +1.1791e+003
             FS_5.Pt   +1.7770e+001
             FS_5.Tt   +1.3331e+003
             FS_4.Tt   +2.4450e+003
          Perf.myEPR   +1.2183e+000
           Perf.myFn   +1.1250e+004
          Perf.Wfuel   +1.1163e+000
             HPC.SMN   +4.4911e+001
             HPC.SMW   +4.6886e+001
             LPC.SMN   +5.2143e+001
             LPC.SMW   +4.3142e+001
          Burner.FAR   +2.0523e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.5721e+000   +2.9056e+000   
      HP_Shaft.dNqdt   +2.5084e+000   -1.1437e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.7365e+003   
      HP_Shaft.dNqdt   +1.1735e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.6079e-002   -7.0945e-003   
            FS_25.Tt   +1.1782e-001   -5.2777e-002   
             FS_3.Ps   +1.8311e-002   +4.5421e-002   
             FS_3.Tt   +4.7670e-002   +7.6861e-002   
             FS_5.Pt   +4.9130e-004   +1.2236e-003   
             FS_5.Tt   -7.3337e-002   -2.0034e-001   
             FS_4.Tt   -9.4465e-002   -2.7832e-001   
          Perf.myEPR   +3.3684e-005   +8.3889e-005   
           Perf.myFn   +6.0153e+000   +6.8715e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +6.3602e-003   +1.3733e-002   
             HPC.SMW   +9.7004e-003   +9.8867e-003   
             LPC.SMN   -9.1021e-002   +8.5558e-002   
             LPC.SMW   -6.7686e-002   +7.8356e-002   
          Burner.FAR   -2.4345e-006   -6.2104e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.1937e-001   
            FS_25.Tt   +1.6319e+000   
             FS_3.Ps   +4.8980e+001   
             FS_3.Tt   +5.7360e+001   
             FS_5.Pt   +1.3098e+000   
             FS_5.Tt   +5.6595e+002   
             FS_4.Tt   +1.0724e+003   
          Perf.myEPR   +8.9799e-002   
           Perf.myFn   +8.1522e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -3.4317e+001   
             HPC.SMW   -3.4899e+001   
             LPC.SMN   -2.6456e+000   
             LPC.SMW   -2.3876e+000   
          Burner.FAR   +1.8579e-002   

PASSED LINEARITY TEST with value +9.5697e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +8.9397e-003 (tol = +1.0000e-003). Max variance at D(17,1)



Solver FAILED TO CONVERGE continuous model in 500 iterations.

ERROR(91013299) in file C:\PROJECTS\DSA\Simulations\DSA_GT\NPSS\150PAX_Sfunction\src\linear_model.fnc - line 450 - in MemberFunction 'generate': in Solver 'solver': Solver FAILED TO CONVERGE continuous model in 500 iterations.


==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.8741e+003
      HP_Shaft.Nmech   +1.3215e+004

Inputs
        Burner.Wfuel   +1.3673e+000

Derivatives
      LP_Shaft.dNqdt   +1.3376e-003
      HP_Shaft.dNqdt   +2.3230e-003

Outputs
      LP_Shaft.Nmech   +3.8741e+003
      HP_Shaft.Nmech   +1.3215e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.9216e+001
            FS_25.Tt   +6.4563e+002
             FS_3.Ps   +2.2978e+002
             FS_3.Tt   +1.2310e+003
             FS_5.Pt   +1.8704e+001
             FS_5.Tt   +1.3807e+003
             FS_4.Tt   +2.5793e+003
          Perf.myEPR   +1.2824e+000
           Perf.myFn   +1.3750e+004
          Perf.Wfuel   +1.3673e+000
             HPC.SMN   +4.3134e+001
             HPC.SMW   +4.4825e+001
             LPC.SMN   +5.1367e+001
             LPC.SMW   +4.6015e+001
          Burner.FAR   +2.2195e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.9053e+000   +3.2456e+000   
      HP_Shaft.dNqdt   +4.8887e+000   -1.5301e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.5226e+003   
      HP_Shaft.dNqdt   +1.1578e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +4.3014e-015   
            FS_25.Pt   +2.0653e-002   -9.2828e-003   
            FS_25.Tt   +1.3946e-001   -6.4978e-002   
             FS_3.Ps   +2.7015e-002   +4.8080e-002   
             FS_3.Tt   +2.2188e-002   +1.1160e-001   
             FS_5.Pt   +8.3857e-004   +1.5471e-003   
             FS_5.Tt   -1.2649e-001   -1.6053e-001   
             FS_4.Tt   -1.7151e-001   -2.2919e-001   
          Perf.myEPR   +5.7493e-005   +1.0607e-004   
           Perf.myFn   +7.8227e+000   +8.6465e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.0635e-002   +9.5190e-003   
             HPC.SMW   +1.7834e-002   +2.6330e-003   
             LPC.SMN   -8.8543e-002   +8.7521e-002   
             LPC.SMW   -7.6727e-002   +8.2609e-002   
          Burner.FAR   -3.5191e-006   -5.9591e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.4565e-001   
            FS_25.Tt   +1.7195e+000   
             FS_3.Ps   +4.7017e+001   
             FS_3.Tt   +4.8886e+001   
             FS_5.Pt   +1.3198e+000   
             FS_5.Tt   +4.8860e+002   
             FS_4.Tt   +9.2473e+002   
          Perf.myEPR   +9.0489e-002   
           Perf.myFn   +8.8518e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.7842e+001   
             HPC.SMW   -2.8119e+001   
             LPC.SMN   -2.3161e+000   
             LPC.SMW   -2.1861e+000   
          Burner.FAR   +1.6391e-002   

PASSED LINEARITY TEST with value +1.9358e-001 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +5.0843e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.9995e+003
      HP_Shaft.Nmech   +1.3347e+004

Inputs
        Burner.Wfuel   +1.4952e+000

Derivatives
      LP_Shaft.dNqdt   -1.5942e-003
      HP_Shaft.dNqdt   +2.3873e-003

Outputs
      LP_Shaft.Nmech   +3.9995e+003
      HP_Shaft.Nmech   +1.3347e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.0632e+001
            FS_25.Tt   +6.5463e+002
             FS_3.Ps   +2.4581e+002
             FS_3.Tt   +1.2545e+003
             FS_5.Pt   +1.9208e+001
             FS_5.Tt   +1.4039e+003
             FS_4.Tt   +2.6410e+003
          Perf.myEPR   +1.3169e+000
           Perf.myFn   +1.5000e+004
          Perf.Wfuel   +1.4952e+000
             HPC.SMN   +4.2321e+001
             HPC.SMW   +4.3807e+001
             LPC.SMN   +5.1655e+001
             LPC.SMW   +4.7113e+001
          Burner.FAR   +2.2982e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.1717e+000   +3.3542e+000   
      HP_Shaft.dNqdt   +4.9482e+000   -1.6256e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.3976e+003   
      HP_Shaft.dNqdt   +1.1326e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.4213e-014   +0.0000e+000   
            FS_25.Pt   +2.2438e-002   -1.0539e-002   
            FS_25.Tt   +1.4457e-001   -7.1707e-002   
             FS_3.Ps   +3.2101e-002   +4.8924e-002   
             FS_3.Tt   +2.3517e-002   +1.0942e-001   
             FS_5.Pt   +1.0273e-003   +1.6294e-003   
             FS_5.Tt   -1.4321e-001   -1.5401e-001   
             FS_4.Tt   -1.9751e-001   -2.2375e-001   
          Perf.myEPR   +7.0431e-005   +1.1172e-004   
           Perf.myFn   +8.5716e+000   +9.3820e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.1593e-002   +8.6562e-003   
             HPC.SMW   +1.8679e-002   +5.9269e-004   
             LPC.SMN   -8.9221e-002   +8.9817e-002   
             LPC.SMW   -7.8467e-002   +8.5350e-002   
          Burner.FAR   -4.0607e-006   -5.8768e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +3.8018e-011   
            FS_25.Pt   +2.5764e-001   
            FS_25.Tt   +1.7530e+000   
             FS_3.Ps   +4.6176e+001   
             FS_3.Tt   +4.5718e+001   
             FS_5.Pt   +1.4738e+000   
             FS_5.Tt   +4.6219e+002   
             FS_4.Tt   +8.6629e+002   
          Perf.myEPR   +1.0105e-001   
           Perf.myFn   +9.2016e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.5397e+001   
             HPC.SMW   -2.5609e+001   
             LPC.SMN   -2.1957e+000   
             LPC.SMW   -2.0865e+000   
          Burner.FAR   +1.5514e-002   

PASSED LINEARITY TEST with value +1.9626e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +1.4398e-002 (tol = +1.0000e-003). Max variance at D(17,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.1165e+003
      HP_Shaft.Nmech   +1.3469e+004

Inputs
        Burner.Wfuel   +1.6232e+000

Derivatives
      LP_Shaft.dNqdt   +1.2910e-005
      HP_Shaft.dNqdt   -1.4626e-004

Outputs
      LP_Shaft.Nmech   +4.1165e+003
      HP_Shaft.Nmech   +1.3469e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.2058e+001
            FS_25.Tt   +6.6318e+002
             FS_3.Ps   +2.6171e+002
             FS_3.Tt   +1.2763e+003
             FS_5.Pt   +1.9741e+001
             FS_5.Tt   +1.4256e+003
             FS_4.Tt   +2.6973e+003
          Perf.myEPR   +1.3535e+000
           Perf.myFn   +1.6250e+004
          Perf.Wfuel   +1.6232e+000
             HPC.SMN   +4.1625e+001
             HPC.SMW   +4.2942e+001
             LPC.SMN   +5.1791e+001
             LPC.SMW   +4.7992e+001
          Burner.FAR   +2.3706e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.2915e+000   +3.4637e+000   
      HP_Shaft.dNqdt   +5.3944e+000   -1.7146e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.2855e+003   
      HP_Shaft.dNqdt   +1.1561e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.4736e-002   -1.1672e-002   
            FS_25.Tt   +1.5436e-001   -7.7170e-002   
             FS_3.Ps   +3.6583e-002   +4.9809e-002   
             FS_3.Tt   +2.5415e-002   +1.0727e-001   
             FS_5.Pt   +1.2315e-003   +1.7708e-003   
             FS_5.Tt   -1.5590e-001   -1.4847e-001   
             FS_4.Tt   -2.1789e-001   -2.2007e-001   
          Perf.myEPR   +8.4436e-005   +1.2141e-004   
           Perf.myFn   +8.7270e+000   +1.0099e+000   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.2581e-002   +7.9617e-003   
             HPC.SMW   +1.9808e-002   -2.7976e-005   
             LPC.SMN   -9.3587e-002   +9.1366e-002   
             LPC.SMW   -8.2962e-002   +8.7430e-002   
          Burner.FAR   -4.4957e-006   -5.8078e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -3.5020e-011   
            FS_25.Pt   +2.6967e-001   
            FS_25.Tt   +1.7830e+000   
             FS_3.Ps   +4.5600e+001   
             FS_3.Tt   +4.2730e+001   
             FS_5.Pt   +1.5317e+000   
             FS_5.Tt   +4.3349e+002   
             FS_4.Tt   +8.1820e+002   
          Perf.myEPR   +1.0502e-001   
           Perf.myFn   +9.4231e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.3419e+001   
             HPC.SMW   -2.3583e+001   
             LPC.SMN   -2.1110e+000   
             LPC.SMW   -2.0201e+000   
          Burner.FAR   +1.4739e-002   

PASSED LINEARITY TEST with value +8.2460e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.0047e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.2294e+003
      HP_Shaft.Nmech   +1.3586e+004

Inputs
        Burner.Wfuel   +1.7521e+000

Derivatives
      LP_Shaft.dNqdt   +1.2879e-003
      HP_Shaft.dNqdt   -1.2632e-003

Outputs
      LP_Shaft.Nmech   +4.2294e+003
      HP_Shaft.Nmech   +1.3586e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.3541e+001
            FS_25.Tt   +6.7175e+002
             FS_3.Ps   +2.7770e+002
             FS_3.Tt   +1.2969e+003
             FS_5.Pt   +2.0307e+001
             FS_5.Tt   +1.4455e+003
             FS_4.Tt   +2.7490e+003
          Perf.myEPR   +1.3922e+000
           Perf.myFn   +1.7500e+004
          Perf.Wfuel   +1.7521e+000
             HPC.SMN   +4.1063e+001
             HPC.SMW   +4.2243e+001
             LPC.SMN   +5.1687e+001
             LPC.SMW   +4.8612e+001
          Burner.FAR   +2.4365e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.7939e+000   +3.5635e+000   
      HP_Shaft.dNqdt   +5.2796e+000   -1.8041e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.2249e+003   
      HP_Shaft.dNqdt   +1.1048e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.6828e-002   -1.2683e-002   
            FS_25.Tt   +1.5861e-001   -8.1391e-002   
             FS_3.Ps   +4.3562e-002   +5.0932e-002   
             FS_3.Tt   +2.5309e-002   +1.0567e-001   
             FS_5.Pt   +1.5386e-003   +1.9008e-003   
             FS_5.Tt   -1.7839e-001   -1.4364e-001   
             FS_4.Tt   -2.5217e-001   -2.1503e-001   
          Perf.myEPR   +1.0549e-004   +1.3032e-004   
           Perf.myFn   +1.0105e+001   +1.0831e+000   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.3624e-002   +7.3697e-003   
             HPC.SMW   +2.0763e-002   -5.2770e-004   
             LPC.SMN   -9.3487e-002   +9.2125e-002   
             LPC.SMW   -8.3893e-002   +8.8890e-002   
          Burner.FAR   -5.1998e-006   -5.7504e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -3.2443e-011   
            FS_25.Pt   +2.7543e-001   
            FS_25.Tt   +1.7675e+000   
             FS_3.Ps   +4.4761e+001   
             FS_3.Tt   +4.0087e+001   
             FS_5.Pt   +1.6048e+000   
             FS_5.Tt   +4.1409e+002   
             FS_4.Tt   +7.6913e+002   
          Perf.myEPR   +1.1003e-001   
           Perf.myFn   +9.7721e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.1563e+001   
             HPC.SMW   -2.1691e+001   
             LPC.SMN   -2.0007e+000   
             LPC.SMW   -1.9266e+000   
          Burner.FAR   +1.4031e-002   

PASSED LINEARITY TEST with value +3.9981e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +4.9531e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.3290e+003
      HP_Shaft.Nmech   +1.3690e+004

Inputs
        Burner.Wfuel   +1.8796e+000

Derivatives
      LP_Shaft.dNqdt   +3.2809e-005
      HP_Shaft.dNqdt   +2.0473e-003

Outputs
      LP_Shaft.Nmech   +4.3290e+003
      HP_Shaft.Nmech   +1.3690e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.4920e+001
            FS_25.Tt   +6.7913e+002
             FS_3.Ps   +2.9317e+002
             FS_3.Tt   +1.3154e+003
             FS_5.Pt   +2.0882e+001
             FS_5.Tt   +1.4648e+003
             FS_4.Tt   +2.7969e+003
          Perf.myEPR   +1.4317e+000
           Perf.myFn   +1.8750e+004
          Perf.Wfuel   +1.8796e+000
             HPC.SMN   +4.0514e+001
             HPC.SMW   +4.1561e+001
             LPC.SMN   +5.1836e+001
             LPC.SMW   +4.9351e+001
          Burner.FAR   +2.4994e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.0298e+000   +3.6194e+000   
      HP_Shaft.dNqdt   +5.1475e+000   -1.8858e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.2501e+003   
      HP_Shaft.dNqdt   +1.0902e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.7720e-002   -1.3617e-002   
            FS_25.Tt   +1.5960e-001   -8.4925e-002   
             FS_3.Ps   +4.5836e-002   +5.1733e-002   
             FS_3.Tt   +2.5831e-002   +1.0481e-001   
             FS_5.Pt   +1.7470e-003   +2.0308e-003   
             FS_5.Tt   -1.6746e-001   -1.3740e-001   
             FS_4.Tt   -2.5726e-001   -2.1126e-001   
          Perf.myEPR   +1.1978e-004   +1.3923e-004   
           Perf.myFn   +1.0167e+001   +1.1390e+000   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.3788e-002   +6.8464e-003   
             HPC.SMW   +2.0704e-002   -9.3718e-004   
             LPC.SMN   -9.2265e-002   +9.2751e-002   
             LPC.SMW   -8.3493e-002   +8.9775e-002   
          Burner.FAR   -5.3269e-006   -5.6835e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.8003e-001   
            FS_25.Tt   +1.7464e+000   
             FS_3.Ps   +4.4326e+001   
             FS_3.Tt   +3.8057e+001   
             FS_5.Pt   +1.6409e+000   
             FS_5.Tt   +3.9022e+002   
             FS_4.Tt   +7.3225e+002   
          Perf.myEPR   +1.1250e-001   
           Perf.myFn   +9.9248e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.0135e+001   
             HPC.SMW   -2.0235e+001   
             LPC.SMN   -1.9075e+000   
             LPC.SMW   -1.8463e+000   
          Burner.FAR   +1.3414e-002   

PASSED LINEARITY TEST with value +3.8133e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +4.3247e-003 (tol = +1.0000e-003). Max variance at D(18,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.4268e+003
      HP_Shaft.Nmech   +1.3792e+004

Inputs
        Burner.Wfuel   +2.0108e+000

Derivatives
      LP_Shaft.dNqdt   +1.5871e-004
      HP_Shaft.dNqdt   +1.7970e-004

Outputs
      LP_Shaft.Nmech   +4.4268e+003
      HP_Shaft.Nmech   +1.3792e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.6366e+001
            FS_25.Tt   +6.8671e+002
             FS_3.Ps   +3.0897e+002
             FS_3.Tt   +1.3335e+003
             FS_5.Pt   +2.1497e+001
             FS_5.Tt   +1.4841e+003
             FS_4.Tt   +2.8431e+003
          Perf.myEPR   +1.4739e+000
           Perf.myFn   +2.0000e+004
          Perf.Wfuel   +2.0108e+000
             HPC.SMN   +4.0032e+001
             HPC.SMW   +4.0969e+001
             LPC.SMN   +5.2144e+001
             LPC.SMW   +4.9772e+001
          Burner.FAR   +2.5599e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.1404e+000   +3.7141e+000   
      HP_Shaft.dNqdt   +5.5080e+000   -1.9792e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.1607e+003   
      HP_Shaft.dNqdt   +1.0925e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.9880e-002   -1.4672e-002   
            FS_25.Tt   +1.6771e-001   -8.8932e-002   
             FS_3.Ps   +5.0043e-002   +5.2589e-002   
             FS_3.Tt   +2.7385e-002   +1.0391e-001   
             FS_5.Pt   +1.9968e-003   +2.1604e-003   
             FS_5.Tt   -1.7428e-001   -1.3199e-001   
             FS_4.Tt   -2.6965e-001   -2.0550e-001   
          Perf.myEPR   +1.3690e-004   +1.4812e-004   
           Perf.myFn   +1.0250e+001   +1.1896e+000   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.4436e-002   +6.2976e-003   
             HPC.SMW   +2.1458e-002   -1.4201e-003   
             LPC.SMN   -9.0595e-002   +9.3843e-002   
             LPC.SMW   -8.7080e-002   +8.9884e-002   
          Burner.FAR   -5.6491e-006   -5.6113e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +2.8269e-011   
            FS_25.Pt   +2.7732e-001   
            FS_25.Tt   +1.6809e+000   
             FS_3.Ps   +4.3601e+001   
             FS_3.Tt   +3.5974e+001   
             FS_5.Pt   +1.6828e+000   
             FS_5.Tt   +3.7130e+002   
             FS_4.Tt   +6.9258e+002   
          Perf.myEPR   +1.1538e-001   
           Perf.myFn   +1.0143e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.8725e+001   
             HPC.SMW   -1.8803e+001   
             LPC.SMN   -1.7738e+000   
             LPC.SMW   -1.6990e+000   
          Burner.FAR   +1.2836e-002   

PASSED LINEARITY TEST with value +2.2876e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +7.2584e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.5228e+003
      HP_Shaft.Nmech   +1.3893e+004

Inputs
        Burner.Wfuel   +2.1476e+000

Derivatives
      LP_Shaft.dNqdt   -7.8024e-005
      HP_Shaft.dNqdt   -2.5261e-003

Outputs
      LP_Shaft.Nmech   +4.5228e+003
      HP_Shaft.Nmech   +1.3893e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.7793e+001
            FS_25.Tt   +6.9413e+002
             FS_3.Ps   +3.2507e+002
             FS_3.Tt   +1.3515e+003
             FS_5.Pt   +2.2153e+001
             FS_5.Tt   +1.5044e+003
             FS_4.Tt   +2.8897e+003
          Perf.myEPR   +1.5188e+000
           Perf.myFn   +2.1250e+004
          Perf.Wfuel   +2.1476e+000
             HPC.SMN   +3.9551e+001
             HPC.SMW   +4.0376e+001
             LPC.SMN   +5.2681e+001
             LPC.SMW   +5.0259e+001
          Burner.FAR   +2.6220e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.9059e+000   +3.8969e+000   
      HP_Shaft.dNqdt   +6.0710e+000   -2.0474e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.0556e+003   
      HP_Shaft.dNqdt   +1.0792e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -1.2568e-014   +0.0000e+000   
            FS_25.Pt   +3.1766e-002   -1.6110e-002   
            FS_25.Tt   +1.7549e-001   -9.3068e-002   
             FS_3.Ps   +5.2708e-002   +5.1060e-002   
             FS_3.Tt   +2.9292e-002   +1.0356e-001   
             FS_5.Pt   +2.1558e-003   +2.1668e-003   
             FS_5.Tt   -1.7593e-001   -1.1908e-001   
             FS_4.Tt   -2.7326e-001   -1.8702e-001   
          Perf.myEPR   +1.4781e-004   +1.4856e-004   
           Perf.myFn   +1.0981e+001   +7.8236e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.4857e-002   +5.4371e-003   
             HPC.SMW   +2.1953e-002   -2.2134e-003   
             LPC.SMN   -9.3130e-002   +9.5034e-002   
             LPC.SMW   -8.9634e-002   +9.1170e-002   
          Burner.FAR   -5.7913e-006   -5.2832e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.8599e-001   
            FS_25.Tt   +1.6522e+000   
             FS_3.Ps   +4.3086e+001   
             FS_3.Tt   +3.4191e+001   
             FS_5.Pt   +1.8166e+000   
             FS_5.Tt   +3.5615e+002   
             FS_4.Tt   +6.5862e+002   
          Perf.myEPR   +1.2455e-001   
           Perf.myFn   +1.0476e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.7497e+001   
             HPC.SMW   -1.7554e+001   
             LPC.SMN   -1.6871e+000   
             LPC.SMW   -1.6185e+000   
          Burner.FAR   +1.2302e-002   

PASSED LINEARITY TEST with value +8.2354e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +1.3256e-002 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.6155e+003
      HP_Shaft.Nmech   +1.3993e+004

Inputs
        Burner.Wfuel   +2.2906e+000

Derivatives
      LP_Shaft.dNqdt   +5.7402e-004
      HP_Shaft.dNqdt   -9.0340e-003

Outputs
      LP_Shaft.Nmech   +4.6155e+003
      HP_Shaft.Nmech   +1.3993e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.9153e+001
            FS_25.Tt   +7.0117e+002
             FS_3.Ps   +3.4132e+002
             FS_3.Tt   +1.3694e+003
             FS_5.Pt   +2.2848e+001
             FS_5.Tt   +1.5263e+003
             FS_4.Tt   +2.9377e+003
          Perf.myEPR   +1.5665e+000
           Perf.myFn   +2.2500e+004
          Perf.Wfuel   +2.2906e+000
             HPC.SMN   +3.9029e+001
             HPC.SMW   +3.9733e+001
             LPC.SMN   +5.3413e+001
             LPC.SMW   +5.0934e+001
          Burner.FAR   +2.6878e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.8694e+000   +3.9520e+000   
      HP_Shaft.dNqdt   +5.5159e+000   -2.0854e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.9873e+003   
      HP_Shaft.dNqdt   +1.0510e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.2316e-014   +0.0000e+000   
            FS_25.Pt   +3.2500e-002   -1.7163e-002   
            FS_25.Tt   +1.7505e-001   -9.6695e-002   
             FS_3.Ps   +5.5756e-002   +5.1104e-002   
             FS_3.Tt   +3.8902e-002   +9.7517e-002   
             FS_5.Pt   +2.3720e-003   +2.2485e-003   
             FS_5.Tt   -1.7403e-001   -1.1664e-001   
             FS_4.Tt   -2.7117e-001   -1.8481e-001   
          Perf.myEPR   +1.6263e-004   +1.5416e-004   
           Perf.myFn   +1.1010e+001   +7.9297e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.4762e-002   +4.9794e-003   
             HPC.SMW   +2.1724e-002   -2.5645e-003   
             LPC.SMN   -9.1820e-002   +9.6038e-002   
             LPC.SMW   -8.8489e-002   +9.2262e-002   
          Burner.FAR   -5.9476e-006   -5.1806e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +2.4816e-011   
            FS_25.Pt   +2.9797e-001   
            FS_25.Tt   +1.6714e+000   
             FS_3.Ps   +4.2555e+001   
             FS_3.Tt   +3.2626e+001   
             FS_5.Pt   +1.8926e+000   
             FS_5.Tt   +3.4280e+002   
             FS_4.Tt   +6.2794e+002   
          Perf.myEPR   +1.2976e-001   
           Perf.myFn   +1.0723e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.6370e+001   
             HPC.SMW   -1.6407e+001   
             LPC.SMN   -1.6675e+000   
             LPC.SMW   -1.6019e+000   
          Burner.FAR   +1.1824e-002   

PASSED LINEARITY TEST with value +1.7225e-001 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +1.7436e-003 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.7077e+003
      HP_Shaft.Nmech   +1.4093e+004

Inputs
        Burner.Wfuel   +2.4387e+000

Derivatives
      LP_Shaft.dNqdt   -1.0943e-003
      HP_Shaft.dNqdt   -7.6503e-004

Outputs
      LP_Shaft.Nmech   +4.7077e+003
      HP_Shaft.Nmech   +1.4093e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.0630e+001
            FS_25.Tt   +7.0873e+002
             FS_3.Ps   +3.5810e+002
             FS_3.Tt   +1.3876e+003
             FS_5.Pt   +2.3597e+001
             FS_5.Tt   +1.5481e+003
             FS_4.Tt   +2.9846e+003
          Perf.myEPR   +1.6178e+000
           Perf.myFn   +2.3750e+004
          Perf.Wfuel   +2.4387e+000
             HPC.SMN   +3.8576e+001
             HPC.SMW   +3.9186e+001
             LPC.SMN   +5.3795e+001
             LPC.SMW   +5.1298e+001
          Burner.FAR   +2.7513e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.9745e+000   +3.8954e+000   
      HP_Shaft.dNqdt   +5.6165e+000   -2.1177e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.9011e+003   
      HP_Shaft.dNqdt   +1.0541e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.5537e-002   -1.7834e-002   
            FS_25.Tt   +1.8577e-001   -9.5404e-002   
             FS_3.Ps   +6.2861e-002   +4.9851e-002   
             FS_3.Tt   +4.1828e-002   +9.7398e-002   
             FS_5.Pt   +2.7834e-003   +2.2866e-003   
             FS_5.Tt   -1.8789e-001   -1.0539e-001   
             FS_4.Tt   -2.9705e-001   -1.6963e-001   
          Perf.myEPR   +1.9083e-004   +1.5677e-004   
           Perf.myFn   +1.0924e+001   +8.0380e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.5820e-002   +4.5045e-003   
             HPC.SMW   +2.2836e-002   -2.7809e-003   
             LPC.SMN   -9.6858e-002   +9.4232e-002   
             LPC.SMW   -9.3116e-002   +9.0689e-002   
          Burner.FAR   -6.5509e-006   -4.9131e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -2.3309e-011   
            FS_25.Pt   +2.8112e-001   
            FS_25.Tt   +1.5039e+000   
             FS_3.Ps   +4.2015e+001   
             FS_3.Tt   +3.0863e+001   
             FS_5.Pt   +1.9504e+000   
             FS_5.Tt   +3.2770e+002   
             FS_4.Tt   +5.9833e+002   
          Perf.myEPR   +1.3372e-001   
           Perf.myFn   +1.0898e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.5354e+001   
             HPC.SMW   -1.5382e+001   
             LPC.SMN   -1.4855e+000   
             LPC.SMW   -1.4295e+000   
          Burner.FAR   +1.1358e-002   

PASSED LINEARITY TEST with value +2.3385e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +1.5266e-002 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.7970e+003
      HP_Shaft.Nmech   +1.4193e+004

Inputs
        Burner.Wfuel   +2.5951e+000

Derivatives
      LP_Shaft.dNqdt   +1.3398e-004
      HP_Shaft.dNqdt   -2.1009e-003

Outputs
      LP_Shaft.Nmech   +4.7970e+003
      HP_Shaft.Nmech   +1.4193e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.2089e+001
            FS_25.Tt   +7.1616e+002
             FS_3.Ps   +3.7536e+002
             FS_3.Tt   +1.4059e+003
             FS_5.Pt   +2.4436e+001
             FS_5.Tt   +1.5719e+003
             FS_4.Tt   +3.0329e+003
          Perf.myEPR   +1.6753e+000
           Perf.myFn   +2.5000e+004
          Perf.Wfuel   +2.5951e+000
             HPC.SMN   +3.8104e+001
             HPC.SMW   +3.8613e+001
             LPC.SMN   +5.4306e+001
             LPC.SMW   +5.1814e+001
          Burner.FAR   +2.8180e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -9.5967e+000   +3.6079e+000   
      HP_Shaft.dNqdt   +6.0376e+000   -2.0824e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.7587e+003   
      HP_Shaft.dNqdt   +1.0371e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.7334e-002   -1.8984e-002   
            FS_25.Tt   +1.9247e-001   -9.2154e-002   
             FS_3.Ps   +6.5603e-002   +4.3372e-002   
             FS_3.Tt   +4.5162e-002   +9.9753e-002   
             FS_5.Pt   +3.2000e-003   +2.2107e-003   
             FS_5.Tt   -1.8533e-001   -7.5516e-002   
             FS_4.Tt   -2.9803e-001   -1.2563e-001   
          Perf.myEPR   +2.1940e-004   +1.5156e-004   
           Perf.myFn   +1.1215e+001   +7.6340e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.6106e-002   +3.4644e-003   
             HPC.SMW   +2.3135e-002   -3.4962e-003   
             LPC.SMN   -9.8584e-002   +9.1432e-002   
             LPC.SMW   -9.4911e-002   +8.8446e-002   
          Burner.FAR   -6.6751e-006   -4.1072e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +2.1904e-011   
            FS_25.Pt   +3.0111e-001   
            FS_25.Tt   +1.5653e+000   
             FS_3.Ps   +4.1527e+001   
             FS_3.Tt   +2.9438e+001   
             FS_5.Pt   +2.1402e+000   
             FS_5.Tt   +3.1807e+002   
             FS_4.Tt   +5.7126e+002   
          Perf.myEPR   +1.4674e-001   
           Perf.myFn   +1.1449e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.4394e+001   
             HPC.SMW   -1.4407e+001   
             LPC.SMN   -1.5054e+000   
             LPC.SMW   -1.4534e+000   
          Burner.FAR   +1.0935e-002   

FAILED LINEARITY TEST with value +6.1181e-001 (tol = +2.0000e-001). Max variance at C(10,2)

PASSED REPEATABILITY TEST with value +8.1488e-004 (tol = +1.0000e-003)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.8846e+003
      HP_Shaft.Nmech   +1.4296e+004

Inputs
        Burner.Wfuel   +2.7586e+000

Derivatives
      LP_Shaft.dNqdt   -1.3759e-003
      HP_Shaft.dNqdt   +2.3040e-002

Outputs
      LP_Shaft.Nmech   +4.8846e+003
      HP_Shaft.Nmech   +1.4296e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.3412e+001
            FS_25.Tt   +7.2333e+002
             FS_3.Ps   +3.9256e+002
             FS_3.Tt   +1.4247e+003
             FS_5.Pt   +2.5322e+001
             FS_5.Tt   +1.5985e+003
             FS_4.Tt   +3.0844e+003
          Perf.myEPR   +1.7361e+000
           Perf.myFn   +2.6250e+004
          Perf.Wfuel   +2.7586e+000
             HPC.SMN   +3.7574e+001
             HPC.SMW   +3.7965e+001
             LPC.SMN   +5.5084e+001
             LPC.SMW   +5.2604e+001
          Burner.FAR   +2.8912e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.1989e+000   +2.5860e+000   
      HP_Shaft.dNqdt   +1.6639e+000   -1.8027e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.6625e+003   
      HP_Shaft.dNqdt   +1.0254e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.7660e-002   -2.0041e-002   
            FS_25.Tt   +1.6487e-001   -7.2389e-002   
             FS_3.Ps   +9.2146e-002   +2.1307e-002   
             FS_3.Tt   +3.1259e-002   +1.1436e-001   
             FS_5.Pt   +4.6738e-003   +1.2261e-003   
             FS_5.Tt   -2.6945e-001   +7.7834e-003   
             FS_4.Tt   -4.3874e-001   +7.7660e-003   
          Perf.myEPR   +3.2044e-004   +8.4063e-005   
           Perf.myFn   +1.1515e+001   +4.6127e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.7928e-002   -1.9721e-004   
             HPC.SMW   +2.3745e-002   -4.8607e-003   
             LPC.SMN   -8.3131e-002   +8.0379e-002   
             LPC.SMW   -8.0766e-002   +7.8494e-002   
          Burner.FAR   -9.3403e-006   -1.6846e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +3.0421e-001   
            FS_25.Tt   +1.0987e+000   
             FS_3.Ps   +4.1384e+001   
             FS_3.Tt   +2.7850e+001   
             FS_5.Pt   +2.3433e+000   
             FS_5.Tt   +3.0767e+002   
             FS_4.Tt   +5.4394e+002   
          Perf.myEPR   +1.6066e-001   
           Perf.myFn   +1.1724e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.3473e+001   
             HPC.SMW   -1.3488e+001   
             LPC.SMN   -1.2200e+000   
             LPC.SMW   -1.1914e+000   
          Burner.FAR   +1.0506e-002   

FAILED LINEARITY TEST with value +2.5496e-001 (tol = +2.0000e-001). Max variance at C(11,2)

PASSED REPEATABILITY TEST with value +2.5763e-004 (tol = +1.0000e-003)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.9718e+003
      HP_Shaft.Nmech   +1.4400e+004

Inputs
        Burner.Wfuel   +2.9282e+000

Derivatives
      LP_Shaft.dNqdt   +1.5549e-004
      HP_Shaft.dNqdt   -2.2926e-003

Outputs
      LP_Shaft.Nmech   +4.9718e+003
      HP_Shaft.Nmech   +1.4400e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.4677e+001
            FS_25.Tt   +7.3044e+002
             FS_3.Ps   +4.0983e+002
             FS_3.Tt   +1.4438e+003
             FS_5.Pt   +2.6259e+001
             FS_5.Tt   +1.6268e+003
             FS_4.Tt   +3.1375e+003
          Perf.myEPR   +1.8004e+000
           Perf.myFn   +2.7500e+004
          Perf.Wfuel   +2.9282e+000
             HPC.SMN   +3.6962e+001
             HPC.SMW   +3.7301e+001
             LPC.SMN   +5.5919e+001
             LPC.SMW   +5.3465e+001
          Burner.FAR   +2.9677e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.5859e+000   +2.7254e+000   
      HP_Shaft.dNqdt   +3.4141e+000   -1.9412e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.6377e+003   
      HP_Shaft.dNqdt   +1.0111e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +4.0401e-002   -2.1454e-002   
            FS_25.Tt   +1.7785e-001   -7.7676e-002   
             FS_3.Ps   +9.4651e-002   +2.0941e-002   
             FS_3.Tt   +2.5073e-002   +1.1994e-001   
             FS_5.Pt   +5.0511e-003   +1.2767e-003   
             FS_5.Tt   -2.7120e-001   +1.4568e-002   
             FS_4.Tt   -4.4597e-001   +1.7454e-002   
          Perf.myEPR   +3.4631e-004   +8.7532e-005   
           Perf.myFn   +1.1475e+001   +4.7597e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +2.3716e-002   -4.2672e-003   
             HPC.SMW   +2.4624e-002   -5.4401e-003   
             LPC.SMN   -9.0397e-002   +8.2961e-002   
             LPC.SMW   -8.7463e-002   +8.1113e-002   
          Burner.FAR   -9.4702e-006   -1.5858e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +3.0170e-001   
            FS_25.Tt   +1.0923e+000   
             FS_3.Ps   +4.0759e+001   
             FS_3.Tt   +2.6566e+001   
             FS_5.Pt   +2.2927e+000   
             FS_5.Tt   +2.9359e+002   
             FS_4.Tt   +5.2095e+002   
          Perf.myEPR   +1.5719e-001   
           Perf.myFn   +1.1866e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.2630e+001   
             HPC.SMW   -1.2669e+001   
             LPC.SMN   -1.1667e+000   
             LPC.SMW   -1.1407e+000   
          Burner.FAR   +1.0157e-002   

PASSED LINEARITY TEST with value +6.3502e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +9.4907e-003 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +5.0793e+003
      HP_Shaft.Nmech   +1.4509e+004

Inputs
        Burner.Wfuel   +3.1066e+000

Derivatives
      LP_Shaft.dNqdt   +3.4542e-004
      HP_Shaft.dNqdt   -2.6718e-003

Outputs
      LP_Shaft.Nmech   +5.0793e+003
      HP_Shaft.Nmech   +1.4509e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.6370e+001
            FS_25.Tt   +7.3982e+002
             FS_3.Ps   +4.2860e+002
             FS_3.Tt   +1.4641e+003
             FS_5.Pt   +2.7324e+001
             FS_5.Tt   +1.6540e+003
             FS_4.Tt   +3.1877e+003
          Perf.myEPR   +1.8734e+000
           Perf.myFn   +2.8750e+004
          Perf.Wfuel   +3.1066e+000
             HPC.SMN   +3.6579e+001
             HPC.SMW   +3.6908e+001
             LPC.SMN   +5.5722e+001
             LPC.SMW   +5.3365e+001
          Burner.FAR   +3.0371e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.2209e+000   +2.8299e+000   
      HP_Shaft.dNqdt   +3.5437e+000   -2.0325e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.5270e+003   
      HP_Shaft.dNqdt   +1.0029e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.6330e-002   -2.3099e-002   
            FS_25.Tt   +1.6029e-001   -8.3268e-002   
             FS_3.Ps   +8.1823e-002   +1.9815e-002   
             FS_3.Tt   +2.4671e-002   +1.1946e-001   
             FS_5.Pt   +4.5626e-003   +1.2770e-003   
             FS_5.Tt   -2.2544e-001   +1.9639e-002   
             FS_4.Tt   -3.7072e-001   +2.4997e-002   
          Perf.myEPR   +3.1282e-004   +8.7551e-005   
           Perf.myFn   +7.7526e+000   +4.6834e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +2.0405e-002   -5.1261e-003   
             HPC.SMW   +2.1193e-002   -5.9730e-003   
             LPC.SMN   -8.1257e-002   +8.4683e-002   
             LPC.SMW   -7.7008e-002   +8.3486e-002   
          Burner.FAR   -7.9998e-006   -1.4302e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +3.1128e-001   
            FS_25.Tt   +1.1222e+000   
             FS_3.Ps   +4.0274e+001   
             FS_3.Tt   +2.5440e+001   
             FS_5.Pt   +2.3805e+000   
             FS_5.Tt   +2.8347e+002   
             FS_4.Tt   +4.9818e+002   
          Perf.myEPR   +1.6321e-001   
           Perf.myFn   +1.2086e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.1885e+001   
             HPC.SMW   -1.1921e+001   
             LPC.SMN   -1.1412e+000   
             LPC.SMW   -1.1166e+000   
          Burner.FAR   +9.7957e-003   

PASSED LINEARITY TEST with value +8.8663e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.0230e-002 (tol = +1.0000e-003). Max variance at D(17,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +5.2159e+003
      HP_Shaft.Nmech   +1.4629e+004

Inputs
        Burner.Wfuel   +3.3036e+000

Derivatives
      LP_Shaft.dNqdt   +1.2804e-003
      HP_Shaft.dNqdt   -1.9833e-002

Outputs
      LP_Shaft.Nmech   +5.2159e+003
      HP_Shaft.Nmech   +1.4629e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.8462e+001
            FS_25.Tt   +7.5147e+002
             FS_3.Ps   +4.4950e+002
             FS_3.Tt   +1.4869e+003
             FS_5.Pt   +2.8549e+001
             FS_5.Tt   +1.6830e+003
             FS_4.Tt   +3.2396e+003
          Perf.myEPR   +1.9573e+000
           Perf.myFn   +3.0000e+004
          Perf.Wfuel   +3.3036e+000
             HPC.SMN   +3.6351e+001
             HPC.SMW   +3.6677e+001
             LPC.SMN   +5.4848e+001
             LPC.SMW   +5.2576e+001
          Burner.FAR   +3.1069e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.0919e+000   +3.0362e+000   
      HP_Shaft.dNqdt   +4.6756e+000   -2.1438e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.5803e+003   
      HP_Shaft.dNqdt   +9.6971e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.5562e-002   -2.5584e-002   
            FS_25.Tt   +1.6007e-001   -9.1629e-002   
             FS_3.Ps   +7.2507e-002   +1.7389e-002   
             FS_3.Tt   +2.7678e-002   +1.1881e-001   
             FS_5.Pt   +4.1708e-003   +1.1422e-003   
             FS_5.Tt   -1.7662e-001   +2.6845e-002   
             FS_4.Tt   -3.1113e-001   +3.8382e-002   
          Perf.myEPR   +2.8595e-004   +7.8309e-005   
           Perf.myFn   +5.7799e+000   +3.1929e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.8798e-002   -5.9464e-003   
             HPC.SMW   +1.9563e-002   -6.8159e-003   
             LPC.SMN   -7.9286e-002   +8.7284e-002   
             LPC.SMW   -7.7270e-002   +8.5559e-002   
          Burner.FAR   -6.8865e-006   -1.1487e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +3.2771e-001   
            FS_25.Tt   +1.1737e+000   
             FS_3.Ps   +3.9819e+001   
             FS_3.Tt   +2.6558e+001   
             FS_5.Pt   +2.3280e+000   
             FS_5.Tt   +2.6836e+002   
             FS_4.Tt   +4.7659e+002   
          Perf.myEPR   +1.5961e-001   
           Perf.myFn   +1.1961e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.1174e+001   
             HPC.SMW   -1.1207e+001   
             LPC.SMN   -1.1180e+000   
             LPC.SMW   -1.0959e+000   
          Burner.FAR   +9.4195e-003   

PASSED LINEARITY TEST with value +1.7691e-001 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +6.9087e-003 (tol = +1.0000e-003). Max variance at D(5,1)



Running from NPSS
Run on 05/21/15 at 08:35:52

==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.5584e+003
      HP_Shaft.Nmech   +1.1931e+004

Inputs
        Burner.Wfuel   +5.5409e-001

Derivatives
      LP_Shaft.dNqdt   +9.9313e-004
      HP_Shaft.dNqdt   -9.3108e-004

Outputs
      LP_Shaft.Nmech   +2.5584e+003
      HP_Shaft.Nmech   +1.1931e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +1.9320e+001
            FS_25.Tt   +5.6905e+002
             FS_3.Ps   +1.1672e+002
             FS_3.Tt   +1.0187e+003
             FS_5.Pt   +1.5998e+001
             FS_5.Tt   +1.2015e+003
             FS_4.Tt   +2.0248e+003
          Perf.myEPR   +1.0968e+000
           Perf.myFn   +5.0000e+003
          Perf.Wfuel   +5.5409e-001
             HPC.SMN   +5.1890e+001
             HPC.SMW   +5.5036e+001
             LPC.SMN   +6.5155e+001
             LPC.SMW   +3.3286e+001
          Burner.FAR   +1.5537e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -3.2025e+000   +2.2706e+000   
      HP_Shaft.dNqdt   +1.3727e+000   -7.4137e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.9287e+003   
      HP_Shaft.dNqdt   +1.3273e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.8679e-003   -3.1225e-003   
            FS_25.Tt   +6.5799e-002   -2.4234e-002   
             FS_3.Ps   +7.6354e-003   +3.4505e-002   
             FS_3.Tt   +1.7662e-002   +9.7529e-002   
             FS_5.Pt   +1.3103e-004   +5.8018e-004   
             FS_5.Tt   -6.3836e-002   -2.1524e-001   
             FS_4.Tt   -6.2580e-002   -2.6369e-001   
          Perf.myEPR   +8.9834e-006   +3.9778e-005   
           Perf.myFn   +3.7592e+000   +4.0390e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +3.9147e-003   +1.6361e-002   
             HPC.SMW   +4.6283e-003   +1.5706e-002   
             LPC.SMN   -9.8317e-002   +8.6563e-002   
             LPC.SMW   -4.1203e-002   +5.3002e-002   
          Burner.FAR   -1.3171e-006   -5.8863e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +1.8609e-001   
            FS_25.Tt   +1.2407e+000   
             FS_3.Ps   +5.6526e+001   
             FS_3.Tt   +9.7693e+001   
             FS_5.Pt   +1.3410e+000   
             FS_5.Tt   +9.6251e+002   
             FS_4.Tt   +1.7569e+003   
          Perf.myEPR   +9.1943e-002   
           Perf.myFn   +6.0793e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -6.9956e+001   
             HPC.SMW   -7.1859e+001   
             LPC.SMN   -4.6243e+000   
             LPC.SMW   -2.8777e+000   
          Burner.FAR   +2.8337e-002   

FAILED LINEARITY TEST with value +8.5784e-001 (tol = +2.0000e-001). Max variance at D(9,1)

FAILED REPEATABILITY TEST with value +3.5964e-003 (tol = +1.0000e-003). Max variance at D(13,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.8020e+003
      HP_Shaft.Nmech   +1.2154e+004

Inputs
        Burner.Wfuel   +6.5622e-001

Derivatives
      LP_Shaft.dNqdt   -2.5476e-005
      HP_Shaft.dNqdt   -3.5264e-004

Outputs
      LP_Shaft.Nmech   +2.8020e+003
      HP_Shaft.Nmech   +1.2154e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.0660e+001
            FS_25.Tt   +5.8087e+002
             FS_3.Ps   +1.3220e+002
             FS_3.Tt   +1.0543e+003
             FS_5.Pt   +1.6286e+001
             FS_5.Tt   +1.2305e+003
             FS_4.Tt   +2.1209e+003
          Perf.myEPR   +1.1166e+000
           Perf.myFn   +6.2500e+003
          Perf.Wfuel   +6.5622e-001
             HPC.SMN   +4.9855e+001
             HPC.SMW   +5.2865e+001
             LPC.SMN   +6.0111e+001
             LPC.SMW   +3.5190e+001
          Burner.FAR   +1.6657e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.1543e+000   +2.5186e+000   
      HP_Shaft.dNqdt   +1.8444e+000   -8.4602e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.9259e+003   
      HP_Shaft.dNqdt   +1.2981e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +8.9203e-003   -3.4501e-003   
            FS_25.Tt   +7.7820e-002   -3.0843e-002   
             FS_3.Ps   +6.8456e-003   +3.9038e-002   
             FS_3.Tt   +2.5704e-002   +9.2678e-002   
             FS_5.Pt   +1.2350e-004   +7.7843e-004   
             FS_5.Tt   -4.9617e-002   -2.2997e-001   
             FS_4.Tt   -4.0728e-002   -2.9063e-001   
          Perf.myEPR   +8.4673e-006   +5.3370e-005   
           Perf.myFn   +4.7867e+000   +5.1474e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.0553e-003   +1.6338e-002   
             HPC.SMW   +4.8343e-003   +1.5108e-002   
             LPC.SMN   -9.4718e-002   +8.5478e-002   
             LPC.SMW   -4.6212e-002   +6.2342e-002   
          Burner.FAR   -1.0781e-006   -6.3612e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -8.6622e-011   
            FS_25.Pt   +1.6295e-001   
            FS_25.Tt   +1.4567e+000   
             FS_3.Ps   +5.4420e+001   
             FS_3.Tt   +8.6366e+001   
             FS_5.Pt   +9.5358e-001   
             FS_5.Tt   +8.4263e+002   
             FS_4.Tt   +1.5663e+003   
          Perf.myEPR   +6.5379e-002   
           Perf.myFn   +6.6268e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -5.8936e+001   
             HPC.SMW   -6.0470e+001   
             LPC.SMN   -4.0369e+000   
             LPC.SMW   -2.9443e+000   
          Burner.FAR   +2.5685e-002   

PASSED LINEARITY TEST with value +5.9131e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.9121e-003 (tol = +1.0000e-003). Max variance at D(9,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.0244e+003
      HP_Shaft.Nmech   +1.2362e+004

Inputs
        Burner.Wfuel   +7.6424e-001

Derivatives
      LP_Shaft.dNqdt   +4.1036e-005
      HP_Shaft.dNqdt   -6.6786e-004

Outputs
      LP_Shaft.Nmech   +3.0244e+003
      HP_Shaft.Nmech   +1.2362e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.2013e+001
            FS_25.Tt   +5.9237e+002
             FS_3.Ps   +1.4806e+002
             FS_3.Tt   +1.0882e+003
             FS_5.Pt   +1.6605e+001
             FS_5.Tt   +1.2582e+003
             FS_4.Tt   +2.2107e+003
          Perf.myEPR   +1.1384e+000
           Perf.myFn   +7.5000e+003
          Perf.Wfuel   +7.6424e-001
             HPC.SMN   +4.8311e+001
             HPC.SMW   +5.0984e+001
             LPC.SMN   +5.6832e+001
             LPC.SMW   +3.7390e+001
          Burner.FAR   +1.7713e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.5952e+000   +2.6579e+000   
      HP_Shaft.dNqdt   +2.7564e+000   -9.6311e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.9345e+003   
      HP_Shaft.dNqdt   +1.2943e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.0986e-002   -4.3510e-003   
            FS_25.Tt   +9.3133e-002   -3.7214e-002   
             FS_3.Ps   +7.8183e-003   +4.2019e-002   
             FS_3.Tt   +2.2754e-002   +9.7663e-002   
             FS_5.Pt   +1.6674e-004   +9.4952e-004   
             FS_5.Tt   -4.6199e-002   -2.2182e-001   
             FS_4.Tt   -4.8991e-002   -2.8983e-001   
          Perf.myEPR   +1.1432e-005   +6.5100e-005   
           Perf.myFn   +4.8407e+000   +4.9506e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +3.1823e-003   +1.7427e-002   
             HPC.SMW   +6.7113e-003   +1.2896e-002   
             LPC.SMN   -9.4599e-002   +8.6474e-002   
             LPC.SMW   -5.6053e-002   +6.7107e-002   
          Burner.FAR   -1.1920e-006   -6.5051e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +1.7929e-001   
            FS_25.Tt   +1.5334e+000   
             FS_3.Ps   +5.2753e+001   
             FS_3.Tt   +7.5881e+001   
             FS_5.Pt   +9.8375e-001   
             FS_5.Tt   +7.4377e+002   
             FS_4.Tt   +1.4072e+003   
          Perf.myEPR   +6.7447e-002   
           Perf.myFn   +7.0384e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -5.0502e+001   
             HPC.SMW   -5.1618e+001   
             LPC.SMN   -3.5633e+000   
             LPC.SMW   -2.7653e+000   
          Burner.FAR   +2.3446e-002   

PASSED LINEARITY TEST with value +1.5711e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +2.7406e-003 (tol = +1.0000e-003). Max variance at D(12,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.2299e+003
      HP_Shaft.Nmech   +1.2565e+004

Inputs
        Burner.Wfuel   +8.7842e-001

Derivatives
      LP_Shaft.dNqdt   -4.1605e-003
      HP_Shaft.dNqdt   -3.0150e-003

Outputs
      LP_Shaft.Nmech   +3.2299e+003
      HP_Shaft.Nmech   +1.2565e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.3474e+001
            FS_25.Tt   +6.0440e+002
             FS_3.Ps   +1.6451e+002
             FS_3.Tt   +1.1211e+003
             FS_5.Pt   +1.6965e+001
             FS_5.Tt   +1.2843e+003
             FS_4.Tt   +2.2941e+003
          Perf.myEPR   +1.1631e+000
           Perf.myFn   +8.7500e+003
          Perf.Wfuel   +8.7842e-001
             HPC.SMN   +4.7077e+001
             HPC.SMW   +4.9465e+001
             LPC.SMN   +5.4697e+001
             LPC.SMW   +3.9049e+001
          Burner.FAR   +1.8692e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.1947e+000   +2.7287e+000   
      HP_Shaft.dNqdt   +2.3967e+000   -1.0165e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.7783e+003   
      HP_Shaft.dNqdt   +1.2926e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.2580e-002   -5.2257e-003   
            FS_25.Tt   +9.9005e-002   -4.1606e-002   
             FS_3.Ps   +1.2288e-002   +4.2847e-002   
             FS_3.Tt   +3.4041e-002   +8.9266e-002   
             FS_5.Pt   +2.8908e-004   +1.0620e-003   
             FS_5.Tt   -6.6488e-002   -2.1225e-001   
             FS_4.Tt   -7.2010e-002   -2.8212e-001   
          Perf.myEPR   +1.9820e-005   +7.2814e-005   
           Perf.myFn   +5.8504e+000   +5.4926e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.4716e-003   +1.5943e-002   
             HPC.SMW   +7.8343e-003   +1.1732e-002   
             LPC.SMN   -9.0389e-002   +8.5012e-002   
             LPC.SMW   -5.7830e-002   +6.8726e-002   
          Burner.FAR   -1.7821e-006   -6.3309e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +1.9236e-001   
            FS_25.Tt   +1.5315e+000   
             FS_3.Ps   +5.0928e+001   
             FS_3.Tt   +6.8105e+001   
             FS_5.Pt   +1.0022e+000   
             FS_5.Tt   +6.6959e+002   
             FS_4.Tt   +1.2622e+003   
          Perf.myEPR   +6.8714e-002   
           Perf.myFn   +7.4141e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -4.3461e+001   
             HPC.SMW   -4.4332e+001   
             LPC.SMN   -3.1293e+000   
             LPC.SMW   -2.5298e+000   
          Burner.FAR   +2.1513e-002   

PASSED LINEARITY TEST with value +5.9661e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.7145e-003 (tol = +1.0000e-003). Max variance at D(17,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.4094e+003
      HP_Shaft.Nmech   +1.2743e+004

Inputs
        Burner.Wfuel   +9.9515e-001

Derivatives
      LP_Shaft.dNqdt   -3.1288e-004
      HP_Shaft.dNqdt   -2.0991e-004

Outputs
      LP_Shaft.Nmech   +3.4094e+003
      HP_Shaft.Nmech   +1.2743e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.4838e+001
            FS_25.Tt   +6.1484e+002
             FS_3.Ps   +1.8059e+002
             FS_3.Tt   +1.1507e+003
             FS_5.Pt   +1.7345e+001
             FS_5.Tt   +1.3096e+003
             FS_4.Tt   +2.3725e+003
          Perf.myEPR   +1.1892e+000
           Perf.myFn   +1.0000e+004
          Perf.Wfuel   +9.9515e-001
             HPC.SMN   +4.5884e+001
             HPC.SMW   +4.8036e+001
             LPC.SMN   +5.3527e+001
             LPC.SMW   +4.1382e+001
          Burner.FAR   +1.9644e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.2217e+000   +2.8188e+000   
      HP_Shaft.dNqdt   +2.3713e+000   -1.0794e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.7033e+003   
      HP_Shaft.dNqdt   +1.2187e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.3578e-002   -6.0750e-003   
            FS_25.Tt   +1.0310e-001   -4.6746e-002   
             FS_3.Ps   +1.4548e-002   +4.4143e-002   
             FS_3.Tt   +3.9271e-002   +8.3186e-002   
             FS_5.Pt   +3.4440e-004   +1.1189e-003   
             FS_5.Tt   -7.4352e-002   -2.0629e-001   
             FS_4.Tt   -7.9739e-002   -2.8036e-001   
          Perf.myEPR   +2.3613e-005   +7.6712e-005   
           Perf.myFn   +5.9012e+000   +6.1845e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +5.2084e-003   +1.4755e-002   
             HPC.SMW   +8.3825e-003   +1.0775e-002   
             LPC.SMN   -8.7599e-002   +8.4951e-002   
             LPC.SMW   -5.9791e-002   +7.5867e-002   
          Burner.FAR   -2.0193e-006   -6.2750e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.0528e-001   
            FS_25.Tt   +1.5796e+000   
             FS_3.Ps   +5.0105e+001   
             FS_3.Tt   +6.2942e+001   
             FS_5.Pt   +1.2351e+000   
             FS_5.Tt   +6.1898e+002   
             FS_4.Tt   +1.1660e+003   
          Perf.myEPR   +8.4681e-002   
           Perf.myFn   +7.8425e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -3.8601e+001   
             HPC.SMW   -3.9307e+001   
             LPC.SMN   -2.8707e+000   
             LPC.SMW   -2.5637e+000   
          Burner.FAR   +1.9953e-002   

PASSED LINEARITY TEST with value +1.7048e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +2.1815e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.5845e+003
      HP_Shaft.Nmech   +1.2913e+004

Inputs
        Burner.Wfuel   +1.1163e+000

Derivatives
      LP_Shaft.dNqdt   +8.1514e-005
      HP_Shaft.dNqdt   -3.9485e-003

Outputs
      LP_Shaft.Nmech   +3.5845e+003
      HP_Shaft.Nmech   +1.2913e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.6320e+001
            FS_25.Tt   +6.2577e+002
             FS_3.Ps   +1.9708e+002
             FS_3.Tt   +1.1791e+003
             FS_5.Pt   +1.7770e+001
             FS_5.Tt   +1.3331e+003
             FS_4.Tt   +2.4450e+003
          Perf.myEPR   +1.2183e+000
           Perf.myFn   +1.1250e+004
          Perf.Wfuel   +1.1163e+000
             HPC.SMN   +4.4911e+001
             HPC.SMW   +4.6886e+001
             LPC.SMN   +5.2143e+001
             LPC.SMW   +4.3142e+001
          Burner.FAR   +2.0523e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.5721e+000   +2.9056e+000   
      HP_Shaft.dNqdt   +2.5084e+000   -1.1437e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.7365e+003   
      HP_Shaft.dNqdt   +1.1735e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.6079e-002   -7.0945e-003   
            FS_25.Tt   +1.1782e-001   -5.2777e-002   
             FS_3.Ps   +1.8311e-002   +4.5421e-002   
             FS_3.Tt   +4.7670e-002   +7.6861e-002   
             FS_5.Pt   +4.9130e-004   +1.2236e-003   
             FS_5.Tt   -7.3337e-002   -2.0034e-001   
             FS_4.Tt   -9.4465e-002   -2.7832e-001   
          Perf.myEPR   +3.3684e-005   +8.3889e-005   
           Perf.myFn   +6.0153e+000   +6.8715e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +6.3602e-003   +1.3733e-002   
             HPC.SMW   +9.7004e-003   +9.8867e-003   
             LPC.SMN   -9.1021e-002   +8.5558e-002   
             LPC.SMW   -6.7686e-002   +7.8356e-002   
          Burner.FAR   -2.4345e-006   -6.2104e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.1937e-001   
            FS_25.Tt   +1.6319e+000   
             FS_3.Ps   +4.8980e+001   
             FS_3.Tt   +5.7360e+001   
             FS_5.Pt   +1.3098e+000   
             FS_5.Tt   +5.6595e+002   
             FS_4.Tt   +1.0724e+003   
          Perf.myEPR   +8.9799e-002   
           Perf.myFn   +8.1522e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -3.4317e+001   
             HPC.SMW   -3.4899e+001   
             LPC.SMN   -2.6456e+000   
             LPC.SMW   -2.3876e+000   
          Burner.FAR   +1.8579e-002   

PASSED LINEARITY TEST with value +9.5697e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +8.9397e-003 (tol = +1.0000e-003). Max variance at D(17,1)



Solver FAILED TO CONVERGE continuous model in 500 iterations.

ERROR(91013299) in file C:\PROJECTS\DSA\Simulations\DSA_GT\NPSS\150PAX_Sfunction\src\linear_model.fnc - line 450 - in MemberFunction 'generate': in Solver 'solver': Solver FAILED TO CONVERGE continuous model in 500 iterations.


==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.8741e+003
      HP_Shaft.Nmech   +1.3215e+004

Inputs
        Burner.Wfuel   +1.3673e+000

Derivatives
      LP_Shaft.dNqdt   +1.3376e-003
      HP_Shaft.dNqdt   +2.3230e-003

Outputs
      LP_Shaft.Nmech   +3.8741e+003
      HP_Shaft.Nmech   +1.3215e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.9216e+001
            FS_25.Tt   +6.4563e+002
             FS_3.Ps   +2.2978e+002
             FS_3.Tt   +1.2310e+003
             FS_5.Pt   +1.8704e+001
             FS_5.Tt   +1.3807e+003
             FS_4.Tt   +2.5793e+003
          Perf.myEPR   +1.2824e+000
           Perf.myFn   +1.3750e+004
          Perf.Wfuel   +1.3673e+000
             HPC.SMN   +4.3134e+001
             HPC.SMW   +4.4825e+001
             LPC.SMN   +5.1367e+001
             LPC.SMW   +4.6015e+001
          Burner.FAR   +2.2195e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.9053e+000   +3.2456e+000   
      HP_Shaft.dNqdt   +4.8887e+000   -1.5301e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.5226e+003   
      HP_Shaft.dNqdt   +1.1578e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +4.3014e-015   
            FS_25.Pt   +2.0653e-002   -9.2828e-003   
            FS_25.Tt   +1.3946e-001   -6.4978e-002   
             FS_3.Ps   +2.7015e-002   +4.8080e-002   
             FS_3.Tt   +2.2188e-002   +1.1160e-001   
             FS_5.Pt   +8.3857e-004   +1.5471e-003   
             FS_5.Tt   -1.2649e-001   -1.6053e-001   
             FS_4.Tt   -1.7151e-001   -2.2919e-001   
          Perf.myEPR   +5.7493e-005   +1.0607e-004   
           Perf.myFn   +7.8227e+000   +8.6465e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.0635e-002   +9.5190e-003   
             HPC.SMW   +1.7834e-002   +2.6330e-003   
             LPC.SMN   -8.8543e-002   +8.7521e-002   
             LPC.SMW   -7.6727e-002   +8.2609e-002   
          Burner.FAR   -3.5191e-006   -5.9591e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.4565e-001   
            FS_25.Tt   +1.7195e+000   
             FS_3.Ps   +4.7017e+001   
             FS_3.Tt   +4.8886e+001   
             FS_5.Pt   +1.3198e+000   
             FS_5.Tt   +4.8860e+002   
             FS_4.Tt   +9.2473e+002   
          Perf.myEPR   +9.0489e-002   
           Perf.myFn   +8.8518e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.7842e+001   
             HPC.SMW   -2.8119e+001   
             LPC.SMN   -2.3161e+000   
             LPC.SMW   -2.1861e+000   
          Burner.FAR   +1.6391e-002   

PASSED LINEARITY TEST with value +1.9358e-001 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +5.0843e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.9995e+003
      HP_Shaft.Nmech   +1.3347e+004

Inputs
        Burner.Wfuel   +1.4952e+000

Derivatives
      LP_Shaft.dNqdt   -1.5942e-003
      HP_Shaft.dNqdt   +2.3873e-003

Outputs
      LP_Shaft.Nmech   +3.9995e+003
      HP_Shaft.Nmech   +1.3347e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.0632e+001
            FS_25.Tt   +6.5463e+002
             FS_3.Ps   +2.4581e+002
             FS_3.Tt   +1.2545e+003
             FS_5.Pt   +1.9208e+001
             FS_5.Tt   +1.4039e+003
             FS_4.Tt   +2.6410e+003
          Perf.myEPR   +1.3169e+000
           Perf.myFn   +1.5000e+004
          Perf.Wfuel   +1.4952e+000
             HPC.SMN   +4.2321e+001
             HPC.SMW   +4.3807e+001
             LPC.SMN   +5.1655e+001
             LPC.SMW   +4.7113e+001
          Burner.FAR   +2.2982e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.1717e+000   +3.3542e+000   
      HP_Shaft.dNqdt   +4.9482e+000   -1.6256e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.3976e+003   
      HP_Shaft.dNqdt   +1.1326e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.4213e-014   +0.0000e+000   
            FS_25.Pt   +2.2438e-002   -1.0539e-002   
            FS_25.Tt   +1.4457e-001   -7.1707e-002   
             FS_3.Ps   +3.2101e-002   +4.8924e-002   
             FS_3.Tt   +2.3517e-002   +1.0942e-001   
             FS_5.Pt   +1.0273e-003   +1.6294e-003   
             FS_5.Tt   -1.4321e-001   -1.5401e-001   
             FS_4.Tt   -1.9751e-001   -2.2375e-001   
          Perf.myEPR   +7.0431e-005   +1.1172e-004   
           Perf.myFn   +8.5716e+000   +9.3820e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.1593e-002   +8.6562e-003   
             HPC.SMW   +1.8679e-002   +5.9269e-004   
             LPC.SMN   -8.9221e-002   +8.9817e-002   
             LPC.SMW   -7.8467e-002   +8.5350e-002   
          Burner.FAR   -4.0607e-006   -5.8768e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +3.8018e-011   
            FS_25.Pt   +2.5764e-001   
            FS_25.Tt   +1.7530e+000   
             FS_3.Ps   +4.6176e+001   
             FS_3.Tt   +4.5718e+001   
             FS_5.Pt   +1.4738e+000   
             FS_5.Tt   +4.6219e+002   
             FS_4.Tt   +8.6629e+002   
          Perf.myEPR   +1.0105e-001   
           Perf.myFn   +9.2016e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.5397e+001   
             HPC.SMW   -2.5609e+001   
             LPC.SMN   -2.1957e+000   
             LPC.SMW   -2.0865e+000   
          Burner.FAR   +1.5514e-002   

PASSED LINEARITY TEST with value +1.9626e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +1.4398e-002 (tol = +1.0000e-003). Max variance at D(17,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.1165e+003
      HP_Shaft.Nmech   +1.3469e+004

Inputs
        Burner.Wfuel   +1.6232e+000

Derivatives
      LP_Shaft.dNqdt   +1.2910e-005
      HP_Shaft.dNqdt   -1.4626e-004

Outputs
      LP_Shaft.Nmech   +4.1165e+003
      HP_Shaft.Nmech   +1.3469e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.2058e+001
            FS_25.Tt   +6.6318e+002
             FS_3.Ps   +2.6171e+002
             FS_3.Tt   +1.2763e+003
             FS_5.Pt   +1.9741e+001
             FS_5.Tt   +1.4256e+003
             FS_4.Tt   +2.6973e+003
          Perf.myEPR   +1.3535e+000
           Perf.myFn   +1.6250e+004
          Perf.Wfuel   +1.6232e+000
             HPC.SMN   +4.1625e+001
             HPC.SMW   +4.2942e+001
             LPC.SMN   +5.1791e+001
             LPC.SMW   +4.7992e+001
          Burner.FAR   +2.3706e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.2915e+000   +3.4637e+000   
      HP_Shaft.dNqdt   +5.3944e+000   -1.7146e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.2855e+003   
      HP_Shaft.dNqdt   +1.1561e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.4736e-002   -1.1672e-002   
            FS_25.Tt   +1.5436e-001   -7.7170e-002   
             FS_3.Ps   +3.6583e-002   +4.9809e-002   
             FS_3.Tt   +2.5415e-002   +1.0727e-001   
             FS_5.Pt   +1.2315e-003   +1.7708e-003   
             FS_5.Tt   -1.5590e-001   -1.4847e-001   
             FS_4.Tt   -2.1789e-001   -2.2007e-001   
          Perf.myEPR   +8.4436e-005   +1.2141e-004   
           Perf.myFn   +8.7270e+000   +1.0099e+000   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.2581e-002   +7.9617e-003   
             HPC.SMW   +1.9808e-002   -2.7976e-005   
             LPC.SMN   -9.3587e-002   +9.1366e-002   
             LPC.SMW   -8.2962e-002   +8.7430e-002   
          Burner.FAR   -4.4957e-006   -5.8078e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -3.5020e-011   
            FS_25.Pt   +2.6967e-001   
            FS_25.Tt   +1.7830e+000   
             FS_3.Ps   +4.5600e+001   
             FS_3.Tt   +4.2730e+001   
             FS_5.Pt   +1.5317e+000   
             FS_5.Tt   +4.3349e+002   
             FS_4.Tt   +8.1820e+002   
          Perf.myEPR   +1.0502e-001   
           Perf.myFn   +9.4231e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.3419e+001   
             HPC.SMW   -2.3583e+001   
             LPC.SMN   -2.1110e+000   
             LPC.SMW   -2.0201e+000   
          Burner.FAR   +1.4739e-002   

PASSED LINEARITY TEST with value +8.2460e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.0047e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.2294e+003
      HP_Shaft.Nmech   +1.3586e+004

Inputs
        Burner.Wfuel   +1.7521e+000

Derivatives
      LP_Shaft.dNqdt   +1.2879e-003
      HP_Shaft.dNqdt   -1.2632e-003

Outputs
      LP_Shaft.Nmech   +4.2294e+003
      HP_Shaft.Nmech   +1.3586e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.3541e+001
            FS_25.Tt   +6.7175e+002
             FS_3.Ps   +2.7770e+002
             FS_3.Tt   +1.2969e+003
             FS_5.Pt   +2.0307e+001
             FS_5.Tt   +1.4455e+003
             FS_4.Tt   +2.7490e+003
          Perf.myEPR   +1.3922e+000
           Perf.myFn   +1.7500e+004
          Perf.Wfuel   +1.7521e+000
             HPC.SMN   +4.1063e+001
             HPC.SMW   +4.2243e+001
             LPC.SMN   +5.1687e+001
             LPC.SMW   +4.8612e+001
          Burner.FAR   +2.4365e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.7939e+000   +3.5635e+000   
      HP_Shaft.dNqdt   +5.2796e+000   -1.8041e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.2249e+003   
      HP_Shaft.dNqdt   +1.1048e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.6828e-002   -1.2683e-002   
            FS_25.Tt   +1.5861e-001   -8.1391e-002   
             FS_3.Ps   +4.3562e-002   +5.0932e-002   
             FS_3.Tt   +2.5309e-002   +1.0567e-001   
             FS_5.Pt   +1.5386e-003   +1.9008e-003   
             FS_5.Tt   -1.7839e-001   -1.4364e-001   
             FS_4.Tt   -2.5217e-001   -2.1503e-001   
          Perf.myEPR   +1.0549e-004   +1.3032e-004   
           Perf.myFn   +1.0105e+001   +1.0831e+000   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.3624e-002   +7.3697e-003   
             HPC.SMW   +2.0763e-002   -5.2770e-004   
             LPC.SMN   -9.3487e-002   +9.2125e-002   
             LPC.SMW   -8.3893e-002   +8.8890e-002   
          Burner.FAR   -5.1998e-006   -5.7504e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -3.2443e-011   
            FS_25.Pt   +2.7543e-001   
            FS_25.Tt   +1.7675e+000   
             FS_3.Ps   +4.4761e+001   
             FS_3.Tt   +4.0087e+001   
             FS_5.Pt   +1.6048e+000   
             FS_5.Tt   +4.1409e+002   
             FS_4.Tt   +7.6913e+002   
          Perf.myEPR   +1.1003e-001   
           Perf.myFn   +9.7721e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.1563e+001   
             HPC.SMW   -2.1691e+001   
             LPC.SMN   -2.0007e+000   
             LPC.SMW   -1.9266e+000   
          Burner.FAR   +1.4031e-002   

PASSED LINEARITY TEST with value +3.9981e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +4.9531e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.3290e+003
      HP_Shaft.Nmech   +1.3690e+004

Inputs
        Burner.Wfuel   +1.8796e+000

Derivatives
      LP_Shaft.dNqdt   +3.2809e-005
      HP_Shaft.dNqdt   +2.0473e-003

Outputs
      LP_Shaft.Nmech   +4.3290e+003
      HP_Shaft.Nmech   +1.3690e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.4920e+001
            FS_25.Tt   +6.7913e+002
             FS_3.Ps   +2.9317e+002
             FS_3.Tt   +1.3154e+003
             FS_5.Pt   +2.0882e+001
             FS_5.Tt   +1.4648e+003
             FS_4.Tt   +2.7969e+003
          Perf.myEPR   +1.4317e+000
           Perf.myFn   +1.8750e+004
          Perf.Wfuel   +1.8796e+000
             HPC.SMN   +4.0514e+001
             HPC.SMW   +4.1561e+001
             LPC.SMN   +5.1836e+001
             LPC.SMW   +4.9351e+001
          Burner.FAR   +2.4994e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.0298e+000   +3.6194e+000   
      HP_Shaft.dNqdt   +5.1475e+000   -1.8858e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.2501e+003   
      HP_Shaft.dNqdt   +1.0902e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.7720e-002   -1.3617e-002   
            FS_25.Tt   +1.5960e-001   -8.4925e-002   
             FS_3.Ps   +4.5836e-002   +5.1733e-002   
             FS_3.Tt   +2.5831e-002   +1.0481e-001   
             FS_5.Pt   +1.7470e-003   +2.0308e-003   
             FS_5.Tt   -1.6746e-001   -1.3740e-001   
             FS_4.Tt   -2.5726e-001   -2.1126e-001   
          Perf.myEPR   +1.1978e-004   +1.3923e-004   
           Perf.myFn   +1.0167e+001   +1.1390e+000   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.3788e-002   +6.8464e-003   
             HPC.SMW   +2.0704e-002   -9.3718e-004   
             LPC.SMN   -9.2265e-002   +9.2751e-002   
             LPC.SMW   -8.3493e-002   +8.9775e-002   
          Burner.FAR   -5.3269e-006   -5.6835e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.8003e-001   
            FS_25.Tt   +1.7464e+000   
             FS_3.Ps   +4.4326e+001   
             FS_3.Tt   +3.8057e+001   
             FS_5.Pt   +1.6409e+000   
             FS_5.Tt   +3.9022e+002   
             FS_4.Tt   +7.3225e+002   
          Perf.myEPR   +1.1250e-001   
           Perf.myFn   +9.9248e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.0135e+001   
             HPC.SMW   -2.0235e+001   
             LPC.SMN   -1.9075e+000   
             LPC.SMW   -1.8463e+000   
          Burner.FAR   +1.3414e-002   

PASSED LINEARITY TEST with value +3.8133e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +4.3247e-003 (tol = +1.0000e-003). Max variance at D(18,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.4268e+003
      HP_Shaft.Nmech   +1.3792e+004

Inputs
        Burner.Wfuel   +2.0108e+000

Derivatives
      LP_Shaft.dNqdt   +1.5871e-004
      HP_Shaft.dNqdt   +1.7970e-004

Outputs
      LP_Shaft.Nmech   +4.4268e+003
      HP_Shaft.Nmech   +1.3792e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.6366e+001
            FS_25.Tt   +6.8671e+002
             FS_3.Ps   +3.0897e+002
             FS_3.Tt   +1.3335e+003
             FS_5.Pt   +2.1497e+001
             FS_5.Tt   +1.4841e+003
             FS_4.Tt   +2.8431e+003
          Perf.myEPR   +1.4739e+000
           Perf.myFn   +2.0000e+004
          Perf.Wfuel   +2.0108e+000
             HPC.SMN   +4.0032e+001
             HPC.SMW   +4.0969e+001
             LPC.SMN   +5.2144e+001
             LPC.SMW   +4.9772e+001
          Burner.FAR   +2.5599e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.1404e+000   +3.7141e+000   
      HP_Shaft.dNqdt   +5.5080e+000   -1.9792e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.1607e+003   
      HP_Shaft.dNqdt   +1.0925e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.9880e-002   -1.4672e-002   
            FS_25.Tt   +1.6771e-001   -8.8932e-002   
             FS_3.Ps   +5.0043e-002   +5.2589e-002   
             FS_3.Tt   +2.7385e-002   +1.0391e-001   
             FS_5.Pt   +1.9968e-003   +2.1604e-003   
             FS_5.Tt   -1.7428e-001   -1.3199e-001   
             FS_4.Tt   -2.6965e-001   -2.0550e-001   
          Perf.myEPR   +1.3690e-004   +1.4812e-004   
           Perf.myFn   +1.0250e+001   +1.1896e+000   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.4436e-002   +6.2976e-003   
             HPC.SMW   +2.1458e-002   -1.4201e-003   
             LPC.SMN   -9.0595e-002   +9.3843e-002   
             LPC.SMW   -8.7080e-002   +8.9884e-002   
          Burner.FAR   -5.6491e-006   -5.6113e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +2.8269e-011   
            FS_25.Pt   +2.7732e-001   
            FS_25.Tt   +1.6809e+000   
             FS_3.Ps   +4.3601e+001   
             FS_3.Tt   +3.5974e+001   
             FS_5.Pt   +1.6828e+000   
             FS_5.Tt   +3.7130e+002   
             FS_4.Tt   +6.9258e+002   
          Perf.myEPR   +1.1538e-001   
           Perf.myFn   +1.0143e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.8725e+001   
             HPC.SMW   -1.8803e+001   
             LPC.SMN   -1.7738e+000   
             LPC.SMW   -1.6990e+000   
          Burner.FAR   +1.2836e-002   

PASSED LINEARITY TEST with value +2.2876e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +7.2584e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.5228e+003
      HP_Shaft.Nmech   +1.3893e+004

Inputs
        Burner.Wfuel   +2.1476e+000

Derivatives
      LP_Shaft.dNqdt   -7.8024e-005
      HP_Shaft.dNqdt   -2.5261e-003

Outputs
      LP_Shaft.Nmech   +4.5228e+003
      HP_Shaft.Nmech   +1.3893e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.7793e+001
            FS_25.Tt   +6.9413e+002
             FS_3.Ps   +3.2507e+002
             FS_3.Tt   +1.3515e+003
             FS_5.Pt   +2.2153e+001
             FS_5.Tt   +1.5044e+003
             FS_4.Tt   +2.8897e+003
          Perf.myEPR   +1.5188e+000
           Perf.myFn   +2.1250e+004
          Perf.Wfuel   +2.1476e+000
             HPC.SMN   +3.9551e+001
             HPC.SMW   +4.0376e+001
             LPC.SMN   +5.2681e+001
             LPC.SMW   +5.0259e+001
          Burner.FAR   +2.6220e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.9059e+000   +3.8969e+000   
      HP_Shaft.dNqdt   +6.0710e+000   -2.0474e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.0556e+003   
      HP_Shaft.dNqdt   +1.0792e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -1.2568e-014   +0.0000e+000   
            FS_25.Pt   +3.1766e-002   -1.6110e-002   
            FS_25.Tt   +1.7549e-001   -9.3068e-002   
             FS_3.Ps   +5.2708e-002   +5.1060e-002   
             FS_3.Tt   +2.9292e-002   +1.0356e-001   
             FS_5.Pt   +2.1558e-003   +2.1668e-003   
             FS_5.Tt   -1.7593e-001   -1.1908e-001   
             FS_4.Tt   -2.7326e-001   -1.8702e-001   
          Perf.myEPR   +1.4781e-004   +1.4856e-004   
           Perf.myFn   +1.0981e+001   +7.8236e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.4857e-002   +5.4371e-003   
             HPC.SMW   +2.1953e-002   -2.2134e-003   
             LPC.SMN   -9.3130e-002   +9.5034e-002   
             LPC.SMW   -8.9634e-002   +9.1170e-002   
          Burner.FAR   -5.7913e-006   -5.2832e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.8599e-001   
            FS_25.Tt   +1.6522e+000   
             FS_3.Ps   +4.3086e+001   
             FS_3.Tt   +3.4191e+001   
             FS_5.Pt   +1.8166e+000   
             FS_5.Tt   +3.5615e+002   
             FS_4.Tt   +6.5862e+002   
          Perf.myEPR   +1.2455e-001   
           Perf.myFn   +1.0476e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.7497e+001   
             HPC.SMW   -1.7554e+001   
             LPC.SMN   -1.6871e+000   
             LPC.SMW   -1.6185e+000   
          Burner.FAR   +1.2302e-002   

PASSED LINEARITY TEST with value +8.2354e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +1.3256e-002 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.6155e+003
      HP_Shaft.Nmech   +1.3993e+004

Inputs
        Burner.Wfuel   +2.2906e+000

Derivatives
      LP_Shaft.dNqdt   +5.7402e-004
      HP_Shaft.dNqdt   -9.0340e-003

Outputs
      LP_Shaft.Nmech   +4.6155e+003
      HP_Shaft.Nmech   +1.3993e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.9153e+001
            FS_25.Tt   +7.0117e+002
             FS_3.Ps   +3.4132e+002
             FS_3.Tt   +1.3694e+003
             FS_5.Pt   +2.2848e+001
             FS_5.Tt   +1.5263e+003
             FS_4.Tt   +2.9377e+003
          Perf.myEPR   +1.5665e+000
           Perf.myFn   +2.2500e+004
          Perf.Wfuel   +2.2906e+000
             HPC.SMN   +3.9029e+001
             HPC.SMW   +3.9733e+001
             LPC.SMN   +5.3413e+001
             LPC.SMW   +5.0934e+001
          Burner.FAR   +2.6878e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.8694e+000   +3.9520e+000   
      HP_Shaft.dNqdt   +5.5159e+000   -2.0854e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.9873e+003   
      HP_Shaft.dNqdt   +1.0510e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.2316e-014   +0.0000e+000   
            FS_25.Pt   +3.2500e-002   -1.7163e-002   
            FS_25.Tt   +1.7505e-001   -9.6695e-002   
             FS_3.Ps   +5.5756e-002   +5.1104e-002   
             FS_3.Tt   +3.8902e-002   +9.7517e-002   
             FS_5.Pt   +2.3720e-003   +2.2485e-003   
             FS_5.Tt   -1.7403e-001   -1.1664e-001   
             FS_4.Tt   -2.7117e-001   -1.8481e-001   
          Perf.myEPR   +1.6263e-004   +1.5416e-004   
           Perf.myFn   +1.1010e+001   +7.9297e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.4762e-002   +4.9794e-003   
             HPC.SMW   +2.1724e-002   -2.5645e-003   
             LPC.SMN   -9.1820e-002   +9.6038e-002   
             LPC.SMW   -8.8489e-002   +9.2262e-002   
          Burner.FAR   -5.9476e-006   -5.1806e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +2.4816e-011   
            FS_25.Pt   +2.9797e-001   
            FS_25.Tt   +1.6714e+000   
             FS_3.Ps   +4.2555e+001   
             FS_3.Tt   +3.2626e+001   
             FS_5.Pt   +1.8926e+000   
             FS_5.Tt   +3.4280e+002   
             FS_4.Tt   +6.2794e+002   
          Perf.myEPR   +1.2976e-001   
           Perf.myFn   +1.0723e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.6370e+001   
             HPC.SMW   -1.6407e+001   
             LPC.SMN   -1.6675e+000   
             LPC.SMW   -1.6019e+000   
          Burner.FAR   +1.1824e-002   

PASSED LINEARITY TEST with value +1.7225e-001 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +1.7436e-003 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.7077e+003
      HP_Shaft.Nmech   +1.4093e+004

Inputs
        Burner.Wfuel   +2.4387e+000

Derivatives
      LP_Shaft.dNqdt   -1.0943e-003
      HP_Shaft.dNqdt   -7.6503e-004

Outputs
      LP_Shaft.Nmech   +4.7077e+003
      HP_Shaft.Nmech   +1.4093e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.0630e+001
            FS_25.Tt   +7.0873e+002
             FS_3.Ps   +3.5810e+002
             FS_3.Tt   +1.3876e+003
             FS_5.Pt   +2.3597e+001
             FS_5.Tt   +1.5481e+003
             FS_4.Tt   +2.9846e+003
          Perf.myEPR   +1.6178e+000
           Perf.myFn   +2.3750e+004
          Perf.Wfuel   +2.4387e+000
             HPC.SMN   +3.8576e+001
             HPC.SMW   +3.9186e+001
             LPC.SMN   +5.3795e+001
             LPC.SMW   +5.1298e+001
          Burner.FAR   +2.7513e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.9745e+000   +3.8954e+000   
      HP_Shaft.dNqdt   +5.6165e+000   -2.1177e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.9011e+003   
      HP_Shaft.dNqdt   +1.0541e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.5537e-002   -1.7834e-002   
            FS_25.Tt   +1.8577e-001   -9.5404e-002   
             FS_3.Ps   +6.2861e-002   +4.9851e-002   
             FS_3.Tt   +4.1828e-002   +9.7398e-002   
             FS_5.Pt   +2.7834e-003   +2.2866e-003   
             FS_5.Tt   -1.8789e-001   -1.0539e-001   
             FS_4.Tt   -2.9705e-001   -1.6963e-001   
          Perf.myEPR   +1.9083e-004   +1.5677e-004   
           Perf.myFn   +1.0924e+001   +8.0380e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.5820e-002   +4.5045e-003   
             HPC.SMW   +2.2836e-002   -2.7809e-003   
             LPC.SMN   -9.6858e-002   +9.4232e-002   
             LPC.SMW   -9.3116e-002   +9.0689e-002   
          Burner.FAR   -6.5509e-006   -4.9131e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -2.3309e-011   
            FS_25.Pt   +2.8112e-001   
            FS_25.Tt   +1.5039e+000   
             FS_3.Ps   +4.2015e+001   
             FS_3.Tt   +3.0863e+001   
             FS_5.Pt   +1.9504e+000   
             FS_5.Tt   +3.2770e+002   
             FS_4.Tt   +5.9833e+002   
          Perf.myEPR   +1.3372e-001   
           Perf.myFn   +1.0898e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.5354e+001   
             HPC.SMW   -1.5382e+001   
             LPC.SMN   -1.4855e+000   
             LPC.SMW   -1.4295e+000   
          Burner.FAR   +1.1358e-002   

PASSED LINEARITY TEST with value +2.3385e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +1.5266e-002 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.7970e+003
      HP_Shaft.Nmech   +1.4193e+004

Inputs
        Burner.Wfuel   +2.5951e+000

Derivatives
      LP_Shaft.dNqdt   +1.3398e-004
      HP_Shaft.dNqdt   -2.1009e-003

Outputs
      LP_Shaft.Nmech   +4.7970e+003
      HP_Shaft.Nmech   +1.4193e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.2089e+001
            FS_25.Tt   +7.1616e+002
             FS_3.Ps   +3.7536e+002
             FS_3.Tt   +1.4059e+003
             FS_5.Pt   +2.4436e+001
             FS_5.Tt   +1.5719e+003
             FS_4.Tt   +3.0329e+003
          Perf.myEPR   +1.6753e+000
           Perf.myFn   +2.5000e+004
          Perf.Wfuel   +2.5951e+000
             HPC.SMN   +3.8104e+001
             HPC.SMW   +3.8613e+001
             LPC.SMN   +5.4306e+001
             LPC.SMW   +5.1814e+001
          Burner.FAR   +2.8180e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -9.5967e+000   +3.6079e+000   
      HP_Shaft.dNqdt   +6.0376e+000   -2.0824e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.7587e+003   
      HP_Shaft.dNqdt   +1.0371e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.7334e-002   -1.8984e-002   
            FS_25.Tt   +1.9247e-001   -9.2154e-002   
             FS_3.Ps   +6.5603e-002   +4.3372e-002   
             FS_3.Tt   +4.5162e-002   +9.9753e-002   
             FS_5.Pt   +3.2000e-003   +2.2107e-003   
             FS_5.Tt   -1.8533e-001   -7.5516e-002   
             FS_4.Tt   -2.9803e-001   -1.2563e-001   
          Perf.myEPR   +2.1940e-004   +1.5156e-004   
           Perf.myFn   +1.1215e+001   +7.6340e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.6106e-002   +3.4644e-003   
             HPC.SMW   +2.3135e-002   -3.4962e-003   
             LPC.SMN   -9.8584e-002   +9.1432e-002   
             LPC.SMW   -9.4911e-002   +8.8446e-002   
          Burner.FAR   -6.6751e-006   -4.1072e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +2.1904e-011   
            FS_25.Pt   +3.0111e-001   
            FS_25.Tt   +1.5653e+000   
             FS_3.Ps   +4.1527e+001   
             FS_3.Tt   +2.9438e+001   
             FS_5.Pt   +2.1402e+000   
             FS_5.Tt   +3.1807e+002   
             FS_4.Tt   +5.7126e+002   
          Perf.myEPR   +1.4674e-001   
           Perf.myFn   +1.1449e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.4394e+001   
             HPC.SMW   -1.4407e+001   
             LPC.SMN   -1.5054e+000   
             LPC.SMW   -1.4534e+000   
          Burner.FAR   +1.0935e-002   

FAILED LINEARITY TEST with value +6.1181e-001 (tol = +2.0000e-001). Max variance at C(10,2)

PASSED REPEATABILITY TEST with value +8.1488e-004 (tol = +1.0000e-003)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.8846e+003
      HP_Shaft.Nmech   +1.4296e+004

Inputs
        Burner.Wfuel   +2.7586e+000

Derivatives
      LP_Shaft.dNqdt   -1.3759e-003
      HP_Shaft.dNqdt   +2.3040e-002

Outputs
      LP_Shaft.Nmech   +4.8846e+003
      HP_Shaft.Nmech   +1.4296e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.3412e+001
            FS_25.Tt   +7.2333e+002
             FS_3.Ps   +3.9256e+002
             FS_3.Tt   +1.4247e+003
             FS_5.Pt   +2.5322e+001
             FS_5.Tt   +1.5985e+003
             FS_4.Tt   +3.0844e+003
          Perf.myEPR   +1.7361e+000
           Perf.myFn   +2.6250e+004
          Perf.Wfuel   +2.7586e+000
             HPC.SMN   +3.7574e+001
             HPC.SMW   +3.7965e+001
             LPC.SMN   +5.5084e+001
             LPC.SMW   +5.2604e+001
          Burner.FAR   +2.8912e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.1989e+000   +2.5860e+000   
      HP_Shaft.dNqdt   +1.6639e+000   -1.8027e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.6625e+003   
      HP_Shaft.dNqdt   +1.0254e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.7660e-002   -2.0041e-002   
            FS_25.Tt   +1.6487e-001   -7.2389e-002   
             FS_3.Ps   +9.2146e-002   +2.1307e-002   
             FS_3.Tt   +3.1259e-002   +1.1436e-001   
             FS_5.Pt   +4.6738e-003   +1.2261e-003   
             FS_5.Tt   -2.6945e-001   +7.7834e-003   
             FS_4.Tt   -4.3874e-001   +7.7660e-003   
          Perf.myEPR   +3.2044e-004   +8.4063e-005   
           Perf.myFn   +1.1515e+001   +4.6127e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.7928e-002   -1.9721e-004   
             HPC.SMW   +2.3745e-002   -4.8607e-003   
             LPC.SMN   -8.3131e-002   +8.0379e-002   
             LPC.SMW   -8.0766e-002   +7.8494e-002   
          Burner.FAR   -9.3403e-006   -1.6846e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +3.0421e-001   
            FS_25.Tt   +1.0987e+000   
             FS_3.Ps   +4.1384e+001   
             FS_3.Tt   +2.7850e+001   
             FS_5.Pt   +2.3433e+000   
             FS_5.Tt   +3.0767e+002   
             FS_4.Tt   +5.4394e+002   
          Perf.myEPR   +1.6066e-001   
           Perf.myFn   +1.1724e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.3473e+001   
             HPC.SMW   -1.3488e+001   
             LPC.SMN   -1.2200e+000   
             LPC.SMW   -1.1914e+000   
          Burner.FAR   +1.0506e-002   

FAILED LINEARITY TEST with value +2.5496e-001 (tol = +2.0000e-001). Max variance at C(11,2)

PASSED REPEATABILITY TEST with value +2.5763e-004 (tol = +1.0000e-003)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.9718e+003
      HP_Shaft.Nmech   +1.4400e+004

Inputs
        Burner.Wfuel   +2.9282e+000

Derivatives
      LP_Shaft.dNqdt   +1.5549e-004
      HP_Shaft.dNqdt   -2.2926e-003

Outputs
      LP_Shaft.Nmech   +4.9718e+003
      HP_Shaft.Nmech   +1.4400e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.4677e+001
            FS_25.Tt   +7.3044e+002
             FS_3.Ps   +4.0983e+002
             FS_3.Tt   +1.4438e+003
             FS_5.Pt   +2.6259e+001
             FS_5.Tt   +1.6268e+003
             FS_4.Tt   +3.1375e+003
          Perf.myEPR   +1.8004e+000
           Perf.myFn   +2.7500e+004
          Perf.Wfuel   +2.9282e+000
             HPC.SMN   +3.6962e+001
             HPC.SMW   +3.7301e+001
             LPC.SMN   +5.5919e+001
             LPC.SMW   +5.3465e+001
          Burner.FAR   +2.9677e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.5859e+000   +2.7254e+000   
      HP_Shaft.dNqdt   +3.4141e+000   -1.9412e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.6377e+003   
      HP_Shaft.dNqdt   +1.0111e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +4.0401e-002   -2.1454e-002   
            FS_25.Tt   +1.7785e-001   -7.7676e-002   
             FS_3.Ps   +9.4651e-002   +2.0941e-002   
             FS_3.Tt   +2.5073e-002   +1.1994e-001   
             FS_5.Pt   +5.0511e-003   +1.2767e-003   
             FS_5.Tt   -2.7120e-001   +1.4568e-002   
             FS_4.Tt   -4.4597e-001   +1.7454e-002   
          Perf.myEPR   +3.4631e-004   +8.7532e-005   
           Perf.myFn   +1.1475e+001   +4.7597e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +2.3716e-002   -4.2672e-003   
             HPC.SMW   +2.4624e-002   -5.4401e-003   
             LPC.SMN   -9.0397e-002   +8.2961e-002   
             LPC.SMW   -8.7463e-002   +8.1113e-002   
          Burner.FAR   -9.4702e-006   -1.5858e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +3.0170e-001   
            FS_25.Tt   +1.0923e+000   
             FS_3.Ps   +4.0759e+001   
             FS_3.Tt   +2.6566e+001   
             FS_5.Pt   +2.2927e+000   
             FS_5.Tt   +2.9359e+002   
             FS_4.Tt   +5.2095e+002   
          Perf.myEPR   +1.5719e-001   
           Perf.myFn   +1.1866e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.2630e+001   
             HPC.SMW   -1.2669e+001   
             LPC.SMN   -1.1667e+000   
             LPC.SMW   -1.1407e+000   
          Burner.FAR   +1.0157e-002   

PASSED LINEARITY TEST with value +6.3502e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +9.4907e-003 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +5.0793e+003
      HP_Shaft.Nmech   +1.4509e+004

Inputs
        Burner.Wfuel   +3.1066e+000

Derivatives
      LP_Shaft.dNqdt   +3.4542e-004
      HP_Shaft.dNqdt   -2.6718e-003

Outputs
      LP_Shaft.Nmech   +5.0793e+003
      HP_Shaft.Nmech   +1.4509e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.6370e+001
            FS_25.Tt   +7.3982e+002
             FS_3.Ps   +4.2860e+002
             FS_3.Tt   +1.4641e+003
             FS_5.Pt   +2.7324e+001
             FS_5.Tt   +1.6540e+003
             FS_4.Tt   +3.1877e+003
          Perf.myEPR   +1.8734e+000
           Perf.myFn   +2.8750e+004
          Perf.Wfuel   +3.1066e+000
             HPC.SMN   +3.6579e+001
             HPC.SMW   +3.6908e+001
             LPC.SMN   +5.5722e+001
             LPC.SMW   +5.3365e+001
          Burner.FAR   +3.0371e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.2209e+000   +2.8299e+000   
      HP_Shaft.dNqdt   +3.5437e+000   -2.0325e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.5270e+003   
      HP_Shaft.dNqdt   +1.0029e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.6330e-002   -2.3099e-002   
            FS_25.Tt   +1.6029e-001   -8.3268e-002   
             FS_3.Ps   +8.1823e-002   +1.9815e-002   
             FS_3.Tt   +2.4671e-002   +1.1946e-001   
             FS_5.Pt   +4.5626e-003   +1.2770e-003   
             FS_5.Tt   -2.2544e-001   +1.9639e-002   
             FS_4.Tt   -3.7072e-001   +2.4997e-002   
          Perf.myEPR   +3.1282e-004   +8.7551e-005   
           Perf.myFn   +7.7526e+000   +4.6834e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +2.0405e-002   -5.1261e-003   
             HPC.SMW   +2.1193e-002   -5.9730e-003   
             LPC.SMN   -8.1257e-002   +8.4683e-002   
             LPC.SMW   -7.7008e-002   +8.3486e-002   
          Burner.FAR   -7.9998e-006   -1.4302e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +3.1128e-001   
            FS_25.Tt   +1.1222e+000   
             FS_3.Ps   +4.0274e+001   
             FS_3.Tt   +2.5440e+001   
             FS_5.Pt   +2.3805e+000   
             FS_5.Tt   +2.8347e+002   
             FS_4.Tt   +4.9818e+002   
          Perf.myEPR   +1.6321e-001   
           Perf.myFn   +1.2086e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.1885e+001   
             HPC.SMW   -1.1921e+001   
             LPC.SMN   -1.1412e+000   
             LPC.SMW   -1.1166e+000   
          Burner.FAR   +9.7957e-003   

PASSED LINEARITY TEST with value +8.8663e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.0230e-002 (tol = +1.0000e-003). Max variance at D(17,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +5.2159e+003
      HP_Shaft.Nmech   +1.4629e+004

Inputs
        Burner.Wfuel   +3.3036e+000

Derivatives
      LP_Shaft.dNqdt   +1.2804e-003
      HP_Shaft.dNqdt   -1.9833e-002

Outputs
      LP_Shaft.Nmech   +5.2159e+003
      HP_Shaft.Nmech   +1.4629e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.8462e+001
            FS_25.Tt   +7.5147e+002
             FS_3.Ps   +4.4950e+002
             FS_3.Tt   +1.4869e+003
             FS_5.Pt   +2.8549e+001
             FS_5.Tt   +1.6830e+003
             FS_4.Tt   +3.2396e+003
          Perf.myEPR   +1.9573e+000
           Perf.myFn   +3.0000e+004
          Perf.Wfuel   +3.3036e+000
             HPC.SMN   +3.6351e+001
             HPC.SMW   +3.6677e+001
             LPC.SMN   +5.4848e+001
             LPC.SMW   +5.2576e+001
          Burner.FAR   +3.1069e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.0919e+000   +3.0362e+000   
      HP_Shaft.dNqdt   +4.6756e+000   -2.1438e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.5803e+003   
      HP_Shaft.dNqdt   +9.6971e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.5562e-002   -2.5584e-002   
            FS_25.Tt   +1.6007e-001   -9.1629e-002   
             FS_3.Ps   +7.2507e-002   +1.7389e-002   
             FS_3.Tt   +2.7678e-002   +1.1881e-001   
             FS_5.Pt   +4.1708e-003   +1.1422e-003   
             FS_5.Tt   -1.7662e-001   +2.6845e-002   
             FS_4.Tt   -3.1113e-001   +3.8382e-002   
          Perf.myEPR   +2.8595e-004   +7.8309e-005   
           Perf.myFn   +5.7799e+000   +3.1929e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.8798e-002   -5.9464e-003   
             HPC.SMW   +1.9563e-002   -6.8159e-003   
             LPC.SMN   -7.9286e-002   +8.7284e-002   
             LPC.SMW   -7.7270e-002   +8.5559e-002   
          Burner.FAR   -6.8865e-006   -1.1487e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +3.2771e-001   
            FS_25.Tt   +1.1737e+000   
             FS_3.Ps   +3.9819e+001   
             FS_3.Tt   +2.6558e+001   
             FS_5.Pt   +2.3280e+000   
             FS_5.Tt   +2.6836e+002   
             FS_4.Tt   +4.7659e+002   
          Perf.myEPR   +1.5961e-001   
           Perf.myFn   +1.1961e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.1174e+001   
             HPC.SMW   -1.1207e+001   
             LPC.SMN   -1.1180e+000   
             LPC.SMW   -1.0959e+000   
          Burner.FAR   +9.4195e-003   

PASSED LINEARITY TEST with value +1.7691e-001 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +6.9087e-003 (tol = +1.0000e-003). Max variance at D(5,1)



Running from NPSS
Run on 05/21/15 at 11:40:15

==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.5584e+003
      HP_Shaft.Nmech   +1.1931e+004

Inputs
        Burner.Wfuel   +5.5409e-001

Derivatives
      LP_Shaft.dNqdt   +9.9313e-004
      HP_Shaft.dNqdt   -9.3108e-004

Outputs
      LP_Shaft.Nmech   +2.5584e+003
      HP_Shaft.Nmech   +1.1931e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +1.9320e+001
            FS_25.Tt   +5.6905e+002
             FS_3.Ps   +1.1672e+002
             FS_3.Tt   +1.0187e+003
             FS_5.Pt   +1.5998e+001
             FS_5.Tt   +1.2015e+003
             FS_4.Tt   +2.0248e+003
          Perf.myEPR   +1.0968e+000
           Perf.myFn   +5.0000e+003
          Perf.Wfuel   +5.5409e-001
             HPC.SMN   +5.1890e+001
             HPC.SMW   +5.5036e+001
             LPC.SMN   +6.5155e+001
             LPC.SMW   +3.3286e+001
          Burner.FAR   +1.5537e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -3.2025e+000   +2.2706e+000   
      HP_Shaft.dNqdt   +1.3727e+000   -7.4137e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.9287e+003   
      HP_Shaft.dNqdt   +1.3273e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.8679e-003   -3.1225e-003   
            FS_25.Tt   +6.5799e-002   -2.4234e-002   
             FS_3.Ps   +7.6354e-003   +3.4505e-002   
             FS_3.Tt   +1.7662e-002   +9.7529e-002   
             FS_5.Pt   +1.3103e-004   +5.8018e-004   
             FS_5.Tt   -6.3836e-002   -2.1524e-001   
             FS_4.Tt   -6.2580e-002   -2.6369e-001   
          Perf.myEPR   +8.9834e-006   +3.9778e-005   
           Perf.myFn   +3.7592e+000   +4.0390e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +3.9147e-003   +1.6361e-002   
             HPC.SMW   +4.6283e-003   +1.5706e-002   
             LPC.SMN   -9.8317e-002   +8.6563e-002   
             LPC.SMW   -4.1203e-002   +5.3002e-002   
          Burner.FAR   -1.3171e-006   -5.8863e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +1.8609e-001   
            FS_25.Tt   +1.2407e+000   
             FS_3.Ps   +5.6526e+001   
             FS_3.Tt   +9.7693e+001   
             FS_5.Pt   +1.3410e+000   
             FS_5.Tt   +9.6251e+002   
             FS_4.Tt   +1.7569e+003   
          Perf.myEPR   +9.1943e-002   
           Perf.myFn   +6.0793e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -6.9956e+001   
             HPC.SMW   -7.1859e+001   
             LPC.SMN   -4.6243e+000   
             LPC.SMW   -2.8777e+000   
          Burner.FAR   +2.8337e-002   

FAILED LINEARITY TEST with value +8.5784e-001 (tol = +2.0000e-001). Max variance at D(9,1)

FAILED REPEATABILITY TEST with value +3.5964e-003 (tol = +1.0000e-003). Max variance at D(13,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.8020e+003
      HP_Shaft.Nmech   +1.2154e+004

Inputs
        Burner.Wfuel   +6.5622e-001

Derivatives
      LP_Shaft.dNqdt   -2.5476e-005
      HP_Shaft.dNqdt   -3.5264e-004

Outputs
      LP_Shaft.Nmech   +2.8020e+003
      HP_Shaft.Nmech   +1.2154e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.0660e+001
            FS_25.Tt   +5.8087e+002
             FS_3.Ps   +1.3220e+002
             FS_3.Tt   +1.0543e+003
             FS_5.Pt   +1.6286e+001
             FS_5.Tt   +1.2305e+003
             FS_4.Tt   +2.1209e+003
          Perf.myEPR   +1.1166e+000
           Perf.myFn   +6.2500e+003
          Perf.Wfuel   +6.5622e-001
             HPC.SMN   +4.9855e+001
             HPC.SMW   +5.2865e+001
             LPC.SMN   +6.0111e+001
             LPC.SMW   +3.5190e+001
          Burner.FAR   +1.6657e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.1543e+000   +2.5186e+000   
      HP_Shaft.dNqdt   +1.8444e+000   -8.4602e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.9259e+003   
      HP_Shaft.dNqdt   +1.2981e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +8.9203e-003   -3.4501e-003   
            FS_25.Tt   +7.7820e-002   -3.0843e-002   
             FS_3.Ps   +6.8456e-003   +3.9038e-002   
             FS_3.Tt   +2.5704e-002   +9.2678e-002   
             FS_5.Pt   +1.2350e-004   +7.7843e-004   
             FS_5.Tt   -4.9617e-002   -2.2997e-001   
             FS_4.Tt   -4.0728e-002   -2.9063e-001   
          Perf.myEPR   +8.4673e-006   +5.3370e-005   
           Perf.myFn   +4.7867e+000   +5.1474e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.0553e-003   +1.6338e-002   
             HPC.SMW   +4.8343e-003   +1.5108e-002   
             LPC.SMN   -9.4718e-002   +8.5478e-002   
             LPC.SMW   -4.6212e-002   +6.2342e-002   
          Burner.FAR   -1.0781e-006   -6.3612e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -8.6622e-011   
            FS_25.Pt   +1.6295e-001   
            FS_25.Tt   +1.4567e+000   
             FS_3.Ps   +5.4420e+001   
             FS_3.Tt   +8.6366e+001   
             FS_5.Pt   +9.5358e-001   
             FS_5.Tt   +8.4263e+002   
             FS_4.Tt   +1.5663e+003   
          Perf.myEPR   +6.5379e-002   
           Perf.myFn   +6.6268e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -5.8936e+001   
             HPC.SMW   -6.0470e+001   
             LPC.SMN   -4.0369e+000   
             LPC.SMW   -2.9443e+000   
          Burner.FAR   +2.5685e-002   

PASSED LINEARITY TEST with value +5.9131e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.9121e-003 (tol = +1.0000e-003). Max variance at D(9,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.0244e+003
      HP_Shaft.Nmech   +1.2362e+004

Inputs
        Burner.Wfuel   +7.6424e-001

Derivatives
      LP_Shaft.dNqdt   +4.1036e-005
      HP_Shaft.dNqdt   -6.6786e-004

Outputs
      LP_Shaft.Nmech   +3.0244e+003
      HP_Shaft.Nmech   +1.2362e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.2013e+001
            FS_25.Tt   +5.9237e+002
             FS_3.Ps   +1.4806e+002
             FS_3.Tt   +1.0882e+003
             FS_5.Pt   +1.6605e+001
             FS_5.Tt   +1.2582e+003
             FS_4.Tt   +2.2107e+003
          Perf.myEPR   +1.1384e+000
           Perf.myFn   +7.5000e+003
          Perf.Wfuel   +7.6424e-001
             HPC.SMN   +4.8311e+001
             HPC.SMW   +5.0984e+001
             LPC.SMN   +5.6832e+001
             LPC.SMW   +3.7390e+001
          Burner.FAR   +1.7713e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.5952e+000   +2.6579e+000   
      HP_Shaft.dNqdt   +2.7564e+000   -9.6311e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.9345e+003   
      HP_Shaft.dNqdt   +1.2943e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.0986e-002   -4.3510e-003   
            FS_25.Tt   +9.3133e-002   -3.7214e-002   
             FS_3.Ps   +7.8183e-003   +4.2019e-002   
             FS_3.Tt   +2.2754e-002   +9.7663e-002   
             FS_5.Pt   +1.6674e-004   +9.4952e-004   
             FS_5.Tt   -4.6199e-002   -2.2182e-001   
             FS_4.Tt   -4.8991e-002   -2.8983e-001   
          Perf.myEPR   +1.1432e-005   +6.5100e-005   
           Perf.myFn   +4.8407e+000   +4.9506e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +3.1823e-003   +1.7427e-002   
             HPC.SMW   +6.7113e-003   +1.2896e-002   
             LPC.SMN   -9.4599e-002   +8.6474e-002   
             LPC.SMW   -5.6053e-002   +6.7107e-002   
          Burner.FAR   -1.1920e-006   -6.5051e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +1.7929e-001   
            FS_25.Tt   +1.5334e+000   
             FS_3.Ps   +5.2753e+001   
             FS_3.Tt   +7.5881e+001   
             FS_5.Pt   +9.8375e-001   
             FS_5.Tt   +7.4377e+002   
             FS_4.Tt   +1.4072e+003   
          Perf.myEPR   +6.7447e-002   
           Perf.myFn   +7.0384e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -5.0502e+001   
             HPC.SMW   -5.1618e+001   
             LPC.SMN   -3.5633e+000   
             LPC.SMW   -2.7653e+000   
          Burner.FAR   +2.3446e-002   

PASSED LINEARITY TEST with value +1.5711e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +2.7406e-003 (tol = +1.0000e-003). Max variance at D(12,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.2299e+003
      HP_Shaft.Nmech   +1.2565e+004

Inputs
        Burner.Wfuel   +8.7842e-001

Derivatives
      LP_Shaft.dNqdt   -4.1605e-003
      HP_Shaft.dNqdt   -3.0150e-003

Outputs
      LP_Shaft.Nmech   +3.2299e+003
      HP_Shaft.Nmech   +1.2565e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.3474e+001
            FS_25.Tt   +6.0440e+002
             FS_3.Ps   +1.6451e+002
             FS_3.Tt   +1.1211e+003
             FS_5.Pt   +1.6965e+001
             FS_5.Tt   +1.2843e+003
             FS_4.Tt   +2.2941e+003
          Perf.myEPR   +1.1631e+000
           Perf.myFn   +8.7500e+003
          Perf.Wfuel   +8.7842e-001
             HPC.SMN   +4.7077e+001
             HPC.SMW   +4.9465e+001
             LPC.SMN   +5.4697e+001
             LPC.SMW   +3.9049e+001
          Burner.FAR   +1.8692e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.1947e+000   +2.7287e+000   
      HP_Shaft.dNqdt   +2.3967e+000   -1.0165e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.7783e+003   
      HP_Shaft.dNqdt   +1.2926e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.2580e-002   -5.2257e-003   
            FS_25.Tt   +9.9005e-002   -4.1606e-002   
             FS_3.Ps   +1.2288e-002   +4.2847e-002   
             FS_3.Tt   +3.4041e-002   +8.9266e-002   
             FS_5.Pt   +2.8908e-004   +1.0620e-003   
             FS_5.Tt   -6.6488e-002   -2.1225e-001   
             FS_4.Tt   -7.2010e-002   -2.8212e-001   
          Perf.myEPR   +1.9820e-005   +7.2814e-005   
           Perf.myFn   +5.8504e+000   +5.4926e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.4716e-003   +1.5943e-002   
             HPC.SMW   +7.8343e-003   +1.1732e-002   
             LPC.SMN   -9.0389e-002   +8.5012e-002   
             LPC.SMW   -5.7830e-002   +6.8726e-002   
          Burner.FAR   -1.7821e-006   -6.3309e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +1.9236e-001   
            FS_25.Tt   +1.5315e+000   
             FS_3.Ps   +5.0928e+001   
             FS_3.Tt   +6.8105e+001   
             FS_5.Pt   +1.0022e+000   
             FS_5.Tt   +6.6959e+002   
             FS_4.Tt   +1.2622e+003   
          Perf.myEPR   +6.8714e-002   
           Perf.myFn   +7.4141e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -4.3461e+001   
             HPC.SMW   -4.4332e+001   
             LPC.SMN   -3.1293e+000   
             LPC.SMW   -2.5298e+000   
          Burner.FAR   +2.1513e-002   

PASSED LINEARITY TEST with value +5.9661e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.7145e-003 (tol = +1.0000e-003). Max variance at D(17,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.4094e+003
      HP_Shaft.Nmech   +1.2743e+004

Inputs
        Burner.Wfuel   +9.9515e-001

Derivatives
      LP_Shaft.dNqdt   -3.1288e-004
      HP_Shaft.dNqdt   -2.0991e-004

Outputs
      LP_Shaft.Nmech   +3.4094e+003
      HP_Shaft.Nmech   +1.2743e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.4838e+001
            FS_25.Tt   +6.1484e+002
             FS_3.Ps   +1.8059e+002
             FS_3.Tt   +1.1507e+003
             FS_5.Pt   +1.7345e+001
             FS_5.Tt   +1.3096e+003
             FS_4.Tt   +2.3725e+003
          Perf.myEPR   +1.1892e+000
           Perf.myFn   +1.0000e+004
          Perf.Wfuel   +9.9515e-001
             HPC.SMN   +4.5884e+001
             HPC.SMW   +4.8036e+001
             LPC.SMN   +5.3527e+001
             LPC.SMW   +4.1382e+001
          Burner.FAR   +1.9644e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.2217e+000   +2.8188e+000   
      HP_Shaft.dNqdt   +2.3713e+000   -1.0794e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.7033e+003   
      HP_Shaft.dNqdt   +1.2187e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.3578e-002   -6.0750e-003   
            FS_25.Tt   +1.0310e-001   -4.6746e-002   
             FS_3.Ps   +1.4548e-002   +4.4143e-002   
             FS_3.Tt   +3.9271e-002   +8.3186e-002   
             FS_5.Pt   +3.4440e-004   +1.1189e-003   
             FS_5.Tt   -7.4352e-002   -2.0629e-001   
             FS_4.Tt   -7.9739e-002   -2.8036e-001   
          Perf.myEPR   +2.3613e-005   +7.6712e-005   
           Perf.myFn   +5.9012e+000   +6.1845e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +5.2084e-003   +1.4755e-002   
             HPC.SMW   +8.3825e-003   +1.0775e-002   
             LPC.SMN   -8.7599e-002   +8.4951e-002   
             LPC.SMW   -5.9791e-002   +7.5867e-002   
          Burner.FAR   -2.0193e-006   -6.2750e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.0528e-001   
            FS_25.Tt   +1.5796e+000   
             FS_3.Ps   +5.0105e+001   
             FS_3.Tt   +6.2942e+001   
             FS_5.Pt   +1.2351e+000   
             FS_5.Tt   +6.1898e+002   
             FS_4.Tt   +1.1660e+003   
          Perf.myEPR   +8.4681e-002   
           Perf.myFn   +7.8425e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -3.8601e+001   
             HPC.SMW   -3.9307e+001   
             LPC.SMN   -2.8707e+000   
             LPC.SMW   -2.5637e+000   
          Burner.FAR   +1.9953e-002   

PASSED LINEARITY TEST with value +1.7048e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +2.1815e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.5845e+003
      HP_Shaft.Nmech   +1.2913e+004

Inputs
        Burner.Wfuel   +1.1163e+000

Derivatives
      LP_Shaft.dNqdt   +8.1514e-005
      HP_Shaft.dNqdt   -3.9485e-003

Outputs
      LP_Shaft.Nmech   +3.5845e+003
      HP_Shaft.Nmech   +1.2913e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.6320e+001
            FS_25.Tt   +6.2577e+002
             FS_3.Ps   +1.9708e+002
             FS_3.Tt   +1.1791e+003
             FS_5.Pt   +1.7770e+001
             FS_5.Tt   +1.3331e+003
             FS_4.Tt   +2.4450e+003
          Perf.myEPR   +1.2183e+000
           Perf.myFn   +1.1250e+004
          Perf.Wfuel   +1.1163e+000
             HPC.SMN   +4.4911e+001
             HPC.SMW   +4.6886e+001
             LPC.SMN   +5.2143e+001
             LPC.SMW   +4.3142e+001
          Burner.FAR   +2.0523e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.5721e+000   +2.9056e+000   
      HP_Shaft.dNqdt   +2.5084e+000   -1.1437e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.7365e+003   
      HP_Shaft.dNqdt   +1.1735e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.6079e-002   -7.0945e-003   
            FS_25.Tt   +1.1782e-001   -5.2777e-002   
             FS_3.Ps   +1.8311e-002   +4.5421e-002   
             FS_3.Tt   +4.7670e-002   +7.6861e-002   
             FS_5.Pt   +4.9130e-004   +1.2236e-003   
             FS_5.Tt   -7.3337e-002   -2.0034e-001   
             FS_4.Tt   -9.4465e-002   -2.7832e-001   
          Perf.myEPR   +3.3684e-005   +8.3889e-005   
           Perf.myFn   +6.0153e+000   +6.8715e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +6.3602e-003   +1.3733e-002   
             HPC.SMW   +9.7004e-003   +9.8867e-003   
             LPC.SMN   -9.1021e-002   +8.5558e-002   
             LPC.SMW   -6.7686e-002   +7.8356e-002   
          Burner.FAR   -2.4345e-006   -6.2104e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.1937e-001   
            FS_25.Tt   +1.6319e+000   
             FS_3.Ps   +4.8980e+001   
             FS_3.Tt   +5.7360e+001   
             FS_5.Pt   +1.3098e+000   
             FS_5.Tt   +5.6595e+002   
             FS_4.Tt   +1.0724e+003   
          Perf.myEPR   +8.9799e-002   
           Perf.myFn   +8.1522e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -3.4317e+001   
             HPC.SMW   -3.4899e+001   
             LPC.SMN   -2.6456e+000   
             LPC.SMW   -2.3876e+000   
          Burner.FAR   +1.8579e-002   

PASSED LINEARITY TEST with value +9.5697e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +8.9397e-003 (tol = +1.0000e-003). Max variance at D(17,1)



Solver FAILED TO CONVERGE continuous model in 500 iterations.

ERROR(91013299) in file C:\PROJECTS\DSA\Simulations\DSA_GT\NPSS\150PAX_Sfunction\src\linear_model.fnc - line 450 - in MemberFunction 'generate': in Solver 'solver': Solver FAILED TO CONVERGE continuous model in 500 iterations.


==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.8741e+003
      HP_Shaft.Nmech   +1.3215e+004

Inputs
        Burner.Wfuel   +1.3673e+000

Derivatives
      LP_Shaft.dNqdt   +1.3376e-003
      HP_Shaft.dNqdt   +2.3230e-003

Outputs
      LP_Shaft.Nmech   +3.8741e+003
      HP_Shaft.Nmech   +1.3215e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.9216e+001
            FS_25.Tt   +6.4563e+002
             FS_3.Ps   +2.2978e+002
             FS_3.Tt   +1.2310e+003
             FS_5.Pt   +1.8704e+001
             FS_5.Tt   +1.3807e+003
             FS_4.Tt   +2.5793e+003
          Perf.myEPR   +1.2824e+000
           Perf.myFn   +1.3750e+004
          Perf.Wfuel   +1.3673e+000
             HPC.SMN   +4.3134e+001
             HPC.SMW   +4.4825e+001
             LPC.SMN   +5.1367e+001
             LPC.SMW   +4.6015e+001
          Burner.FAR   +2.2195e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.9053e+000   +3.2456e+000   
      HP_Shaft.dNqdt   +4.8887e+000   -1.5301e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.5226e+003   
      HP_Shaft.dNqdt   +1.1578e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +4.3014e-015   
            FS_25.Pt   +2.0653e-002   -9.2828e-003   
            FS_25.Tt   +1.3946e-001   -6.4978e-002   
             FS_3.Ps   +2.7015e-002   +4.8080e-002   
             FS_3.Tt   +2.2188e-002   +1.1160e-001   
             FS_5.Pt   +8.3857e-004   +1.5471e-003   
             FS_5.Tt   -1.2649e-001   -1.6053e-001   
             FS_4.Tt   -1.7151e-001   -2.2919e-001   
          Perf.myEPR   +5.7493e-005   +1.0607e-004   
           Perf.myFn   +7.8227e+000   +8.6465e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.0635e-002   +9.5190e-003   
             HPC.SMW   +1.7834e-002   +2.6330e-003   
             LPC.SMN   -8.8543e-002   +8.7521e-002   
             LPC.SMW   -7.6727e-002   +8.2609e-002   
          Burner.FAR   -3.5191e-006   -5.9591e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.4565e-001   
            FS_25.Tt   +1.7195e+000   
             FS_3.Ps   +4.7017e+001   
             FS_3.Tt   +4.8886e+001   
             FS_5.Pt   +1.3198e+000   
             FS_5.Tt   +4.8860e+002   
             FS_4.Tt   +9.2473e+002   
          Perf.myEPR   +9.0489e-002   
           Perf.myFn   +8.8518e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.7842e+001   
             HPC.SMW   -2.8119e+001   
             LPC.SMN   -2.3161e+000   
             LPC.SMW   -2.1861e+000   
          Burner.FAR   +1.6391e-002   

PASSED LINEARITY TEST with value +1.9358e-001 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +5.0843e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.9995e+003
      HP_Shaft.Nmech   +1.3347e+004

Inputs
        Burner.Wfuel   +1.4952e+000

Derivatives
      LP_Shaft.dNqdt   -1.5942e-003
      HP_Shaft.dNqdt   +2.3873e-003

Outputs
      LP_Shaft.Nmech   +3.9995e+003
      HP_Shaft.Nmech   +1.3347e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.0632e+001
            FS_25.Tt   +6.5463e+002
             FS_3.Ps   +2.4581e+002
             FS_3.Tt   +1.2545e+003
             FS_5.Pt   +1.9208e+001
             FS_5.Tt   +1.4039e+003
             FS_4.Tt   +2.6410e+003
          Perf.myEPR   +1.3169e+000
           Perf.myFn   +1.5000e+004
          Perf.Wfuel   +1.4952e+000
             HPC.SMN   +4.2321e+001
             HPC.SMW   +4.3807e+001
             LPC.SMN   +5.1655e+001
             LPC.SMW   +4.7113e+001
          Burner.FAR   +2.2982e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.1717e+000   +3.3542e+000   
      HP_Shaft.dNqdt   +4.9482e+000   -1.6256e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.3976e+003   
      HP_Shaft.dNqdt   +1.1326e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.4213e-014   +0.0000e+000   
            FS_25.Pt   +2.2438e-002   -1.0539e-002   
            FS_25.Tt   +1.4457e-001   -7.1707e-002   
             FS_3.Ps   +3.2101e-002   +4.8924e-002   
             FS_3.Tt   +2.3517e-002   +1.0942e-001   
             FS_5.Pt   +1.0273e-003   +1.6294e-003   
             FS_5.Tt   -1.4321e-001   -1.5401e-001   
             FS_4.Tt   -1.9751e-001   -2.2375e-001   
          Perf.myEPR   +7.0431e-005   +1.1172e-004   
           Perf.myFn   +8.5716e+000   +9.3820e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.1593e-002   +8.6562e-003   
             HPC.SMW   +1.8679e-002   +5.9269e-004   
             LPC.SMN   -8.9221e-002   +8.9817e-002   
             LPC.SMW   -7.8467e-002   +8.5350e-002   
          Burner.FAR   -4.0607e-006   -5.8768e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +3.8018e-011   
            FS_25.Pt   +2.5764e-001   
            FS_25.Tt   +1.7530e+000   
             FS_3.Ps   +4.6176e+001   
             FS_3.Tt   +4.5718e+001   
             FS_5.Pt   +1.4738e+000   
             FS_5.Tt   +4.6219e+002   
             FS_4.Tt   +8.6629e+002   
          Perf.myEPR   +1.0105e-001   
           Perf.myFn   +9.2016e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.5397e+001   
             HPC.SMW   -2.5609e+001   
             LPC.SMN   -2.1957e+000   
             LPC.SMW   -2.0865e+000   
          Burner.FAR   +1.5514e-002   

PASSED LINEARITY TEST with value +1.9626e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +1.4398e-002 (tol = +1.0000e-003). Max variance at D(17,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.1165e+003
      HP_Shaft.Nmech   +1.3469e+004

Inputs
        Burner.Wfuel   +1.6232e+000

Derivatives
      LP_Shaft.dNqdt   +1.2910e-005
      HP_Shaft.dNqdt   -1.4626e-004

Outputs
      LP_Shaft.Nmech   +4.1165e+003
      HP_Shaft.Nmech   +1.3469e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.2058e+001
            FS_25.Tt   +6.6318e+002
             FS_3.Ps   +2.6171e+002
             FS_3.Tt   +1.2763e+003
             FS_5.Pt   +1.9741e+001
             FS_5.Tt   +1.4256e+003
             FS_4.Tt   +2.6973e+003
          Perf.myEPR   +1.3535e+000
           Perf.myFn   +1.6250e+004
          Perf.Wfuel   +1.6232e+000
             HPC.SMN   +4.1625e+001
             HPC.SMW   +4.2942e+001
             LPC.SMN   +5.1791e+001
             LPC.SMW   +4.7992e+001
          Burner.FAR   +2.3706e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.2915e+000   +3.4637e+000   
      HP_Shaft.dNqdt   +5.3944e+000   -1.7146e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.2855e+003   
      HP_Shaft.dNqdt   +1.1561e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.4736e-002   -1.1672e-002   
            FS_25.Tt   +1.5436e-001   -7.7170e-002   
             FS_3.Ps   +3.6583e-002   +4.9809e-002   
             FS_3.Tt   +2.5415e-002   +1.0727e-001   
             FS_5.Pt   +1.2315e-003   +1.7708e-003   
             FS_5.Tt   -1.5590e-001   -1.4847e-001   
             FS_4.Tt   -2.1789e-001   -2.2007e-001   
          Perf.myEPR   +8.4436e-005   +1.2141e-004   
           Perf.myFn   +8.7270e+000   +1.0099e+000   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.2581e-002   +7.9617e-003   
             HPC.SMW   +1.9808e-002   -2.7976e-005   
             LPC.SMN   -9.3587e-002   +9.1366e-002   
             LPC.SMW   -8.2962e-002   +8.7430e-002   
          Burner.FAR   -4.4957e-006   -5.8078e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -3.5020e-011   
            FS_25.Pt   +2.6967e-001   
            FS_25.Tt   +1.7830e+000   
             FS_3.Ps   +4.5600e+001   
             FS_3.Tt   +4.2730e+001   
             FS_5.Pt   +1.5317e+000   
             FS_5.Tt   +4.3349e+002   
             FS_4.Tt   +8.1820e+002   
          Perf.myEPR   +1.0502e-001   
           Perf.myFn   +9.4231e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.3419e+001   
             HPC.SMW   -2.3583e+001   
             LPC.SMN   -2.1110e+000   
             LPC.SMW   -2.0201e+000   
          Burner.FAR   +1.4739e-002   

PASSED LINEARITY TEST with value +8.2460e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.0047e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.2294e+003
      HP_Shaft.Nmech   +1.3586e+004

Inputs
        Burner.Wfuel   +1.7521e+000

Derivatives
      LP_Shaft.dNqdt   +1.2879e-003
      HP_Shaft.dNqdt   -1.2632e-003

Outputs
      LP_Shaft.Nmech   +4.2294e+003
      HP_Shaft.Nmech   +1.3586e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.3541e+001
            FS_25.Tt   +6.7175e+002
             FS_3.Ps   +2.7770e+002
             FS_3.Tt   +1.2969e+003
             FS_5.Pt   +2.0307e+001
             FS_5.Tt   +1.4455e+003
             FS_4.Tt   +2.7490e+003
          Perf.myEPR   +1.3922e+000
           Perf.myFn   +1.7500e+004
          Perf.Wfuel   +1.7521e+000
             HPC.SMN   +4.1063e+001
             HPC.SMW   +4.2243e+001
             LPC.SMN   +5.1687e+001
             LPC.SMW   +4.8612e+001
          Burner.FAR   +2.4365e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.7939e+000   +3.5635e+000   
      HP_Shaft.dNqdt   +5.2796e+000   -1.8041e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.2249e+003   
      HP_Shaft.dNqdt   +1.1048e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.6828e-002   -1.2683e-002   
            FS_25.Tt   +1.5861e-001   -8.1391e-002   
             FS_3.Ps   +4.3562e-002   +5.0932e-002   
             FS_3.Tt   +2.5309e-002   +1.0567e-001   
             FS_5.Pt   +1.5386e-003   +1.9008e-003   
             FS_5.Tt   -1.7839e-001   -1.4364e-001   
             FS_4.Tt   -2.5217e-001   -2.1503e-001   
          Perf.myEPR   +1.0549e-004   +1.3032e-004   
           Perf.myFn   +1.0105e+001   +1.0831e+000   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.3624e-002   +7.3697e-003   
             HPC.SMW   +2.0763e-002   -5.2770e-004   
             LPC.SMN   -9.3487e-002   +9.2125e-002   
             LPC.SMW   -8.3893e-002   +8.8890e-002   
          Burner.FAR   -5.1998e-006   -5.7504e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -3.2443e-011   
            FS_25.Pt   +2.7543e-001   
            FS_25.Tt   +1.7675e+000   
             FS_3.Ps   +4.4761e+001   
             FS_3.Tt   +4.0087e+001   
             FS_5.Pt   +1.6048e+000   
             FS_5.Tt   +4.1409e+002   
             FS_4.Tt   +7.6913e+002   
          Perf.myEPR   +1.1003e-001   
           Perf.myFn   +9.7721e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.1563e+001   
             HPC.SMW   -2.1691e+001   
             LPC.SMN   -2.0007e+000   
             LPC.SMW   -1.9266e+000   
          Burner.FAR   +1.4031e-002   

PASSED LINEARITY TEST with value +3.9981e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +4.9531e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.3290e+003
      HP_Shaft.Nmech   +1.3690e+004

Inputs
        Burner.Wfuel   +1.8796e+000

Derivatives
      LP_Shaft.dNqdt   +3.2809e-005
      HP_Shaft.dNqdt   +2.0473e-003

Outputs
      LP_Shaft.Nmech   +4.3290e+003
      HP_Shaft.Nmech   +1.3690e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.4920e+001
            FS_25.Tt   +6.7913e+002
             FS_3.Ps   +2.9317e+002
             FS_3.Tt   +1.3154e+003
             FS_5.Pt   +2.0882e+001
             FS_5.Tt   +1.4648e+003
             FS_4.Tt   +2.7969e+003
          Perf.myEPR   +1.4317e+000
           Perf.myFn   +1.8750e+004
          Perf.Wfuel   +1.8796e+000
             HPC.SMN   +4.0514e+001
             HPC.SMW   +4.1561e+001
             LPC.SMN   +5.1836e+001
             LPC.SMW   +4.9351e+001
          Burner.FAR   +2.4994e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.0298e+000   +3.6194e+000   
      HP_Shaft.dNqdt   +5.1475e+000   -1.8858e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.2501e+003   
      HP_Shaft.dNqdt   +1.0902e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.7720e-002   -1.3617e-002   
            FS_25.Tt   +1.5960e-001   -8.4925e-002   
             FS_3.Ps   +4.5836e-002   +5.1733e-002   
             FS_3.Tt   +2.5831e-002   +1.0481e-001   
             FS_5.Pt   +1.7470e-003   +2.0308e-003   
             FS_5.Tt   -1.6746e-001   -1.3740e-001   
             FS_4.Tt   -2.5726e-001   -2.1126e-001   
          Perf.myEPR   +1.1978e-004   +1.3923e-004   
           Perf.myFn   +1.0167e+001   +1.1390e+000   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.3788e-002   +6.8464e-003   
             HPC.SMW   +2.0704e-002   -9.3718e-004   
             LPC.SMN   -9.2265e-002   +9.2751e-002   
             LPC.SMW   -8.3493e-002   +8.9775e-002   
          Burner.FAR   -5.3269e-006   -5.6835e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.8003e-001   
            FS_25.Tt   +1.7464e+000   
             FS_3.Ps   +4.4326e+001   
             FS_3.Tt   +3.8057e+001   
             FS_5.Pt   +1.6409e+000   
             FS_5.Tt   +3.9022e+002   
             FS_4.Tt   +7.3225e+002   
          Perf.myEPR   +1.1250e-001   
           Perf.myFn   +9.9248e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.0135e+001   
             HPC.SMW   -2.0235e+001   
             LPC.SMN   -1.9075e+000   
             LPC.SMW   -1.8463e+000   
          Burner.FAR   +1.3414e-002   

PASSED LINEARITY TEST with value +3.8133e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +4.3247e-003 (tol = +1.0000e-003). Max variance at D(18,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.4268e+003
      HP_Shaft.Nmech   +1.3792e+004

Inputs
        Burner.Wfuel   +2.0108e+000

Derivatives
      LP_Shaft.dNqdt   +1.5871e-004
      HP_Shaft.dNqdt   +1.7970e-004

Outputs
      LP_Shaft.Nmech   +4.4268e+003
      HP_Shaft.Nmech   +1.3792e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.6366e+001
            FS_25.Tt   +6.8671e+002
             FS_3.Ps   +3.0897e+002
             FS_3.Tt   +1.3335e+003
             FS_5.Pt   +2.1497e+001
             FS_5.Tt   +1.4841e+003
             FS_4.Tt   +2.8431e+003
          Perf.myEPR   +1.4739e+000
           Perf.myFn   +2.0000e+004
          Perf.Wfuel   +2.0108e+000
             HPC.SMN   +4.0032e+001
             HPC.SMW   +4.0969e+001
             LPC.SMN   +5.2144e+001
             LPC.SMW   +4.9772e+001
          Burner.FAR   +2.5599e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.1404e+000   +3.7141e+000   
      HP_Shaft.dNqdt   +5.5080e+000   -1.9792e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.1607e+003   
      HP_Shaft.dNqdt   +1.0925e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.9880e-002   -1.4672e-002   
            FS_25.Tt   +1.6771e-001   -8.8932e-002   
             FS_3.Ps   +5.0043e-002   +5.2589e-002   
             FS_3.Tt   +2.7385e-002   +1.0391e-001   
             FS_5.Pt   +1.9968e-003   +2.1604e-003   
             FS_5.Tt   -1.7428e-001   -1.3199e-001   
             FS_4.Tt   -2.6965e-001   -2.0550e-001   
          Perf.myEPR   +1.3690e-004   +1.4812e-004   
           Perf.myFn   +1.0250e+001   +1.1896e+000   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.4436e-002   +6.2976e-003   
             HPC.SMW   +2.1458e-002   -1.4201e-003   
             LPC.SMN   -9.0595e-002   +9.3843e-002   
             LPC.SMW   -8.7080e-002   +8.9884e-002   
          Burner.FAR   -5.6491e-006   -5.6113e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +2.8269e-011   
            FS_25.Pt   +2.7732e-001   
            FS_25.Tt   +1.6809e+000   
             FS_3.Ps   +4.3601e+001   
             FS_3.Tt   +3.5974e+001   
             FS_5.Pt   +1.6828e+000   
             FS_5.Tt   +3.7130e+002   
             FS_4.Tt   +6.9258e+002   
          Perf.myEPR   +1.1538e-001   
           Perf.myFn   +1.0143e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.8725e+001   
             HPC.SMW   -1.8803e+001   
             LPC.SMN   -1.7738e+000   
             LPC.SMW   -1.6990e+000   
          Burner.FAR   +1.2836e-002   

PASSED LINEARITY TEST with value +2.2876e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +7.2584e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.5228e+003
      HP_Shaft.Nmech   +1.3893e+004

Inputs
        Burner.Wfuel   +2.1476e+000

Derivatives
      LP_Shaft.dNqdt   -7.8024e-005
      HP_Shaft.dNqdt   -2.5261e-003

Outputs
      LP_Shaft.Nmech   +4.5228e+003
      HP_Shaft.Nmech   +1.3893e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.7793e+001
            FS_25.Tt   +6.9413e+002
             FS_3.Ps   +3.2507e+002
             FS_3.Tt   +1.3515e+003
             FS_5.Pt   +2.2153e+001
             FS_5.Tt   +1.5044e+003
             FS_4.Tt   +2.8897e+003
          Perf.myEPR   +1.5188e+000
           Perf.myFn   +2.1250e+004
          Perf.Wfuel   +2.1476e+000
             HPC.SMN   +3.9551e+001
             HPC.SMW   +4.0376e+001
             LPC.SMN   +5.2681e+001
             LPC.SMW   +5.0259e+001
          Burner.FAR   +2.6220e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.9059e+000   +3.8969e+000   
      HP_Shaft.dNqdt   +6.0710e+000   -2.0474e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.0556e+003   
      HP_Shaft.dNqdt   +1.0792e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -1.2568e-014   +0.0000e+000   
            FS_25.Pt   +3.1766e-002   -1.6110e-002   
            FS_25.Tt   +1.7549e-001   -9.3068e-002   
             FS_3.Ps   +5.2708e-002   +5.1060e-002   
             FS_3.Tt   +2.9292e-002   +1.0356e-001   
             FS_5.Pt   +2.1558e-003   +2.1668e-003   
             FS_5.Tt   -1.7593e-001   -1.1908e-001   
             FS_4.Tt   -2.7326e-001   -1.8702e-001   
          Perf.myEPR   +1.4781e-004   +1.4856e-004   
           Perf.myFn   +1.0981e+001   +7.8236e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.4857e-002   +5.4371e-003   
             HPC.SMW   +2.1953e-002   -2.2134e-003   
             LPC.SMN   -9.3130e-002   +9.5034e-002   
             LPC.SMW   -8.9634e-002   +9.1170e-002   
          Burner.FAR   -5.7913e-006   -5.2832e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.8599e-001   
            FS_25.Tt   +1.6522e+000   
             FS_3.Ps   +4.3086e+001   
             FS_3.Tt   +3.4191e+001   
             FS_5.Pt   +1.8166e+000   
             FS_5.Tt   +3.5615e+002   
             FS_4.Tt   +6.5862e+002   
          Perf.myEPR   +1.2455e-001   
           Perf.myFn   +1.0476e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.7497e+001   
             HPC.SMW   -1.7554e+001   
             LPC.SMN   -1.6871e+000   
             LPC.SMW   -1.6185e+000   
          Burner.FAR   +1.2302e-002   

PASSED LINEARITY TEST with value +8.2354e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +1.3256e-002 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.6155e+003
      HP_Shaft.Nmech   +1.3993e+004

Inputs
        Burner.Wfuel   +2.2906e+000

Derivatives
      LP_Shaft.dNqdt   +5.7402e-004
      HP_Shaft.dNqdt   -9.0340e-003

Outputs
      LP_Shaft.Nmech   +4.6155e+003
      HP_Shaft.Nmech   +1.3993e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.9153e+001
            FS_25.Tt   +7.0117e+002
             FS_3.Ps   +3.4132e+002
             FS_3.Tt   +1.3694e+003
             FS_5.Pt   +2.2848e+001
             FS_5.Tt   +1.5263e+003
             FS_4.Tt   +2.9377e+003
          Perf.myEPR   +1.5665e+000
           Perf.myFn   +2.2500e+004
          Perf.Wfuel   +2.2906e+000
             HPC.SMN   +3.9029e+001
             HPC.SMW   +3.9733e+001
             LPC.SMN   +5.3413e+001
             LPC.SMW   +5.0934e+001
          Burner.FAR   +2.6878e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.8694e+000   +3.9520e+000   
      HP_Shaft.dNqdt   +5.5159e+000   -2.0854e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.9873e+003   
      HP_Shaft.dNqdt   +1.0510e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.2316e-014   +0.0000e+000   
            FS_25.Pt   +3.2500e-002   -1.7163e-002   
            FS_25.Tt   +1.7505e-001   -9.6695e-002   
             FS_3.Ps   +5.5756e-002   +5.1104e-002   
             FS_3.Tt   +3.8902e-002   +9.7517e-002   
             FS_5.Pt   +2.3720e-003   +2.2485e-003   
             FS_5.Tt   -1.7403e-001   -1.1664e-001   
             FS_4.Tt   -2.7117e-001   -1.8481e-001   
          Perf.myEPR   +1.6263e-004   +1.5416e-004   
           Perf.myFn   +1.1010e+001   +7.9297e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.4762e-002   +4.9794e-003   
             HPC.SMW   +2.1724e-002   -2.5645e-003   
             LPC.SMN   -9.1820e-002   +9.6038e-002   
             LPC.SMW   -8.8489e-002   +9.2262e-002   
          Burner.FAR   -5.9476e-006   -5.1806e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +2.4816e-011   
            FS_25.Pt   +2.9797e-001   
            FS_25.Tt   +1.6714e+000   
             FS_3.Ps   +4.2555e+001   
             FS_3.Tt   +3.2626e+001   
             FS_5.Pt   +1.8926e+000   
             FS_5.Tt   +3.4280e+002   
             FS_4.Tt   +6.2794e+002   
          Perf.myEPR   +1.2976e-001   
           Perf.myFn   +1.0723e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.6370e+001   
             HPC.SMW   -1.6407e+001   
             LPC.SMN   -1.6675e+000   
             LPC.SMW   -1.6019e+000   
          Burner.FAR   +1.1824e-002   

PASSED LINEARITY TEST with value +1.7225e-001 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +1.7436e-003 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.7077e+003
      HP_Shaft.Nmech   +1.4093e+004

Inputs
        Burner.Wfuel   +2.4387e+000

Derivatives
      LP_Shaft.dNqdt   -1.0943e-003
      HP_Shaft.dNqdt   -7.6503e-004

Outputs
      LP_Shaft.Nmech   +4.7077e+003
      HP_Shaft.Nmech   +1.4093e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.0630e+001
            FS_25.Tt   +7.0873e+002
             FS_3.Ps   +3.5810e+002
             FS_3.Tt   +1.3876e+003
             FS_5.Pt   +2.3597e+001
             FS_5.Tt   +1.5481e+003
             FS_4.Tt   +2.9846e+003
          Perf.myEPR   +1.6178e+000
           Perf.myFn   +2.3750e+004
          Perf.Wfuel   +2.4387e+000
             HPC.SMN   +3.8576e+001
             HPC.SMW   +3.9186e+001
             LPC.SMN   +5.3795e+001
             LPC.SMW   +5.1298e+001
          Burner.FAR   +2.7513e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.9745e+000   +3.8954e+000   
      HP_Shaft.dNqdt   +5.6165e+000   -2.1177e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.9011e+003   
      HP_Shaft.dNqdt   +1.0541e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.5537e-002   -1.7834e-002   
            FS_25.Tt   +1.8577e-001   -9.5404e-002   
             FS_3.Ps   +6.2861e-002   +4.9851e-002   
             FS_3.Tt   +4.1828e-002   +9.7398e-002   
             FS_5.Pt   +2.7834e-003   +2.2866e-003   
             FS_5.Tt   -1.8789e-001   -1.0539e-001   
             FS_4.Tt   -2.9705e-001   -1.6963e-001   
          Perf.myEPR   +1.9083e-004   +1.5677e-004   
           Perf.myFn   +1.0924e+001   +8.0380e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.5820e-002   +4.5045e-003   
             HPC.SMW   +2.2836e-002   -2.7809e-003   
             LPC.SMN   -9.6858e-002   +9.4232e-002   
             LPC.SMW   -9.3116e-002   +9.0689e-002   
          Burner.FAR   -6.5509e-006   -4.9131e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -2.3309e-011   
            FS_25.Pt   +2.8112e-001   
            FS_25.Tt   +1.5039e+000   
             FS_3.Ps   +4.2015e+001   
             FS_3.Tt   +3.0863e+001   
             FS_5.Pt   +1.9504e+000   
             FS_5.Tt   +3.2770e+002   
             FS_4.Tt   +5.9833e+002   
          Perf.myEPR   +1.3372e-001   
           Perf.myFn   +1.0898e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.5354e+001   
             HPC.SMW   -1.5382e+001   
             LPC.SMN   -1.4855e+000   
             LPC.SMW   -1.4295e+000   
          Burner.FAR   +1.1358e-002   

PASSED LINEARITY TEST with value +2.3385e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +1.5266e-002 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.7970e+003
      HP_Shaft.Nmech   +1.4193e+004

Inputs
        Burner.Wfuel   +2.5951e+000

Derivatives
      LP_Shaft.dNqdt   +1.3398e-004
      HP_Shaft.dNqdt   -2.1009e-003

Outputs
      LP_Shaft.Nmech   +4.7970e+003
      HP_Shaft.Nmech   +1.4193e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.2089e+001
            FS_25.Tt   +7.1616e+002
             FS_3.Ps   +3.7536e+002
             FS_3.Tt   +1.4059e+003
             FS_5.Pt   +2.4436e+001
             FS_5.Tt   +1.5719e+003
             FS_4.Tt   +3.0329e+003
          Perf.myEPR   +1.6753e+000
           Perf.myFn   +2.5000e+004
          Perf.Wfuel   +2.5951e+000
             HPC.SMN   +3.8104e+001
             HPC.SMW   +3.8613e+001
             LPC.SMN   +5.4306e+001
             LPC.SMW   +5.1814e+001
          Burner.FAR   +2.8180e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -9.5967e+000   +3.6079e+000   
      HP_Shaft.dNqdt   +6.0376e+000   -2.0824e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.7587e+003   
      HP_Shaft.dNqdt   +1.0371e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.7334e-002   -1.8984e-002   
            FS_25.Tt   +1.9247e-001   -9.2154e-002   
             FS_3.Ps   +6.5603e-002   +4.3372e-002   
             FS_3.Tt   +4.5162e-002   +9.9753e-002   
             FS_5.Pt   +3.2000e-003   +2.2107e-003   
             FS_5.Tt   -1.8533e-001   -7.5516e-002   
             FS_4.Tt   -2.9803e-001   -1.2563e-001   
          Perf.myEPR   +2.1940e-004   +1.5156e-004   
           Perf.myFn   +1.1215e+001   +7.6340e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.6106e-002   +3.4644e-003   
             HPC.SMW   +2.3135e-002   -3.4962e-003   
             LPC.SMN   -9.8584e-002   +9.1432e-002   
             LPC.SMW   -9.4911e-002   +8.8446e-002   
          Burner.FAR   -6.6751e-006   -4.1072e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +2.1904e-011   
            FS_25.Pt   +3.0111e-001   
            FS_25.Tt   +1.5653e+000   
             FS_3.Ps   +4.1527e+001   
             FS_3.Tt   +2.9438e+001   
             FS_5.Pt   +2.1402e+000   
             FS_5.Tt   +3.1807e+002   
             FS_4.Tt   +5.7126e+002   
          Perf.myEPR   +1.4674e-001   
           Perf.myFn   +1.1449e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.4394e+001   
             HPC.SMW   -1.4407e+001   
             LPC.SMN   -1.5054e+000   
             LPC.SMW   -1.4534e+000   
          Burner.FAR   +1.0935e-002   

FAILED LINEARITY TEST with value +6.1181e-001 (tol = +2.0000e-001). Max variance at C(10,2)

PASSED REPEATABILITY TEST with value +8.1488e-004 (tol = +1.0000e-003)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.8846e+003
      HP_Shaft.Nmech   +1.4296e+004

Inputs
        Burner.Wfuel   +2.7586e+000

Derivatives
      LP_Shaft.dNqdt   -1.3759e-003
      HP_Shaft.dNqdt   +2.3040e-002

Outputs
      LP_Shaft.Nmech   +4.8846e+003
      HP_Shaft.Nmech   +1.4296e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.3412e+001
            FS_25.Tt   +7.2333e+002
             FS_3.Ps   +3.9256e+002
             FS_3.Tt   +1.4247e+003
             FS_5.Pt   +2.5322e+001
             FS_5.Tt   +1.5985e+003
             FS_4.Tt   +3.0844e+003
          Perf.myEPR   +1.7361e+000
           Perf.myFn   +2.6250e+004
          Perf.Wfuel   +2.7586e+000
             HPC.SMN   +3.7574e+001
             HPC.SMW   +3.7965e+001
             LPC.SMN   +5.5084e+001
             LPC.SMW   +5.2604e+001
          Burner.FAR   +2.8912e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.1989e+000   +2.5860e+000   
      HP_Shaft.dNqdt   +1.6639e+000   -1.8027e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.6625e+003   
      HP_Shaft.dNqdt   +1.0254e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.7660e-002   -2.0041e-002   
            FS_25.Tt   +1.6487e-001   -7.2389e-002   
             FS_3.Ps   +9.2146e-002   +2.1307e-002   
             FS_3.Tt   +3.1259e-002   +1.1436e-001   
             FS_5.Pt   +4.6738e-003   +1.2261e-003   
             FS_5.Tt   -2.6945e-001   +7.7834e-003   
             FS_4.Tt   -4.3874e-001   +7.7660e-003   
          Perf.myEPR   +3.2044e-004   +8.4063e-005   
           Perf.myFn   +1.1515e+001   +4.6127e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.7928e-002   -1.9721e-004   
             HPC.SMW   +2.3745e-002   -4.8607e-003   
             LPC.SMN   -8.3131e-002   +8.0379e-002   
             LPC.SMW   -8.0766e-002   +7.8494e-002   
          Burner.FAR   -9.3403e-006   -1.6846e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +3.0421e-001   
            FS_25.Tt   +1.0987e+000   
             FS_3.Ps   +4.1384e+001   
             FS_3.Tt   +2.7850e+001   
             FS_5.Pt   +2.3433e+000   
             FS_5.Tt   +3.0767e+002   
             FS_4.Tt   +5.4394e+002   
          Perf.myEPR   +1.6066e-001   
           Perf.myFn   +1.1724e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.3473e+001   
             HPC.SMW   -1.3488e+001   
             LPC.SMN   -1.2200e+000   
             LPC.SMW   -1.1914e+000   
          Burner.FAR   +1.0506e-002   

FAILED LINEARITY TEST with value +2.5496e-001 (tol = +2.0000e-001). Max variance at C(11,2)

PASSED REPEATABILITY TEST with value +2.5763e-004 (tol = +1.0000e-003)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.9718e+003
      HP_Shaft.Nmech   +1.4400e+004

Inputs
        Burner.Wfuel   +2.9282e+000

Derivatives
      LP_Shaft.dNqdt   +1.5549e-004
      HP_Shaft.dNqdt   -2.2926e-003

Outputs
      LP_Shaft.Nmech   +4.9718e+003
      HP_Shaft.Nmech   +1.4400e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.4677e+001
            FS_25.Tt   +7.3044e+002
             FS_3.Ps   +4.0983e+002
             FS_3.Tt   +1.4438e+003
             FS_5.Pt   +2.6259e+001
             FS_5.Tt   +1.6268e+003
             FS_4.Tt   +3.1375e+003
          Perf.myEPR   +1.8004e+000
           Perf.myFn   +2.7500e+004
          Perf.Wfuel   +2.9282e+000
             HPC.SMN   +3.6962e+001
             HPC.SMW   +3.7301e+001
             LPC.SMN   +5.5919e+001
             LPC.SMW   +5.3465e+001
          Burner.FAR   +2.9677e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.5859e+000   +2.7254e+000   
      HP_Shaft.dNqdt   +3.4141e+000   -1.9412e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.6377e+003   
      HP_Shaft.dNqdt   +1.0111e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +4.0401e-002   -2.1454e-002   
            FS_25.Tt   +1.7785e-001   -7.7676e-002   
             FS_3.Ps   +9.4651e-002   +2.0941e-002   
             FS_3.Tt   +2.5073e-002   +1.1994e-001   
             FS_5.Pt   +5.0511e-003   +1.2767e-003   
             FS_5.Tt   -2.7120e-001   +1.4568e-002   
             FS_4.Tt   -4.4597e-001   +1.7454e-002   
          Perf.myEPR   +3.4631e-004   +8.7532e-005   
           Perf.myFn   +1.1475e+001   +4.7597e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +2.3716e-002   -4.2672e-003   
             HPC.SMW   +2.4624e-002   -5.4401e-003   
             LPC.SMN   -9.0397e-002   +8.2961e-002   
             LPC.SMW   -8.7463e-002   +8.1113e-002   
          Burner.FAR   -9.4702e-006   -1.5858e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +3.0170e-001   
            FS_25.Tt   +1.0923e+000   
             FS_3.Ps   +4.0759e+001   
             FS_3.Tt   +2.6566e+001   
             FS_5.Pt   +2.2927e+000   
             FS_5.Tt   +2.9359e+002   
             FS_4.Tt   +5.2095e+002   
          Perf.myEPR   +1.5719e-001   
           Perf.myFn   +1.1866e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.2630e+001   
             HPC.SMW   -1.2669e+001   
             LPC.SMN   -1.1667e+000   
             LPC.SMW   -1.1407e+000   
          Burner.FAR   +1.0157e-002   

PASSED LINEARITY TEST with value +6.3502e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +9.4907e-003 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +5.0793e+003
      HP_Shaft.Nmech   +1.4509e+004

Inputs
        Burner.Wfuel   +3.1066e+000

Derivatives
      LP_Shaft.dNqdt   +3.4542e-004
      HP_Shaft.dNqdt   -2.6718e-003

Outputs
      LP_Shaft.Nmech   +5.0793e+003
      HP_Shaft.Nmech   +1.4509e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.6370e+001
            FS_25.Tt   +7.3982e+002
             FS_3.Ps   +4.2860e+002
             FS_3.Tt   +1.4641e+003
             FS_5.Pt   +2.7324e+001
             FS_5.Tt   +1.6540e+003
             FS_4.Tt   +3.1877e+003
          Perf.myEPR   +1.8734e+000
           Perf.myFn   +2.8750e+004
          Perf.Wfuel   +3.1066e+000
             HPC.SMN   +3.6579e+001
             HPC.SMW   +3.6908e+001
             LPC.SMN   +5.5722e+001
             LPC.SMW   +5.3365e+001
          Burner.FAR   +3.0371e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.2209e+000   +2.8299e+000   
      HP_Shaft.dNqdt   +3.5437e+000   -2.0325e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.5270e+003   
      HP_Shaft.dNqdt   +1.0029e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.6330e-002   -2.3099e-002   
            FS_25.Tt   +1.6029e-001   -8.3268e-002   
             FS_3.Ps   +8.1823e-002   +1.9815e-002   
             FS_3.Tt   +2.4671e-002   +1.1946e-001   
             FS_5.Pt   +4.5626e-003   +1.2770e-003   
             FS_5.Tt   -2.2544e-001   +1.9639e-002   
             FS_4.Tt   -3.7072e-001   +2.4997e-002   
          Perf.myEPR   +3.1282e-004   +8.7551e-005   
           Perf.myFn   +7.7526e+000   +4.6834e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +2.0405e-002   -5.1261e-003   
             HPC.SMW   +2.1193e-002   -5.9730e-003   
             LPC.SMN   -8.1257e-002   +8.4683e-002   
             LPC.SMW   -7.7008e-002   +8.3486e-002   
          Burner.FAR   -7.9998e-006   -1.4302e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +3.1128e-001   
            FS_25.Tt   +1.1222e+000   
             FS_3.Ps   +4.0274e+001   
             FS_3.Tt   +2.5440e+001   
             FS_5.Pt   +2.3805e+000   
             FS_5.Tt   +2.8347e+002   
             FS_4.Tt   +4.9818e+002   
          Perf.myEPR   +1.6321e-001   
           Perf.myFn   +1.2086e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.1885e+001   
             HPC.SMW   -1.1921e+001   
             LPC.SMN   -1.1412e+000   
             LPC.SMW   -1.1166e+000   
          Burner.FAR   +9.7957e-003   

PASSED LINEARITY TEST with value +8.8663e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.0230e-002 (tol = +1.0000e-003). Max variance at D(17,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +5.2159e+003
      HP_Shaft.Nmech   +1.4629e+004

Inputs
        Burner.Wfuel   +3.3036e+000

Derivatives
      LP_Shaft.dNqdt   +1.2804e-003
      HP_Shaft.dNqdt   -1.9833e-002

Outputs
      LP_Shaft.Nmech   +5.2159e+003
      HP_Shaft.Nmech   +1.4629e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.8462e+001
            FS_25.Tt   +7.5147e+002
             FS_3.Ps   +4.4950e+002
             FS_3.Tt   +1.4869e+003
             FS_5.Pt   +2.8549e+001
             FS_5.Tt   +1.6830e+003
             FS_4.Tt   +3.2396e+003
          Perf.myEPR   +1.9573e+000
           Perf.myFn   +3.0000e+004
          Perf.Wfuel   +3.3036e+000
             HPC.SMN   +3.6351e+001
             HPC.SMW   +3.6677e+001
             LPC.SMN   +5.4848e+001
             LPC.SMW   +5.2576e+001
          Burner.FAR   +3.1069e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.0919e+000   +3.0362e+000   
      HP_Shaft.dNqdt   +4.6756e+000   -2.1438e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.5803e+003   
      HP_Shaft.dNqdt   +9.6971e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.5562e-002   -2.5584e-002   
            FS_25.Tt   +1.6007e-001   -9.1629e-002   
             FS_3.Ps   +7.2507e-002   +1.7389e-002   
             FS_3.Tt   +2.7678e-002   +1.1881e-001   
             FS_5.Pt   +4.1708e-003   +1.1422e-003   
             FS_5.Tt   -1.7662e-001   +2.6845e-002   
             FS_4.Tt   -3.1113e-001   +3.8382e-002   
          Perf.myEPR   +2.8595e-004   +7.8309e-005   
           Perf.myFn   +5.7799e+000   +3.1929e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.8798e-002   -5.9464e-003   
             HPC.SMW   +1.9563e-002   -6.8159e-003   
             LPC.SMN   -7.9286e-002   +8.7284e-002   
             LPC.SMW   -7.7270e-002   +8.5559e-002   
          Burner.FAR   -6.8865e-006   -1.1487e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +3.2771e-001   
            FS_25.Tt   +1.1737e+000   
             FS_3.Ps   +3.9819e+001   
             FS_3.Tt   +2.6558e+001   
             FS_5.Pt   +2.3280e+000   
             FS_5.Tt   +2.6836e+002   
             FS_4.Tt   +4.7659e+002   
          Perf.myEPR   +1.5961e-001   
           Perf.myFn   +1.1961e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.1174e+001   
             HPC.SMW   -1.1207e+001   
             LPC.SMN   -1.1180e+000   
             LPC.SMW   -1.0959e+000   
          Burner.FAR   +9.4195e-003   

PASSED LINEARITY TEST with value +1.7691e-001 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +6.9087e-003 (tol = +1.0000e-003). Max variance at D(5,1)



Running from NPSS
Run on 05/21/15 at 11:49:53

==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.5584e+003
      HP_Shaft.Nmech   +1.1931e+004

Inputs
        Burner.Wfuel   +5.5409e-001

Derivatives
      LP_Shaft.dNqdt   +9.9313e-004
      HP_Shaft.dNqdt   -9.3108e-004

Outputs
      LP_Shaft.Nmech   +2.5584e+003
      HP_Shaft.Nmech   +1.1931e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +1.9320e+001
            FS_25.Tt   +5.6905e+002
             FS_3.Ps   +1.1672e+002
             FS_3.Tt   +1.0187e+003
             FS_5.Pt   +1.5998e+001
             FS_5.Tt   +1.2015e+003
             FS_4.Tt   +2.0248e+003
          Perf.myEPR   +1.0968e+000
           Perf.myFn   +5.0000e+003
          Perf.Wfuel   +5.5409e-001
             HPC.SMN   +5.1890e+001
             HPC.SMW   +5.5036e+001
             LPC.SMN   +6.5155e+001
             LPC.SMW   +3.3286e+001
          Burner.FAR   +1.5537e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -3.2025e+000   +2.2706e+000   
      HP_Shaft.dNqdt   +1.3727e+000   -7.4137e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.9287e+003   
      HP_Shaft.dNqdt   +1.3273e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.8679e-003   -3.1225e-003   
            FS_25.Tt   +6.5799e-002   -2.4234e-002   
             FS_3.Ps   +7.6354e-003   +3.4505e-002   
             FS_3.Tt   +1.7662e-002   +9.7529e-002   
             FS_5.Pt   +1.3103e-004   +5.8018e-004   
             FS_5.Tt   -6.3836e-002   -2.1524e-001   
             FS_4.Tt   -6.2580e-002   -2.6369e-001   
          Perf.myEPR   +8.9834e-006   +3.9778e-005   
           Perf.myFn   +3.7592e+000   +4.0390e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +3.9147e-003   +1.6361e-002   
             HPC.SMW   +4.6283e-003   +1.5706e-002   
             LPC.SMN   -9.8317e-002   +8.6563e-002   
             LPC.SMW   -4.1203e-002   +5.3002e-002   
          Burner.FAR   -1.3171e-006   -5.8863e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +1.8609e-001   
            FS_25.Tt   +1.2407e+000   
             FS_3.Ps   +5.6526e+001   
             FS_3.Tt   +9.7693e+001   
             FS_5.Pt   +1.3410e+000   
             FS_5.Tt   +9.6251e+002   
             FS_4.Tt   +1.7569e+003   
          Perf.myEPR   +9.1943e-002   
           Perf.myFn   +6.0793e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -6.9956e+001   
             HPC.SMW   -7.1859e+001   
             LPC.SMN   -4.6243e+000   
             LPC.SMW   -2.8777e+000   
          Burner.FAR   +2.8337e-002   

FAILED LINEARITY TEST with value +8.5784e-001 (tol = +2.0000e-001). Max variance at D(9,1)

FAILED REPEATABILITY TEST with value +3.5964e-003 (tol = +1.0000e-003). Max variance at D(13,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.8020e+003
      HP_Shaft.Nmech   +1.2154e+004

Inputs
        Burner.Wfuel   +6.5622e-001

Derivatives
      LP_Shaft.dNqdt   -2.5476e-005
      HP_Shaft.dNqdt   -3.5264e-004

Outputs
      LP_Shaft.Nmech   +2.8020e+003
      HP_Shaft.Nmech   +1.2154e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.0660e+001
            FS_25.Tt   +5.8087e+002
             FS_3.Ps   +1.3220e+002
             FS_3.Tt   +1.0543e+003
             FS_5.Pt   +1.6286e+001
             FS_5.Tt   +1.2305e+003
             FS_4.Tt   +2.1209e+003
          Perf.myEPR   +1.1166e+000
           Perf.myFn   +6.2500e+003
          Perf.Wfuel   +6.5622e-001
             HPC.SMN   +4.9855e+001
             HPC.SMW   +5.2865e+001
             LPC.SMN   +6.0111e+001
             LPC.SMW   +3.5190e+001
          Burner.FAR   +1.6657e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.1543e+000   +2.5186e+000   
      HP_Shaft.dNqdt   +1.8444e+000   -8.4602e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.9259e+003   
      HP_Shaft.dNqdt   +1.2981e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +8.9203e-003   -3.4501e-003   
            FS_25.Tt   +7.7820e-002   -3.0843e-002   
             FS_3.Ps   +6.8456e-003   +3.9038e-002   
             FS_3.Tt   +2.5704e-002   +9.2678e-002   
             FS_5.Pt   +1.2350e-004   +7.7843e-004   
             FS_5.Tt   -4.9617e-002   -2.2997e-001   
             FS_4.Tt   -4.0728e-002   -2.9063e-001   
          Perf.myEPR   +8.4673e-006   +5.3370e-005   
           Perf.myFn   +4.7867e+000   +5.1474e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.0553e-003   +1.6338e-002   
             HPC.SMW   +4.8343e-003   +1.5108e-002   
             LPC.SMN   -9.4718e-002   +8.5478e-002   
             LPC.SMW   -4.6212e-002   +6.2342e-002   
          Burner.FAR   -1.0781e-006   -6.3612e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -8.6622e-011   
            FS_25.Pt   +1.6295e-001   
            FS_25.Tt   +1.4567e+000   
             FS_3.Ps   +5.4420e+001   
             FS_3.Tt   +8.6366e+001   
             FS_5.Pt   +9.5358e-001   
             FS_5.Tt   +8.4263e+002   
             FS_4.Tt   +1.5663e+003   
          Perf.myEPR   +6.5379e-002   
           Perf.myFn   +6.6268e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -5.8936e+001   
             HPC.SMW   -6.0470e+001   
             LPC.SMN   -4.0369e+000   
             LPC.SMW   -2.9443e+000   
          Burner.FAR   +2.5685e-002   

PASSED LINEARITY TEST with value +5.9131e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.9121e-003 (tol = +1.0000e-003). Max variance at D(9,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.0244e+003
      HP_Shaft.Nmech   +1.2362e+004

Inputs
        Burner.Wfuel   +7.6424e-001

Derivatives
      LP_Shaft.dNqdt   +4.1036e-005
      HP_Shaft.dNqdt   -6.6786e-004

Outputs
      LP_Shaft.Nmech   +3.0244e+003
      HP_Shaft.Nmech   +1.2362e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.2013e+001
            FS_25.Tt   +5.9237e+002
             FS_3.Ps   +1.4806e+002
             FS_3.Tt   +1.0882e+003
             FS_5.Pt   +1.6605e+001
             FS_5.Tt   +1.2582e+003
             FS_4.Tt   +2.2107e+003
          Perf.myEPR   +1.1384e+000
           Perf.myFn   +7.5000e+003
          Perf.Wfuel   +7.6424e-001
             HPC.SMN   +4.8311e+001
             HPC.SMW   +5.0984e+001
             LPC.SMN   +5.6832e+001
             LPC.SMW   +3.7390e+001
          Burner.FAR   +1.7713e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.5952e+000   +2.6579e+000   
      HP_Shaft.dNqdt   +2.7564e+000   -9.6311e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.9345e+003   
      HP_Shaft.dNqdt   +1.2943e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.0986e-002   -4.3510e-003   
            FS_25.Tt   +9.3133e-002   -3.7214e-002   
             FS_3.Ps   +7.8183e-003   +4.2019e-002   
             FS_3.Tt   +2.2754e-002   +9.7663e-002   
             FS_5.Pt   +1.6674e-004   +9.4952e-004   
             FS_5.Tt   -4.6199e-002   -2.2182e-001   
             FS_4.Tt   -4.8991e-002   -2.8983e-001   
          Perf.myEPR   +1.1432e-005   +6.5100e-005   
           Perf.myFn   +4.8407e+000   +4.9506e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +3.1823e-003   +1.7427e-002   
             HPC.SMW   +6.7113e-003   +1.2896e-002   
             LPC.SMN   -9.4599e-002   +8.6474e-002   
             LPC.SMW   -5.6053e-002   +6.7107e-002   
          Burner.FAR   -1.1920e-006   -6.5051e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +1.7929e-001   
            FS_25.Tt   +1.5334e+000   
             FS_3.Ps   +5.2753e+001   
             FS_3.Tt   +7.5881e+001   
             FS_5.Pt   +9.8375e-001   
             FS_5.Tt   +7.4377e+002   
             FS_4.Tt   +1.4072e+003   
          Perf.myEPR   +6.7447e-002   
           Perf.myFn   +7.0384e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -5.0502e+001   
             HPC.SMW   -5.1618e+001   
             LPC.SMN   -3.5633e+000   
             LPC.SMW   -2.7653e+000   
          Burner.FAR   +2.3446e-002   

PASSED LINEARITY TEST with value +1.5711e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +2.7406e-003 (tol = +1.0000e-003). Max variance at D(12,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.2299e+003
      HP_Shaft.Nmech   +1.2565e+004

Inputs
        Burner.Wfuel   +8.7842e-001

Derivatives
      LP_Shaft.dNqdt   -4.1605e-003
      HP_Shaft.dNqdt   -3.0150e-003

Outputs
      LP_Shaft.Nmech   +3.2299e+003
      HP_Shaft.Nmech   +1.2565e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.3474e+001
            FS_25.Tt   +6.0440e+002
             FS_3.Ps   +1.6451e+002
             FS_3.Tt   +1.1211e+003
             FS_5.Pt   +1.6965e+001
             FS_5.Tt   +1.2843e+003
             FS_4.Tt   +2.2941e+003
          Perf.myEPR   +1.1631e+000
           Perf.myFn   +8.7500e+003
          Perf.Wfuel   +8.7842e-001
             HPC.SMN   +4.7077e+001
             HPC.SMW   +4.9465e+001
             LPC.SMN   +5.4697e+001
             LPC.SMW   +3.9049e+001
          Burner.FAR   +1.8692e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.1947e+000   +2.7287e+000   
      HP_Shaft.dNqdt   +2.3967e+000   -1.0165e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.7783e+003   
      HP_Shaft.dNqdt   +1.2926e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.2580e-002   -5.2257e-003   
            FS_25.Tt   +9.9005e-002   -4.1606e-002   
             FS_3.Ps   +1.2288e-002   +4.2847e-002   
             FS_3.Tt   +3.4041e-002   +8.9266e-002   
             FS_5.Pt   +2.8908e-004   +1.0620e-003   
             FS_5.Tt   -6.6488e-002   -2.1225e-001   
             FS_4.Tt   -7.2010e-002   -2.8212e-001   
          Perf.myEPR   +1.9820e-005   +7.2814e-005   
           Perf.myFn   +5.8504e+000   +5.4926e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.4716e-003   +1.5943e-002   
             HPC.SMW   +7.8343e-003   +1.1732e-002   
             LPC.SMN   -9.0389e-002   +8.5012e-002   
             LPC.SMW   -5.7830e-002   +6.8726e-002   
          Burner.FAR   -1.7821e-006   -6.3309e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +1.9236e-001   
            FS_25.Tt   +1.5315e+000   
             FS_3.Ps   +5.0928e+001   
             FS_3.Tt   +6.8105e+001   
             FS_5.Pt   +1.0022e+000   
             FS_5.Tt   +6.6959e+002   
             FS_4.Tt   +1.2622e+003   
          Perf.myEPR   +6.8714e-002   
           Perf.myFn   +7.4141e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -4.3461e+001   
             HPC.SMW   -4.4332e+001   
             LPC.SMN   -3.1293e+000   
             LPC.SMW   -2.5298e+000   
          Burner.FAR   +2.1513e-002   

PASSED LINEARITY TEST with value +5.9661e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.7145e-003 (tol = +1.0000e-003). Max variance at D(17,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.4094e+003
      HP_Shaft.Nmech   +1.2743e+004

Inputs
        Burner.Wfuel   +9.9515e-001

Derivatives
      LP_Shaft.dNqdt   -3.1288e-004
      HP_Shaft.dNqdt   -2.0991e-004

Outputs
      LP_Shaft.Nmech   +3.4094e+003
      HP_Shaft.Nmech   +1.2743e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.4838e+001
            FS_25.Tt   +6.1484e+002
             FS_3.Ps   +1.8059e+002
             FS_3.Tt   +1.1507e+003
             FS_5.Pt   +1.7345e+001
             FS_5.Tt   +1.3096e+003
             FS_4.Tt   +2.3725e+003
          Perf.myEPR   +1.1892e+000
           Perf.myFn   +1.0000e+004
          Perf.Wfuel   +9.9515e-001
             HPC.SMN   +4.5884e+001
             HPC.SMW   +4.8036e+001
             LPC.SMN   +5.3527e+001
             LPC.SMW   +4.1382e+001
          Burner.FAR   +1.9644e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.2217e+000   +2.8188e+000   
      HP_Shaft.dNqdt   +2.3713e+000   -1.0794e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.7033e+003   
      HP_Shaft.dNqdt   +1.2187e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.3578e-002   -6.0750e-003   
            FS_25.Tt   +1.0310e-001   -4.6746e-002   
             FS_3.Ps   +1.4548e-002   +4.4143e-002   
             FS_3.Tt   +3.9271e-002   +8.3186e-002   
             FS_5.Pt   +3.4440e-004   +1.1189e-003   
             FS_5.Tt   -7.4352e-002   -2.0629e-001   
             FS_4.Tt   -7.9739e-002   -2.8036e-001   
          Perf.myEPR   +2.3613e-005   +7.6712e-005   
           Perf.myFn   +5.9012e+000   +6.1845e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +5.2084e-003   +1.4755e-002   
             HPC.SMW   +8.3825e-003   +1.0775e-002   
             LPC.SMN   -8.7599e-002   +8.4951e-002   
             LPC.SMW   -5.9791e-002   +7.5867e-002   
          Burner.FAR   -2.0193e-006   -6.2750e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.0528e-001   
            FS_25.Tt   +1.5796e+000   
             FS_3.Ps   +5.0105e+001   
             FS_3.Tt   +6.2942e+001   
             FS_5.Pt   +1.2351e+000   
             FS_5.Tt   +6.1898e+002   
             FS_4.Tt   +1.1660e+003   
          Perf.myEPR   +8.4681e-002   
           Perf.myFn   +7.8425e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -3.8601e+001   
             HPC.SMW   -3.9307e+001   
             LPC.SMN   -2.8707e+000   
             LPC.SMW   -2.5637e+000   
          Burner.FAR   +1.9953e-002   

PASSED LINEARITY TEST with value +1.7048e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +2.1815e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.5845e+003
      HP_Shaft.Nmech   +1.2913e+004

Inputs
        Burner.Wfuel   +1.1163e+000

Derivatives
      LP_Shaft.dNqdt   +8.1514e-005
      HP_Shaft.dNqdt   -3.9485e-003

Outputs
      LP_Shaft.Nmech   +3.5845e+003
      HP_Shaft.Nmech   +1.2913e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.6320e+001
            FS_25.Tt   +6.2577e+002
             FS_3.Ps   +1.9708e+002
             FS_3.Tt   +1.1791e+003
             FS_5.Pt   +1.7770e+001
             FS_5.Tt   +1.3331e+003
             FS_4.Tt   +2.4450e+003
          Perf.myEPR   +1.2183e+000
           Perf.myFn   +1.1250e+004
          Perf.Wfuel   +1.1163e+000
             HPC.SMN   +4.4911e+001
             HPC.SMW   +4.6886e+001
             LPC.SMN   +5.2143e+001
             LPC.SMW   +4.3142e+001
          Burner.FAR   +2.0523e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.5721e+000   +2.9056e+000   
      HP_Shaft.dNqdt   +2.5084e+000   -1.1437e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.7365e+003   
      HP_Shaft.dNqdt   +1.1735e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.6079e-002   -7.0945e-003   
            FS_25.Tt   +1.1782e-001   -5.2777e-002   
             FS_3.Ps   +1.8311e-002   +4.5421e-002   
             FS_3.Tt   +4.7670e-002   +7.6861e-002   
             FS_5.Pt   +4.9130e-004   +1.2236e-003   
             FS_5.Tt   -7.3337e-002   -2.0034e-001   
             FS_4.Tt   -9.4465e-002   -2.7832e-001   
          Perf.myEPR   +3.3684e-005   +8.3889e-005   
           Perf.myFn   +6.0153e+000   +6.8715e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +6.3602e-003   +1.3733e-002   
             HPC.SMW   +9.7004e-003   +9.8867e-003   
             LPC.SMN   -9.1021e-002   +8.5558e-002   
             LPC.SMW   -6.7686e-002   +7.8356e-002   
          Burner.FAR   -2.4345e-006   -6.2104e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.1937e-001   
            FS_25.Tt   +1.6319e+000   
             FS_3.Ps   +4.8980e+001   
             FS_3.Tt   +5.7360e+001   
             FS_5.Pt   +1.3098e+000   
             FS_5.Tt   +5.6595e+002   
             FS_4.Tt   +1.0724e+003   
          Perf.myEPR   +8.9799e-002   
           Perf.myFn   +8.1522e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -3.4317e+001   
             HPC.SMW   -3.4899e+001   
             LPC.SMN   -2.6456e+000   
             LPC.SMW   -2.3876e+000   
          Burner.FAR   +1.8579e-002   

PASSED LINEARITY TEST with value +9.5697e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +8.9397e-003 (tol = +1.0000e-003). Max variance at D(17,1)



Solver FAILED TO CONVERGE continuous model in 500 iterations.

ERROR(91013299) in file C:\PROJECTS\DSA\Simulations\DSA_GT\NPSS\150PAX_Sfunction\src\linear_model.fnc - line 450 - in MemberFunction 'generate': in Solver 'solver': Solver FAILED TO CONVERGE continuous model in 500 iterations.


==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.8741e+003
      HP_Shaft.Nmech   +1.3215e+004

Inputs
        Burner.Wfuel   +1.3673e+000

Derivatives
      LP_Shaft.dNqdt   +1.3376e-003
      HP_Shaft.dNqdt   +2.3230e-003

Outputs
      LP_Shaft.Nmech   +3.8741e+003
      HP_Shaft.Nmech   +1.3215e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.9216e+001
            FS_25.Tt   +6.4563e+002
             FS_3.Ps   +2.2978e+002
             FS_3.Tt   +1.2310e+003
             FS_5.Pt   +1.8704e+001
             FS_5.Tt   +1.3807e+003
             FS_4.Tt   +2.5793e+003
          Perf.myEPR   +1.2824e+000
           Perf.myFn   +1.3750e+004
          Perf.Wfuel   +1.3673e+000
             HPC.SMN   +4.3134e+001
             HPC.SMW   +4.4825e+001
             LPC.SMN   +5.1367e+001
             LPC.SMW   +4.6015e+001
          Burner.FAR   +2.2195e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.9053e+000   +3.2456e+000   
      HP_Shaft.dNqdt   +4.8887e+000   -1.5301e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.5226e+003   
      HP_Shaft.dNqdt   +1.1578e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +4.3014e-015   
            FS_25.Pt   +2.0653e-002   -9.2828e-003   
            FS_25.Tt   +1.3946e-001   -6.4978e-002   
             FS_3.Ps   +2.7015e-002   +4.8080e-002   
             FS_3.Tt   +2.2188e-002   +1.1160e-001   
             FS_5.Pt   +8.3857e-004   +1.5471e-003   
             FS_5.Tt   -1.2649e-001   -1.6053e-001   
             FS_4.Tt   -1.7151e-001   -2.2919e-001   
          Perf.myEPR   +5.7493e-005   +1.0607e-004   
           Perf.myFn   +7.8227e+000   +8.6465e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.0635e-002   +9.5190e-003   
             HPC.SMW   +1.7834e-002   +2.6330e-003   
             LPC.SMN   -8.8543e-002   +8.7521e-002   
             LPC.SMW   -7.6727e-002   +8.2609e-002   
          Burner.FAR   -3.5191e-006   -5.9591e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.4565e-001   
            FS_25.Tt   +1.7195e+000   
             FS_3.Ps   +4.7017e+001   
             FS_3.Tt   +4.8886e+001   
             FS_5.Pt   +1.3198e+000   
             FS_5.Tt   +4.8860e+002   
             FS_4.Tt   +9.2473e+002   
          Perf.myEPR   +9.0489e-002   
           Perf.myFn   +8.8518e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.7842e+001   
             HPC.SMW   -2.8119e+001   
             LPC.SMN   -2.3161e+000   
             LPC.SMW   -2.1861e+000   
          Burner.FAR   +1.6391e-002   

PASSED LINEARITY TEST with value +1.9358e-001 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +5.0843e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.9995e+003
      HP_Shaft.Nmech   +1.3347e+004

Inputs
        Burner.Wfuel   +1.4952e+000

Derivatives
      LP_Shaft.dNqdt   -1.5942e-003
      HP_Shaft.dNqdt   +2.3873e-003

Outputs
      LP_Shaft.Nmech   +3.9995e+003
      HP_Shaft.Nmech   +1.3347e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.0632e+001
            FS_25.Tt   +6.5463e+002
             FS_3.Ps   +2.4581e+002
             FS_3.Tt   +1.2545e+003
             FS_5.Pt   +1.9208e+001
             FS_5.Tt   +1.4039e+003
             FS_4.Tt   +2.6410e+003
          Perf.myEPR   +1.3169e+000
           Perf.myFn   +1.5000e+004
          Perf.Wfuel   +1.4952e+000
             HPC.SMN   +4.2321e+001
             HPC.SMW   +4.3807e+001
             LPC.SMN   +5.1655e+001
             LPC.SMW   +4.7113e+001
          Burner.FAR   +2.2982e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.1717e+000   +3.3542e+000   
      HP_Shaft.dNqdt   +4.9482e+000   -1.6256e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.3976e+003   
      HP_Shaft.dNqdt   +1.1326e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.4213e-014   +0.0000e+000   
            FS_25.Pt   +2.2438e-002   -1.0539e-002   
            FS_25.Tt   +1.4457e-001   -7.1707e-002   
             FS_3.Ps   +3.2101e-002   +4.8924e-002   
             FS_3.Tt   +2.3517e-002   +1.0942e-001   
             FS_5.Pt   +1.0273e-003   +1.6294e-003   
             FS_5.Tt   -1.4321e-001   -1.5401e-001   
             FS_4.Tt   -1.9751e-001   -2.2375e-001   
          Perf.myEPR   +7.0431e-005   +1.1172e-004   
           Perf.myFn   +8.5716e+000   +9.3820e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.1593e-002   +8.6562e-003   
             HPC.SMW   +1.8679e-002   +5.9269e-004   
             LPC.SMN   -8.9221e-002   +8.9817e-002   
             LPC.SMW   -7.8467e-002   +8.5350e-002   
          Burner.FAR   -4.0607e-006   -5.8768e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +3.8018e-011   
            FS_25.Pt   +2.5764e-001   
            FS_25.Tt   +1.7530e+000   
             FS_3.Ps   +4.6176e+001   
             FS_3.Tt   +4.5718e+001   
             FS_5.Pt   +1.4738e+000   
             FS_5.Tt   +4.6219e+002   
             FS_4.Tt   +8.6629e+002   
          Perf.myEPR   +1.0105e-001   
           Perf.myFn   +9.2016e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.5397e+001   
             HPC.SMW   -2.5609e+001   
             LPC.SMN   -2.1957e+000   
             LPC.SMW   -2.0865e+000   
          Burner.FAR   +1.5514e-002   

PASSED LINEARITY TEST with value +1.9626e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +1.4398e-002 (tol = +1.0000e-003). Max variance at D(17,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.1165e+003
      HP_Shaft.Nmech   +1.3469e+004

Inputs
        Burner.Wfuel   +1.6232e+000

Derivatives
      LP_Shaft.dNqdt   +1.2910e-005
      HP_Shaft.dNqdt   -1.4626e-004

Outputs
      LP_Shaft.Nmech   +4.1165e+003
      HP_Shaft.Nmech   +1.3469e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.2058e+001
            FS_25.Tt   +6.6318e+002
             FS_3.Ps   +2.6171e+002
             FS_3.Tt   +1.2763e+003
             FS_5.Pt   +1.9741e+001
             FS_5.Tt   +1.4256e+003
             FS_4.Tt   +2.6973e+003
          Perf.myEPR   +1.3535e+000
           Perf.myFn   +1.6250e+004
          Perf.Wfuel   +1.6232e+000
             HPC.SMN   +4.1625e+001
             HPC.SMW   +4.2942e+001
             LPC.SMN   +5.1791e+001
             LPC.SMW   +4.7992e+001
          Burner.FAR   +2.3706e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.2915e+000   +3.4637e+000   
      HP_Shaft.dNqdt   +5.3944e+000   -1.7146e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.2855e+003   
      HP_Shaft.dNqdt   +1.1561e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.4736e-002   -1.1672e-002   
            FS_25.Tt   +1.5436e-001   -7.7170e-002   
             FS_3.Ps   +3.6583e-002   +4.9809e-002   
             FS_3.Tt   +2.5415e-002   +1.0727e-001   
             FS_5.Pt   +1.2315e-003   +1.7708e-003   
             FS_5.Tt   -1.5590e-001   -1.4847e-001   
             FS_4.Tt   -2.1789e-001   -2.2007e-001   
          Perf.myEPR   +8.4436e-005   +1.2141e-004   
           Perf.myFn   +8.7270e+000   +1.0099e+000   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.2581e-002   +7.9617e-003   
             HPC.SMW   +1.9808e-002   -2.7976e-005   
             LPC.SMN   -9.3587e-002   +9.1366e-002   
             LPC.SMW   -8.2962e-002   +8.7430e-002   
          Burner.FAR   -4.4957e-006   -5.8078e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -3.5020e-011   
            FS_25.Pt   +2.6967e-001   
            FS_25.Tt   +1.7830e+000   
             FS_3.Ps   +4.5600e+001   
             FS_3.Tt   +4.2730e+001   
             FS_5.Pt   +1.5317e+000   
             FS_5.Tt   +4.3349e+002   
             FS_4.Tt   +8.1820e+002   
          Perf.myEPR   +1.0502e-001   
           Perf.myFn   +9.4231e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.3419e+001   
             HPC.SMW   -2.3583e+001   
             LPC.SMN   -2.1110e+000   
             LPC.SMW   -2.0201e+000   
          Burner.FAR   +1.4739e-002   

PASSED LINEARITY TEST with value +8.2460e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.0047e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.2294e+003
      HP_Shaft.Nmech   +1.3586e+004

Inputs
        Burner.Wfuel   +1.7521e+000

Derivatives
      LP_Shaft.dNqdt   +1.2879e-003
      HP_Shaft.dNqdt   -1.2632e-003

Outputs
      LP_Shaft.Nmech   +4.2294e+003
      HP_Shaft.Nmech   +1.3586e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.3541e+001
            FS_25.Tt   +6.7175e+002
             FS_3.Ps   +2.7770e+002
             FS_3.Tt   +1.2969e+003
             FS_5.Pt   +2.0307e+001
             FS_5.Tt   +1.4455e+003
             FS_4.Tt   +2.7490e+003
          Perf.myEPR   +1.3922e+000
           Perf.myFn   +1.7500e+004
          Perf.Wfuel   +1.7521e+000
             HPC.SMN   +4.1063e+001
             HPC.SMW   +4.2243e+001
             LPC.SMN   +5.1687e+001
             LPC.SMW   +4.8612e+001
          Burner.FAR   +2.4365e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.7939e+000   +3.5635e+000   
      HP_Shaft.dNqdt   +5.2796e+000   -1.8041e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.2249e+003   
      HP_Shaft.dNqdt   +1.1048e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.6828e-002   -1.2683e-002   
            FS_25.Tt   +1.5861e-001   -8.1391e-002   
             FS_3.Ps   +4.3562e-002   +5.0932e-002   
             FS_3.Tt   +2.5309e-002   +1.0567e-001   
             FS_5.Pt   +1.5386e-003   +1.9008e-003   
             FS_5.Tt   -1.7839e-001   -1.4364e-001   
             FS_4.Tt   -2.5217e-001   -2.1503e-001   
          Perf.myEPR   +1.0549e-004   +1.3032e-004   
           Perf.myFn   +1.0105e+001   +1.0831e+000   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.3624e-002   +7.3697e-003   
             HPC.SMW   +2.0763e-002   -5.2770e-004   
             LPC.SMN   -9.3487e-002   +9.2125e-002   
             LPC.SMW   -8.3893e-002   +8.8890e-002   
          Burner.FAR   -5.1998e-006   -5.7504e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -3.2443e-011   
            FS_25.Pt   +2.7543e-001   
            FS_25.Tt   +1.7675e+000   
             FS_3.Ps   +4.4761e+001   
             FS_3.Tt   +4.0087e+001   
             FS_5.Pt   +1.6048e+000   
             FS_5.Tt   +4.1409e+002   
             FS_4.Tt   +7.6913e+002   
          Perf.myEPR   +1.1003e-001   
           Perf.myFn   +9.7721e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.1563e+001   
             HPC.SMW   -2.1691e+001   
             LPC.SMN   -2.0007e+000   
             LPC.SMW   -1.9266e+000   
          Burner.FAR   +1.4031e-002   

PASSED LINEARITY TEST with value +3.9981e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +4.9531e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.3290e+003
      HP_Shaft.Nmech   +1.3690e+004

Inputs
        Burner.Wfuel   +1.8796e+000

Derivatives
      LP_Shaft.dNqdt   +3.2809e-005
      HP_Shaft.dNqdt   +2.0473e-003

Outputs
      LP_Shaft.Nmech   +4.3290e+003
      HP_Shaft.Nmech   +1.3690e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.4920e+001
            FS_25.Tt   +6.7913e+002
             FS_3.Ps   +2.9317e+002
             FS_3.Tt   +1.3154e+003
             FS_5.Pt   +2.0882e+001
             FS_5.Tt   +1.4648e+003
             FS_4.Tt   +2.7969e+003
          Perf.myEPR   +1.4317e+000
           Perf.myFn   +1.8750e+004
          Perf.Wfuel   +1.8796e+000
             HPC.SMN   +4.0514e+001
             HPC.SMW   +4.1561e+001
             LPC.SMN   +5.1836e+001
             LPC.SMW   +4.9351e+001
          Burner.FAR   +2.4994e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.0298e+000   +3.6194e+000   
      HP_Shaft.dNqdt   +5.1475e+000   -1.8858e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.2501e+003   
      HP_Shaft.dNqdt   +1.0902e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.7720e-002   -1.3617e-002   
            FS_25.Tt   +1.5960e-001   -8.4925e-002   
             FS_3.Ps   +4.5836e-002   +5.1733e-002   
             FS_3.Tt   +2.5831e-002   +1.0481e-001   
             FS_5.Pt   +1.7470e-003   +2.0308e-003   
             FS_5.Tt   -1.6746e-001   -1.3740e-001   
             FS_4.Tt   -2.5726e-001   -2.1126e-001   
          Perf.myEPR   +1.1978e-004   +1.3923e-004   
           Perf.myFn   +1.0167e+001   +1.1390e+000   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.3788e-002   +6.8464e-003   
             HPC.SMW   +2.0704e-002   -9.3718e-004   
             LPC.SMN   -9.2265e-002   +9.2751e-002   
             LPC.SMW   -8.3493e-002   +8.9775e-002   
          Burner.FAR   -5.3269e-006   -5.6835e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.8003e-001   
            FS_25.Tt   +1.7464e+000   
             FS_3.Ps   +4.4326e+001   
             FS_3.Tt   +3.8057e+001   
             FS_5.Pt   +1.6409e+000   
             FS_5.Tt   +3.9022e+002   
             FS_4.Tt   +7.3225e+002   
          Perf.myEPR   +1.1250e-001   
           Perf.myFn   +9.9248e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.0135e+001   
             HPC.SMW   -2.0235e+001   
             LPC.SMN   -1.9075e+000   
             LPC.SMW   -1.8463e+000   
          Burner.FAR   +1.3414e-002   

PASSED LINEARITY TEST with value +3.8133e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +4.3247e-003 (tol = +1.0000e-003). Max variance at D(18,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.4268e+003
      HP_Shaft.Nmech   +1.3792e+004

Inputs
        Burner.Wfuel   +2.0108e+000

Derivatives
      LP_Shaft.dNqdt   +1.5871e-004
      HP_Shaft.dNqdt   +1.7970e-004

Outputs
      LP_Shaft.Nmech   +4.4268e+003
      HP_Shaft.Nmech   +1.3792e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.6366e+001
            FS_25.Tt   +6.8671e+002
             FS_3.Ps   +3.0897e+002
             FS_3.Tt   +1.3335e+003
             FS_5.Pt   +2.1497e+001
             FS_5.Tt   +1.4841e+003
             FS_4.Tt   +2.8431e+003
          Perf.myEPR   +1.4739e+000
           Perf.myFn   +2.0000e+004
          Perf.Wfuel   +2.0108e+000
             HPC.SMN   +4.0032e+001
             HPC.SMW   +4.0969e+001
             LPC.SMN   +5.2144e+001
             LPC.SMW   +4.9772e+001
          Burner.FAR   +2.5599e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.1404e+000   +3.7141e+000   
      HP_Shaft.dNqdt   +5.5080e+000   -1.9792e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.1607e+003   
      HP_Shaft.dNqdt   +1.0925e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.9880e-002   -1.4672e-002   
            FS_25.Tt   +1.6771e-001   -8.8932e-002   
             FS_3.Ps   +5.0043e-002   +5.2589e-002   
             FS_3.Tt   +2.7385e-002   +1.0391e-001   
             FS_5.Pt   +1.9968e-003   +2.1604e-003   
             FS_5.Tt   -1.7428e-001   -1.3199e-001   
             FS_4.Tt   -2.6965e-001   -2.0550e-001   
          Perf.myEPR   +1.3690e-004   +1.4812e-004   
           Perf.myFn   +1.0250e+001   +1.1896e+000   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.4436e-002   +6.2976e-003   
             HPC.SMW   +2.1458e-002   -1.4201e-003   
             LPC.SMN   -9.0595e-002   +9.3843e-002   
             LPC.SMW   -8.7080e-002   +8.9884e-002   
          Burner.FAR   -5.6491e-006   -5.6113e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +2.8269e-011   
            FS_25.Pt   +2.7732e-001   
            FS_25.Tt   +1.6809e+000   
             FS_3.Ps   +4.3601e+001   
             FS_3.Tt   +3.5974e+001   
             FS_5.Pt   +1.6828e+000   
             FS_5.Tt   +3.7130e+002   
             FS_4.Tt   +6.9258e+002   
          Perf.myEPR   +1.1538e-001   
           Perf.myFn   +1.0143e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.8725e+001   
             HPC.SMW   -1.8803e+001   
             LPC.SMN   -1.7738e+000   
             LPC.SMW   -1.6990e+000   
          Burner.FAR   +1.2836e-002   

PASSED LINEARITY TEST with value +2.2876e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +7.2584e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.5228e+003
      HP_Shaft.Nmech   +1.3893e+004

Inputs
        Burner.Wfuel   +2.1476e+000

Derivatives
      LP_Shaft.dNqdt   -7.8024e-005
      HP_Shaft.dNqdt   -2.5261e-003

Outputs
      LP_Shaft.Nmech   +4.5228e+003
      HP_Shaft.Nmech   +1.3893e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.7793e+001
            FS_25.Tt   +6.9413e+002
             FS_3.Ps   +3.2507e+002
             FS_3.Tt   +1.3515e+003
             FS_5.Pt   +2.2153e+001
             FS_5.Tt   +1.5044e+003
             FS_4.Tt   +2.8897e+003
          Perf.myEPR   +1.5188e+000
           Perf.myFn   +2.1250e+004
          Perf.Wfuel   +2.1476e+000
             HPC.SMN   +3.9551e+001
             HPC.SMW   +4.0376e+001
             LPC.SMN   +5.2681e+001
             LPC.SMW   +5.0259e+001
          Burner.FAR   +2.6220e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.9059e+000   +3.8969e+000   
      HP_Shaft.dNqdt   +6.0710e+000   -2.0474e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.0556e+003   
      HP_Shaft.dNqdt   +1.0792e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -1.2568e-014   +0.0000e+000   
            FS_25.Pt   +3.1766e-002   -1.6110e-002   
            FS_25.Tt   +1.7549e-001   -9.3068e-002   
             FS_3.Ps   +5.2708e-002   +5.1060e-002   
             FS_3.Tt   +2.9292e-002   +1.0356e-001   
             FS_5.Pt   +2.1558e-003   +2.1668e-003   
             FS_5.Tt   -1.7593e-001   -1.1908e-001   
             FS_4.Tt   -2.7326e-001   -1.8702e-001   
          Perf.myEPR   +1.4781e-004   +1.4856e-004   
           Perf.myFn   +1.0981e+001   +7.8236e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.4857e-002   +5.4371e-003   
             HPC.SMW   +2.1953e-002   -2.2134e-003   
             LPC.SMN   -9.3130e-002   +9.5034e-002   
             LPC.SMW   -8.9634e-002   +9.1170e-002   
          Burner.FAR   -5.7913e-006   -5.2832e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.8599e-001   
            FS_25.Tt   +1.6522e+000   
             FS_3.Ps   +4.3086e+001   
             FS_3.Tt   +3.4191e+001   
             FS_5.Pt   +1.8166e+000   
             FS_5.Tt   +3.5615e+002   
             FS_4.Tt   +6.5862e+002   
          Perf.myEPR   +1.2455e-001   
           Perf.myFn   +1.0476e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.7497e+001   
             HPC.SMW   -1.7554e+001   
             LPC.SMN   -1.6871e+000   
             LPC.SMW   -1.6185e+000   
          Burner.FAR   +1.2302e-002   

PASSED LINEARITY TEST with value +8.2354e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +1.3256e-002 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.6155e+003
      HP_Shaft.Nmech   +1.3993e+004

Inputs
        Burner.Wfuel   +2.2906e+000

Derivatives
      LP_Shaft.dNqdt   +5.7402e-004
      HP_Shaft.dNqdt   -9.0340e-003

Outputs
      LP_Shaft.Nmech   +4.6155e+003
      HP_Shaft.Nmech   +1.3993e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.9153e+001
            FS_25.Tt   +7.0117e+002
             FS_3.Ps   +3.4132e+002
             FS_3.Tt   +1.3694e+003
             FS_5.Pt   +2.2848e+001
             FS_5.Tt   +1.5263e+003
             FS_4.Tt   +2.9377e+003
          Perf.myEPR   +1.5665e+000
           Perf.myFn   +2.2500e+004
          Perf.Wfuel   +2.2906e+000
             HPC.SMN   +3.9029e+001
             HPC.SMW   +3.9733e+001
             LPC.SMN   +5.3413e+001
             LPC.SMW   +5.0934e+001
          Burner.FAR   +2.6878e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.8694e+000   +3.9520e+000   
      HP_Shaft.dNqdt   +5.5159e+000   -2.0854e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.9873e+003   
      HP_Shaft.dNqdt   +1.0510e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.2316e-014   +0.0000e+000   
            FS_25.Pt   +3.2500e-002   -1.7163e-002   
            FS_25.Tt   +1.7505e-001   -9.6695e-002   
             FS_3.Ps   +5.5756e-002   +5.1104e-002   
             FS_3.Tt   +3.8902e-002   +9.7517e-002   
             FS_5.Pt   +2.3720e-003   +2.2485e-003   
             FS_5.Tt   -1.7403e-001   -1.1664e-001   
             FS_4.Tt   -2.7117e-001   -1.8481e-001   
          Perf.myEPR   +1.6263e-004   +1.5416e-004   
           Perf.myFn   +1.1010e+001   +7.9297e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.4762e-002   +4.9794e-003   
             HPC.SMW   +2.1724e-002   -2.5645e-003   
             LPC.SMN   -9.1820e-002   +9.6038e-002   
             LPC.SMW   -8.8489e-002   +9.2262e-002   
          Burner.FAR   -5.9476e-006   -5.1806e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +2.4816e-011   
            FS_25.Pt   +2.9797e-001   
            FS_25.Tt   +1.6714e+000   
             FS_3.Ps   +4.2555e+001   
             FS_3.Tt   +3.2626e+001   
             FS_5.Pt   +1.8926e+000   
             FS_5.Tt   +3.4280e+002   
             FS_4.Tt   +6.2794e+002   
          Perf.myEPR   +1.2976e-001   
           Perf.myFn   +1.0723e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.6370e+001   
             HPC.SMW   -1.6407e+001   
             LPC.SMN   -1.6675e+000   
             LPC.SMW   -1.6019e+000   
          Burner.FAR   +1.1824e-002   

PASSED LINEARITY TEST with value +1.7225e-001 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +1.7436e-003 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.7077e+003
      HP_Shaft.Nmech   +1.4093e+004

Inputs
        Burner.Wfuel   +2.4387e+000

Derivatives
      LP_Shaft.dNqdt   -1.0943e-003
      HP_Shaft.dNqdt   -7.6503e-004

Outputs
      LP_Shaft.Nmech   +4.7077e+003
      HP_Shaft.Nmech   +1.4093e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.0630e+001
            FS_25.Tt   +7.0873e+002
             FS_3.Ps   +3.5810e+002
             FS_3.Tt   +1.3876e+003
             FS_5.Pt   +2.3597e+001
             FS_5.Tt   +1.5481e+003
             FS_4.Tt   +2.9846e+003
          Perf.myEPR   +1.6178e+000
           Perf.myFn   +2.3750e+004
          Perf.Wfuel   +2.4387e+000
             HPC.SMN   +3.8576e+001
             HPC.SMW   +3.9186e+001
             LPC.SMN   +5.3795e+001
             LPC.SMW   +5.1298e+001
          Burner.FAR   +2.7513e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.9745e+000   +3.8954e+000   
      HP_Shaft.dNqdt   +5.6165e+000   -2.1177e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.9011e+003   
      HP_Shaft.dNqdt   +1.0541e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.5537e-002   -1.7834e-002   
            FS_25.Tt   +1.8577e-001   -9.5404e-002   
             FS_3.Ps   +6.2861e-002   +4.9851e-002   
             FS_3.Tt   +4.1828e-002   +9.7398e-002   
             FS_5.Pt   +2.7834e-003   +2.2866e-003   
             FS_5.Tt   -1.8789e-001   -1.0539e-001   
             FS_4.Tt   -2.9705e-001   -1.6963e-001   
          Perf.myEPR   +1.9083e-004   +1.5677e-004   
           Perf.myFn   +1.0924e+001   +8.0380e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.5820e-002   +4.5045e-003   
             HPC.SMW   +2.2836e-002   -2.7809e-003   
             LPC.SMN   -9.6858e-002   +9.4232e-002   
             LPC.SMW   -9.3116e-002   +9.0689e-002   
          Burner.FAR   -6.5509e-006   -4.9131e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -2.3309e-011   
            FS_25.Pt   +2.8112e-001   
            FS_25.Tt   +1.5039e+000   
             FS_3.Ps   +4.2015e+001   
             FS_3.Tt   +3.0863e+001   
             FS_5.Pt   +1.9504e+000   
             FS_5.Tt   +3.2770e+002   
             FS_4.Tt   +5.9833e+002   
          Perf.myEPR   +1.3372e-001   
           Perf.myFn   +1.0898e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.5354e+001   
             HPC.SMW   -1.5382e+001   
             LPC.SMN   -1.4855e+000   
             LPC.SMW   -1.4295e+000   
          Burner.FAR   +1.1358e-002   

PASSED LINEARITY TEST with value +2.3385e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +1.5266e-002 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.7970e+003
      HP_Shaft.Nmech   +1.4193e+004

Inputs
        Burner.Wfuel   +2.5951e+000

Derivatives
      LP_Shaft.dNqdt   +1.3398e-004
      HP_Shaft.dNqdt   -2.1009e-003

Outputs
      LP_Shaft.Nmech   +4.7970e+003
      HP_Shaft.Nmech   +1.4193e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.2089e+001
            FS_25.Tt   +7.1616e+002
             FS_3.Ps   +3.7536e+002
             FS_3.Tt   +1.4059e+003
             FS_5.Pt   +2.4436e+001
             FS_5.Tt   +1.5719e+003
             FS_4.Tt   +3.0329e+003
          Perf.myEPR   +1.6753e+000
           Perf.myFn   +2.5000e+004
          Perf.Wfuel   +2.5951e+000
             HPC.SMN   +3.8104e+001
             HPC.SMW   +3.8613e+001
             LPC.SMN   +5.4306e+001
             LPC.SMW   +5.1814e+001
          Burner.FAR   +2.8180e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -9.5967e+000   +3.6079e+000   
      HP_Shaft.dNqdt   +6.0376e+000   -2.0824e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.7587e+003   
      HP_Shaft.dNqdt   +1.0371e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.7334e-002   -1.8984e-002   
            FS_25.Tt   +1.9247e-001   -9.2154e-002   
             FS_3.Ps   +6.5603e-002   +4.3372e-002   
             FS_3.Tt   +4.5162e-002   +9.9753e-002   
             FS_5.Pt   +3.2000e-003   +2.2107e-003   
             FS_5.Tt   -1.8533e-001   -7.5516e-002   
             FS_4.Tt   -2.9803e-001   -1.2563e-001   
          Perf.myEPR   +2.1940e-004   +1.5156e-004   
           Perf.myFn   +1.1215e+001   +7.6340e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.6106e-002   +3.4644e-003   
             HPC.SMW   +2.3135e-002   -3.4962e-003   
             LPC.SMN   -9.8584e-002   +9.1432e-002   
             LPC.SMW   -9.4911e-002   +8.8446e-002   
          Burner.FAR   -6.6751e-006   -4.1072e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +2.1904e-011   
            FS_25.Pt   +3.0111e-001   
            FS_25.Tt   +1.5653e+000   
             FS_3.Ps   +4.1527e+001   
             FS_3.Tt   +2.9438e+001   
             FS_5.Pt   +2.1402e+000   
             FS_5.Tt   +3.1807e+002   
             FS_4.Tt   +5.7126e+002   
          Perf.myEPR   +1.4674e-001   
           Perf.myFn   +1.1449e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.4394e+001   
             HPC.SMW   -1.4407e+001   
             LPC.SMN   -1.5054e+000   
             LPC.SMW   -1.4534e+000   
          Burner.FAR   +1.0935e-002   

FAILED LINEARITY TEST with value +6.1181e-001 (tol = +2.0000e-001). Max variance at C(10,2)

PASSED REPEATABILITY TEST with value +8.1488e-004 (tol = +1.0000e-003)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.8846e+003
      HP_Shaft.Nmech   +1.4296e+004

Inputs
        Burner.Wfuel   +2.7586e+000

Derivatives
      LP_Shaft.dNqdt   -1.3759e-003
      HP_Shaft.dNqdt   +2.3040e-002

Outputs
      LP_Shaft.Nmech   +4.8846e+003
      HP_Shaft.Nmech   +1.4296e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.3412e+001
            FS_25.Tt   +7.2333e+002
             FS_3.Ps   +3.9256e+002
             FS_3.Tt   +1.4247e+003
             FS_5.Pt   +2.5322e+001
             FS_5.Tt   +1.5985e+003
             FS_4.Tt   +3.0844e+003
          Perf.myEPR   +1.7361e+000
           Perf.myFn   +2.6250e+004
          Perf.Wfuel   +2.7586e+000
             HPC.SMN   +3.7574e+001
             HPC.SMW   +3.7965e+001
             LPC.SMN   +5.5084e+001
             LPC.SMW   +5.2604e+001
          Burner.FAR   +2.8912e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.1989e+000   +2.5860e+000   
      HP_Shaft.dNqdt   +1.6639e+000   -1.8027e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.6625e+003   
      HP_Shaft.dNqdt   +1.0254e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.7660e-002   -2.0041e-002   
            FS_25.Tt   +1.6487e-001   -7.2389e-002   
             FS_3.Ps   +9.2146e-002   +2.1307e-002   
             FS_3.Tt   +3.1259e-002   +1.1436e-001   
             FS_5.Pt   +4.6738e-003   +1.2261e-003   
             FS_5.Tt   -2.6945e-001   +7.7834e-003   
             FS_4.Tt   -4.3874e-001   +7.7660e-003   
          Perf.myEPR   +3.2044e-004   +8.4063e-005   
           Perf.myFn   +1.1515e+001   +4.6127e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.7928e-002   -1.9721e-004   
             HPC.SMW   +2.3745e-002   -4.8607e-003   
             LPC.SMN   -8.3131e-002   +8.0379e-002   
             LPC.SMW   -8.0766e-002   +7.8494e-002   
          Burner.FAR   -9.3403e-006   -1.6846e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +3.0421e-001   
            FS_25.Tt   +1.0987e+000   
             FS_3.Ps   +4.1384e+001   
             FS_3.Tt   +2.7850e+001   
             FS_5.Pt   +2.3433e+000   
             FS_5.Tt   +3.0767e+002   
             FS_4.Tt   +5.4394e+002   
          Perf.myEPR   +1.6066e-001   
           Perf.myFn   +1.1724e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.3473e+001   
             HPC.SMW   -1.3488e+001   
             LPC.SMN   -1.2200e+000   
             LPC.SMW   -1.1914e+000   
          Burner.FAR   +1.0506e-002   

FAILED LINEARITY TEST with value +2.5496e-001 (tol = +2.0000e-001). Max variance at C(11,2)

PASSED REPEATABILITY TEST with value +2.5763e-004 (tol = +1.0000e-003)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.9718e+003
      HP_Shaft.Nmech   +1.4400e+004

Inputs
        Burner.Wfuel   +2.9282e+000

Derivatives
      LP_Shaft.dNqdt   +1.5549e-004
      HP_Shaft.dNqdt   -2.2926e-003

Outputs
      LP_Shaft.Nmech   +4.9718e+003
      HP_Shaft.Nmech   +1.4400e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.4677e+001
            FS_25.Tt   +7.3044e+002
             FS_3.Ps   +4.0983e+002
             FS_3.Tt   +1.4438e+003
             FS_5.Pt   +2.6259e+001
             FS_5.Tt   +1.6268e+003
             FS_4.Tt   +3.1375e+003
          Perf.myEPR   +1.8004e+000
           Perf.myFn   +2.7500e+004
          Perf.Wfuel   +2.9282e+000
             HPC.SMN   +3.6962e+001
             HPC.SMW   +3.7301e+001
             LPC.SMN   +5.5919e+001
             LPC.SMW   +5.3465e+001
          Burner.FAR   +2.9677e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.5859e+000   +2.7254e+000   
      HP_Shaft.dNqdt   +3.4141e+000   -1.9412e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.6377e+003   
      HP_Shaft.dNqdt   +1.0111e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +4.0401e-002   -2.1454e-002   
            FS_25.Tt   +1.7785e-001   -7.7676e-002   
             FS_3.Ps   +9.4651e-002   +2.0941e-002   
             FS_3.Tt   +2.5073e-002   +1.1994e-001   
             FS_5.Pt   +5.0511e-003   +1.2767e-003   
             FS_5.Tt   -2.7120e-001   +1.4568e-002   
             FS_4.Tt   -4.4597e-001   +1.7454e-002   
          Perf.myEPR   +3.4631e-004   +8.7532e-005   
           Perf.myFn   +1.1475e+001   +4.7597e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +2.3716e-002   -4.2672e-003   
             HPC.SMW   +2.4624e-002   -5.4401e-003   
             LPC.SMN   -9.0397e-002   +8.2961e-002   
             LPC.SMW   -8.7463e-002   +8.1113e-002   
          Burner.FAR   -9.4702e-006   -1.5858e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +3.0170e-001   
            FS_25.Tt   +1.0923e+000   
             FS_3.Ps   +4.0759e+001   
             FS_3.Tt   +2.6566e+001   
             FS_5.Pt   +2.2927e+000   
             FS_5.Tt   +2.9359e+002   
             FS_4.Tt   +5.2095e+002   
          Perf.myEPR   +1.5719e-001   
           Perf.myFn   +1.1866e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.2630e+001   
             HPC.SMW   -1.2669e+001   
             LPC.SMN   -1.1667e+000   
             LPC.SMW   -1.1407e+000   
          Burner.FAR   +1.0157e-002   

PASSED LINEARITY TEST with value +6.3502e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +9.4907e-003 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +5.0793e+003
      HP_Shaft.Nmech   +1.4509e+004

Inputs
        Burner.Wfuel   +3.1066e+000

Derivatives
      LP_Shaft.dNqdt   +3.4542e-004
      HP_Shaft.dNqdt   -2.6718e-003

Outputs
      LP_Shaft.Nmech   +5.0793e+003
      HP_Shaft.Nmech   +1.4509e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.6370e+001
            FS_25.Tt   +7.3982e+002
             FS_3.Ps   +4.2860e+002
             FS_3.Tt   +1.4641e+003
             FS_5.Pt   +2.7324e+001
             FS_5.Tt   +1.6540e+003
             FS_4.Tt   +3.1877e+003
          Perf.myEPR   +1.8734e+000
           Perf.myFn   +2.8750e+004
          Perf.Wfuel   +3.1066e+000
             HPC.SMN   +3.6579e+001
             HPC.SMW   +3.6908e+001
             LPC.SMN   +5.5722e+001
             LPC.SMW   +5.3365e+001
          Burner.FAR   +3.0371e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.2209e+000   +2.8299e+000   
      HP_Shaft.dNqdt   +3.5437e+000   -2.0325e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.5270e+003   
      HP_Shaft.dNqdt   +1.0029e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.6330e-002   -2.3099e-002   
            FS_25.Tt   +1.6029e-001   -8.3268e-002   
             FS_3.Ps   +8.1823e-002   +1.9815e-002   
             FS_3.Tt   +2.4671e-002   +1.1946e-001   
             FS_5.Pt   +4.5626e-003   +1.2770e-003   
             FS_5.Tt   -2.2544e-001   +1.9639e-002   
             FS_4.Tt   -3.7072e-001   +2.4997e-002   
          Perf.myEPR   +3.1282e-004   +8.7551e-005   
           Perf.myFn   +7.7526e+000   +4.6834e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +2.0405e-002   -5.1261e-003   
             HPC.SMW   +2.1193e-002   -5.9730e-003   
             LPC.SMN   -8.1257e-002   +8.4683e-002   
             LPC.SMW   -7.7008e-002   +8.3486e-002   
          Burner.FAR   -7.9998e-006   -1.4302e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +3.1128e-001   
            FS_25.Tt   +1.1222e+000   
             FS_3.Ps   +4.0274e+001   
             FS_3.Tt   +2.5440e+001   
             FS_5.Pt   +2.3805e+000   
             FS_5.Tt   +2.8347e+002   
             FS_4.Tt   +4.9818e+002   
          Perf.myEPR   +1.6321e-001   
           Perf.myFn   +1.2086e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.1885e+001   
             HPC.SMW   -1.1921e+001   
             LPC.SMN   -1.1412e+000   
             LPC.SMW   -1.1166e+000   
          Burner.FAR   +9.7957e-003   

PASSED LINEARITY TEST with value +8.8663e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.0230e-002 (tol = +1.0000e-003). Max variance at D(17,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +5.2159e+003
      HP_Shaft.Nmech   +1.4629e+004

Inputs
        Burner.Wfuel   +3.3036e+000

Derivatives
      LP_Shaft.dNqdt   +1.2804e-003
      HP_Shaft.dNqdt   -1.9833e-002

Outputs
      LP_Shaft.Nmech   +5.2159e+003
      HP_Shaft.Nmech   +1.4629e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.8462e+001
            FS_25.Tt   +7.5147e+002
             FS_3.Ps   +4.4950e+002
             FS_3.Tt   +1.4869e+003
             FS_5.Pt   +2.8549e+001
             FS_5.Tt   +1.6830e+003
             FS_4.Tt   +3.2396e+003
          Perf.myEPR   +1.9573e+000
           Perf.myFn   +3.0000e+004
          Perf.Wfuel   +3.3036e+000
             HPC.SMN   +3.6351e+001
             HPC.SMW   +3.6677e+001
             LPC.SMN   +5.4848e+001
             LPC.SMW   +5.2576e+001
          Burner.FAR   +3.1069e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.0919e+000   +3.0362e+000   
      HP_Shaft.dNqdt   +4.6756e+000   -2.1438e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.5803e+003   
      HP_Shaft.dNqdt   +9.6971e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.5562e-002   -2.5584e-002   
            FS_25.Tt   +1.6007e-001   -9.1629e-002   
             FS_3.Ps   +7.2507e-002   +1.7389e-002   
             FS_3.Tt   +2.7678e-002   +1.1881e-001   
             FS_5.Pt   +4.1708e-003   +1.1422e-003   
             FS_5.Tt   -1.7662e-001   +2.6845e-002   
             FS_4.Tt   -3.1113e-001   +3.8382e-002   
          Perf.myEPR   +2.8595e-004   +7.8309e-005   
           Perf.myFn   +5.7799e+000   +3.1929e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.8798e-002   -5.9464e-003   
             HPC.SMW   +1.9563e-002   -6.8159e-003   
             LPC.SMN   -7.9286e-002   +8.7284e-002   
             LPC.SMW   -7.7270e-002   +8.5559e-002   
          Burner.FAR   -6.8865e-006   -1.1487e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +3.2771e-001   
            FS_25.Tt   +1.1737e+000   
             FS_3.Ps   +3.9819e+001   
             FS_3.Tt   +2.6558e+001   
             FS_5.Pt   +2.3280e+000   
             FS_5.Tt   +2.6836e+002   
             FS_4.Tt   +4.7659e+002   
          Perf.myEPR   +1.5961e-001   
           Perf.myFn   +1.1961e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.1174e+001   
             HPC.SMW   -1.1207e+001   
             LPC.SMN   -1.1180e+000   
             LPC.SMW   -1.0959e+000   
          Burner.FAR   +9.4195e-003   

PASSED LINEARITY TEST with value +1.7691e-001 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +6.9087e-003 (tol = +1.0000e-003). Max variance at D(5,1)



Running from NPSS
Run on 05/21/15 at 13:04:36

==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.5584e+003
      HP_Shaft.Nmech   +1.1931e+004

Inputs
        Burner.Wfuel   +5.5409e-001

Derivatives
      LP_Shaft.dNqdt   +9.9313e-004
      HP_Shaft.dNqdt   -9.3108e-004

Outputs
      LP_Shaft.Nmech   +2.5584e+003
      HP_Shaft.Nmech   +1.1931e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +1.9320e+001
            FS_25.Tt   +5.6905e+002
             FS_3.Ps   +1.1672e+002
             FS_3.Tt   +1.0187e+003
             FS_5.Pt   +1.5998e+001
             FS_5.Tt   +1.2015e+003
             FS_4.Tt   +2.0248e+003
          Perf.myEPR   +1.0968e+000
           Perf.myFn   +5.0000e+003
          Perf.Wfuel   +5.5409e-001
             HPC.SMN   +5.1890e+001
             HPC.SMW   +5.5036e+001
             LPC.SMN   +6.5155e+001
             LPC.SMW   +3.3286e+001
          Burner.FAR   +1.5537e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -3.2025e+000   +2.2706e+000   
      HP_Shaft.dNqdt   +1.3727e+000   -7.4137e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.9287e+003   
      HP_Shaft.dNqdt   +1.3273e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.8679e-003   -3.1225e-003   
            FS_25.Tt   +6.5799e-002   -2.4234e-002   
             FS_3.Ps   +7.6354e-003   +3.4505e-002   
             FS_3.Tt   +1.7662e-002   +9.7529e-002   
             FS_5.Pt   +1.3103e-004   +5.8018e-004   
             FS_5.Tt   -6.3836e-002   -2.1524e-001   
             FS_4.Tt   -6.2580e-002   -2.6369e-001   
          Perf.myEPR   +8.9834e-006   +3.9778e-005   
           Perf.myFn   +3.7592e+000   +4.0390e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +3.9147e-003   +1.6361e-002   
             HPC.SMW   +4.6283e-003   +1.5706e-002   
             LPC.SMN   -9.8317e-002   +8.6563e-002   
             LPC.SMW   -4.1203e-002   +5.3002e-002   
          Burner.FAR   -1.3171e-006   -5.8863e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +1.8609e-001   
            FS_25.Tt   +1.2407e+000   
             FS_3.Ps   +5.6526e+001   
             FS_3.Tt   +9.7693e+001   
             FS_5.Pt   +1.3410e+000   
             FS_5.Tt   +9.6251e+002   
             FS_4.Tt   +1.7569e+003   
          Perf.myEPR   +9.1943e-002   
           Perf.myFn   +6.0793e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -6.9956e+001   
             HPC.SMW   -7.1859e+001   
             LPC.SMN   -4.6243e+000   
             LPC.SMW   -2.8777e+000   
          Burner.FAR   +2.8337e-002   

FAILED LINEARITY TEST with value +8.5784e-001 (tol = +2.0000e-001). Max variance at D(9,1)

FAILED REPEATABILITY TEST with value +3.5964e-003 (tol = +1.0000e-003). Max variance at D(13,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.8020e+003
      HP_Shaft.Nmech   +1.2154e+004

Inputs
        Burner.Wfuel   +6.5622e-001

Derivatives
      LP_Shaft.dNqdt   -2.5476e-005
      HP_Shaft.dNqdt   -3.5264e-004

Outputs
      LP_Shaft.Nmech   +2.8020e+003
      HP_Shaft.Nmech   +1.2154e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.0660e+001
            FS_25.Tt   +5.8087e+002
             FS_3.Ps   +1.3220e+002
             FS_3.Tt   +1.0543e+003
             FS_5.Pt   +1.6286e+001
             FS_5.Tt   +1.2305e+003
             FS_4.Tt   +2.1209e+003
          Perf.myEPR   +1.1166e+000
           Perf.myFn   +6.2500e+003
          Perf.Wfuel   +6.5622e-001
             HPC.SMN   +4.9855e+001
             HPC.SMW   +5.2865e+001
             LPC.SMN   +6.0111e+001
             LPC.SMW   +3.5190e+001
          Burner.FAR   +1.6657e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.1543e+000   +2.5186e+000   
      HP_Shaft.dNqdt   +1.8444e+000   -8.4602e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.9259e+003   
      HP_Shaft.dNqdt   +1.2981e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +8.9203e-003   -3.4501e-003   
            FS_25.Tt   +7.7820e-002   -3.0843e-002   
             FS_3.Ps   +6.8456e-003   +3.9038e-002   
             FS_3.Tt   +2.5704e-002   +9.2678e-002   
             FS_5.Pt   +1.2350e-004   +7.7843e-004   
             FS_5.Tt   -4.9617e-002   -2.2997e-001   
             FS_4.Tt   -4.0728e-002   -2.9063e-001   
          Perf.myEPR   +8.4673e-006   +5.3370e-005   
           Perf.myFn   +4.7867e+000   +5.1474e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.0553e-003   +1.6338e-002   
             HPC.SMW   +4.8343e-003   +1.5108e-002   
             LPC.SMN   -9.4718e-002   +8.5478e-002   
             LPC.SMW   -4.6212e-002   +6.2342e-002   
          Burner.FAR   -1.0781e-006   -6.3612e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -8.6622e-011   
            FS_25.Pt   +1.6295e-001   
            FS_25.Tt   +1.4567e+000   
             FS_3.Ps   +5.4420e+001   
             FS_3.Tt   +8.6366e+001   
             FS_5.Pt   +9.5358e-001   
             FS_5.Tt   +8.4263e+002   
             FS_4.Tt   +1.5663e+003   
          Perf.myEPR   +6.5379e-002   
           Perf.myFn   +6.6268e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -5.8936e+001   
             HPC.SMW   -6.0470e+001   
             LPC.SMN   -4.0369e+000   
             LPC.SMW   -2.9443e+000   
          Burner.FAR   +2.5685e-002   

PASSED LINEARITY TEST with value +5.9131e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.9121e-003 (tol = +1.0000e-003). Max variance at D(9,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.0244e+003
      HP_Shaft.Nmech   +1.2362e+004

Inputs
        Burner.Wfuel   +7.6424e-001

Derivatives
      LP_Shaft.dNqdt   +4.1036e-005
      HP_Shaft.dNqdt   -6.6786e-004

Outputs
      LP_Shaft.Nmech   +3.0244e+003
      HP_Shaft.Nmech   +1.2362e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.2013e+001
            FS_25.Tt   +5.9237e+002
             FS_3.Ps   +1.4806e+002
             FS_3.Tt   +1.0882e+003
             FS_5.Pt   +1.6605e+001
             FS_5.Tt   +1.2582e+003
             FS_4.Tt   +2.2107e+003
          Perf.myEPR   +1.1384e+000
           Perf.myFn   +7.5000e+003
          Perf.Wfuel   +7.6424e-001
             HPC.SMN   +4.8311e+001
             HPC.SMW   +5.0984e+001
             LPC.SMN   +5.6832e+001
             LPC.SMW   +3.7390e+001
          Burner.FAR   +1.7713e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.5952e+000   +2.6579e+000   
      HP_Shaft.dNqdt   +2.7564e+000   -9.6311e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.9345e+003   
      HP_Shaft.dNqdt   +1.2943e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.0986e-002   -4.3510e-003   
            FS_25.Tt   +9.3133e-002   -3.7214e-002   
             FS_3.Ps   +7.8183e-003   +4.2019e-002   
             FS_3.Tt   +2.2754e-002   +9.7663e-002   
             FS_5.Pt   +1.6674e-004   +9.4952e-004   
             FS_5.Tt   -4.6199e-002   -2.2182e-001   
             FS_4.Tt   -4.8991e-002   -2.8983e-001   
          Perf.myEPR   +1.1432e-005   +6.5100e-005   
           Perf.myFn   +4.8407e+000   +4.9506e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +3.1823e-003   +1.7427e-002   
             HPC.SMW   +6.7113e-003   +1.2896e-002   
             LPC.SMN   -9.4599e-002   +8.6474e-002   
             LPC.SMW   -5.6053e-002   +6.7107e-002   
          Burner.FAR   -1.1920e-006   -6.5051e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +1.7929e-001   
            FS_25.Tt   +1.5334e+000   
             FS_3.Ps   +5.2753e+001   
             FS_3.Tt   +7.5881e+001   
             FS_5.Pt   +9.8375e-001   
             FS_5.Tt   +7.4377e+002   
             FS_4.Tt   +1.4072e+003   
          Perf.myEPR   +6.7447e-002   
           Perf.myFn   +7.0384e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -5.0502e+001   
             HPC.SMW   -5.1618e+001   
             LPC.SMN   -3.5633e+000   
             LPC.SMW   -2.7653e+000   
          Burner.FAR   +2.3446e-002   

PASSED LINEARITY TEST with value +1.5711e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +2.7406e-003 (tol = +1.0000e-003). Max variance at D(12,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.2299e+003
      HP_Shaft.Nmech   +1.2565e+004

Inputs
        Burner.Wfuel   +8.7842e-001

Derivatives
      LP_Shaft.dNqdt   -4.1605e-003
      HP_Shaft.dNqdt   -3.0150e-003

Outputs
      LP_Shaft.Nmech   +3.2299e+003
      HP_Shaft.Nmech   +1.2565e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.3474e+001
            FS_25.Tt   +6.0440e+002
             FS_3.Ps   +1.6451e+002
             FS_3.Tt   +1.1211e+003
             FS_5.Pt   +1.6965e+001
             FS_5.Tt   +1.2843e+003
             FS_4.Tt   +2.2941e+003
          Perf.myEPR   +1.1631e+000
           Perf.myFn   +8.7500e+003
          Perf.Wfuel   +8.7842e-001
             HPC.SMN   +4.7077e+001
             HPC.SMW   +4.9465e+001
             LPC.SMN   +5.4697e+001
             LPC.SMW   +3.9049e+001
          Burner.FAR   +1.8692e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.1947e+000   +2.7287e+000   
      HP_Shaft.dNqdt   +2.3967e+000   -1.0165e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.7783e+003   
      HP_Shaft.dNqdt   +1.2926e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.2580e-002   -5.2257e-003   
            FS_25.Tt   +9.9005e-002   -4.1606e-002   
             FS_3.Ps   +1.2288e-002   +4.2847e-002   
             FS_3.Tt   +3.4041e-002   +8.9266e-002   
             FS_5.Pt   +2.8908e-004   +1.0620e-003   
             FS_5.Tt   -6.6488e-002   -2.1225e-001   
             FS_4.Tt   -7.2010e-002   -2.8212e-001   
          Perf.myEPR   +1.9820e-005   +7.2814e-005   
           Perf.myFn   +5.8504e+000   +5.4926e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.4716e-003   +1.5943e-002   
             HPC.SMW   +7.8343e-003   +1.1732e-002   
             LPC.SMN   -9.0389e-002   +8.5012e-002   
             LPC.SMW   -5.7830e-002   +6.8726e-002   
          Burner.FAR   -1.7821e-006   -6.3309e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +1.9236e-001   
            FS_25.Tt   +1.5315e+000   
             FS_3.Ps   +5.0928e+001   
             FS_3.Tt   +6.8105e+001   
             FS_5.Pt   +1.0022e+000   
             FS_5.Tt   +6.6959e+002   
             FS_4.Tt   +1.2622e+003   
          Perf.myEPR   +6.8714e-002   
           Perf.myFn   +7.4141e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -4.3461e+001   
             HPC.SMW   -4.4332e+001   
             LPC.SMN   -3.1293e+000   
             LPC.SMW   -2.5298e+000   
          Burner.FAR   +2.1513e-002   

PASSED LINEARITY TEST with value +5.9661e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.7145e-003 (tol = +1.0000e-003). Max variance at D(17,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.4094e+003
      HP_Shaft.Nmech   +1.2743e+004

Inputs
        Burner.Wfuel   +9.9515e-001

Derivatives
      LP_Shaft.dNqdt   -3.1288e-004
      HP_Shaft.dNqdt   -2.0991e-004

Outputs
      LP_Shaft.Nmech   +3.4094e+003
      HP_Shaft.Nmech   +1.2743e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.4838e+001
            FS_25.Tt   +6.1484e+002
             FS_3.Ps   +1.8059e+002
             FS_3.Tt   +1.1507e+003
             FS_5.Pt   +1.7345e+001
             FS_5.Tt   +1.3096e+003
             FS_4.Tt   +2.3725e+003
          Perf.myEPR   +1.1892e+000
           Perf.myFn   +1.0000e+004
          Perf.Wfuel   +9.9515e-001
             HPC.SMN   +4.5884e+001
             HPC.SMW   +4.8036e+001
             LPC.SMN   +5.3527e+001
             LPC.SMW   +4.1382e+001
          Burner.FAR   +1.9644e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.2217e+000   +2.8188e+000   
      HP_Shaft.dNqdt   +2.3713e+000   -1.0794e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.7033e+003   
      HP_Shaft.dNqdt   +1.2187e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.3578e-002   -6.0750e-003   
            FS_25.Tt   +1.0310e-001   -4.6746e-002   
             FS_3.Ps   +1.4548e-002   +4.4143e-002   
             FS_3.Tt   +3.9271e-002   +8.3186e-002   
             FS_5.Pt   +3.4440e-004   +1.1189e-003   
             FS_5.Tt   -7.4352e-002   -2.0629e-001   
             FS_4.Tt   -7.9739e-002   -2.8036e-001   
          Perf.myEPR   +2.3613e-005   +7.6712e-005   
           Perf.myFn   +5.9012e+000   +6.1845e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +5.2084e-003   +1.4755e-002   
             HPC.SMW   +8.3825e-003   +1.0775e-002   
             LPC.SMN   -8.7599e-002   +8.4951e-002   
             LPC.SMW   -5.9791e-002   +7.5867e-002   
          Burner.FAR   -2.0193e-006   -6.2750e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.0528e-001   
            FS_25.Tt   +1.5796e+000   
             FS_3.Ps   +5.0105e+001   
             FS_3.Tt   +6.2942e+001   
             FS_5.Pt   +1.2351e+000   
             FS_5.Tt   +6.1898e+002   
             FS_4.Tt   +1.1660e+003   
          Perf.myEPR   +8.4681e-002   
           Perf.myFn   +7.8425e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -3.8601e+001   
             HPC.SMW   -3.9307e+001   
             LPC.SMN   -2.8707e+000   
             LPC.SMW   -2.5637e+000   
          Burner.FAR   +1.9953e-002   

PASSED LINEARITY TEST with value +1.7048e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +2.1815e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.5845e+003
      HP_Shaft.Nmech   +1.2913e+004

Inputs
        Burner.Wfuel   +1.1163e+000

Derivatives
      LP_Shaft.dNqdt   +8.1514e-005
      HP_Shaft.dNqdt   -3.9485e-003

Outputs
      LP_Shaft.Nmech   +3.5845e+003
      HP_Shaft.Nmech   +1.2913e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.6320e+001
            FS_25.Tt   +6.2577e+002
             FS_3.Ps   +1.9708e+002
             FS_3.Tt   +1.1791e+003
             FS_5.Pt   +1.7770e+001
             FS_5.Tt   +1.3331e+003
             FS_4.Tt   +2.4450e+003
          Perf.myEPR   +1.2183e+000
           Perf.myFn   +1.1250e+004
          Perf.Wfuel   +1.1163e+000
             HPC.SMN   +4.4911e+001
             HPC.SMW   +4.6886e+001
             LPC.SMN   +5.2143e+001
             LPC.SMW   +4.3142e+001
          Burner.FAR   +2.0523e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.5721e+000   +2.9056e+000   
      HP_Shaft.dNqdt   +2.5084e+000   -1.1437e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.7365e+003   
      HP_Shaft.dNqdt   +1.1735e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.6079e-002   -7.0945e-003   
            FS_25.Tt   +1.1782e-001   -5.2777e-002   
             FS_3.Ps   +1.8311e-002   +4.5421e-002   
             FS_3.Tt   +4.7670e-002   +7.6861e-002   
             FS_5.Pt   +4.9130e-004   +1.2236e-003   
             FS_5.Tt   -7.3337e-002   -2.0034e-001   
             FS_4.Tt   -9.4465e-002   -2.7832e-001   
          Perf.myEPR   +3.3684e-005   +8.3889e-005   
           Perf.myFn   +6.0153e+000   +6.8715e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +6.3602e-003   +1.3733e-002   
             HPC.SMW   +9.7004e-003   +9.8867e-003   
             LPC.SMN   -9.1021e-002   +8.5558e-002   
             LPC.SMW   -6.7686e-002   +7.8356e-002   
          Burner.FAR   -2.4345e-006   -6.2104e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.1937e-001   
            FS_25.Tt   +1.6319e+000   
             FS_3.Ps   +4.8980e+001   
             FS_3.Tt   +5.7360e+001   
             FS_5.Pt   +1.3098e+000   
             FS_5.Tt   +5.6595e+002   
             FS_4.Tt   +1.0724e+003   
          Perf.myEPR   +8.9799e-002   
           Perf.myFn   +8.1522e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -3.4317e+001   
             HPC.SMW   -3.4899e+001   
             LPC.SMN   -2.6456e+000   
             LPC.SMW   -2.3876e+000   
          Burner.FAR   +1.8579e-002   

PASSED LINEARITY TEST with value +9.5697e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +8.9397e-003 (tol = +1.0000e-003). Max variance at D(17,1)



Solver FAILED TO CONVERGE continuous model in 500 iterations.

ERROR(91013299) in file C:\PROJECTS\DSA\Simulations\DSA_GT\NPSS\150PAX_Sfunction\src\linear_model.fnc - line 450 - in MemberFunction 'generate': in Solver 'solver': Solver FAILED TO CONVERGE continuous model in 500 iterations.


==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.8741e+003
      HP_Shaft.Nmech   +1.3215e+004

Inputs
        Burner.Wfuel   +1.3673e+000

Derivatives
      LP_Shaft.dNqdt   +1.3376e-003
      HP_Shaft.dNqdt   +2.3230e-003

Outputs
      LP_Shaft.Nmech   +3.8741e+003
      HP_Shaft.Nmech   +1.3215e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.9216e+001
            FS_25.Tt   +6.4563e+002
             FS_3.Ps   +2.2978e+002
             FS_3.Tt   +1.2310e+003
             FS_5.Pt   +1.8704e+001
             FS_5.Tt   +1.3807e+003
             FS_4.Tt   +2.5793e+003
          Perf.myEPR   +1.2824e+000
           Perf.myFn   +1.3750e+004
          Perf.Wfuel   +1.3673e+000
             HPC.SMN   +4.3134e+001
             HPC.SMW   +4.4825e+001
             LPC.SMN   +5.1367e+001
             LPC.SMW   +4.6015e+001
          Burner.FAR   +2.2195e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.9053e+000   +3.2456e+000   
      HP_Shaft.dNqdt   +4.8887e+000   -1.5301e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.5226e+003   
      HP_Shaft.dNqdt   +1.1578e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +4.3014e-015   
            FS_25.Pt   +2.0653e-002   -9.2828e-003   
            FS_25.Tt   +1.3946e-001   -6.4978e-002   
             FS_3.Ps   +2.7015e-002   +4.8080e-002   
             FS_3.Tt   +2.2188e-002   +1.1160e-001   
             FS_5.Pt   +8.3857e-004   +1.5471e-003   
             FS_5.Tt   -1.2649e-001   -1.6053e-001   
             FS_4.Tt   -1.7151e-001   -2.2919e-001   
          Perf.myEPR   +5.7493e-005   +1.0607e-004   
           Perf.myFn   +7.8227e+000   +8.6465e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.0635e-002   +9.5190e-003   
             HPC.SMW   +1.7834e-002   +2.6330e-003   
             LPC.SMN   -8.8543e-002   +8.7521e-002   
             LPC.SMW   -7.6727e-002   +8.2609e-002   
          Burner.FAR   -3.5191e-006   -5.9591e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.4565e-001   
            FS_25.Tt   +1.7195e+000   
             FS_3.Ps   +4.7017e+001   
             FS_3.Tt   +4.8886e+001   
             FS_5.Pt   +1.3198e+000   
             FS_5.Tt   +4.8860e+002   
             FS_4.Tt   +9.2473e+002   
          Perf.myEPR   +9.0489e-002   
           Perf.myFn   +8.8518e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.7842e+001   
             HPC.SMW   -2.8119e+001   
             LPC.SMN   -2.3161e+000   
             LPC.SMW   -2.1861e+000   
          Burner.FAR   +1.6391e-002   

PASSED LINEARITY TEST with value +1.9358e-001 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +5.0843e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.9995e+003
      HP_Shaft.Nmech   +1.3347e+004

Inputs
        Burner.Wfuel   +1.4952e+000

Derivatives
      LP_Shaft.dNqdt   -1.5942e-003
      HP_Shaft.dNqdt   +2.3873e-003

Outputs
      LP_Shaft.Nmech   +3.9995e+003
      HP_Shaft.Nmech   +1.3347e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.0632e+001
            FS_25.Tt   +6.5463e+002
             FS_3.Ps   +2.4581e+002
             FS_3.Tt   +1.2545e+003
             FS_5.Pt   +1.9208e+001
             FS_5.Tt   +1.4039e+003
             FS_4.Tt   +2.6410e+003
          Perf.myEPR   +1.3169e+000
           Perf.myFn   +1.5000e+004
          Perf.Wfuel   +1.4952e+000
             HPC.SMN   +4.2321e+001
             HPC.SMW   +4.3807e+001
             LPC.SMN   +5.1655e+001
             LPC.SMW   +4.7113e+001
          Burner.FAR   +2.2982e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.1717e+000   +3.3542e+000   
      HP_Shaft.dNqdt   +4.9482e+000   -1.6256e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.3976e+003   
      HP_Shaft.dNqdt   +1.1326e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.4213e-014   +0.0000e+000   
            FS_25.Pt   +2.2438e-002   -1.0539e-002   
            FS_25.Tt   +1.4457e-001   -7.1707e-002   
             FS_3.Ps   +3.2101e-002   +4.8924e-002   
             FS_3.Tt   +2.3517e-002   +1.0942e-001   
             FS_5.Pt   +1.0273e-003   +1.6294e-003   
             FS_5.Tt   -1.4321e-001   -1.5401e-001   
             FS_4.Tt   -1.9751e-001   -2.2375e-001   
          Perf.myEPR   +7.0431e-005   +1.1172e-004   
           Perf.myFn   +8.5716e+000   +9.3820e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.1593e-002   +8.6562e-003   
             HPC.SMW   +1.8679e-002   +5.9269e-004   
             LPC.SMN   -8.9221e-002   +8.9817e-002   
             LPC.SMW   -7.8467e-002   +8.5350e-002   
          Burner.FAR   -4.0607e-006   -5.8768e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +3.8018e-011   
            FS_25.Pt   +2.5764e-001   
            FS_25.Tt   +1.7530e+000   
             FS_3.Ps   +4.6176e+001   
             FS_3.Tt   +4.5718e+001   
             FS_5.Pt   +1.4738e+000   
             FS_5.Tt   +4.6219e+002   
             FS_4.Tt   +8.6629e+002   
          Perf.myEPR   +1.0105e-001   
           Perf.myFn   +9.2016e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.5397e+001   
             HPC.SMW   -2.5609e+001   
             LPC.SMN   -2.1957e+000   
             LPC.SMW   -2.0865e+000   
          Burner.FAR   +1.5514e-002   

PASSED LINEARITY TEST with value +1.9626e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +1.4398e-002 (tol = +1.0000e-003). Max variance at D(17,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.1165e+003
      HP_Shaft.Nmech   +1.3469e+004

Inputs
        Burner.Wfuel   +1.6232e+000

Derivatives
      LP_Shaft.dNqdt   +1.2910e-005
      HP_Shaft.dNqdt   -1.4626e-004

Outputs
      LP_Shaft.Nmech   +4.1165e+003
      HP_Shaft.Nmech   +1.3469e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.2058e+001
            FS_25.Tt   +6.6318e+002
             FS_3.Ps   +2.6171e+002
             FS_3.Tt   +1.2763e+003
             FS_5.Pt   +1.9741e+001
             FS_5.Tt   +1.4256e+003
             FS_4.Tt   +2.6973e+003
          Perf.myEPR   +1.3535e+000
           Perf.myFn   +1.6250e+004
          Perf.Wfuel   +1.6232e+000
             HPC.SMN   +4.1625e+001
             HPC.SMW   +4.2942e+001
             LPC.SMN   +5.1791e+001
             LPC.SMW   +4.7992e+001
          Burner.FAR   +2.3706e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.2915e+000   +3.4637e+000   
      HP_Shaft.dNqdt   +5.3944e+000   -1.7146e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.2855e+003   
      HP_Shaft.dNqdt   +1.1561e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.4736e-002   -1.1672e-002   
            FS_25.Tt   +1.5436e-001   -7.7170e-002   
             FS_3.Ps   +3.6583e-002   +4.9809e-002   
             FS_3.Tt   +2.5415e-002   +1.0727e-001   
             FS_5.Pt   +1.2315e-003   +1.7708e-003   
             FS_5.Tt   -1.5590e-001   -1.4847e-001   
             FS_4.Tt   -2.1789e-001   -2.2007e-001   
          Perf.myEPR   +8.4436e-005   +1.2141e-004   
           Perf.myFn   +8.7270e+000   +1.0099e+000   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.2581e-002   +7.9617e-003   
             HPC.SMW   +1.9808e-002   -2.7976e-005   
             LPC.SMN   -9.3587e-002   +9.1366e-002   
             LPC.SMW   -8.2962e-002   +8.7430e-002   
          Burner.FAR   -4.4957e-006   -5.8078e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -3.5020e-011   
            FS_25.Pt   +2.6967e-001   
            FS_25.Tt   +1.7830e+000   
             FS_3.Ps   +4.5600e+001   
             FS_3.Tt   +4.2730e+001   
             FS_5.Pt   +1.5317e+000   
             FS_5.Tt   +4.3349e+002   
             FS_4.Tt   +8.1820e+002   
          Perf.myEPR   +1.0502e-001   
           Perf.myFn   +9.4231e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.3419e+001   
             HPC.SMW   -2.3583e+001   
             LPC.SMN   -2.1110e+000   
             LPC.SMW   -2.0201e+000   
          Burner.FAR   +1.4739e-002   

PASSED LINEARITY TEST with value +8.2460e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.0047e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.2294e+003
      HP_Shaft.Nmech   +1.3586e+004

Inputs
        Burner.Wfuel   +1.7521e+000

Derivatives
      LP_Shaft.dNqdt   +1.2879e-003
      HP_Shaft.dNqdt   -1.2632e-003

Outputs
      LP_Shaft.Nmech   +4.2294e+003
      HP_Shaft.Nmech   +1.3586e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.3541e+001
            FS_25.Tt   +6.7175e+002
             FS_3.Ps   +2.7770e+002
             FS_3.Tt   +1.2969e+003
             FS_5.Pt   +2.0307e+001
             FS_5.Tt   +1.4455e+003
             FS_4.Tt   +2.7490e+003
          Perf.myEPR   +1.3922e+000
           Perf.myFn   +1.7500e+004
          Perf.Wfuel   +1.7521e+000
             HPC.SMN   +4.1063e+001
             HPC.SMW   +4.2243e+001
             LPC.SMN   +5.1687e+001
             LPC.SMW   +4.8612e+001
          Burner.FAR   +2.4365e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.7939e+000   +3.5635e+000   
      HP_Shaft.dNqdt   +5.2796e+000   -1.8041e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.2249e+003   
      HP_Shaft.dNqdt   +1.1048e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.6828e-002   -1.2683e-002   
            FS_25.Tt   +1.5861e-001   -8.1391e-002   
             FS_3.Ps   +4.3562e-002   +5.0932e-002   
             FS_3.Tt   +2.5309e-002   +1.0567e-001   
             FS_5.Pt   +1.5386e-003   +1.9008e-003   
             FS_5.Tt   -1.7839e-001   -1.4364e-001   
             FS_4.Tt   -2.5217e-001   -2.1503e-001   
          Perf.myEPR   +1.0549e-004   +1.3032e-004   
           Perf.myFn   +1.0105e+001   +1.0831e+000   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.3624e-002   +7.3697e-003   
             HPC.SMW   +2.0763e-002   -5.2770e-004   
             LPC.SMN   -9.3487e-002   +9.2125e-002   
             LPC.SMW   -8.3893e-002   +8.8890e-002   
          Burner.FAR   -5.1998e-006   -5.7504e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -3.2443e-011   
            FS_25.Pt   +2.7543e-001   
            FS_25.Tt   +1.7675e+000   
             FS_3.Ps   +4.4761e+001   
             FS_3.Tt   +4.0087e+001   
             FS_5.Pt   +1.6048e+000   
             FS_5.Tt   +4.1409e+002   
             FS_4.Tt   +7.6913e+002   
          Perf.myEPR   +1.1003e-001   
           Perf.myFn   +9.7721e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.1563e+001   
             HPC.SMW   -2.1691e+001   
             LPC.SMN   -2.0007e+000   
             LPC.SMW   -1.9266e+000   
          Burner.FAR   +1.4031e-002   

PASSED LINEARITY TEST with value +3.9981e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +4.9531e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.3290e+003
      HP_Shaft.Nmech   +1.3690e+004

Inputs
        Burner.Wfuel   +1.8796e+000

Derivatives
      LP_Shaft.dNqdt   +3.2809e-005
      HP_Shaft.dNqdt   +2.0473e-003

Outputs
      LP_Shaft.Nmech   +4.3290e+003
      HP_Shaft.Nmech   +1.3690e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.4920e+001
            FS_25.Tt   +6.7913e+002
             FS_3.Ps   +2.9317e+002
             FS_3.Tt   +1.3154e+003
             FS_5.Pt   +2.0882e+001
             FS_5.Tt   +1.4648e+003
             FS_4.Tt   +2.7969e+003
          Perf.myEPR   +1.4317e+000
           Perf.myFn   +1.8750e+004
          Perf.Wfuel   +1.8796e+000
             HPC.SMN   +4.0514e+001
             HPC.SMW   +4.1561e+001
             LPC.SMN   +5.1836e+001
             LPC.SMW   +4.9351e+001
          Burner.FAR   +2.4994e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.0298e+000   +3.6194e+000   
      HP_Shaft.dNqdt   +5.1475e+000   -1.8858e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.2501e+003   
      HP_Shaft.dNqdt   +1.0902e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.7720e-002   -1.3617e-002   
            FS_25.Tt   +1.5960e-001   -8.4925e-002   
             FS_3.Ps   +4.5836e-002   +5.1733e-002   
             FS_3.Tt   +2.5831e-002   +1.0481e-001   
             FS_5.Pt   +1.7470e-003   +2.0308e-003   
             FS_5.Tt   -1.6746e-001   -1.3740e-001   
             FS_4.Tt   -2.5726e-001   -2.1126e-001   
          Perf.myEPR   +1.1978e-004   +1.3923e-004   
           Perf.myFn   +1.0167e+001   +1.1390e+000   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.3788e-002   +6.8464e-003   
             HPC.SMW   +2.0704e-002   -9.3718e-004   
             LPC.SMN   -9.2265e-002   +9.2751e-002   
             LPC.SMW   -8.3493e-002   +8.9775e-002   
          Burner.FAR   -5.3269e-006   -5.6835e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.8003e-001   
            FS_25.Tt   +1.7464e+000   
             FS_3.Ps   +4.4326e+001   
             FS_3.Tt   +3.8057e+001   
             FS_5.Pt   +1.6409e+000   
             FS_5.Tt   +3.9022e+002   
             FS_4.Tt   +7.3225e+002   
          Perf.myEPR   +1.1250e-001   
           Perf.myFn   +9.9248e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.0135e+001   
             HPC.SMW   -2.0235e+001   
             LPC.SMN   -1.9075e+000   
             LPC.SMW   -1.8463e+000   
          Burner.FAR   +1.3414e-002   

PASSED LINEARITY TEST with value +3.8133e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +4.3247e-003 (tol = +1.0000e-003). Max variance at D(18,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.4268e+003
      HP_Shaft.Nmech   +1.3792e+004

Inputs
        Burner.Wfuel   +2.0108e+000

Derivatives
      LP_Shaft.dNqdt   +1.5871e-004
      HP_Shaft.dNqdt   +1.7970e-004

Outputs
      LP_Shaft.Nmech   +4.4268e+003
      HP_Shaft.Nmech   +1.3792e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.6366e+001
            FS_25.Tt   +6.8671e+002
             FS_3.Ps   +3.0897e+002
             FS_3.Tt   +1.3335e+003
             FS_5.Pt   +2.1497e+001
             FS_5.Tt   +1.4841e+003
             FS_4.Tt   +2.8431e+003
          Perf.myEPR   +1.4739e+000
           Perf.myFn   +2.0000e+004
          Perf.Wfuel   +2.0108e+000
             HPC.SMN   +4.0032e+001
             HPC.SMW   +4.0969e+001
             LPC.SMN   +5.2144e+001
             LPC.SMW   +4.9772e+001
          Burner.FAR   +2.5599e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.1404e+000   +3.7141e+000   
      HP_Shaft.dNqdt   +5.5080e+000   -1.9792e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.1607e+003   
      HP_Shaft.dNqdt   +1.0925e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.9880e-002   -1.4672e-002   
            FS_25.Tt   +1.6771e-001   -8.8932e-002   
             FS_3.Ps   +5.0043e-002   +5.2589e-002   
             FS_3.Tt   +2.7385e-002   +1.0391e-001   
             FS_5.Pt   +1.9968e-003   +2.1604e-003   
             FS_5.Tt   -1.7428e-001   -1.3199e-001   
             FS_4.Tt   -2.6965e-001   -2.0550e-001   
          Perf.myEPR   +1.3690e-004   +1.4812e-004   
           Perf.myFn   +1.0250e+001   +1.1896e+000   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.4436e-002   +6.2976e-003   
             HPC.SMW   +2.1458e-002   -1.4201e-003   
             LPC.SMN   -9.0595e-002   +9.3843e-002   
             LPC.SMW   -8.7080e-002   +8.9884e-002   
          Burner.FAR   -5.6491e-006   -5.6113e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +2.8269e-011   
            FS_25.Pt   +2.7732e-001   
            FS_25.Tt   +1.6809e+000   
             FS_3.Ps   +4.3601e+001   
             FS_3.Tt   +3.5974e+001   
             FS_5.Pt   +1.6828e+000   
             FS_5.Tt   +3.7130e+002   
             FS_4.Tt   +6.9258e+002   
          Perf.myEPR   +1.1538e-001   
           Perf.myFn   +1.0143e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.8725e+001   
             HPC.SMW   -1.8803e+001   
             LPC.SMN   -1.7738e+000   
             LPC.SMW   -1.6990e+000   
          Burner.FAR   +1.2836e-002   

PASSED LINEARITY TEST with value +2.2876e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +7.2584e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.5228e+003
      HP_Shaft.Nmech   +1.3893e+004

Inputs
        Burner.Wfuel   +2.1476e+000

Derivatives
      LP_Shaft.dNqdt   -7.8024e-005
      HP_Shaft.dNqdt   -2.5261e-003

Outputs
      LP_Shaft.Nmech   +4.5228e+003
      HP_Shaft.Nmech   +1.3893e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.7793e+001
            FS_25.Tt   +6.9413e+002
             FS_3.Ps   +3.2507e+002
             FS_3.Tt   +1.3515e+003
             FS_5.Pt   +2.2153e+001
             FS_5.Tt   +1.5044e+003
             FS_4.Tt   +2.8897e+003
          Perf.myEPR   +1.5188e+000
           Perf.myFn   +2.1250e+004
          Perf.Wfuel   +2.1476e+000
             HPC.SMN   +3.9551e+001
             HPC.SMW   +4.0376e+001
             LPC.SMN   +5.2681e+001
             LPC.SMW   +5.0259e+001
          Burner.FAR   +2.6220e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.9059e+000   +3.8969e+000   
      HP_Shaft.dNqdt   +6.0710e+000   -2.0474e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.0556e+003   
      HP_Shaft.dNqdt   +1.0792e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -1.2568e-014   +0.0000e+000   
            FS_25.Pt   +3.1766e-002   -1.6110e-002   
            FS_25.Tt   +1.7549e-001   -9.3068e-002   
             FS_3.Ps   +5.2708e-002   +5.1060e-002   
             FS_3.Tt   +2.9292e-002   +1.0356e-001   
             FS_5.Pt   +2.1558e-003   +2.1668e-003   
             FS_5.Tt   -1.7593e-001   -1.1908e-001   
             FS_4.Tt   -2.7326e-001   -1.8702e-001   
          Perf.myEPR   +1.4781e-004   +1.4856e-004   
           Perf.myFn   +1.0981e+001   +7.8236e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.4857e-002   +5.4371e-003   
             HPC.SMW   +2.1953e-002   -2.2134e-003   
             LPC.SMN   -9.3130e-002   +9.5034e-002   
             LPC.SMW   -8.9634e-002   +9.1170e-002   
          Burner.FAR   -5.7913e-006   -5.2832e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.8599e-001   
            FS_25.Tt   +1.6522e+000   
             FS_3.Ps   +4.3086e+001   
             FS_3.Tt   +3.4191e+001   
             FS_5.Pt   +1.8166e+000   
             FS_5.Tt   +3.5615e+002   
             FS_4.Tt   +6.5862e+002   
          Perf.myEPR   +1.2455e-001   
           Perf.myFn   +1.0476e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.7497e+001   
             HPC.SMW   -1.7554e+001   
             LPC.SMN   -1.6871e+000   
             LPC.SMW   -1.6185e+000   
          Burner.FAR   +1.2302e-002   

PASSED LINEARITY TEST with value +8.2354e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +1.3256e-002 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.6155e+003
      HP_Shaft.Nmech   +1.3993e+004

Inputs
        Burner.Wfuel   +2.2906e+000

Derivatives
      LP_Shaft.dNqdt   +5.7402e-004
      HP_Shaft.dNqdt   -9.0340e-003

Outputs
      LP_Shaft.Nmech   +4.6155e+003
      HP_Shaft.Nmech   +1.3993e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.9153e+001
            FS_25.Tt   +7.0117e+002
             FS_3.Ps   +3.4132e+002
             FS_3.Tt   +1.3694e+003
             FS_5.Pt   +2.2848e+001
             FS_5.Tt   +1.5263e+003
             FS_4.Tt   +2.9377e+003
          Perf.myEPR   +1.5665e+000
           Perf.myFn   +2.2500e+004
          Perf.Wfuel   +2.2906e+000
             HPC.SMN   +3.9029e+001
             HPC.SMW   +3.9733e+001
             LPC.SMN   +5.3413e+001
             LPC.SMW   +5.0934e+001
          Burner.FAR   +2.6878e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.8694e+000   +3.9520e+000   
      HP_Shaft.dNqdt   +5.5159e+000   -2.0854e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.9873e+003   
      HP_Shaft.dNqdt   +1.0510e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.2316e-014   +0.0000e+000   
            FS_25.Pt   +3.2500e-002   -1.7163e-002   
            FS_25.Tt   +1.7505e-001   -9.6695e-002   
             FS_3.Ps   +5.5756e-002   +5.1104e-002   
             FS_3.Tt   +3.8902e-002   +9.7517e-002   
             FS_5.Pt   +2.3720e-003   +2.2485e-003   
             FS_5.Tt   -1.7403e-001   -1.1664e-001   
             FS_4.Tt   -2.7117e-001   -1.8481e-001   
          Perf.myEPR   +1.6263e-004   +1.5416e-004   
           Perf.myFn   +1.1010e+001   +7.9297e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.4762e-002   +4.9794e-003   
             HPC.SMW   +2.1724e-002   -2.5645e-003   
             LPC.SMN   -9.1820e-002   +9.6038e-002   
             LPC.SMW   -8.8489e-002   +9.2262e-002   
          Burner.FAR   -5.9476e-006   -5.1806e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +2.4816e-011   
            FS_25.Pt   +2.9797e-001   
            FS_25.Tt   +1.6714e+000   
             FS_3.Ps   +4.2555e+001   
             FS_3.Tt   +3.2626e+001   
             FS_5.Pt   +1.8926e+000   
             FS_5.Tt   +3.4280e+002   
             FS_4.Tt   +6.2794e+002   
          Perf.myEPR   +1.2976e-001   
           Perf.myFn   +1.0723e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.6370e+001   
             HPC.SMW   -1.6407e+001   
             LPC.SMN   -1.6675e+000   
             LPC.SMW   -1.6019e+000   
          Burner.FAR   +1.1824e-002   

PASSED LINEARITY TEST with value +1.7225e-001 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +1.7436e-003 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.7077e+003
      HP_Shaft.Nmech   +1.4093e+004

Inputs
        Burner.Wfuel   +2.4387e+000

Derivatives
      LP_Shaft.dNqdt   -1.0943e-003
      HP_Shaft.dNqdt   -7.6503e-004

Outputs
      LP_Shaft.Nmech   +4.7077e+003
      HP_Shaft.Nmech   +1.4093e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.0630e+001
            FS_25.Tt   +7.0873e+002
             FS_3.Ps   +3.5810e+002
             FS_3.Tt   +1.3876e+003
             FS_5.Pt   +2.3597e+001
             FS_5.Tt   +1.5481e+003
             FS_4.Tt   +2.9846e+003
          Perf.myEPR   +1.6178e+000
           Perf.myFn   +2.3750e+004
          Perf.Wfuel   +2.4387e+000
             HPC.SMN   +3.8576e+001
             HPC.SMW   +3.9186e+001
             LPC.SMN   +5.3795e+001
             LPC.SMW   +5.1298e+001
          Burner.FAR   +2.7513e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.9745e+000   +3.8954e+000   
      HP_Shaft.dNqdt   +5.6165e+000   -2.1177e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.9011e+003   
      HP_Shaft.dNqdt   +1.0541e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.5537e-002   -1.7834e-002   
            FS_25.Tt   +1.8577e-001   -9.5404e-002   
             FS_3.Ps   +6.2861e-002   +4.9851e-002   
             FS_3.Tt   +4.1828e-002   +9.7398e-002   
             FS_5.Pt   +2.7834e-003   +2.2866e-003   
             FS_5.Tt   -1.8789e-001   -1.0539e-001   
             FS_4.Tt   -2.9705e-001   -1.6963e-001   
          Perf.myEPR   +1.9083e-004   +1.5677e-004   
           Perf.myFn   +1.0924e+001   +8.0380e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.5820e-002   +4.5045e-003   
             HPC.SMW   +2.2836e-002   -2.7809e-003   
             LPC.SMN   -9.6858e-002   +9.4232e-002   
             LPC.SMW   -9.3116e-002   +9.0689e-002   
          Burner.FAR   -6.5509e-006   -4.9131e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -2.3309e-011   
            FS_25.Pt   +2.8112e-001   
            FS_25.Tt   +1.5039e+000   
             FS_3.Ps   +4.2015e+001   
             FS_3.Tt   +3.0863e+001   
             FS_5.Pt   +1.9504e+000   
             FS_5.Tt   +3.2770e+002   
             FS_4.Tt   +5.9833e+002   
          Perf.myEPR   +1.3372e-001   
           Perf.myFn   +1.0898e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.5354e+001   
             HPC.SMW   -1.5382e+001   
             LPC.SMN   -1.4855e+000   
             LPC.SMW   -1.4295e+000   
          Burner.FAR   +1.1358e-002   

PASSED LINEARITY TEST with value +2.3385e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +1.5266e-002 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.7970e+003
      HP_Shaft.Nmech   +1.4193e+004

Inputs
        Burner.Wfuel   +2.5951e+000

Derivatives
      LP_Shaft.dNqdt   +1.3398e-004
      HP_Shaft.dNqdt   -2.1009e-003

Outputs
      LP_Shaft.Nmech   +4.7970e+003
      HP_Shaft.Nmech   +1.4193e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.2089e+001
            FS_25.Tt   +7.1616e+002
             FS_3.Ps   +3.7536e+002
             FS_3.Tt   +1.4059e+003
             FS_5.Pt   +2.4436e+001
             FS_5.Tt   +1.5719e+003
             FS_4.Tt   +3.0329e+003
          Perf.myEPR   +1.6753e+000
           Perf.myFn   +2.5000e+004
          Perf.Wfuel   +2.5951e+000
             HPC.SMN   +3.8104e+001
             HPC.SMW   +3.8613e+001
             LPC.SMN   +5.4306e+001
             LPC.SMW   +5.1814e+001
          Burner.FAR   +2.8180e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -9.5967e+000   +3.6079e+000   
      HP_Shaft.dNqdt   +6.0376e+000   -2.0824e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.7587e+003   
      HP_Shaft.dNqdt   +1.0371e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.7334e-002   -1.8984e-002   
            FS_25.Tt   +1.9247e-001   -9.2154e-002   
             FS_3.Ps   +6.5603e-002   +4.3372e-002   
             FS_3.Tt   +4.5162e-002   +9.9753e-002   
             FS_5.Pt   +3.2000e-003   +2.2107e-003   
             FS_5.Tt   -1.8533e-001   -7.5516e-002   
             FS_4.Tt   -2.9803e-001   -1.2563e-001   
          Perf.myEPR   +2.1940e-004   +1.5156e-004   
           Perf.myFn   +1.1215e+001   +7.6340e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.6106e-002   +3.4644e-003   
             HPC.SMW   +2.3135e-002   -3.4962e-003   
             LPC.SMN   -9.8584e-002   +9.1432e-002   
             LPC.SMW   -9.4911e-002   +8.8446e-002   
          Burner.FAR   -6.6751e-006   -4.1072e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +2.1904e-011   
            FS_25.Pt   +3.0111e-001   
            FS_25.Tt   +1.5653e+000   
             FS_3.Ps   +4.1527e+001   
             FS_3.Tt   +2.9438e+001   
             FS_5.Pt   +2.1402e+000   
             FS_5.Tt   +3.1807e+002   
             FS_4.Tt   +5.7126e+002   
          Perf.myEPR   +1.4674e-001   
           Perf.myFn   +1.1449e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.4394e+001   
             HPC.SMW   -1.4407e+001   
             LPC.SMN   -1.5054e+000   
             LPC.SMW   -1.4534e+000   
          Burner.FAR   +1.0935e-002   

FAILED LINEARITY TEST with value +6.1181e-001 (tol = +2.0000e-001). Max variance at C(10,2)

PASSED REPEATABILITY TEST with value +8.1488e-004 (tol = +1.0000e-003)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.8846e+003
      HP_Shaft.Nmech   +1.4296e+004

Inputs
        Burner.Wfuel   +2.7586e+000

Derivatives
      LP_Shaft.dNqdt   -1.3759e-003
      HP_Shaft.dNqdt   +2.3040e-002

Outputs
      LP_Shaft.Nmech   +4.8846e+003
      HP_Shaft.Nmech   +1.4296e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.3412e+001
            FS_25.Tt   +7.2333e+002
             FS_3.Ps   +3.9256e+002
             FS_3.Tt   +1.4247e+003
             FS_5.Pt   +2.5322e+001
             FS_5.Tt   +1.5985e+003
             FS_4.Tt   +3.0844e+003
          Perf.myEPR   +1.7361e+000
           Perf.myFn   +2.6250e+004
          Perf.Wfuel   +2.7586e+000
             HPC.SMN   +3.7574e+001
             HPC.SMW   +3.7965e+001
             LPC.SMN   +5.5084e+001
             LPC.SMW   +5.2604e+001
          Burner.FAR   +2.8912e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.1989e+000   +2.5860e+000   
      HP_Shaft.dNqdt   +1.6639e+000   -1.8027e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.6625e+003   
      HP_Shaft.dNqdt   +1.0254e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.7660e-002   -2.0041e-002   
            FS_25.Tt   +1.6487e-001   -7.2389e-002   
             FS_3.Ps   +9.2146e-002   +2.1307e-002   
             FS_3.Tt   +3.1259e-002   +1.1436e-001   
             FS_5.Pt   +4.6738e-003   +1.2261e-003   
             FS_5.Tt   -2.6945e-001   +7.7834e-003   
             FS_4.Tt   -4.3874e-001   +7.7660e-003   
          Perf.myEPR   +3.2044e-004   +8.4063e-005   
           Perf.myFn   +1.1515e+001   +4.6127e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.7928e-002   -1.9721e-004   
             HPC.SMW   +2.3745e-002   -4.8607e-003   
             LPC.SMN   -8.3131e-002   +8.0379e-002   
             LPC.SMW   -8.0766e-002   +7.8494e-002   
          Burner.FAR   -9.3403e-006   -1.6846e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +3.0421e-001   
            FS_25.Tt   +1.0987e+000   
             FS_3.Ps   +4.1384e+001   
             FS_3.Tt   +2.7850e+001   
             FS_5.Pt   +2.3433e+000   
             FS_5.Tt   +3.0767e+002   
             FS_4.Tt   +5.4394e+002   
          Perf.myEPR   +1.6066e-001   
           Perf.myFn   +1.1724e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.3473e+001   
             HPC.SMW   -1.3488e+001   
             LPC.SMN   -1.2200e+000   
             LPC.SMW   -1.1914e+000   
          Burner.FAR   +1.0506e-002   

FAILED LINEARITY TEST with value +2.5496e-001 (tol = +2.0000e-001). Max variance at C(11,2)

PASSED REPEATABILITY TEST with value +2.5763e-004 (tol = +1.0000e-003)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.9718e+003
      HP_Shaft.Nmech   +1.4400e+004

Inputs
        Burner.Wfuel   +2.9282e+000

Derivatives
      LP_Shaft.dNqdt   +1.5549e-004
      HP_Shaft.dNqdt   -2.2926e-003

Outputs
      LP_Shaft.Nmech   +4.9718e+003
      HP_Shaft.Nmech   +1.4400e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.4677e+001
            FS_25.Tt   +7.3044e+002
             FS_3.Ps   +4.0983e+002
             FS_3.Tt   +1.4438e+003
             FS_5.Pt   +2.6259e+001
             FS_5.Tt   +1.6268e+003
             FS_4.Tt   +3.1375e+003
          Perf.myEPR   +1.8004e+000
           Perf.myFn   +2.7500e+004
          Perf.Wfuel   +2.9282e+000
             HPC.SMN   +3.6962e+001
             HPC.SMW   +3.7301e+001
             LPC.SMN   +5.5919e+001
             LPC.SMW   +5.3465e+001
          Burner.FAR   +2.9677e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.5859e+000   +2.7254e+000   
      HP_Shaft.dNqdt   +3.4141e+000   -1.9412e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.6377e+003   
      HP_Shaft.dNqdt   +1.0111e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +4.0401e-002   -2.1454e-002   
            FS_25.Tt   +1.7785e-001   -7.7676e-002   
             FS_3.Ps   +9.4651e-002   +2.0941e-002   
             FS_3.Tt   +2.5073e-002   +1.1994e-001   
             FS_5.Pt   +5.0511e-003   +1.2767e-003   
             FS_5.Tt   -2.7120e-001   +1.4568e-002   
             FS_4.Tt   -4.4597e-001   +1.7454e-002   
          Perf.myEPR   +3.4631e-004   +8.7532e-005   
           Perf.myFn   +1.1475e+001   +4.7597e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +2.3716e-002   -4.2672e-003   
             HPC.SMW   +2.4624e-002   -5.4401e-003   
             LPC.SMN   -9.0397e-002   +8.2961e-002   
             LPC.SMW   -8.7463e-002   +8.1113e-002   
          Burner.FAR   -9.4702e-006   -1.5858e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +3.0170e-001   
            FS_25.Tt   +1.0923e+000   
             FS_3.Ps   +4.0759e+001   
             FS_3.Tt   +2.6566e+001   
             FS_5.Pt   +2.2927e+000   
             FS_5.Tt   +2.9359e+002   
             FS_4.Tt   +5.2095e+002   
          Perf.myEPR   +1.5719e-001   
           Perf.myFn   +1.1866e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.2630e+001   
             HPC.SMW   -1.2669e+001   
             LPC.SMN   -1.1667e+000   
             LPC.SMW   -1.1407e+000   
          Burner.FAR   +1.0157e-002   

PASSED LINEARITY TEST with value +6.3502e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +9.4907e-003 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +5.0793e+003
      HP_Shaft.Nmech   +1.4509e+004

Inputs
        Burner.Wfuel   +3.1066e+000

Derivatives
      LP_Shaft.dNqdt   +3.4542e-004
      HP_Shaft.dNqdt   -2.6718e-003

Outputs
      LP_Shaft.Nmech   +5.0793e+003
      HP_Shaft.Nmech   +1.4509e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.6370e+001
            FS_25.Tt   +7.3982e+002
             FS_3.Ps   +4.2860e+002
             FS_3.Tt   +1.4641e+003
             FS_5.Pt   +2.7324e+001
             FS_5.Tt   +1.6540e+003
             FS_4.Tt   +3.1877e+003
          Perf.myEPR   +1.8734e+000
           Perf.myFn   +2.8750e+004
          Perf.Wfuel   +3.1066e+000
             HPC.SMN   +3.6579e+001
             HPC.SMW   +3.6908e+001
             LPC.SMN   +5.5722e+001
             LPC.SMW   +5.3365e+001
          Burner.FAR   +3.0371e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.2209e+000   +2.8299e+000   
      HP_Shaft.dNqdt   +3.5437e+000   -2.0325e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.5270e+003   
      HP_Shaft.dNqdt   +1.0029e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.6330e-002   -2.3099e-002   
            FS_25.Tt   +1.6029e-001   -8.3268e-002   
             FS_3.Ps   +8.1823e-002   +1.9815e-002   
             FS_3.Tt   +2.4671e-002   +1.1946e-001   
             FS_5.Pt   +4.5626e-003   +1.2770e-003   
             FS_5.Tt   -2.2544e-001   +1.9639e-002   
             FS_4.Tt   -3.7072e-001   +2.4997e-002   
          Perf.myEPR   +3.1282e-004   +8.7551e-005   
           Perf.myFn   +7.7526e+000   +4.6834e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +2.0405e-002   -5.1261e-003   
             HPC.SMW   +2.1193e-002   -5.9730e-003   
             LPC.SMN   -8.1257e-002   +8.4683e-002   
             LPC.SMW   -7.7008e-002   +8.3486e-002   
          Burner.FAR   -7.9998e-006   -1.4302e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +3.1128e-001   
            FS_25.Tt   +1.1222e+000   
             FS_3.Ps   +4.0274e+001   
             FS_3.Tt   +2.5440e+001   
             FS_5.Pt   +2.3805e+000   
             FS_5.Tt   +2.8347e+002   
             FS_4.Tt   +4.9818e+002   
          Perf.myEPR   +1.6321e-001   
           Perf.myFn   +1.2086e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.1885e+001   
             HPC.SMW   -1.1921e+001   
             LPC.SMN   -1.1412e+000   
             LPC.SMW   -1.1166e+000   
          Burner.FAR   +9.7957e-003   

PASSED LINEARITY TEST with value +8.8663e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.0230e-002 (tol = +1.0000e-003). Max variance at D(17,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +5.2159e+003
      HP_Shaft.Nmech   +1.4629e+004

Inputs
        Burner.Wfuel   +3.3036e+000

Derivatives
      LP_Shaft.dNqdt   +1.2804e-003
      HP_Shaft.dNqdt   -1.9833e-002

Outputs
      LP_Shaft.Nmech   +5.2159e+003
      HP_Shaft.Nmech   +1.4629e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.8462e+001
            FS_25.Tt   +7.5147e+002
             FS_3.Ps   +4.4950e+002
             FS_3.Tt   +1.4869e+003
             FS_5.Pt   +2.8549e+001
             FS_5.Tt   +1.6830e+003
             FS_4.Tt   +3.2396e+003
          Perf.myEPR   +1.9573e+000
           Perf.myFn   +3.0000e+004
          Perf.Wfuel   +3.3036e+000
             HPC.SMN   +3.6351e+001
             HPC.SMW   +3.6677e+001
             LPC.SMN   +5.4848e+001
             LPC.SMW   +5.2576e+001
          Burner.FAR   +3.1069e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.0919e+000   +3.0362e+000   
      HP_Shaft.dNqdt   +4.6756e+000   -2.1438e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.5803e+003   
      HP_Shaft.dNqdt   +9.6971e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.5562e-002   -2.5584e-002   
            FS_25.Tt   +1.6007e-001   -9.1629e-002   
             FS_3.Ps   +7.2507e-002   +1.7389e-002   
             FS_3.Tt   +2.7678e-002   +1.1881e-001   
             FS_5.Pt   +4.1708e-003   +1.1422e-003   
             FS_5.Tt   -1.7662e-001   +2.6845e-002   
             FS_4.Tt   -3.1113e-001   +3.8382e-002   
          Perf.myEPR   +2.8595e-004   +7.8309e-005   
           Perf.myFn   +5.7799e+000   +3.1929e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.8798e-002   -5.9464e-003   
             HPC.SMW   +1.9563e-002   -6.8159e-003   
             LPC.SMN   -7.9286e-002   +8.7284e-002   
             LPC.SMW   -7.7270e-002   +8.5559e-002   
          Burner.FAR   -6.8865e-006   -1.1487e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +3.2771e-001   
            FS_25.Tt   +1.1737e+000   
             FS_3.Ps   +3.9819e+001   
             FS_3.Tt   +2.6558e+001   
             FS_5.Pt   +2.3280e+000   
             FS_5.Tt   +2.6836e+002   
             FS_4.Tt   +4.7659e+002   
          Perf.myEPR   +1.5961e-001   
           Perf.myFn   +1.1961e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.1174e+001   
             HPC.SMW   -1.1207e+001   
             LPC.SMN   -1.1180e+000   
             LPC.SMW   -1.0959e+000   
          Burner.FAR   +9.4195e-003   

PASSED LINEARITY TEST with value +1.7691e-001 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +6.9087e-003 (tol = +1.0000e-003). Max variance at D(5,1)



Running from NPSS
Run on 05/21/15 at 13:41:40

==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.5584e+003
      HP_Shaft.Nmech   +1.1931e+004

Inputs
        Burner.Wfuel   +5.5409e-001

Derivatives
      LP_Shaft.dNqdt   +9.9313e-004
      HP_Shaft.dNqdt   -9.3108e-004

Outputs
      LP_Shaft.Nmech   +2.5584e+003
      HP_Shaft.Nmech   +1.1931e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +1.9320e+001
            FS_25.Tt   +5.6905e+002
             FS_3.Ps   +1.1672e+002
             FS_3.Tt   +1.0187e+003
             FS_5.Pt   +1.5998e+001
             FS_5.Tt   +1.2015e+003
             FS_4.Tt   +2.0248e+003
          Perf.myEPR   +1.0968e+000
           Perf.myFn   +5.0000e+003
          Perf.Wfuel   +5.5409e-001
             HPC.SMN   +5.1890e+001
             HPC.SMW   +5.5036e+001
             LPC.SMN   +6.5155e+001
             LPC.SMW   +3.3286e+001
          Burner.FAR   +1.5537e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -3.2025e+000   +2.2706e+000   
      HP_Shaft.dNqdt   +1.3727e+000   -7.4137e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.9287e+003   
      HP_Shaft.dNqdt   +1.3273e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.8679e-003   -3.1225e-003   
            FS_25.Tt   +6.5799e-002   -2.4234e-002   
             FS_3.Ps   +7.6354e-003   +3.4505e-002   
             FS_3.Tt   +1.7662e-002   +9.7529e-002   
             FS_5.Pt   +1.3103e-004   +5.8018e-004   
             FS_5.Tt   -6.3836e-002   -2.1524e-001   
             FS_4.Tt   -6.2580e-002   -2.6369e-001   
          Perf.myEPR   +8.9834e-006   +3.9778e-005   
           Perf.myFn   +3.7592e+000   +4.0390e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +3.9147e-003   +1.6361e-002   
             HPC.SMW   +4.6283e-003   +1.5706e-002   
             LPC.SMN   -9.8317e-002   +8.6563e-002   
             LPC.SMW   -4.1203e-002   +5.3002e-002   
          Burner.FAR   -1.3171e-006   -5.8863e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +1.8609e-001   
            FS_25.Tt   +1.2407e+000   
             FS_3.Ps   +5.6526e+001   
             FS_3.Tt   +9.7693e+001   
             FS_5.Pt   +1.3410e+000   
             FS_5.Tt   +9.6251e+002   
             FS_4.Tt   +1.7569e+003   
          Perf.myEPR   +9.1943e-002   
           Perf.myFn   +6.0793e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -6.9956e+001   
             HPC.SMW   -7.1859e+001   
             LPC.SMN   -4.6243e+000   
             LPC.SMW   -2.8777e+000   
          Burner.FAR   +2.8337e-002   

FAILED LINEARITY TEST with value +8.5784e-001 (tol = +2.0000e-001). Max variance at D(9,1)

FAILED REPEATABILITY TEST with value +3.5964e-003 (tol = +1.0000e-003). Max variance at D(13,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.8020e+003
      HP_Shaft.Nmech   +1.2154e+004

Inputs
        Burner.Wfuel   +6.5622e-001

Derivatives
      LP_Shaft.dNqdt   -2.5476e-005
      HP_Shaft.dNqdt   -3.5264e-004

Outputs
      LP_Shaft.Nmech   +2.8020e+003
      HP_Shaft.Nmech   +1.2154e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.0660e+001
            FS_25.Tt   +5.8087e+002
             FS_3.Ps   +1.3220e+002
             FS_3.Tt   +1.0543e+003
             FS_5.Pt   +1.6286e+001
             FS_5.Tt   +1.2305e+003
             FS_4.Tt   +2.1209e+003
          Perf.myEPR   +1.1166e+000
           Perf.myFn   +6.2500e+003
          Perf.Wfuel   +6.5622e-001
             HPC.SMN   +4.9855e+001
             HPC.SMW   +5.2865e+001
             LPC.SMN   +6.0111e+001
             LPC.SMW   +3.5190e+001
          Burner.FAR   +1.6657e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.1543e+000   +2.5186e+000   
      HP_Shaft.dNqdt   +1.8444e+000   -8.4602e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.9259e+003   
      HP_Shaft.dNqdt   +1.2981e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +8.9203e-003   -3.4501e-003   
            FS_25.Tt   +7.7820e-002   -3.0843e-002   
             FS_3.Ps   +6.8456e-003   +3.9038e-002   
             FS_3.Tt   +2.5704e-002   +9.2678e-002   
             FS_5.Pt   +1.2350e-004   +7.7843e-004   
             FS_5.Tt   -4.9617e-002   -2.2997e-001   
             FS_4.Tt   -4.0728e-002   -2.9063e-001   
          Perf.myEPR   +8.4673e-006   +5.3370e-005   
           Perf.myFn   +4.7867e+000   +5.1474e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.0553e-003   +1.6338e-002   
             HPC.SMW   +4.8343e-003   +1.5108e-002   
             LPC.SMN   -9.4718e-002   +8.5478e-002   
             LPC.SMW   -4.6212e-002   +6.2342e-002   
          Burner.FAR   -1.0781e-006   -6.3612e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -8.6622e-011   
            FS_25.Pt   +1.6295e-001   
            FS_25.Tt   +1.4567e+000   
             FS_3.Ps   +5.4420e+001   
             FS_3.Tt   +8.6366e+001   
             FS_5.Pt   +9.5358e-001   
             FS_5.Tt   +8.4263e+002   
             FS_4.Tt   +1.5663e+003   
          Perf.myEPR   +6.5379e-002   
           Perf.myFn   +6.6268e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -5.8936e+001   
             HPC.SMW   -6.0470e+001   
             LPC.SMN   -4.0369e+000   
             LPC.SMW   -2.9443e+000   
          Burner.FAR   +2.5685e-002   

PASSED LINEARITY TEST with value +5.9131e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.9121e-003 (tol = +1.0000e-003). Max variance at D(9,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.0244e+003
      HP_Shaft.Nmech   +1.2362e+004

Inputs
        Burner.Wfuel   +7.6424e-001

Derivatives
      LP_Shaft.dNqdt   +4.1036e-005
      HP_Shaft.dNqdt   -6.6786e-004

Outputs
      LP_Shaft.Nmech   +3.0244e+003
      HP_Shaft.Nmech   +1.2362e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.2013e+001
            FS_25.Tt   +5.9237e+002
             FS_3.Ps   +1.4806e+002
             FS_3.Tt   +1.0882e+003
             FS_5.Pt   +1.6605e+001
             FS_5.Tt   +1.2582e+003
             FS_4.Tt   +2.2107e+003
          Perf.myEPR   +1.1384e+000
           Perf.myFn   +7.5000e+003
          Perf.Wfuel   +7.6424e-001
             HPC.SMN   +4.8311e+001
             HPC.SMW   +5.0984e+001
             LPC.SMN   +5.6832e+001
             LPC.SMW   +3.7390e+001
          Burner.FAR   +1.7713e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.5952e+000   +2.6579e+000   
      HP_Shaft.dNqdt   +2.7564e+000   -9.6311e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.9345e+003   
      HP_Shaft.dNqdt   +1.2943e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.0986e-002   -4.3510e-003   
            FS_25.Tt   +9.3133e-002   -3.7214e-002   
             FS_3.Ps   +7.8183e-003   +4.2019e-002   
             FS_3.Tt   +2.2754e-002   +9.7663e-002   
             FS_5.Pt   +1.6674e-004   +9.4952e-004   
             FS_5.Tt   -4.6199e-002   -2.2182e-001   
             FS_4.Tt   -4.8991e-002   -2.8983e-001   
          Perf.myEPR   +1.1432e-005   +6.5100e-005   
           Perf.myFn   +4.8407e+000   +4.9506e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +3.1823e-003   +1.7427e-002   
             HPC.SMW   +6.7113e-003   +1.2896e-002   
             LPC.SMN   -9.4599e-002   +8.6474e-002   
             LPC.SMW   -5.6053e-002   +6.7107e-002   
          Burner.FAR   -1.1920e-006   -6.5051e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +1.7929e-001   
            FS_25.Tt   +1.5334e+000   
             FS_3.Ps   +5.2753e+001   
             FS_3.Tt   +7.5881e+001   
             FS_5.Pt   +9.8375e-001   
             FS_5.Tt   +7.4377e+002   
             FS_4.Tt   +1.4072e+003   
          Perf.myEPR   +6.7447e-002   
           Perf.myFn   +7.0384e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -5.0502e+001   
             HPC.SMW   -5.1618e+001   
             LPC.SMN   -3.5633e+000   
             LPC.SMW   -2.7653e+000   
          Burner.FAR   +2.3446e-002   

PASSED LINEARITY TEST with value +1.5711e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +2.7406e-003 (tol = +1.0000e-003). Max variance at D(12,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.2299e+003
      HP_Shaft.Nmech   +1.2565e+004

Inputs
        Burner.Wfuel   +8.7842e-001

Derivatives
      LP_Shaft.dNqdt   -4.1605e-003
      HP_Shaft.dNqdt   -3.0150e-003

Outputs
      LP_Shaft.Nmech   +3.2299e+003
      HP_Shaft.Nmech   +1.2565e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.3474e+001
            FS_25.Tt   +6.0440e+002
             FS_3.Ps   +1.6451e+002
             FS_3.Tt   +1.1211e+003
             FS_5.Pt   +1.6965e+001
             FS_5.Tt   +1.2843e+003
             FS_4.Tt   +2.2941e+003
          Perf.myEPR   +1.1631e+000
           Perf.myFn   +8.7500e+003
          Perf.Wfuel   +8.7842e-001
             HPC.SMN   +4.7077e+001
             HPC.SMW   +4.9465e+001
             LPC.SMN   +5.4697e+001
             LPC.SMW   +3.9049e+001
          Burner.FAR   +1.8692e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.1947e+000   +2.7287e+000   
      HP_Shaft.dNqdt   +2.3967e+000   -1.0165e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.7783e+003   
      HP_Shaft.dNqdt   +1.2926e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.2580e-002   -5.2257e-003   
            FS_25.Tt   +9.9005e-002   -4.1606e-002   
             FS_3.Ps   +1.2288e-002   +4.2847e-002   
             FS_3.Tt   +3.4041e-002   +8.9266e-002   
             FS_5.Pt   +2.8908e-004   +1.0620e-003   
             FS_5.Tt   -6.6488e-002   -2.1225e-001   
             FS_4.Tt   -7.2010e-002   -2.8212e-001   
          Perf.myEPR   +1.9820e-005   +7.2814e-005   
           Perf.myFn   +5.8504e+000   +5.4926e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.4716e-003   +1.5943e-002   
             HPC.SMW   +7.8343e-003   +1.1732e-002   
             LPC.SMN   -9.0389e-002   +8.5012e-002   
             LPC.SMW   -5.7830e-002   +6.8726e-002   
          Burner.FAR   -1.7821e-006   -6.3309e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +1.9236e-001   
            FS_25.Tt   +1.5315e+000   
             FS_3.Ps   +5.0928e+001   
             FS_3.Tt   +6.8105e+001   
             FS_5.Pt   +1.0022e+000   
             FS_5.Tt   +6.6959e+002   
             FS_4.Tt   +1.2622e+003   
          Perf.myEPR   +6.8714e-002   
           Perf.myFn   +7.4141e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -4.3461e+001   
             HPC.SMW   -4.4332e+001   
             LPC.SMN   -3.1293e+000   
             LPC.SMW   -2.5298e+000   
          Burner.FAR   +2.1513e-002   

PASSED LINEARITY TEST with value +5.9661e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.7145e-003 (tol = +1.0000e-003). Max variance at D(17,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.4094e+003
      HP_Shaft.Nmech   +1.2743e+004

Inputs
        Burner.Wfuel   +9.9515e-001

Derivatives
      LP_Shaft.dNqdt   -3.1288e-004
      HP_Shaft.dNqdt   -2.0991e-004

Outputs
      LP_Shaft.Nmech   +3.4094e+003
      HP_Shaft.Nmech   +1.2743e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.4838e+001
            FS_25.Tt   +6.1484e+002
             FS_3.Ps   +1.8059e+002
             FS_3.Tt   +1.1507e+003
             FS_5.Pt   +1.7345e+001
             FS_5.Tt   +1.3096e+003
             FS_4.Tt   +2.3725e+003
          Perf.myEPR   +1.1892e+000
           Perf.myFn   +1.0000e+004
          Perf.Wfuel   +9.9515e-001
             HPC.SMN   +4.5884e+001
             HPC.SMW   +4.8036e+001
             LPC.SMN   +5.3527e+001
             LPC.SMW   +4.1382e+001
          Burner.FAR   +1.9644e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.2217e+000   +2.8188e+000   
      HP_Shaft.dNqdt   +2.3713e+000   -1.0794e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.7033e+003   
      HP_Shaft.dNqdt   +1.2187e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.3578e-002   -6.0750e-003   
            FS_25.Tt   +1.0310e-001   -4.6746e-002   
             FS_3.Ps   +1.4548e-002   +4.4143e-002   
             FS_3.Tt   +3.9271e-002   +8.3186e-002   
             FS_5.Pt   +3.4440e-004   +1.1189e-003   
             FS_5.Tt   -7.4352e-002   -2.0629e-001   
             FS_4.Tt   -7.9739e-002   -2.8036e-001   
          Perf.myEPR   +2.3613e-005   +7.6712e-005   
           Perf.myFn   +5.9012e+000   +6.1845e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +5.2084e-003   +1.4755e-002   
             HPC.SMW   +8.3825e-003   +1.0775e-002   
             LPC.SMN   -8.7599e-002   +8.4951e-002   
             LPC.SMW   -5.9791e-002   +7.5867e-002   
          Burner.FAR   -2.0193e-006   -6.2750e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.0528e-001   
            FS_25.Tt   +1.5796e+000   
             FS_3.Ps   +5.0105e+001   
             FS_3.Tt   +6.2942e+001   
             FS_5.Pt   +1.2351e+000   
             FS_5.Tt   +6.1898e+002   
             FS_4.Tt   +1.1660e+003   
          Perf.myEPR   +8.4681e-002   
           Perf.myFn   +7.8425e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -3.8601e+001   
             HPC.SMW   -3.9307e+001   
             LPC.SMN   -2.8707e+000   
             LPC.SMW   -2.5637e+000   
          Burner.FAR   +1.9953e-002   

PASSED LINEARITY TEST with value +1.7048e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +2.1815e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.5845e+003
      HP_Shaft.Nmech   +1.2913e+004

Inputs
        Burner.Wfuel   +1.1163e+000

Derivatives
      LP_Shaft.dNqdt   +8.1514e-005
      HP_Shaft.dNqdt   -3.9485e-003

Outputs
      LP_Shaft.Nmech   +3.5845e+003
      HP_Shaft.Nmech   +1.2913e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.6320e+001
            FS_25.Tt   +6.2577e+002
             FS_3.Ps   +1.9708e+002
             FS_3.Tt   +1.1791e+003
             FS_5.Pt   +1.7770e+001
             FS_5.Tt   +1.3331e+003
             FS_4.Tt   +2.4450e+003
          Perf.myEPR   +1.2183e+000
           Perf.myFn   +1.1250e+004
          Perf.Wfuel   +1.1163e+000
             HPC.SMN   +4.4911e+001
             HPC.SMW   +4.6886e+001
             LPC.SMN   +5.2143e+001
             LPC.SMW   +4.3142e+001
          Burner.FAR   +2.0523e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.5721e+000   +2.9056e+000   
      HP_Shaft.dNqdt   +2.5084e+000   -1.1437e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.7365e+003   
      HP_Shaft.dNqdt   +1.1735e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.6079e-002   -7.0945e-003   
            FS_25.Tt   +1.1782e-001   -5.2777e-002   
             FS_3.Ps   +1.8311e-002   +4.5421e-002   
             FS_3.Tt   +4.7670e-002   +7.6861e-002   
             FS_5.Pt   +4.9130e-004   +1.2236e-003   
             FS_5.Tt   -7.3337e-002   -2.0034e-001   
             FS_4.Tt   -9.4465e-002   -2.7832e-001   
          Perf.myEPR   +3.3684e-005   +8.3889e-005   
           Perf.myFn   +6.0153e+000   +6.8715e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +6.3602e-003   +1.3733e-002   
             HPC.SMW   +9.7004e-003   +9.8867e-003   
             LPC.SMN   -9.1021e-002   +8.5558e-002   
             LPC.SMW   -6.7686e-002   +7.8356e-002   
          Burner.FAR   -2.4345e-006   -6.2104e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.1937e-001   
            FS_25.Tt   +1.6319e+000   
             FS_3.Ps   +4.8980e+001   
             FS_3.Tt   +5.7360e+001   
             FS_5.Pt   +1.3098e+000   
             FS_5.Tt   +5.6595e+002   
             FS_4.Tt   +1.0724e+003   
          Perf.myEPR   +8.9799e-002   
           Perf.myFn   +8.1522e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -3.4317e+001   
             HPC.SMW   -3.4899e+001   
             LPC.SMN   -2.6456e+000   
             LPC.SMW   -2.3876e+000   
          Burner.FAR   +1.8579e-002   

PASSED LINEARITY TEST with value +9.5697e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +8.9397e-003 (tol = +1.0000e-003). Max variance at D(17,1)



Solver FAILED TO CONVERGE continuous model in 500 iterations.

ERROR(91013299) in file C:\PROJECTS\DSA\Simulations\DSA_GT\NPSS\150PAX_Sfunction\src\linear_model.fnc - line 450 - in MemberFunction 'generate': in Solver 'solver': Solver FAILED TO CONVERGE continuous model in 500 iterations.


==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.8741e+003
      HP_Shaft.Nmech   +1.3215e+004

Inputs
        Burner.Wfuel   +1.3673e+000

Derivatives
      LP_Shaft.dNqdt   +1.3376e-003
      HP_Shaft.dNqdt   +2.3230e-003

Outputs
      LP_Shaft.Nmech   +3.8741e+003
      HP_Shaft.Nmech   +1.3215e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.9216e+001
            FS_25.Tt   +6.4563e+002
             FS_3.Ps   +2.2978e+002
             FS_3.Tt   +1.2310e+003
             FS_5.Pt   +1.8704e+001
             FS_5.Tt   +1.3807e+003
             FS_4.Tt   +2.5793e+003
          Perf.myEPR   +1.2824e+000
           Perf.myFn   +1.3750e+004
          Perf.Wfuel   +1.3673e+000
             HPC.SMN   +4.3134e+001
             HPC.SMW   +4.4825e+001
             LPC.SMN   +5.1367e+001
             LPC.SMW   +4.6015e+001
          Burner.FAR   +2.2195e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.9053e+000   +3.2456e+000   
      HP_Shaft.dNqdt   +4.8887e+000   -1.5301e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.5226e+003   
      HP_Shaft.dNqdt   +1.1578e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +4.3014e-015   
            FS_25.Pt   +2.0653e-002   -9.2828e-003   
            FS_25.Tt   +1.3946e-001   -6.4978e-002   
             FS_3.Ps   +2.7015e-002   +4.8080e-002   
             FS_3.Tt   +2.2188e-002   +1.1160e-001   
             FS_5.Pt   +8.3857e-004   +1.5471e-003   
             FS_5.Tt   -1.2649e-001   -1.6053e-001   
             FS_4.Tt   -1.7151e-001   -2.2919e-001   
          Perf.myEPR   +5.7493e-005   +1.0607e-004   
           Perf.myFn   +7.8227e+000   +8.6465e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.0635e-002   +9.5190e-003   
             HPC.SMW   +1.7834e-002   +2.6330e-003   
             LPC.SMN   -8.8543e-002   +8.7521e-002   
             LPC.SMW   -7.6727e-002   +8.2609e-002   
          Burner.FAR   -3.5191e-006   -5.9591e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.4565e-001   
            FS_25.Tt   +1.7195e+000   
             FS_3.Ps   +4.7017e+001   
             FS_3.Tt   +4.8886e+001   
             FS_5.Pt   +1.3198e+000   
             FS_5.Tt   +4.8860e+002   
             FS_4.Tt   +9.2473e+002   
          Perf.myEPR   +9.0489e-002   
           Perf.myFn   +8.8518e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.7842e+001   
             HPC.SMW   -2.8119e+001   
             LPC.SMN   -2.3161e+000   
             LPC.SMW   -2.1861e+000   
          Burner.FAR   +1.6391e-002   

PASSED LINEARITY TEST with value +1.9358e-001 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +5.0843e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.9995e+003
      HP_Shaft.Nmech   +1.3347e+004

Inputs
        Burner.Wfuel   +1.4952e+000

Derivatives
      LP_Shaft.dNqdt   -1.5942e-003
      HP_Shaft.dNqdt   +2.3873e-003

Outputs
      LP_Shaft.Nmech   +3.9995e+003
      HP_Shaft.Nmech   +1.3347e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.0632e+001
            FS_25.Tt   +6.5463e+002
             FS_3.Ps   +2.4581e+002
             FS_3.Tt   +1.2545e+003
             FS_5.Pt   +1.9208e+001
             FS_5.Tt   +1.4039e+003
             FS_4.Tt   +2.6410e+003
          Perf.myEPR   +1.3169e+000
           Perf.myFn   +1.5000e+004
          Perf.Wfuel   +1.4952e+000
             HPC.SMN   +4.2321e+001
             HPC.SMW   +4.3807e+001
             LPC.SMN   +5.1655e+001
             LPC.SMW   +4.7113e+001
          Burner.FAR   +2.2982e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.1717e+000   +3.3542e+000   
      HP_Shaft.dNqdt   +4.9482e+000   -1.6256e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.3976e+003   
      HP_Shaft.dNqdt   +1.1326e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.4213e-014   +0.0000e+000   
            FS_25.Pt   +2.2438e-002   -1.0539e-002   
            FS_25.Tt   +1.4457e-001   -7.1707e-002   
             FS_3.Ps   +3.2101e-002   +4.8924e-002   
             FS_3.Tt   +2.3517e-002   +1.0942e-001   
             FS_5.Pt   +1.0273e-003   +1.6294e-003   
             FS_5.Tt   -1.4321e-001   -1.5401e-001   
             FS_4.Tt   -1.9751e-001   -2.2375e-001   
          Perf.myEPR   +7.0431e-005   +1.1172e-004   
           Perf.myFn   +8.5716e+000   +9.3820e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.1593e-002   +8.6562e-003   
             HPC.SMW   +1.8679e-002   +5.9269e-004   
             LPC.SMN   -8.9221e-002   +8.9817e-002   
             LPC.SMW   -7.8467e-002   +8.5350e-002   
          Burner.FAR   -4.0607e-006   -5.8768e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +3.8018e-011   
            FS_25.Pt   +2.5764e-001   
            FS_25.Tt   +1.7530e+000   
             FS_3.Ps   +4.6176e+001   
             FS_3.Tt   +4.5718e+001   
             FS_5.Pt   +1.4738e+000   
             FS_5.Tt   +4.6219e+002   
             FS_4.Tt   +8.6629e+002   
          Perf.myEPR   +1.0105e-001   
           Perf.myFn   +9.2016e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.5397e+001   
             HPC.SMW   -2.5609e+001   
             LPC.SMN   -2.1957e+000   
             LPC.SMW   -2.0865e+000   
          Burner.FAR   +1.5514e-002   

PASSED LINEARITY TEST with value +1.9626e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +1.4398e-002 (tol = +1.0000e-003). Max variance at D(17,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.1165e+003
      HP_Shaft.Nmech   +1.3469e+004

Inputs
        Burner.Wfuel   +1.6232e+000

Derivatives
      LP_Shaft.dNqdt   +1.2910e-005
      HP_Shaft.dNqdt   -1.4626e-004

Outputs
      LP_Shaft.Nmech   +4.1165e+003
      HP_Shaft.Nmech   +1.3469e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.2058e+001
            FS_25.Tt   +6.6318e+002
             FS_3.Ps   +2.6171e+002
             FS_3.Tt   +1.2763e+003
             FS_5.Pt   +1.9741e+001
             FS_5.Tt   +1.4256e+003
             FS_4.Tt   +2.6973e+003
          Perf.myEPR   +1.3535e+000
           Perf.myFn   +1.6250e+004
          Perf.Wfuel   +1.6232e+000
             HPC.SMN   +4.1625e+001
             HPC.SMW   +4.2942e+001
             LPC.SMN   +5.1791e+001
             LPC.SMW   +4.7992e+001
          Burner.FAR   +2.3706e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.2915e+000   +3.4637e+000   
      HP_Shaft.dNqdt   +5.3944e+000   -1.7146e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.2855e+003   
      HP_Shaft.dNqdt   +1.1561e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.4736e-002   -1.1672e-002   
            FS_25.Tt   +1.5436e-001   -7.7170e-002   
             FS_3.Ps   +3.6583e-002   +4.9809e-002   
             FS_3.Tt   +2.5415e-002   +1.0727e-001   
             FS_5.Pt   +1.2315e-003   +1.7708e-003   
             FS_5.Tt   -1.5590e-001   -1.4847e-001   
             FS_4.Tt   -2.1789e-001   -2.2007e-001   
          Perf.myEPR   +8.4436e-005   +1.2141e-004   
           Perf.myFn   +8.7270e+000   +1.0099e+000   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.2581e-002   +7.9617e-003   
             HPC.SMW   +1.9808e-002   -2.7976e-005   
             LPC.SMN   -9.3587e-002   +9.1366e-002   
             LPC.SMW   -8.2962e-002   +8.7430e-002   
          Burner.FAR   -4.4957e-006   -5.8078e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -3.5020e-011   
            FS_25.Pt   +2.6967e-001   
            FS_25.Tt   +1.7830e+000   
             FS_3.Ps   +4.5600e+001   
             FS_3.Tt   +4.2730e+001   
             FS_5.Pt   +1.5317e+000   
             FS_5.Tt   +4.3349e+002   
             FS_4.Tt   +8.1820e+002   
          Perf.myEPR   +1.0502e-001   
           Perf.myFn   +9.4231e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.3419e+001   
             HPC.SMW   -2.3583e+001   
             LPC.SMN   -2.1110e+000   
             LPC.SMW   -2.0201e+000   
          Burner.FAR   +1.4739e-002   

PASSED LINEARITY TEST with value +8.2460e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.0047e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.2294e+003
      HP_Shaft.Nmech   +1.3586e+004

Inputs
        Burner.Wfuel   +1.7521e+000

Derivatives
      LP_Shaft.dNqdt   +1.2879e-003
      HP_Shaft.dNqdt   -1.2632e-003

Outputs
      LP_Shaft.Nmech   +4.2294e+003
      HP_Shaft.Nmech   +1.3586e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.3541e+001
            FS_25.Tt   +6.7175e+002
             FS_3.Ps   +2.7770e+002
             FS_3.Tt   +1.2969e+003
             FS_5.Pt   +2.0307e+001
             FS_5.Tt   +1.4455e+003
             FS_4.Tt   +2.7490e+003
          Perf.myEPR   +1.3922e+000
           Perf.myFn   +1.7500e+004
          Perf.Wfuel   +1.7521e+000
             HPC.SMN   +4.1063e+001
             HPC.SMW   +4.2243e+001
             LPC.SMN   +5.1687e+001
             LPC.SMW   +4.8612e+001
          Burner.FAR   +2.4365e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.7939e+000   +3.5635e+000   
      HP_Shaft.dNqdt   +5.2796e+000   -1.8041e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.2249e+003   
      HP_Shaft.dNqdt   +1.1048e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.6828e-002   -1.2683e-002   
            FS_25.Tt   +1.5861e-001   -8.1391e-002   
             FS_3.Ps   +4.3562e-002   +5.0932e-002   
             FS_3.Tt   +2.5309e-002   +1.0567e-001   
             FS_5.Pt   +1.5386e-003   +1.9008e-003   
             FS_5.Tt   -1.7839e-001   -1.4364e-001   
             FS_4.Tt   -2.5217e-001   -2.1503e-001   
          Perf.myEPR   +1.0549e-004   +1.3032e-004   
           Perf.myFn   +1.0105e+001   +1.0831e+000   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.3624e-002   +7.3697e-003   
             HPC.SMW   +2.0763e-002   -5.2770e-004   
             LPC.SMN   -9.3487e-002   +9.2125e-002   
             LPC.SMW   -8.3893e-002   +8.8890e-002   
          Burner.FAR   -5.1998e-006   -5.7504e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -3.2443e-011   
            FS_25.Pt   +2.7543e-001   
            FS_25.Tt   +1.7675e+000   
             FS_3.Ps   +4.4761e+001   
             FS_3.Tt   +4.0087e+001   
             FS_5.Pt   +1.6048e+000   
             FS_5.Tt   +4.1409e+002   
             FS_4.Tt   +7.6913e+002   
          Perf.myEPR   +1.1003e-001   
           Perf.myFn   +9.7721e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.1563e+001   
             HPC.SMW   -2.1691e+001   
             LPC.SMN   -2.0007e+000   
             LPC.SMW   -1.9266e+000   
          Burner.FAR   +1.4031e-002   

PASSED LINEARITY TEST with value +3.9981e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +4.9531e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.3290e+003
      HP_Shaft.Nmech   +1.3690e+004

Inputs
        Burner.Wfuel   +1.8796e+000

Derivatives
      LP_Shaft.dNqdt   +3.2809e-005
      HP_Shaft.dNqdt   +2.0473e-003

Outputs
      LP_Shaft.Nmech   +4.3290e+003
      HP_Shaft.Nmech   +1.3690e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.4920e+001
            FS_25.Tt   +6.7913e+002
             FS_3.Ps   +2.9317e+002
             FS_3.Tt   +1.3154e+003
             FS_5.Pt   +2.0882e+001
             FS_5.Tt   +1.4648e+003
             FS_4.Tt   +2.7969e+003
          Perf.myEPR   +1.4317e+000
           Perf.myFn   +1.8750e+004
          Perf.Wfuel   +1.8796e+000
             HPC.SMN   +4.0514e+001
             HPC.SMW   +4.1561e+001
             LPC.SMN   +5.1836e+001
             LPC.SMW   +4.9351e+001
          Burner.FAR   +2.4994e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.0298e+000   +3.6194e+000   
      HP_Shaft.dNqdt   +5.1475e+000   -1.8858e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.2501e+003   
      HP_Shaft.dNqdt   +1.0902e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.7720e-002   -1.3617e-002   
            FS_25.Tt   +1.5960e-001   -8.4925e-002   
             FS_3.Ps   +4.5836e-002   +5.1733e-002   
             FS_3.Tt   +2.5831e-002   +1.0481e-001   
             FS_5.Pt   +1.7470e-003   +2.0308e-003   
             FS_5.Tt   -1.6746e-001   -1.3740e-001   
             FS_4.Tt   -2.5726e-001   -2.1126e-001   
          Perf.myEPR   +1.1978e-004   +1.3923e-004   
           Perf.myFn   +1.0167e+001   +1.1390e+000   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.3788e-002   +6.8464e-003   
             HPC.SMW   +2.0704e-002   -9.3718e-004   
             LPC.SMN   -9.2265e-002   +9.2751e-002   
             LPC.SMW   -8.3493e-002   +8.9775e-002   
          Burner.FAR   -5.3269e-006   -5.6835e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.8003e-001   
            FS_25.Tt   +1.7464e+000   
             FS_3.Ps   +4.4326e+001   
             FS_3.Tt   +3.8057e+001   
             FS_5.Pt   +1.6409e+000   
             FS_5.Tt   +3.9022e+002   
             FS_4.Tt   +7.3225e+002   
          Perf.myEPR   +1.1250e-001   
           Perf.myFn   +9.9248e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.0135e+001   
             HPC.SMW   -2.0235e+001   
             LPC.SMN   -1.9075e+000   
             LPC.SMW   -1.8463e+000   
          Burner.FAR   +1.3414e-002   

PASSED LINEARITY TEST with value +3.8133e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +4.3247e-003 (tol = +1.0000e-003). Max variance at D(18,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.4268e+003
      HP_Shaft.Nmech   +1.3792e+004

Inputs
        Burner.Wfuel   +2.0108e+000

Derivatives
      LP_Shaft.dNqdt   +1.5871e-004
      HP_Shaft.dNqdt   +1.7970e-004

Outputs
      LP_Shaft.Nmech   +4.4268e+003
      HP_Shaft.Nmech   +1.3792e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.6366e+001
            FS_25.Tt   +6.8671e+002
             FS_3.Ps   +3.0897e+002
             FS_3.Tt   +1.3335e+003
             FS_5.Pt   +2.1497e+001
             FS_5.Tt   +1.4841e+003
             FS_4.Tt   +2.8431e+003
          Perf.myEPR   +1.4739e+000
           Perf.myFn   +2.0000e+004
          Perf.Wfuel   +2.0108e+000
             HPC.SMN   +4.0032e+001
             HPC.SMW   +4.0969e+001
             LPC.SMN   +5.2144e+001
             LPC.SMW   +4.9772e+001
          Burner.FAR   +2.5599e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.1404e+000   +3.7141e+000   
      HP_Shaft.dNqdt   +5.5080e+000   -1.9792e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.1607e+003   
      HP_Shaft.dNqdt   +1.0925e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.9880e-002   -1.4672e-002   
            FS_25.Tt   +1.6771e-001   -8.8932e-002   
             FS_3.Ps   +5.0043e-002   +5.2589e-002   
             FS_3.Tt   +2.7385e-002   +1.0391e-001   
             FS_5.Pt   +1.9968e-003   +2.1604e-003   
             FS_5.Tt   -1.7428e-001   -1.3199e-001   
             FS_4.Tt   -2.6965e-001   -2.0550e-001   
          Perf.myEPR   +1.3690e-004   +1.4812e-004   
           Perf.myFn   +1.0250e+001   +1.1896e+000   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.4436e-002   +6.2976e-003   
             HPC.SMW   +2.1458e-002   -1.4201e-003   
             LPC.SMN   -9.0595e-002   +9.3843e-002   
             LPC.SMW   -8.7080e-002   +8.9884e-002   
          Burner.FAR   -5.6491e-006   -5.6113e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +2.8269e-011   
            FS_25.Pt   +2.7732e-001   
            FS_25.Tt   +1.6809e+000   
             FS_3.Ps   +4.3601e+001   
             FS_3.Tt   +3.5974e+001   
             FS_5.Pt   +1.6828e+000   
             FS_5.Tt   +3.7130e+002   
             FS_4.Tt   +6.9258e+002   
          Perf.myEPR   +1.1538e-001   
           Perf.myFn   +1.0143e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.8725e+001   
             HPC.SMW   -1.8803e+001   
             LPC.SMN   -1.7738e+000   
             LPC.SMW   -1.6990e+000   
          Burner.FAR   +1.2836e-002   

PASSED LINEARITY TEST with value +2.2876e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +7.2584e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.5228e+003
      HP_Shaft.Nmech   +1.3893e+004

Inputs
        Burner.Wfuel   +2.1476e+000

Derivatives
      LP_Shaft.dNqdt   -7.8024e-005
      HP_Shaft.dNqdt   -2.5261e-003

Outputs
      LP_Shaft.Nmech   +4.5228e+003
      HP_Shaft.Nmech   +1.3893e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.7793e+001
            FS_25.Tt   +6.9413e+002
             FS_3.Ps   +3.2507e+002
             FS_3.Tt   +1.3515e+003
             FS_5.Pt   +2.2153e+001
             FS_5.Tt   +1.5044e+003
             FS_4.Tt   +2.8897e+003
          Perf.myEPR   +1.5188e+000
           Perf.myFn   +2.1250e+004
          Perf.Wfuel   +2.1476e+000
             HPC.SMN   +3.9551e+001
             HPC.SMW   +4.0376e+001
             LPC.SMN   +5.2681e+001
             LPC.SMW   +5.0259e+001
          Burner.FAR   +2.6220e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.9059e+000   +3.8969e+000   
      HP_Shaft.dNqdt   +6.0710e+000   -2.0474e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.0556e+003   
      HP_Shaft.dNqdt   +1.0792e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -1.2568e-014   +0.0000e+000   
            FS_25.Pt   +3.1766e-002   -1.6110e-002   
            FS_25.Tt   +1.7549e-001   -9.3068e-002   
             FS_3.Ps   +5.2708e-002   +5.1060e-002   
             FS_3.Tt   +2.9292e-002   +1.0356e-001   
             FS_5.Pt   +2.1558e-003   +2.1668e-003   
             FS_5.Tt   -1.7593e-001   -1.1908e-001   
             FS_4.Tt   -2.7326e-001   -1.8702e-001   
          Perf.myEPR   +1.4781e-004   +1.4856e-004   
           Perf.myFn   +1.0981e+001   +7.8236e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.4857e-002   +5.4371e-003   
             HPC.SMW   +2.1953e-002   -2.2134e-003   
             LPC.SMN   -9.3130e-002   +9.5034e-002   
             LPC.SMW   -8.9634e-002   +9.1170e-002   
          Burner.FAR   -5.7913e-006   -5.2832e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.8599e-001   
            FS_25.Tt   +1.6522e+000   
             FS_3.Ps   +4.3086e+001   
             FS_3.Tt   +3.4191e+001   
             FS_5.Pt   +1.8166e+000   
             FS_5.Tt   +3.5615e+002   
             FS_4.Tt   +6.5862e+002   
          Perf.myEPR   +1.2455e-001   
           Perf.myFn   +1.0476e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.7497e+001   
             HPC.SMW   -1.7554e+001   
             LPC.SMN   -1.6871e+000   
             LPC.SMW   -1.6185e+000   
          Burner.FAR   +1.2302e-002   

PASSED LINEARITY TEST with value +8.2354e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +1.3256e-002 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.6155e+003
      HP_Shaft.Nmech   +1.3993e+004

Inputs
        Burner.Wfuel   +2.2906e+000

Derivatives
      LP_Shaft.dNqdt   +5.7402e-004
      HP_Shaft.dNqdt   -9.0340e-003

Outputs
      LP_Shaft.Nmech   +4.6155e+003
      HP_Shaft.Nmech   +1.3993e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.9153e+001
            FS_25.Tt   +7.0117e+002
             FS_3.Ps   +3.4132e+002
             FS_3.Tt   +1.3694e+003
             FS_5.Pt   +2.2848e+001
             FS_5.Tt   +1.5263e+003
             FS_4.Tt   +2.9377e+003
          Perf.myEPR   +1.5665e+000
           Perf.myFn   +2.2500e+004
          Perf.Wfuel   +2.2906e+000
             HPC.SMN   +3.9029e+001
             HPC.SMW   +3.9733e+001
             LPC.SMN   +5.3413e+001
             LPC.SMW   +5.0934e+001
          Burner.FAR   +2.6878e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.8694e+000   +3.9520e+000   
      HP_Shaft.dNqdt   +5.5159e+000   -2.0854e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.9873e+003   
      HP_Shaft.dNqdt   +1.0510e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.2316e-014   +0.0000e+000   
            FS_25.Pt   +3.2500e-002   -1.7163e-002   
            FS_25.Tt   +1.7505e-001   -9.6695e-002   
             FS_3.Ps   +5.5756e-002   +5.1104e-002   
             FS_3.Tt   +3.8902e-002   +9.7517e-002   
             FS_5.Pt   +2.3720e-003   +2.2485e-003   
             FS_5.Tt   -1.7403e-001   -1.1664e-001   
             FS_4.Tt   -2.7117e-001   -1.8481e-001   
          Perf.myEPR   +1.6263e-004   +1.5416e-004   
           Perf.myFn   +1.1010e+001   +7.9297e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.4762e-002   +4.9794e-003   
             HPC.SMW   +2.1724e-002   -2.5645e-003   
             LPC.SMN   -9.1820e-002   +9.6038e-002   
             LPC.SMW   -8.8489e-002   +9.2262e-002   
          Burner.FAR   -5.9476e-006   -5.1806e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +2.4816e-011   
            FS_25.Pt   +2.9797e-001   
            FS_25.Tt   +1.6714e+000   
             FS_3.Ps   +4.2555e+001   
             FS_3.Tt   +3.2626e+001   
             FS_5.Pt   +1.8926e+000   
             FS_5.Tt   +3.4280e+002   
             FS_4.Tt   +6.2794e+002   
          Perf.myEPR   +1.2976e-001   
           Perf.myFn   +1.0723e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.6370e+001   
             HPC.SMW   -1.6407e+001   
             LPC.SMN   -1.6675e+000   
             LPC.SMW   -1.6019e+000   
          Burner.FAR   +1.1824e-002   

PASSED LINEARITY TEST with value +1.7225e-001 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +1.7436e-003 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.7077e+003
      HP_Shaft.Nmech   +1.4093e+004

Inputs
        Burner.Wfuel   +2.4387e+000

Derivatives
      LP_Shaft.dNqdt   -1.0943e-003
      HP_Shaft.dNqdt   -7.6503e-004

Outputs
      LP_Shaft.Nmech   +4.7077e+003
      HP_Shaft.Nmech   +1.4093e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.0630e+001
            FS_25.Tt   +7.0873e+002
             FS_3.Ps   +3.5810e+002
             FS_3.Tt   +1.3876e+003
             FS_5.Pt   +2.3597e+001
             FS_5.Tt   +1.5481e+003
             FS_4.Tt   +2.9846e+003
          Perf.myEPR   +1.6178e+000
           Perf.myFn   +2.3750e+004
          Perf.Wfuel   +2.4387e+000
             HPC.SMN   +3.8576e+001
             HPC.SMW   +3.9186e+001
             LPC.SMN   +5.3795e+001
             LPC.SMW   +5.1298e+001
          Burner.FAR   +2.7513e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.9745e+000   +3.8954e+000   
      HP_Shaft.dNqdt   +5.6165e+000   -2.1177e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.9011e+003   
      HP_Shaft.dNqdt   +1.0541e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.5537e-002   -1.7834e-002   
            FS_25.Tt   +1.8577e-001   -9.5404e-002   
             FS_3.Ps   +6.2861e-002   +4.9851e-002   
             FS_3.Tt   +4.1828e-002   +9.7398e-002   
             FS_5.Pt   +2.7834e-003   +2.2866e-003   
             FS_5.Tt   -1.8789e-001   -1.0539e-001   
             FS_4.Tt   -2.9705e-001   -1.6963e-001   
          Perf.myEPR   +1.9083e-004   +1.5677e-004   
           Perf.myFn   +1.0924e+001   +8.0380e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.5820e-002   +4.5045e-003   
             HPC.SMW   +2.2836e-002   -2.7809e-003   
             LPC.SMN   -9.6858e-002   +9.4232e-002   
             LPC.SMW   -9.3116e-002   +9.0689e-002   
          Burner.FAR   -6.5509e-006   -4.9131e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -2.3309e-011   
            FS_25.Pt   +2.8112e-001   
            FS_25.Tt   +1.5039e+000   
             FS_3.Ps   +4.2015e+001   
             FS_3.Tt   +3.0863e+001   
             FS_5.Pt   +1.9504e+000   
             FS_5.Tt   +3.2770e+002   
             FS_4.Tt   +5.9833e+002   
          Perf.myEPR   +1.3372e-001   
           Perf.myFn   +1.0898e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.5354e+001   
             HPC.SMW   -1.5382e+001   
             LPC.SMN   -1.4855e+000   
             LPC.SMW   -1.4295e+000   
          Burner.FAR   +1.1358e-002   

PASSED LINEARITY TEST with value +2.3385e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +1.5266e-002 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.7970e+003
      HP_Shaft.Nmech   +1.4193e+004

Inputs
        Burner.Wfuel   +2.5951e+000

Derivatives
      LP_Shaft.dNqdt   +1.3398e-004
      HP_Shaft.dNqdt   -2.1009e-003

Outputs
      LP_Shaft.Nmech   +4.7970e+003
      HP_Shaft.Nmech   +1.4193e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.2089e+001
            FS_25.Tt   +7.1616e+002
             FS_3.Ps   +3.7536e+002
             FS_3.Tt   +1.4059e+003
             FS_5.Pt   +2.4436e+001
             FS_5.Tt   +1.5719e+003
             FS_4.Tt   +3.0329e+003
          Perf.myEPR   +1.6753e+000
           Perf.myFn   +2.5000e+004
          Perf.Wfuel   +2.5951e+000
             HPC.SMN   +3.8104e+001
             HPC.SMW   +3.8613e+001
             LPC.SMN   +5.4306e+001
             LPC.SMW   +5.1814e+001
          Burner.FAR   +2.8180e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -9.5967e+000   +3.6079e+000   
      HP_Shaft.dNqdt   +6.0376e+000   -2.0824e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.7587e+003   
      HP_Shaft.dNqdt   +1.0371e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.7334e-002   -1.8984e-002   
            FS_25.Tt   +1.9247e-001   -9.2154e-002   
             FS_3.Ps   +6.5603e-002   +4.3372e-002   
             FS_3.Tt   +4.5162e-002   +9.9753e-002   
             FS_5.Pt   +3.2000e-003   +2.2107e-003   
             FS_5.Tt   -1.8533e-001   -7.5516e-002   
             FS_4.Tt   -2.9803e-001   -1.2563e-001   
          Perf.myEPR   +2.1940e-004   +1.5156e-004   
           Perf.myFn   +1.1215e+001   +7.6340e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.6106e-002   +3.4644e-003   
             HPC.SMW   +2.3135e-002   -3.4962e-003   
             LPC.SMN   -9.8584e-002   +9.1432e-002   
             LPC.SMW   -9.4911e-002   +8.8446e-002   
          Burner.FAR   -6.6751e-006   -4.1072e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +2.1904e-011   
            FS_25.Pt   +3.0111e-001   
            FS_25.Tt   +1.5653e+000   
             FS_3.Ps   +4.1527e+001   
             FS_3.Tt   +2.9438e+001   
             FS_5.Pt   +2.1402e+000   
             FS_5.Tt   +3.1807e+002   
             FS_4.Tt   +5.7126e+002   
          Perf.myEPR   +1.4674e-001   
           Perf.myFn   +1.1449e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.4394e+001   
             HPC.SMW   -1.4407e+001   
             LPC.SMN   -1.5054e+000   
             LPC.SMW   -1.4534e+000   
          Burner.FAR   +1.0935e-002   

FAILED LINEARITY TEST with value +6.1181e-001 (tol = +2.0000e-001). Max variance at C(10,2)

PASSED REPEATABILITY TEST with value +8.1488e-004 (tol = +1.0000e-003)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.8846e+003
      HP_Shaft.Nmech   +1.4296e+004

Inputs
        Burner.Wfuel   +2.7586e+000

Derivatives
      LP_Shaft.dNqdt   -1.3759e-003
      HP_Shaft.dNqdt   +2.3040e-002

Outputs
      LP_Shaft.Nmech   +4.8846e+003
      HP_Shaft.Nmech   +1.4296e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.3412e+001
            FS_25.Tt   +7.2333e+002
             FS_3.Ps   +3.9256e+002
             FS_3.Tt   +1.4247e+003
             FS_5.Pt   +2.5322e+001
             FS_5.Tt   +1.5985e+003
             FS_4.Tt   +3.0844e+003
          Perf.myEPR   +1.7361e+000
           Perf.myFn   +2.6250e+004
          Perf.Wfuel   +2.7586e+000
             HPC.SMN   +3.7574e+001
             HPC.SMW   +3.7965e+001
             LPC.SMN   +5.5084e+001
             LPC.SMW   +5.2604e+001
          Burner.FAR   +2.8912e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.1989e+000   +2.5860e+000   
      HP_Shaft.dNqdt   +1.6639e+000   -1.8027e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.6625e+003   
      HP_Shaft.dNqdt   +1.0254e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.7660e-002   -2.0041e-002   
            FS_25.Tt   +1.6487e-001   -7.2389e-002   
             FS_3.Ps   +9.2146e-002   +2.1307e-002   
             FS_3.Tt   +3.1259e-002   +1.1436e-001   
             FS_5.Pt   +4.6738e-003   +1.2261e-003   
             FS_5.Tt   -2.6945e-001   +7.7834e-003   
             FS_4.Tt   -4.3874e-001   +7.7660e-003   
          Perf.myEPR   +3.2044e-004   +8.4063e-005   
           Perf.myFn   +1.1515e+001   +4.6127e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.7928e-002   -1.9721e-004   
             HPC.SMW   +2.3745e-002   -4.8607e-003   
             LPC.SMN   -8.3131e-002   +8.0379e-002   
             LPC.SMW   -8.0766e-002   +7.8494e-002   
          Burner.FAR   -9.3403e-006   -1.6846e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +3.0421e-001   
            FS_25.Tt   +1.0987e+000   
             FS_3.Ps   +4.1384e+001   
             FS_3.Tt   +2.7850e+001   
             FS_5.Pt   +2.3433e+000   
             FS_5.Tt   +3.0767e+002   
             FS_4.Tt   +5.4394e+002   
          Perf.myEPR   +1.6066e-001   
           Perf.myFn   +1.1724e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.3473e+001   
             HPC.SMW   -1.3488e+001   
             LPC.SMN   -1.2200e+000   
             LPC.SMW   -1.1914e+000   
          Burner.FAR   +1.0506e-002   

FAILED LINEARITY TEST with value +2.5496e-001 (tol = +2.0000e-001). Max variance at C(11,2)

PASSED REPEATABILITY TEST with value +2.5763e-004 (tol = +1.0000e-003)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.9718e+003
      HP_Shaft.Nmech   +1.4400e+004

Inputs
        Burner.Wfuel   +2.9282e+000

Derivatives
      LP_Shaft.dNqdt   +1.5549e-004
      HP_Shaft.dNqdt   -2.2926e-003

Outputs
      LP_Shaft.Nmech   +4.9718e+003
      HP_Shaft.Nmech   +1.4400e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.4677e+001
            FS_25.Tt   +7.3044e+002
             FS_3.Ps   +4.0983e+002
             FS_3.Tt   +1.4438e+003
             FS_5.Pt   +2.6259e+001
             FS_5.Tt   +1.6268e+003
             FS_4.Tt   +3.1375e+003
          Perf.myEPR   +1.8004e+000
           Perf.myFn   +2.7500e+004
          Perf.Wfuel   +2.9282e+000
             HPC.SMN   +3.6962e+001
             HPC.SMW   +3.7301e+001
             LPC.SMN   +5.5919e+001
             LPC.SMW   +5.3465e+001
          Burner.FAR   +2.9677e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.5859e+000   +2.7254e+000   
      HP_Shaft.dNqdt   +3.4141e+000   -1.9412e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.6377e+003   
      HP_Shaft.dNqdt   +1.0111e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +4.0401e-002   -2.1454e-002   
            FS_25.Tt   +1.7785e-001   -7.7676e-002   
             FS_3.Ps   +9.4651e-002   +2.0941e-002   
             FS_3.Tt   +2.5073e-002   +1.1994e-001   
             FS_5.Pt   +5.0511e-003   +1.2767e-003   
             FS_5.Tt   -2.7120e-001   +1.4568e-002   
             FS_4.Tt   -4.4597e-001   +1.7454e-002   
          Perf.myEPR   +3.4631e-004   +8.7532e-005   
           Perf.myFn   +1.1475e+001   +4.7597e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +2.3716e-002   -4.2672e-003   
             HPC.SMW   +2.4624e-002   -5.4401e-003   
             LPC.SMN   -9.0397e-002   +8.2961e-002   
             LPC.SMW   -8.7463e-002   +8.1113e-002   
          Burner.FAR   -9.4702e-006   -1.5858e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +3.0170e-001   
            FS_25.Tt   +1.0923e+000   
             FS_3.Ps   +4.0759e+001   
             FS_3.Tt   +2.6566e+001   
             FS_5.Pt   +2.2927e+000   
             FS_5.Tt   +2.9359e+002   
             FS_4.Tt   +5.2095e+002   
          Perf.myEPR   +1.5719e-001   
           Perf.myFn   +1.1866e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.2630e+001   
             HPC.SMW   -1.2669e+001   
             LPC.SMN   -1.1667e+000   
             LPC.SMW   -1.1407e+000   
          Burner.FAR   +1.0157e-002   

PASSED LINEARITY TEST with value +6.3502e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +9.4907e-003 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +5.0793e+003
      HP_Shaft.Nmech   +1.4509e+004

Inputs
        Burner.Wfuel   +3.1066e+000

Derivatives
      LP_Shaft.dNqdt   +3.4542e-004
      HP_Shaft.dNqdt   -2.6718e-003

Outputs
      LP_Shaft.Nmech   +5.0793e+003
      HP_Shaft.Nmech   +1.4509e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.6370e+001
            FS_25.Tt   +7.3982e+002
             FS_3.Ps   +4.2860e+002
             FS_3.Tt   +1.4641e+003
             FS_5.Pt   +2.7324e+001
             FS_5.Tt   +1.6540e+003
             FS_4.Tt   +3.1877e+003
          Perf.myEPR   +1.8734e+000
           Perf.myFn   +2.8750e+004
          Perf.Wfuel   +3.1066e+000
             HPC.SMN   +3.6579e+001
             HPC.SMW   +3.6908e+001
             LPC.SMN   +5.5722e+001
             LPC.SMW   +5.3365e+001
          Burner.FAR   +3.0371e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.2209e+000   +2.8299e+000   
      HP_Shaft.dNqdt   +3.5437e+000   -2.0325e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.5270e+003   
      HP_Shaft.dNqdt   +1.0029e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.6330e-002   -2.3099e-002   
            FS_25.Tt   +1.6029e-001   -8.3268e-002   
             FS_3.Ps   +8.1823e-002   +1.9815e-002   
             FS_3.Tt   +2.4671e-002   +1.1946e-001   
             FS_5.Pt   +4.5626e-003   +1.2770e-003   
             FS_5.Tt   -2.2544e-001   +1.9639e-002   
             FS_4.Tt   -3.7072e-001   +2.4997e-002   
          Perf.myEPR   +3.1282e-004   +8.7551e-005   
           Perf.myFn   +7.7526e+000   +4.6834e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +2.0405e-002   -5.1261e-003   
             HPC.SMW   +2.1193e-002   -5.9730e-003   
             LPC.SMN   -8.1257e-002   +8.4683e-002   
             LPC.SMW   -7.7008e-002   +8.3486e-002   
          Burner.FAR   -7.9998e-006   -1.4302e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +3.1128e-001   
            FS_25.Tt   +1.1222e+000   
             FS_3.Ps   +4.0274e+001   
             FS_3.Tt   +2.5440e+001   
             FS_5.Pt   +2.3805e+000   
             FS_5.Tt   +2.8347e+002   
             FS_4.Tt   +4.9818e+002   
          Perf.myEPR   +1.6321e-001   
           Perf.myFn   +1.2086e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.1885e+001   
             HPC.SMW   -1.1921e+001   
             LPC.SMN   -1.1412e+000   
             LPC.SMW   -1.1166e+000   
          Burner.FAR   +9.7957e-003   

PASSED LINEARITY TEST with value +8.8663e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.0230e-002 (tol = +1.0000e-003). Max variance at D(17,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +5.2159e+003
      HP_Shaft.Nmech   +1.4629e+004

Inputs
        Burner.Wfuel   +3.3036e+000

Derivatives
      LP_Shaft.dNqdt   +1.2804e-003
      HP_Shaft.dNqdt   -1.9833e-002

Outputs
      LP_Shaft.Nmech   +5.2159e+003
      HP_Shaft.Nmech   +1.4629e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.8462e+001
            FS_25.Tt   +7.5147e+002
             FS_3.Ps   +4.4950e+002
             FS_3.Tt   +1.4869e+003
             FS_5.Pt   +2.8549e+001
             FS_5.Tt   +1.6830e+003
             FS_4.Tt   +3.2396e+003
          Perf.myEPR   +1.9573e+000
           Perf.myFn   +3.0000e+004
          Perf.Wfuel   +3.3036e+000
             HPC.SMN   +3.6351e+001
             HPC.SMW   +3.6677e+001
             LPC.SMN   +5.4848e+001
             LPC.SMW   +5.2576e+001
          Burner.FAR   +3.1069e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.0919e+000   +3.0362e+000   
      HP_Shaft.dNqdt   +4.6756e+000   -2.1438e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.5803e+003   
      HP_Shaft.dNqdt   +9.6971e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.5562e-002   -2.5584e-002   
            FS_25.Tt   +1.6007e-001   -9.1629e-002   
             FS_3.Ps   +7.2507e-002   +1.7389e-002   
             FS_3.Tt   +2.7678e-002   +1.1881e-001   
             FS_5.Pt   +4.1708e-003   +1.1422e-003   
             FS_5.Tt   -1.7662e-001   +2.6845e-002   
             FS_4.Tt   -3.1113e-001   +3.8382e-002   
          Perf.myEPR   +2.8595e-004   +7.8309e-005   
           Perf.myFn   +5.7799e+000   +3.1929e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.8798e-002   -5.9464e-003   
             HPC.SMW   +1.9563e-002   -6.8159e-003   
             LPC.SMN   -7.9286e-002   +8.7284e-002   
             LPC.SMW   -7.7270e-002   +8.5559e-002   
          Burner.FAR   -6.8865e-006   -1.1487e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +3.2771e-001   
            FS_25.Tt   +1.1737e+000   
             FS_3.Ps   +3.9819e+001   
             FS_3.Tt   +2.6558e+001   
             FS_5.Pt   +2.3280e+000   
             FS_5.Tt   +2.6836e+002   
             FS_4.Tt   +4.7659e+002   
          Perf.myEPR   +1.5961e-001   
           Perf.myFn   +1.1961e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.1174e+001   
             HPC.SMW   -1.1207e+001   
             LPC.SMN   -1.1180e+000   
             LPC.SMW   -1.0959e+000   
          Burner.FAR   +9.4195e-003   

PASSED LINEARITY TEST with value +1.7691e-001 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +6.9087e-003 (tol = +1.0000e-003). Max variance at D(5,1)



Running from NPSS
Run on 05/21/15 at 13:53:38

==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.5584e+003
      HP_Shaft.Nmech   +1.1931e+004

Inputs
        Burner.Wfuel   +5.5409e-001

Derivatives
      LP_Shaft.dNqdt   +9.9313e-004
      HP_Shaft.dNqdt   -9.3108e-004

Outputs
      LP_Shaft.Nmech   +2.5584e+003
      HP_Shaft.Nmech   +1.1931e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +1.9320e+001
            FS_25.Tt   +5.6905e+002
             FS_3.Ps   +1.1672e+002
             FS_3.Tt   +1.0187e+003
             FS_5.Pt   +1.5998e+001
             FS_5.Tt   +1.2015e+003
             FS_4.Tt   +2.0248e+003
          Perf.myEPR   +1.0968e+000
           Perf.myFn   +5.0000e+003
          Perf.Wfuel   +5.5409e-001
             HPC.SMN   +5.1890e+001
             HPC.SMW   +5.5036e+001
             LPC.SMN   +6.5155e+001
             LPC.SMW   +3.3286e+001
          Burner.FAR   +1.5537e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -3.2025e+000   +2.2706e+000   
      HP_Shaft.dNqdt   +1.3727e+000   -7.4137e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.9287e+003   
      HP_Shaft.dNqdt   +1.3273e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.8679e-003   -3.1225e-003   
            FS_25.Tt   +6.5799e-002   -2.4234e-002   
             FS_3.Ps   +7.6354e-003   +3.4505e-002   
             FS_3.Tt   +1.7662e-002   +9.7529e-002   
             FS_5.Pt   +1.3103e-004   +5.8018e-004   
             FS_5.Tt   -6.3836e-002   -2.1524e-001   
             FS_4.Tt   -6.2580e-002   -2.6369e-001   
          Perf.myEPR   +8.9834e-006   +3.9778e-005   
           Perf.myFn   +3.7592e+000   +4.0390e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +3.9147e-003   +1.6361e-002   
             HPC.SMW   +4.6283e-003   +1.5706e-002   
             LPC.SMN   -9.8317e-002   +8.6563e-002   
             LPC.SMW   -4.1203e-002   +5.3002e-002   
          Burner.FAR   -1.3171e-006   -5.8863e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +1.8609e-001   
            FS_25.Tt   +1.2407e+000   
             FS_3.Ps   +5.6526e+001   
             FS_3.Tt   +9.7693e+001   
             FS_5.Pt   +1.3410e+000   
             FS_5.Tt   +9.6251e+002   
             FS_4.Tt   +1.7569e+003   
          Perf.myEPR   +9.1943e-002   
           Perf.myFn   +6.0793e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -6.9956e+001   
             HPC.SMW   -7.1859e+001   
             LPC.SMN   -4.6243e+000   
             LPC.SMW   -2.8777e+000   
          Burner.FAR   +2.8337e-002   

FAILED LINEARITY TEST with value +8.5784e-001 (tol = +2.0000e-001). Max variance at D(9,1)

FAILED REPEATABILITY TEST with value +3.5964e-003 (tol = +1.0000e-003). Max variance at D(13,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.8020e+003
      HP_Shaft.Nmech   +1.2154e+004

Inputs
        Burner.Wfuel   +6.5622e-001

Derivatives
      LP_Shaft.dNqdt   -2.5476e-005
      HP_Shaft.dNqdt   -3.5264e-004

Outputs
      LP_Shaft.Nmech   +2.8020e+003
      HP_Shaft.Nmech   +1.2154e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.0660e+001
            FS_25.Tt   +5.8087e+002
             FS_3.Ps   +1.3220e+002
             FS_3.Tt   +1.0543e+003
             FS_5.Pt   +1.6286e+001
             FS_5.Tt   +1.2305e+003
             FS_4.Tt   +2.1209e+003
          Perf.myEPR   +1.1166e+000
           Perf.myFn   +6.2500e+003
          Perf.Wfuel   +6.5622e-001
             HPC.SMN   +4.9855e+001
             HPC.SMW   +5.2865e+001
             LPC.SMN   +6.0111e+001
             LPC.SMW   +3.5190e+001
          Burner.FAR   +1.6657e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.1543e+000   +2.5186e+000   
      HP_Shaft.dNqdt   +1.8444e+000   -8.4602e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.9259e+003   
      HP_Shaft.dNqdt   +1.2981e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +8.9203e-003   -3.4501e-003   
            FS_25.Tt   +7.7820e-002   -3.0843e-002   
             FS_3.Ps   +6.8456e-003   +3.9038e-002   
             FS_3.Tt   +2.5704e-002   +9.2678e-002   
             FS_5.Pt   +1.2350e-004   +7.7843e-004   
             FS_5.Tt   -4.9617e-002   -2.2997e-001   
             FS_4.Tt   -4.0728e-002   -2.9063e-001   
          Perf.myEPR   +8.4673e-006   +5.3370e-005   
           Perf.myFn   +4.7867e+000   +5.1474e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.0553e-003   +1.6338e-002   
             HPC.SMW   +4.8343e-003   +1.5108e-002   
             LPC.SMN   -9.4718e-002   +8.5478e-002   
             LPC.SMW   -4.6212e-002   +6.2342e-002   
          Burner.FAR   -1.0781e-006   -6.3612e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -8.6622e-011   
            FS_25.Pt   +1.6295e-001   
            FS_25.Tt   +1.4567e+000   
             FS_3.Ps   +5.4420e+001   
             FS_3.Tt   +8.6366e+001   
             FS_5.Pt   +9.5358e-001   
             FS_5.Tt   +8.4263e+002   
             FS_4.Tt   +1.5663e+003   
          Perf.myEPR   +6.5379e-002   
           Perf.myFn   +6.6268e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -5.8936e+001   
             HPC.SMW   -6.0470e+001   
             LPC.SMN   -4.0369e+000   
             LPC.SMW   -2.9443e+000   
          Burner.FAR   +2.5685e-002   

PASSED LINEARITY TEST with value +5.9131e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.9121e-003 (tol = +1.0000e-003). Max variance at D(9,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.0244e+003
      HP_Shaft.Nmech   +1.2362e+004

Inputs
        Burner.Wfuel   +7.6424e-001

Derivatives
      LP_Shaft.dNqdt   +4.1036e-005
      HP_Shaft.dNqdt   -6.6786e-004

Outputs
      LP_Shaft.Nmech   +3.0244e+003
      HP_Shaft.Nmech   +1.2362e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.2013e+001
            FS_25.Tt   +5.9237e+002
             FS_3.Ps   +1.4806e+002
             FS_3.Tt   +1.0882e+003
             FS_5.Pt   +1.6605e+001
             FS_5.Tt   +1.2582e+003
             FS_4.Tt   +2.2107e+003
          Perf.myEPR   +1.1384e+000
           Perf.myFn   +7.5000e+003
          Perf.Wfuel   +7.6424e-001
             HPC.SMN   +4.8311e+001
             HPC.SMW   +5.0984e+001
             LPC.SMN   +5.6832e+001
             LPC.SMW   +3.7390e+001
          Burner.FAR   +1.7713e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.5952e+000   +2.6579e+000   
      HP_Shaft.dNqdt   +2.7564e+000   -9.6311e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.9345e+003   
      HP_Shaft.dNqdt   +1.2943e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.0986e-002   -4.3510e-003   
            FS_25.Tt   +9.3133e-002   -3.7214e-002   
             FS_3.Ps   +7.8183e-003   +4.2019e-002   
             FS_3.Tt   +2.2754e-002   +9.7663e-002   
             FS_5.Pt   +1.6674e-004   +9.4952e-004   
             FS_5.Tt   -4.6199e-002   -2.2182e-001   
             FS_4.Tt   -4.8991e-002   -2.8983e-001   
          Perf.myEPR   +1.1432e-005   +6.5100e-005   
           Perf.myFn   +4.8407e+000   +4.9506e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +3.1823e-003   +1.7427e-002   
             HPC.SMW   +6.7113e-003   +1.2896e-002   
             LPC.SMN   -9.4599e-002   +8.6474e-002   
             LPC.SMW   -5.6053e-002   +6.7107e-002   
          Burner.FAR   -1.1920e-006   -6.5051e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +1.7929e-001   
            FS_25.Tt   +1.5334e+000   
             FS_3.Ps   +5.2753e+001   
             FS_3.Tt   +7.5881e+001   
             FS_5.Pt   +9.8375e-001   
             FS_5.Tt   +7.4377e+002   
             FS_4.Tt   +1.4072e+003   
          Perf.myEPR   +6.7447e-002   
           Perf.myFn   +7.0384e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -5.0502e+001   
             HPC.SMW   -5.1618e+001   
             LPC.SMN   -3.5633e+000   
             LPC.SMW   -2.7653e+000   
          Burner.FAR   +2.3446e-002   

PASSED LINEARITY TEST with value +1.5711e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +2.7406e-003 (tol = +1.0000e-003). Max variance at D(12,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.2299e+003
      HP_Shaft.Nmech   +1.2565e+004

Inputs
        Burner.Wfuel   +8.7842e-001

Derivatives
      LP_Shaft.dNqdt   -4.1605e-003
      HP_Shaft.dNqdt   -3.0150e-003

Outputs
      LP_Shaft.Nmech   +3.2299e+003
      HP_Shaft.Nmech   +1.2565e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.3474e+001
            FS_25.Tt   +6.0440e+002
             FS_3.Ps   +1.6451e+002
             FS_3.Tt   +1.1211e+003
             FS_5.Pt   +1.6965e+001
             FS_5.Tt   +1.2843e+003
             FS_4.Tt   +2.2941e+003
          Perf.myEPR   +1.1631e+000
           Perf.myFn   +8.7500e+003
          Perf.Wfuel   +8.7842e-001
             HPC.SMN   +4.7077e+001
             HPC.SMW   +4.9465e+001
             LPC.SMN   +5.4697e+001
             LPC.SMW   +3.9049e+001
          Burner.FAR   +1.8692e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.1947e+000   +2.7287e+000   
      HP_Shaft.dNqdt   +2.3967e+000   -1.0165e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.7783e+003   
      HP_Shaft.dNqdt   +1.2926e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.2580e-002   -5.2257e-003   
            FS_25.Tt   +9.9005e-002   -4.1606e-002   
             FS_3.Ps   +1.2288e-002   +4.2847e-002   
             FS_3.Tt   +3.4041e-002   +8.9266e-002   
             FS_5.Pt   +2.8908e-004   +1.0620e-003   
             FS_5.Tt   -6.6488e-002   -2.1225e-001   
             FS_4.Tt   -7.2010e-002   -2.8212e-001   
          Perf.myEPR   +1.9820e-005   +7.2814e-005   
           Perf.myFn   +5.8504e+000   +5.4926e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.4716e-003   +1.5943e-002   
             HPC.SMW   +7.8343e-003   +1.1732e-002   
             LPC.SMN   -9.0389e-002   +8.5012e-002   
             LPC.SMW   -5.7830e-002   +6.8726e-002   
          Burner.FAR   -1.7821e-006   -6.3309e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +1.9236e-001   
            FS_25.Tt   +1.5315e+000   
             FS_3.Ps   +5.0928e+001   
             FS_3.Tt   +6.8105e+001   
             FS_5.Pt   +1.0022e+000   
             FS_5.Tt   +6.6959e+002   
             FS_4.Tt   +1.2622e+003   
          Perf.myEPR   +6.8714e-002   
           Perf.myFn   +7.4141e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -4.3461e+001   
             HPC.SMW   -4.4332e+001   
             LPC.SMN   -3.1293e+000   
             LPC.SMW   -2.5298e+000   
          Burner.FAR   +2.1513e-002   

PASSED LINEARITY TEST with value +5.9661e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.7145e-003 (tol = +1.0000e-003). Max variance at D(17,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.4094e+003
      HP_Shaft.Nmech   +1.2743e+004

Inputs
        Burner.Wfuel   +9.9515e-001

Derivatives
      LP_Shaft.dNqdt   -3.1288e-004
      HP_Shaft.dNqdt   -2.0991e-004

Outputs
      LP_Shaft.Nmech   +3.4094e+003
      HP_Shaft.Nmech   +1.2743e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.4838e+001
            FS_25.Tt   +6.1484e+002
             FS_3.Ps   +1.8059e+002
             FS_3.Tt   +1.1507e+003
             FS_5.Pt   +1.7345e+001
             FS_5.Tt   +1.3096e+003
             FS_4.Tt   +2.3725e+003
          Perf.myEPR   +1.1892e+000
           Perf.myFn   +1.0000e+004
          Perf.Wfuel   +9.9515e-001
             HPC.SMN   +4.5884e+001
             HPC.SMW   +4.8036e+001
             LPC.SMN   +5.3527e+001
             LPC.SMW   +4.1382e+001
          Burner.FAR   +1.9644e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.2217e+000   +2.8188e+000   
      HP_Shaft.dNqdt   +2.3713e+000   -1.0794e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.7033e+003   
      HP_Shaft.dNqdt   +1.2187e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.3578e-002   -6.0750e-003   
            FS_25.Tt   +1.0310e-001   -4.6746e-002   
             FS_3.Ps   +1.4548e-002   +4.4143e-002   
             FS_3.Tt   +3.9271e-002   +8.3186e-002   
             FS_5.Pt   +3.4440e-004   +1.1189e-003   
             FS_5.Tt   -7.4352e-002   -2.0629e-001   
             FS_4.Tt   -7.9739e-002   -2.8036e-001   
          Perf.myEPR   +2.3613e-005   +7.6712e-005   
           Perf.myFn   +5.9012e+000   +6.1845e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +5.2084e-003   +1.4755e-002   
             HPC.SMW   +8.3825e-003   +1.0775e-002   
             LPC.SMN   -8.7599e-002   +8.4951e-002   
             LPC.SMW   -5.9791e-002   +7.5867e-002   
          Burner.FAR   -2.0193e-006   -6.2750e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.0528e-001   
            FS_25.Tt   +1.5796e+000   
             FS_3.Ps   +5.0105e+001   
             FS_3.Tt   +6.2942e+001   
             FS_5.Pt   +1.2351e+000   
             FS_5.Tt   +6.1898e+002   
             FS_4.Tt   +1.1660e+003   
          Perf.myEPR   +8.4681e-002   
           Perf.myFn   +7.8425e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -3.8601e+001   
             HPC.SMW   -3.9307e+001   
             LPC.SMN   -2.8707e+000   
             LPC.SMW   -2.5637e+000   
          Burner.FAR   +1.9953e-002   

PASSED LINEARITY TEST with value +1.7048e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +2.1815e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.5845e+003
      HP_Shaft.Nmech   +1.2913e+004

Inputs
        Burner.Wfuel   +1.1163e+000

Derivatives
      LP_Shaft.dNqdt   +8.1514e-005
      HP_Shaft.dNqdt   -3.9485e-003

Outputs
      LP_Shaft.Nmech   +3.5845e+003
      HP_Shaft.Nmech   +1.2913e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.6320e+001
            FS_25.Tt   +6.2577e+002
             FS_3.Ps   +1.9708e+002
             FS_3.Tt   +1.1791e+003
             FS_5.Pt   +1.7770e+001
             FS_5.Tt   +1.3331e+003
             FS_4.Tt   +2.4450e+003
          Perf.myEPR   +1.2183e+000
           Perf.myFn   +1.1250e+004
          Perf.Wfuel   +1.1163e+000
             HPC.SMN   +4.4911e+001
             HPC.SMW   +4.6886e+001
             LPC.SMN   +5.2143e+001
             LPC.SMW   +4.3142e+001
          Burner.FAR   +2.0523e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.5721e+000   +2.9056e+000   
      HP_Shaft.dNqdt   +2.5084e+000   -1.1437e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.7365e+003   
      HP_Shaft.dNqdt   +1.1735e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.6079e-002   -7.0945e-003   
            FS_25.Tt   +1.1782e-001   -5.2777e-002   
             FS_3.Ps   +1.8311e-002   +4.5421e-002   
             FS_3.Tt   +4.7670e-002   +7.6861e-002   
             FS_5.Pt   +4.9130e-004   +1.2236e-003   
             FS_5.Tt   -7.3337e-002   -2.0034e-001   
             FS_4.Tt   -9.4465e-002   -2.7832e-001   
          Perf.myEPR   +3.3684e-005   +8.3889e-005   
           Perf.myFn   +6.0153e+000   +6.8715e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +6.3602e-003   +1.3733e-002   
             HPC.SMW   +9.7004e-003   +9.8867e-003   
             LPC.SMN   -9.1021e-002   +8.5558e-002   
             LPC.SMW   -6.7686e-002   +7.8356e-002   
          Burner.FAR   -2.4345e-006   -6.2104e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.1937e-001   
            FS_25.Tt   +1.6319e+000   
             FS_3.Ps   +4.8980e+001   
             FS_3.Tt   +5.7360e+001   
             FS_5.Pt   +1.3098e+000   
             FS_5.Tt   +5.6595e+002   
             FS_4.Tt   +1.0724e+003   
          Perf.myEPR   +8.9799e-002   
           Perf.myFn   +8.1522e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -3.4317e+001   
             HPC.SMW   -3.4899e+001   
             LPC.SMN   -2.6456e+000   
             LPC.SMW   -2.3876e+000   
          Burner.FAR   +1.8579e-002   

PASSED LINEARITY TEST with value +9.5697e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +8.9397e-003 (tol = +1.0000e-003). Max variance at D(17,1)



Solver FAILED TO CONVERGE continuous model in 500 iterations.

ERROR(91013299) in file C:\PROJECTS\DSA\Simulations\DSA_GT\NPSS\150PAX_Sfunction\src\linear_model.fnc - line 450 - in MemberFunction 'generate': in Solver 'solver': Solver FAILED TO CONVERGE continuous model in 500 iterations.


==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.8741e+003
      HP_Shaft.Nmech   +1.3215e+004

Inputs
        Burner.Wfuel   +1.3673e+000

Derivatives
      LP_Shaft.dNqdt   +1.3376e-003
      HP_Shaft.dNqdt   +2.3230e-003

Outputs
      LP_Shaft.Nmech   +3.8741e+003
      HP_Shaft.Nmech   +1.3215e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.9216e+001
            FS_25.Tt   +6.4563e+002
             FS_3.Ps   +2.2978e+002
             FS_3.Tt   +1.2310e+003
             FS_5.Pt   +1.8704e+001
             FS_5.Tt   +1.3807e+003
             FS_4.Tt   +2.5793e+003
          Perf.myEPR   +1.2824e+000
           Perf.myFn   +1.3750e+004
          Perf.Wfuel   +1.3673e+000
             HPC.SMN   +4.3134e+001
             HPC.SMW   +4.4825e+001
             LPC.SMN   +5.1367e+001
             LPC.SMW   +4.6015e+001
          Burner.FAR   +2.2195e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.9053e+000   +3.2456e+000   
      HP_Shaft.dNqdt   +4.8887e+000   -1.5301e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.5226e+003   
      HP_Shaft.dNqdt   +1.1578e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +4.3014e-015   
            FS_25.Pt   +2.0653e-002   -9.2828e-003   
            FS_25.Tt   +1.3946e-001   -6.4978e-002   
             FS_3.Ps   +2.7015e-002   +4.8080e-002   
             FS_3.Tt   +2.2188e-002   +1.1160e-001   
             FS_5.Pt   +8.3857e-004   +1.5471e-003   
             FS_5.Tt   -1.2649e-001   -1.6053e-001   
             FS_4.Tt   -1.7151e-001   -2.2919e-001   
          Perf.myEPR   +5.7493e-005   +1.0607e-004   
           Perf.myFn   +7.8227e+000   +8.6465e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.0635e-002   +9.5190e-003   
             HPC.SMW   +1.7834e-002   +2.6330e-003   
             LPC.SMN   -8.8543e-002   +8.7521e-002   
             LPC.SMW   -7.6727e-002   +8.2609e-002   
          Burner.FAR   -3.5191e-006   -5.9591e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.4565e-001   
            FS_25.Tt   +1.7195e+000   
             FS_3.Ps   +4.7017e+001   
             FS_3.Tt   +4.8886e+001   
             FS_5.Pt   +1.3198e+000   
             FS_5.Tt   +4.8860e+002   
             FS_4.Tt   +9.2473e+002   
          Perf.myEPR   +9.0489e-002   
           Perf.myFn   +8.8518e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.7842e+001   
             HPC.SMW   -2.8119e+001   
             LPC.SMN   -2.3161e+000   
             LPC.SMW   -2.1861e+000   
          Burner.FAR   +1.6391e-002   

PASSED LINEARITY TEST with value +1.9358e-001 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +5.0843e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.9995e+003
      HP_Shaft.Nmech   +1.3347e+004

Inputs
        Burner.Wfuel   +1.4952e+000

Derivatives
      LP_Shaft.dNqdt   -1.5942e-003
      HP_Shaft.dNqdt   +2.3873e-003

Outputs
      LP_Shaft.Nmech   +3.9995e+003
      HP_Shaft.Nmech   +1.3347e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.0632e+001
            FS_25.Tt   +6.5463e+002
             FS_3.Ps   +2.4581e+002
             FS_3.Tt   +1.2545e+003
             FS_5.Pt   +1.9208e+001
             FS_5.Tt   +1.4039e+003
             FS_4.Tt   +2.6410e+003
          Perf.myEPR   +1.3169e+000
           Perf.myFn   +1.5000e+004
          Perf.Wfuel   +1.4952e+000
             HPC.SMN   +4.2321e+001
             HPC.SMW   +4.3807e+001
             LPC.SMN   +5.1655e+001
             LPC.SMW   +4.7113e+001
          Burner.FAR   +2.2982e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.1717e+000   +3.3542e+000   
      HP_Shaft.dNqdt   +4.9482e+000   -1.6256e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.3976e+003   
      HP_Shaft.dNqdt   +1.1326e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.4213e-014   +0.0000e+000   
            FS_25.Pt   +2.2438e-002   -1.0539e-002   
            FS_25.Tt   +1.4457e-001   -7.1707e-002   
             FS_3.Ps   +3.2101e-002   +4.8924e-002   
             FS_3.Tt   +2.3517e-002   +1.0942e-001   
             FS_5.Pt   +1.0273e-003   +1.6294e-003   
             FS_5.Tt   -1.4321e-001   -1.5401e-001   
             FS_4.Tt   -1.9751e-001   -2.2375e-001   
          Perf.myEPR   +7.0431e-005   +1.1172e-004   
           Perf.myFn   +8.5716e+000   +9.3820e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.1593e-002   +8.6562e-003   
             HPC.SMW   +1.8679e-002   +5.9269e-004   
             LPC.SMN   -8.9221e-002   +8.9817e-002   
             LPC.SMW   -7.8467e-002   +8.5350e-002   
          Burner.FAR   -4.0607e-006   -5.8768e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +3.8018e-011   
            FS_25.Pt   +2.5764e-001   
            FS_25.Tt   +1.7530e+000   
             FS_3.Ps   +4.6176e+001   
             FS_3.Tt   +4.5718e+001   
             FS_5.Pt   +1.4738e+000   
             FS_5.Tt   +4.6219e+002   
             FS_4.Tt   +8.6629e+002   
          Perf.myEPR   +1.0105e-001   
           Perf.myFn   +9.2016e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.5397e+001   
             HPC.SMW   -2.5609e+001   
             LPC.SMN   -2.1957e+000   
             LPC.SMW   -2.0865e+000   
          Burner.FAR   +1.5514e-002   

PASSED LINEARITY TEST with value +1.9626e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +1.4398e-002 (tol = +1.0000e-003). Max variance at D(17,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.1165e+003
      HP_Shaft.Nmech   +1.3469e+004

Inputs
        Burner.Wfuel   +1.6232e+000

Derivatives
      LP_Shaft.dNqdt   +1.2910e-005
      HP_Shaft.dNqdt   -1.4626e-004

Outputs
      LP_Shaft.Nmech   +4.1165e+003
      HP_Shaft.Nmech   +1.3469e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.2058e+001
            FS_25.Tt   +6.6318e+002
             FS_3.Ps   +2.6171e+002
             FS_3.Tt   +1.2763e+003
             FS_5.Pt   +1.9741e+001
             FS_5.Tt   +1.4256e+003
             FS_4.Tt   +2.6973e+003
          Perf.myEPR   +1.3535e+000
           Perf.myFn   +1.6250e+004
          Perf.Wfuel   +1.6232e+000
             HPC.SMN   +4.1625e+001
             HPC.SMW   +4.2942e+001
             LPC.SMN   +5.1791e+001
             LPC.SMW   +4.7992e+001
          Burner.FAR   +2.3706e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.2915e+000   +3.4637e+000   
      HP_Shaft.dNqdt   +5.3944e+000   -1.7146e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.2855e+003   
      HP_Shaft.dNqdt   +1.1561e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.4736e-002   -1.1672e-002   
            FS_25.Tt   +1.5436e-001   -7.7170e-002   
             FS_3.Ps   +3.6583e-002   +4.9809e-002   
             FS_3.Tt   +2.5415e-002   +1.0727e-001   
             FS_5.Pt   +1.2315e-003   +1.7708e-003   
             FS_5.Tt   -1.5590e-001   -1.4847e-001   
             FS_4.Tt   -2.1789e-001   -2.2007e-001   
          Perf.myEPR   +8.4436e-005   +1.2141e-004   
           Perf.myFn   +8.7270e+000   +1.0099e+000   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.2581e-002   +7.9617e-003   
             HPC.SMW   +1.9808e-002   -2.7976e-005   
             LPC.SMN   -9.3587e-002   +9.1366e-002   
             LPC.SMW   -8.2962e-002   +8.7430e-002   
          Burner.FAR   -4.4957e-006   -5.8078e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -3.5020e-011   
            FS_25.Pt   +2.6967e-001   
            FS_25.Tt   +1.7830e+000   
             FS_3.Ps   +4.5600e+001   
             FS_3.Tt   +4.2730e+001   
             FS_5.Pt   +1.5317e+000   
             FS_5.Tt   +4.3349e+002   
             FS_4.Tt   +8.1820e+002   
          Perf.myEPR   +1.0502e-001   
           Perf.myFn   +9.4231e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.3419e+001   
             HPC.SMW   -2.3583e+001   
             LPC.SMN   -2.1110e+000   
             LPC.SMW   -2.0201e+000   
          Burner.FAR   +1.4739e-002   

PASSED LINEARITY TEST with value +8.2460e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.0047e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.2294e+003
      HP_Shaft.Nmech   +1.3586e+004

Inputs
        Burner.Wfuel   +1.7521e+000

Derivatives
      LP_Shaft.dNqdt   +1.2879e-003
      HP_Shaft.dNqdt   -1.2632e-003

Outputs
      LP_Shaft.Nmech   +4.2294e+003
      HP_Shaft.Nmech   +1.3586e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.3541e+001
            FS_25.Tt   +6.7175e+002
             FS_3.Ps   +2.7770e+002
             FS_3.Tt   +1.2969e+003
             FS_5.Pt   +2.0307e+001
             FS_5.Tt   +1.4455e+003
             FS_4.Tt   +2.7490e+003
          Perf.myEPR   +1.3922e+000
           Perf.myFn   +1.7500e+004
          Perf.Wfuel   +1.7521e+000
             HPC.SMN   +4.1063e+001
             HPC.SMW   +4.2243e+001
             LPC.SMN   +5.1687e+001
             LPC.SMW   +4.8612e+001
          Burner.FAR   +2.4365e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.7939e+000   +3.5635e+000   
      HP_Shaft.dNqdt   +5.2796e+000   -1.8041e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.2249e+003   
      HP_Shaft.dNqdt   +1.1048e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.6828e-002   -1.2683e-002   
            FS_25.Tt   +1.5861e-001   -8.1391e-002   
             FS_3.Ps   +4.3562e-002   +5.0932e-002   
             FS_3.Tt   +2.5309e-002   +1.0567e-001   
             FS_5.Pt   +1.5386e-003   +1.9008e-003   
             FS_5.Tt   -1.7839e-001   -1.4364e-001   
             FS_4.Tt   -2.5217e-001   -2.1503e-001   
          Perf.myEPR   +1.0549e-004   +1.3032e-004   
           Perf.myFn   +1.0105e+001   +1.0831e+000   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.3624e-002   +7.3697e-003   
             HPC.SMW   +2.0763e-002   -5.2770e-004   
             LPC.SMN   -9.3487e-002   +9.2125e-002   
             LPC.SMW   -8.3893e-002   +8.8890e-002   
          Burner.FAR   -5.1998e-006   -5.7504e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -3.2443e-011   
            FS_25.Pt   +2.7543e-001   
            FS_25.Tt   +1.7675e+000   
             FS_3.Ps   +4.4761e+001   
             FS_3.Tt   +4.0087e+001   
             FS_5.Pt   +1.6048e+000   
             FS_5.Tt   +4.1409e+002   
             FS_4.Tt   +7.6913e+002   
          Perf.myEPR   +1.1003e-001   
           Perf.myFn   +9.7721e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.1563e+001   
             HPC.SMW   -2.1691e+001   
             LPC.SMN   -2.0007e+000   
             LPC.SMW   -1.9266e+000   
          Burner.FAR   +1.4031e-002   

PASSED LINEARITY TEST with value +3.9981e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +4.9531e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.3290e+003
      HP_Shaft.Nmech   +1.3690e+004

Inputs
        Burner.Wfuel   +1.8796e+000

Derivatives
      LP_Shaft.dNqdt   +3.2809e-005
      HP_Shaft.dNqdt   +2.0473e-003

Outputs
      LP_Shaft.Nmech   +4.3290e+003
      HP_Shaft.Nmech   +1.3690e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.4920e+001
            FS_25.Tt   +6.7913e+002
             FS_3.Ps   +2.9317e+002
             FS_3.Tt   +1.3154e+003
             FS_5.Pt   +2.0882e+001
             FS_5.Tt   +1.4648e+003
             FS_4.Tt   +2.7969e+003
          Perf.myEPR   +1.4317e+000
           Perf.myFn   +1.8750e+004
          Perf.Wfuel   +1.8796e+000
             HPC.SMN   +4.0514e+001
             HPC.SMW   +4.1561e+001
             LPC.SMN   +5.1836e+001
             LPC.SMW   +4.9351e+001
          Burner.FAR   +2.4994e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.0298e+000   +3.6194e+000   
      HP_Shaft.dNqdt   +5.1475e+000   -1.8858e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.2501e+003   
      HP_Shaft.dNqdt   +1.0902e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.7720e-002   -1.3617e-002   
            FS_25.Tt   +1.5960e-001   -8.4925e-002   
             FS_3.Ps   +4.5836e-002   +5.1733e-002   
             FS_3.Tt   +2.5831e-002   +1.0481e-001   
             FS_5.Pt   +1.7470e-003   +2.0308e-003   
             FS_5.Tt   -1.6746e-001   -1.3740e-001   
             FS_4.Tt   -2.5726e-001   -2.1126e-001   
          Perf.myEPR   +1.1978e-004   +1.3923e-004   
           Perf.myFn   +1.0167e+001   +1.1390e+000   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.3788e-002   +6.8464e-003   
             HPC.SMW   +2.0704e-002   -9.3718e-004   
             LPC.SMN   -9.2265e-002   +9.2751e-002   
             LPC.SMW   -8.3493e-002   +8.9775e-002   
          Burner.FAR   -5.3269e-006   -5.6835e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.8003e-001   
            FS_25.Tt   +1.7464e+000   
             FS_3.Ps   +4.4326e+001   
             FS_3.Tt   +3.8057e+001   
             FS_5.Pt   +1.6409e+000   
             FS_5.Tt   +3.9022e+002   
             FS_4.Tt   +7.3225e+002   
          Perf.myEPR   +1.1250e-001   
           Perf.myFn   +9.9248e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.0135e+001   
             HPC.SMW   -2.0235e+001   
             LPC.SMN   -1.9075e+000   
             LPC.SMW   -1.8463e+000   
          Burner.FAR   +1.3414e-002   

PASSED LINEARITY TEST with value +3.8133e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +4.3247e-003 (tol = +1.0000e-003). Max variance at D(18,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.4268e+003
      HP_Shaft.Nmech   +1.3792e+004

Inputs
        Burner.Wfuel   +2.0108e+000

Derivatives
      LP_Shaft.dNqdt   +1.5871e-004
      HP_Shaft.dNqdt   +1.7970e-004

Outputs
      LP_Shaft.Nmech   +4.4268e+003
      HP_Shaft.Nmech   +1.3792e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.6366e+001
            FS_25.Tt   +6.8671e+002
             FS_3.Ps   +3.0897e+002
             FS_3.Tt   +1.3335e+003
             FS_5.Pt   +2.1497e+001
             FS_5.Tt   +1.4841e+003
             FS_4.Tt   +2.8431e+003
          Perf.myEPR   +1.4739e+000
           Perf.myFn   +2.0000e+004
          Perf.Wfuel   +2.0108e+000
             HPC.SMN   +4.0032e+001
             HPC.SMW   +4.0969e+001
             LPC.SMN   +5.2144e+001
             LPC.SMW   +4.9772e+001
          Burner.FAR   +2.5599e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.1404e+000   +3.7141e+000   
      HP_Shaft.dNqdt   +5.5080e+000   -1.9792e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.1607e+003   
      HP_Shaft.dNqdt   +1.0925e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.9880e-002   -1.4672e-002   
            FS_25.Tt   +1.6771e-001   -8.8932e-002   
             FS_3.Ps   +5.0043e-002   +5.2589e-002   
             FS_3.Tt   +2.7385e-002   +1.0391e-001   
             FS_5.Pt   +1.9968e-003   +2.1604e-003   
             FS_5.Tt   -1.7428e-001   -1.3199e-001   
             FS_4.Tt   -2.6965e-001   -2.0550e-001   
          Perf.myEPR   +1.3690e-004   +1.4812e-004   
           Perf.myFn   +1.0250e+001   +1.1896e+000   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.4436e-002   +6.2976e-003   
             HPC.SMW   +2.1458e-002   -1.4201e-003   
             LPC.SMN   -9.0595e-002   +9.3843e-002   
             LPC.SMW   -8.7080e-002   +8.9884e-002   
          Burner.FAR   -5.6491e-006   -5.6113e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +2.8269e-011   
            FS_25.Pt   +2.7732e-001   
            FS_25.Tt   +1.6809e+000   
             FS_3.Ps   +4.3601e+001   
             FS_3.Tt   +3.5974e+001   
             FS_5.Pt   +1.6828e+000   
             FS_5.Tt   +3.7130e+002   
             FS_4.Tt   +6.9258e+002   
          Perf.myEPR   +1.1538e-001   
           Perf.myFn   +1.0143e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.8725e+001   
             HPC.SMW   -1.8803e+001   
             LPC.SMN   -1.7738e+000   
             LPC.SMW   -1.6990e+000   
          Burner.FAR   +1.2836e-002   

PASSED LINEARITY TEST with value +2.2876e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +7.2584e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.5228e+003
      HP_Shaft.Nmech   +1.3893e+004

Inputs
        Burner.Wfuel   +2.1476e+000

Derivatives
      LP_Shaft.dNqdt   -7.8024e-005
      HP_Shaft.dNqdt   -2.5261e-003

Outputs
      LP_Shaft.Nmech   +4.5228e+003
      HP_Shaft.Nmech   +1.3893e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.7793e+001
            FS_25.Tt   +6.9413e+002
             FS_3.Ps   +3.2507e+002
             FS_3.Tt   +1.3515e+003
             FS_5.Pt   +2.2153e+001
             FS_5.Tt   +1.5044e+003
             FS_4.Tt   +2.8897e+003
          Perf.myEPR   +1.5188e+000
           Perf.myFn   +2.1250e+004
          Perf.Wfuel   +2.1476e+000
             HPC.SMN   +3.9551e+001
             HPC.SMW   +4.0376e+001
             LPC.SMN   +5.2681e+001
             LPC.SMW   +5.0259e+001
          Burner.FAR   +2.6220e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.9059e+000   +3.8969e+000   
      HP_Shaft.dNqdt   +6.0710e+000   -2.0474e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.0556e+003   
      HP_Shaft.dNqdt   +1.0792e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -1.2568e-014   +0.0000e+000   
            FS_25.Pt   +3.1766e-002   -1.6110e-002   
            FS_25.Tt   +1.7549e-001   -9.3068e-002   
             FS_3.Ps   +5.2708e-002   +5.1060e-002   
             FS_3.Tt   +2.9292e-002   +1.0356e-001   
             FS_5.Pt   +2.1558e-003   +2.1668e-003   
             FS_5.Tt   -1.7593e-001   -1.1908e-001   
             FS_4.Tt   -2.7326e-001   -1.8702e-001   
          Perf.myEPR   +1.4781e-004   +1.4856e-004   
           Perf.myFn   +1.0981e+001   +7.8236e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.4857e-002   +5.4371e-003   
             HPC.SMW   +2.1953e-002   -2.2134e-003   
             LPC.SMN   -9.3130e-002   +9.5034e-002   
             LPC.SMW   -8.9634e-002   +9.1170e-002   
          Burner.FAR   -5.7913e-006   -5.2832e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.8599e-001   
            FS_25.Tt   +1.6522e+000   
             FS_3.Ps   +4.3086e+001   
             FS_3.Tt   +3.4191e+001   
             FS_5.Pt   +1.8166e+000   
             FS_5.Tt   +3.5615e+002   
             FS_4.Tt   +6.5862e+002   
          Perf.myEPR   +1.2455e-001   
           Perf.myFn   +1.0476e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.7497e+001   
             HPC.SMW   -1.7554e+001   
             LPC.SMN   -1.6871e+000   
             LPC.SMW   -1.6185e+000   
          Burner.FAR   +1.2302e-002   

PASSED LINEARITY TEST with value +8.2354e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +1.3256e-002 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.6155e+003
      HP_Shaft.Nmech   +1.3993e+004

Inputs
        Burner.Wfuel   +2.2906e+000

Derivatives
      LP_Shaft.dNqdt   +5.7402e-004
      HP_Shaft.dNqdt   -9.0340e-003

Outputs
      LP_Shaft.Nmech   +4.6155e+003
      HP_Shaft.Nmech   +1.3993e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.9153e+001
            FS_25.Tt   +7.0117e+002
             FS_3.Ps   +3.4132e+002
             FS_3.Tt   +1.3694e+003
             FS_5.Pt   +2.2848e+001
             FS_5.Tt   +1.5263e+003
             FS_4.Tt   +2.9377e+003
          Perf.myEPR   +1.5665e+000
           Perf.myFn   +2.2500e+004
          Perf.Wfuel   +2.2906e+000
             HPC.SMN   +3.9029e+001
             HPC.SMW   +3.9733e+001
             LPC.SMN   +5.3413e+001
             LPC.SMW   +5.0934e+001
          Burner.FAR   +2.6878e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.8694e+000   +3.9520e+000   
      HP_Shaft.dNqdt   +5.5159e+000   -2.0854e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.9873e+003   
      HP_Shaft.dNqdt   +1.0510e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.2316e-014   +0.0000e+000   
            FS_25.Pt   +3.2500e-002   -1.7163e-002   
            FS_25.Tt   +1.7505e-001   -9.6695e-002   
             FS_3.Ps   +5.5756e-002   +5.1104e-002   
             FS_3.Tt   +3.8902e-002   +9.7517e-002   
             FS_5.Pt   +2.3720e-003   +2.2485e-003   
             FS_5.Tt   -1.7403e-001   -1.1664e-001   
             FS_4.Tt   -2.7117e-001   -1.8481e-001   
          Perf.myEPR   +1.6263e-004   +1.5416e-004   
           Perf.myFn   +1.1010e+001   +7.9297e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.4762e-002   +4.9794e-003   
             HPC.SMW   +2.1724e-002   -2.5645e-003   
             LPC.SMN   -9.1820e-002   +9.6038e-002   
             LPC.SMW   -8.8489e-002   +9.2262e-002   
          Burner.FAR   -5.9476e-006   -5.1806e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +2.4816e-011   
            FS_25.Pt   +2.9797e-001   
            FS_25.Tt   +1.6714e+000   
             FS_3.Ps   +4.2555e+001   
             FS_3.Tt   +3.2626e+001   
             FS_5.Pt   +1.8926e+000   
             FS_5.Tt   +3.4280e+002   
             FS_4.Tt   +6.2794e+002   
          Perf.myEPR   +1.2976e-001   
           Perf.myFn   +1.0723e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.6370e+001   
             HPC.SMW   -1.6407e+001   
             LPC.SMN   -1.6675e+000   
             LPC.SMW   -1.6019e+000   
          Burner.FAR   +1.1824e-002   

PASSED LINEARITY TEST with value +1.7225e-001 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +1.7436e-003 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.7077e+003
      HP_Shaft.Nmech   +1.4093e+004

Inputs
        Burner.Wfuel   +2.4387e+000

Derivatives
      LP_Shaft.dNqdt   -1.0943e-003
      HP_Shaft.dNqdt   -7.6503e-004

Outputs
      LP_Shaft.Nmech   +4.7077e+003
      HP_Shaft.Nmech   +1.4093e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.0630e+001
            FS_25.Tt   +7.0873e+002
             FS_3.Ps   +3.5810e+002
             FS_3.Tt   +1.3876e+003
             FS_5.Pt   +2.3597e+001
             FS_5.Tt   +1.5481e+003
             FS_4.Tt   +2.9846e+003
          Perf.myEPR   +1.6178e+000
           Perf.myFn   +2.3750e+004
          Perf.Wfuel   +2.4387e+000
             HPC.SMN   +3.8576e+001
             HPC.SMW   +3.9186e+001
             LPC.SMN   +5.3795e+001
             LPC.SMW   +5.1298e+001
          Burner.FAR   +2.7513e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.9745e+000   +3.8954e+000   
      HP_Shaft.dNqdt   +5.6165e+000   -2.1177e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.9011e+003   
      HP_Shaft.dNqdt   +1.0541e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.5537e-002   -1.7834e-002   
            FS_25.Tt   +1.8577e-001   -9.5404e-002   
             FS_3.Ps   +6.2861e-002   +4.9851e-002   
             FS_3.Tt   +4.1828e-002   +9.7398e-002   
             FS_5.Pt   +2.7834e-003   +2.2866e-003   
             FS_5.Tt   -1.8789e-001   -1.0539e-001   
             FS_4.Tt   -2.9705e-001   -1.6963e-001   
          Perf.myEPR   +1.9083e-004   +1.5677e-004   
           Perf.myFn   +1.0924e+001   +8.0380e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.5820e-002   +4.5045e-003   
             HPC.SMW   +2.2836e-002   -2.7809e-003   
             LPC.SMN   -9.6858e-002   +9.4232e-002   
             LPC.SMW   -9.3116e-002   +9.0689e-002   
          Burner.FAR   -6.5509e-006   -4.9131e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -2.3309e-011   
            FS_25.Pt   +2.8112e-001   
            FS_25.Tt   +1.5039e+000   
             FS_3.Ps   +4.2015e+001   
             FS_3.Tt   +3.0863e+001   
             FS_5.Pt   +1.9504e+000   
             FS_5.Tt   +3.2770e+002   
             FS_4.Tt   +5.9833e+002   
          Perf.myEPR   +1.3372e-001   
           Perf.myFn   +1.0898e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.5354e+001   
             HPC.SMW   -1.5382e+001   
             LPC.SMN   -1.4855e+000   
             LPC.SMW   -1.4295e+000   
          Burner.FAR   +1.1358e-002   

PASSED LINEARITY TEST with value +2.3385e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +1.5266e-002 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.7970e+003
      HP_Shaft.Nmech   +1.4193e+004

Inputs
        Burner.Wfuel   +2.5951e+000

Derivatives
      LP_Shaft.dNqdt   +1.3398e-004
      HP_Shaft.dNqdt   -2.1009e-003

Outputs
      LP_Shaft.Nmech   +4.7970e+003
      HP_Shaft.Nmech   +1.4193e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.2089e+001
            FS_25.Tt   +7.1616e+002
             FS_3.Ps   +3.7536e+002
             FS_3.Tt   +1.4059e+003
             FS_5.Pt   +2.4436e+001
             FS_5.Tt   +1.5719e+003
             FS_4.Tt   +3.0329e+003
          Perf.myEPR   +1.6753e+000
           Perf.myFn   +2.5000e+004
          Perf.Wfuel   +2.5951e+000
             HPC.SMN   +3.8104e+001
             HPC.SMW   +3.8613e+001
             LPC.SMN   +5.4306e+001
             LPC.SMW   +5.1814e+001
          Burner.FAR   +2.8180e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -9.5967e+000   +3.6079e+000   
      HP_Shaft.dNqdt   +6.0376e+000   -2.0824e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.7587e+003   
      HP_Shaft.dNqdt   +1.0371e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.7334e-002   -1.8984e-002   
            FS_25.Tt   +1.9247e-001   -9.2154e-002   
             FS_3.Ps   +6.5603e-002   +4.3372e-002   
             FS_3.Tt   +4.5162e-002   +9.9753e-002   
             FS_5.Pt   +3.2000e-003   +2.2107e-003   
             FS_5.Tt   -1.8533e-001   -7.5516e-002   
             FS_4.Tt   -2.9803e-001   -1.2563e-001   
          Perf.myEPR   +2.1940e-004   +1.5156e-004   
           Perf.myFn   +1.1215e+001   +7.6340e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.6106e-002   +3.4644e-003   
             HPC.SMW   +2.3135e-002   -3.4962e-003   
             LPC.SMN   -9.8584e-002   +9.1432e-002   
             LPC.SMW   -9.4911e-002   +8.8446e-002   
          Burner.FAR   -6.6751e-006   -4.1072e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +2.1904e-011   
            FS_25.Pt   +3.0111e-001   
            FS_25.Tt   +1.5653e+000   
             FS_3.Ps   +4.1527e+001   
             FS_3.Tt   +2.9438e+001   
             FS_5.Pt   +2.1402e+000   
             FS_5.Tt   +3.1807e+002   
             FS_4.Tt   +5.7126e+002   
          Perf.myEPR   +1.4674e-001   
           Perf.myFn   +1.1449e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.4394e+001   
             HPC.SMW   -1.4407e+001   
             LPC.SMN   -1.5054e+000   
             LPC.SMW   -1.4534e+000   
          Burner.FAR   +1.0935e-002   

FAILED LINEARITY TEST with value +6.1181e-001 (tol = +2.0000e-001). Max variance at C(10,2)

PASSED REPEATABILITY TEST with value +8.1488e-004 (tol = +1.0000e-003)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.8846e+003
      HP_Shaft.Nmech   +1.4296e+004

Inputs
        Burner.Wfuel   +2.7586e+000

Derivatives
      LP_Shaft.dNqdt   -1.3759e-003
      HP_Shaft.dNqdt   +2.3040e-002

Outputs
      LP_Shaft.Nmech   +4.8846e+003
      HP_Shaft.Nmech   +1.4296e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.3412e+001
            FS_25.Tt   +7.2333e+002
             FS_3.Ps   +3.9256e+002
             FS_3.Tt   +1.4247e+003
             FS_5.Pt   +2.5322e+001
             FS_5.Tt   +1.5985e+003
             FS_4.Tt   +3.0844e+003
          Perf.myEPR   +1.7361e+000
           Perf.myFn   +2.6250e+004
          Perf.Wfuel   +2.7586e+000
             HPC.SMN   +3.7574e+001
             HPC.SMW   +3.7965e+001
             LPC.SMN   +5.5084e+001
             LPC.SMW   +5.2604e+001
          Burner.FAR   +2.8912e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.1989e+000   +2.5860e+000   
      HP_Shaft.dNqdt   +1.6639e+000   -1.8027e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.6625e+003   
      HP_Shaft.dNqdt   +1.0254e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.7660e-002   -2.0041e-002   
            FS_25.Tt   +1.6487e-001   -7.2389e-002   
             FS_3.Ps   +9.2146e-002   +2.1307e-002   
             FS_3.Tt   +3.1259e-002   +1.1436e-001   
             FS_5.Pt   +4.6738e-003   +1.2261e-003   
             FS_5.Tt   -2.6945e-001   +7.7834e-003   
             FS_4.Tt   -4.3874e-001   +7.7660e-003   
          Perf.myEPR   +3.2044e-004   +8.4063e-005   
           Perf.myFn   +1.1515e+001   +4.6127e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.7928e-002   -1.9721e-004   
             HPC.SMW   +2.3745e-002   -4.8607e-003   
             LPC.SMN   -8.3131e-002   +8.0379e-002   
             LPC.SMW   -8.0766e-002   +7.8494e-002   
          Burner.FAR   -9.3403e-006   -1.6846e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +3.0421e-001   
            FS_25.Tt   +1.0987e+000   
             FS_3.Ps   +4.1384e+001   
             FS_3.Tt   +2.7850e+001   
             FS_5.Pt   +2.3433e+000   
             FS_5.Tt   +3.0767e+002   
             FS_4.Tt   +5.4394e+002   
          Perf.myEPR   +1.6066e-001   
           Perf.myFn   +1.1724e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.3473e+001   
             HPC.SMW   -1.3488e+001   
             LPC.SMN   -1.2200e+000   
             LPC.SMW   -1.1914e+000   
          Burner.FAR   +1.0506e-002   

FAILED LINEARITY TEST with value +2.5496e-001 (tol = +2.0000e-001). Max variance at C(11,2)

PASSED REPEATABILITY TEST with value +2.5763e-004 (tol = +1.0000e-003)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.9718e+003
      HP_Shaft.Nmech   +1.4400e+004

Inputs
        Burner.Wfuel   +2.9282e+000

Derivatives
      LP_Shaft.dNqdt   +1.5549e-004
      HP_Shaft.dNqdt   -2.2926e-003

Outputs
      LP_Shaft.Nmech   +4.9718e+003
      HP_Shaft.Nmech   +1.4400e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.4677e+001
            FS_25.Tt   +7.3044e+002
             FS_3.Ps   +4.0983e+002
             FS_3.Tt   +1.4438e+003
             FS_5.Pt   +2.6259e+001
             FS_5.Tt   +1.6268e+003
             FS_4.Tt   +3.1375e+003
          Perf.myEPR   +1.8004e+000
           Perf.myFn   +2.7500e+004
          Perf.Wfuel   +2.9282e+000
             HPC.SMN   +3.6962e+001
             HPC.SMW   +3.7301e+001
             LPC.SMN   +5.5919e+001
             LPC.SMW   +5.3465e+001
          Burner.FAR   +2.9677e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.5859e+000   +2.7254e+000   
      HP_Shaft.dNqdt   +3.4141e+000   -1.9412e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.6377e+003   
      HP_Shaft.dNqdt   +1.0111e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +4.0401e-002   -2.1454e-002   
            FS_25.Tt   +1.7785e-001   -7.7676e-002   
             FS_3.Ps   +9.4651e-002   +2.0941e-002   
             FS_3.Tt   +2.5073e-002   +1.1994e-001   
             FS_5.Pt   +5.0511e-003   +1.2767e-003   
             FS_5.Tt   -2.7120e-001   +1.4568e-002   
             FS_4.Tt   -4.4597e-001   +1.7454e-002   
          Perf.myEPR   +3.4631e-004   +8.7532e-005   
           Perf.myFn   +1.1475e+001   +4.7597e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +2.3716e-002   -4.2672e-003   
             HPC.SMW   +2.4624e-002   -5.4401e-003   
             LPC.SMN   -9.0397e-002   +8.2961e-002   
             LPC.SMW   -8.7463e-002   +8.1113e-002   
          Burner.FAR   -9.4702e-006   -1.5858e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +3.0170e-001   
            FS_25.Tt   +1.0923e+000   
             FS_3.Ps   +4.0759e+001   
             FS_3.Tt   +2.6566e+001   
             FS_5.Pt   +2.2927e+000   
             FS_5.Tt   +2.9359e+002   
             FS_4.Tt   +5.2095e+002   
          Perf.myEPR   +1.5719e-001   
           Perf.myFn   +1.1866e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.2630e+001   
             HPC.SMW   -1.2669e+001   
             LPC.SMN   -1.1667e+000   
             LPC.SMW   -1.1407e+000   
          Burner.FAR   +1.0157e-002   

PASSED LINEARITY TEST with value +6.3502e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +9.4907e-003 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +5.0793e+003
      HP_Shaft.Nmech   +1.4509e+004

Inputs
        Burner.Wfuel   +3.1066e+000

Derivatives
      LP_Shaft.dNqdt   +3.4542e-004
      HP_Shaft.dNqdt   -2.6718e-003

Outputs
      LP_Shaft.Nmech   +5.0793e+003
      HP_Shaft.Nmech   +1.4509e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.6370e+001
            FS_25.Tt   +7.3982e+002
             FS_3.Ps   +4.2860e+002
             FS_3.Tt   +1.4641e+003
             FS_5.Pt   +2.7324e+001
             FS_5.Tt   +1.6540e+003
             FS_4.Tt   +3.1877e+003
          Perf.myEPR   +1.8734e+000
           Perf.myFn   +2.8750e+004
          Perf.Wfuel   +3.1066e+000
             HPC.SMN   +3.6579e+001
             HPC.SMW   +3.6908e+001
             LPC.SMN   +5.5722e+001
             LPC.SMW   +5.3365e+001
          Burner.FAR   +3.0371e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.2209e+000   +2.8299e+000   
      HP_Shaft.dNqdt   +3.5437e+000   -2.0325e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.5270e+003   
      HP_Shaft.dNqdt   +1.0029e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.6330e-002   -2.3099e-002   
            FS_25.Tt   +1.6029e-001   -8.3268e-002   
             FS_3.Ps   +8.1823e-002   +1.9815e-002   
             FS_3.Tt   +2.4671e-002   +1.1946e-001   
             FS_5.Pt   +4.5626e-003   +1.2770e-003   
             FS_5.Tt   -2.2544e-001   +1.9639e-002   
             FS_4.Tt   -3.7072e-001   +2.4997e-002   
          Perf.myEPR   +3.1282e-004   +8.7551e-005   
           Perf.myFn   +7.7526e+000   +4.6834e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +2.0405e-002   -5.1261e-003   
             HPC.SMW   +2.1193e-002   -5.9730e-003   
             LPC.SMN   -8.1257e-002   +8.4683e-002   
             LPC.SMW   -7.7008e-002   +8.3486e-002   
          Burner.FAR   -7.9998e-006   -1.4302e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +3.1128e-001   
            FS_25.Tt   +1.1222e+000   
             FS_3.Ps   +4.0274e+001   
             FS_3.Tt   +2.5440e+001   
             FS_5.Pt   +2.3805e+000   
             FS_5.Tt   +2.8347e+002   
             FS_4.Tt   +4.9818e+002   
          Perf.myEPR   +1.6321e-001   
           Perf.myFn   +1.2086e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.1885e+001   
             HPC.SMW   -1.1921e+001   
             LPC.SMN   -1.1412e+000   
             LPC.SMW   -1.1166e+000   
          Burner.FAR   +9.7957e-003   

PASSED LINEARITY TEST with value +8.8663e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.0230e-002 (tol = +1.0000e-003). Max variance at D(17,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +5.2159e+003
      HP_Shaft.Nmech   +1.4629e+004

Inputs
        Burner.Wfuel   +3.3036e+000

Derivatives
      LP_Shaft.dNqdt   +1.2804e-003
      HP_Shaft.dNqdt   -1.9833e-002

Outputs
      LP_Shaft.Nmech   +5.2159e+003
      HP_Shaft.Nmech   +1.4629e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.8462e+001
            FS_25.Tt   +7.5147e+002
             FS_3.Ps   +4.4950e+002
             FS_3.Tt   +1.4869e+003
             FS_5.Pt   +2.8549e+001
             FS_5.Tt   +1.6830e+003
             FS_4.Tt   +3.2396e+003
          Perf.myEPR   +1.9573e+000
           Perf.myFn   +3.0000e+004
          Perf.Wfuel   +3.3036e+000
             HPC.SMN   +3.6351e+001
             HPC.SMW   +3.6677e+001
             LPC.SMN   +5.4848e+001
             LPC.SMW   +5.2576e+001
          Burner.FAR   +3.1069e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.0919e+000   +3.0362e+000   
      HP_Shaft.dNqdt   +4.6756e+000   -2.1438e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.5803e+003   
      HP_Shaft.dNqdt   +9.6971e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.5562e-002   -2.5584e-002   
            FS_25.Tt   +1.6007e-001   -9.1629e-002   
             FS_3.Ps   +7.2507e-002   +1.7389e-002   
             FS_3.Tt   +2.7678e-002   +1.1881e-001   
             FS_5.Pt   +4.1708e-003   +1.1422e-003   
             FS_5.Tt   -1.7662e-001   +2.6845e-002   
             FS_4.Tt   -3.1113e-001   +3.8382e-002   
          Perf.myEPR   +2.8595e-004   +7.8309e-005   
           Perf.myFn   +5.7799e+000   +3.1929e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.8798e-002   -5.9464e-003   
             HPC.SMW   +1.9563e-002   -6.8159e-003   
             LPC.SMN   -7.9286e-002   +8.7284e-002   
             LPC.SMW   -7.7270e-002   +8.5559e-002   
          Burner.FAR   -6.8865e-006   -1.1487e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +3.2771e-001   
            FS_25.Tt   +1.1737e+000   
             FS_3.Ps   +3.9819e+001   
             FS_3.Tt   +2.6558e+001   
             FS_5.Pt   +2.3280e+000   
             FS_5.Tt   +2.6836e+002   
             FS_4.Tt   +4.7659e+002   
          Perf.myEPR   +1.5961e-001   
           Perf.myFn   +1.1961e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.1174e+001   
             HPC.SMW   -1.1207e+001   
             LPC.SMN   -1.1180e+000   
             LPC.SMW   -1.0959e+000   
          Burner.FAR   +9.4195e-003   

PASSED LINEARITY TEST with value +1.7691e-001 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +6.9087e-003 (tol = +1.0000e-003). Max variance at D(5,1)



Running from NPSS
Run on 05/21/15 at 14:08:58

==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.5584e+003
      HP_Shaft.Nmech   +1.1931e+004

Inputs
        Burner.Wfuel   +5.5409e-001

Derivatives
      LP_Shaft.dNqdt   +9.9313e-004
      HP_Shaft.dNqdt   -9.3108e-004

Outputs
      LP_Shaft.Nmech   +2.5584e+003
      HP_Shaft.Nmech   +1.1931e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +1.9320e+001
            FS_25.Tt   +5.6905e+002
             FS_3.Ps   +1.1672e+002
             FS_3.Tt   +1.0187e+003
             FS_5.Pt   +1.5998e+001
             FS_5.Tt   +1.2015e+003
             FS_4.Tt   +2.0248e+003
          Perf.myEPR   +1.0968e+000
           Perf.myFn   +5.0000e+003
          Perf.Wfuel   +5.5409e-001
             HPC.SMN   +5.1890e+001
             HPC.SMW   +5.5036e+001
             LPC.SMN   +6.5155e+001
             LPC.SMW   +3.3286e+001
          Burner.FAR   +1.5537e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -3.2025e+000   +2.2706e+000   
      HP_Shaft.dNqdt   +1.3727e+000   -7.4137e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.9287e+003   
      HP_Shaft.dNqdt   +1.3273e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.8679e-003   -3.1225e-003   
            FS_25.Tt   +6.5799e-002   -2.4234e-002   
             FS_3.Ps   +7.6354e-003   +3.4505e-002   
             FS_3.Tt   +1.7662e-002   +9.7529e-002   
             FS_5.Pt   +1.3103e-004   +5.8018e-004   
             FS_5.Tt   -6.3836e-002   -2.1524e-001   
             FS_4.Tt   -6.2580e-002   -2.6369e-001   
          Perf.myEPR   +8.9834e-006   +3.9778e-005   
           Perf.myFn   +3.7592e+000   +4.0390e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +3.9147e-003   +1.6361e-002   
             HPC.SMW   +4.6283e-003   +1.5706e-002   
             LPC.SMN   -9.8317e-002   +8.6563e-002   
             LPC.SMW   -4.1203e-002   +5.3002e-002   
          Burner.FAR   -1.3171e-006   -5.8863e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +1.8609e-001   
            FS_25.Tt   +1.2407e+000   
             FS_3.Ps   +5.6526e+001   
             FS_3.Tt   +9.7693e+001   
             FS_5.Pt   +1.3410e+000   
             FS_5.Tt   +9.6251e+002   
             FS_4.Tt   +1.7569e+003   
          Perf.myEPR   +9.1943e-002   
           Perf.myFn   +6.0793e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -6.9956e+001   
             HPC.SMW   -7.1859e+001   
             LPC.SMN   -4.6243e+000   
             LPC.SMW   -2.8777e+000   
          Burner.FAR   +2.8337e-002   

FAILED LINEARITY TEST with value +8.5784e-001 (tol = +2.0000e-001). Max variance at D(9,1)

FAILED REPEATABILITY TEST with value +3.5964e-003 (tol = +1.0000e-003). Max variance at D(13,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.8020e+003
      HP_Shaft.Nmech   +1.2154e+004

Inputs
        Burner.Wfuel   +6.5622e-001

Derivatives
      LP_Shaft.dNqdt   -2.5476e-005
      HP_Shaft.dNqdt   -3.5264e-004

Outputs
      LP_Shaft.Nmech   +2.8020e+003
      HP_Shaft.Nmech   +1.2154e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.0660e+001
            FS_25.Tt   +5.8087e+002
             FS_3.Ps   +1.3220e+002
             FS_3.Tt   +1.0543e+003
             FS_5.Pt   +1.6286e+001
             FS_5.Tt   +1.2305e+003
             FS_4.Tt   +2.1209e+003
          Perf.myEPR   +1.1166e+000
           Perf.myFn   +6.2500e+003
          Perf.Wfuel   +6.5622e-001
             HPC.SMN   +4.9855e+001
             HPC.SMW   +5.2865e+001
             LPC.SMN   +6.0111e+001
             LPC.SMW   +3.5190e+001
          Burner.FAR   +1.6657e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.1543e+000   +2.5186e+000   
      HP_Shaft.dNqdt   +1.8444e+000   -8.4602e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.9259e+003   
      HP_Shaft.dNqdt   +1.2981e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +8.9203e-003   -3.4501e-003   
            FS_25.Tt   +7.7820e-002   -3.0843e-002   
             FS_3.Ps   +6.8456e-003   +3.9038e-002   
             FS_3.Tt   +2.5704e-002   +9.2678e-002   
             FS_5.Pt   +1.2350e-004   +7.7843e-004   
             FS_5.Tt   -4.9617e-002   -2.2997e-001   
             FS_4.Tt   -4.0728e-002   -2.9063e-001   
          Perf.myEPR   +8.4673e-006   +5.3370e-005   
           Perf.myFn   +4.7867e+000   +5.1474e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.0553e-003   +1.6338e-002   
             HPC.SMW   +4.8343e-003   +1.5108e-002   
             LPC.SMN   -9.4718e-002   +8.5478e-002   
             LPC.SMW   -4.6212e-002   +6.2342e-002   
          Burner.FAR   -1.0781e-006   -6.3612e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -8.6622e-011   
            FS_25.Pt   +1.6295e-001   
            FS_25.Tt   +1.4567e+000   
             FS_3.Ps   +5.4420e+001   
             FS_3.Tt   +8.6366e+001   
             FS_5.Pt   +9.5358e-001   
             FS_5.Tt   +8.4263e+002   
             FS_4.Tt   +1.5663e+003   
          Perf.myEPR   +6.5379e-002   
           Perf.myFn   +6.6268e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -5.8936e+001   
             HPC.SMW   -6.0470e+001   
             LPC.SMN   -4.0369e+000   
             LPC.SMW   -2.9443e+000   
          Burner.FAR   +2.5685e-002   

PASSED LINEARITY TEST with value +5.9131e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.9121e-003 (tol = +1.0000e-003). Max variance at D(9,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.0244e+003
      HP_Shaft.Nmech   +1.2362e+004

Inputs
        Burner.Wfuel   +7.6424e-001

Derivatives
      LP_Shaft.dNqdt   +4.1036e-005
      HP_Shaft.dNqdt   -6.6786e-004

Outputs
      LP_Shaft.Nmech   +3.0244e+003
      HP_Shaft.Nmech   +1.2362e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.2013e+001
            FS_25.Tt   +5.9237e+002
             FS_3.Ps   +1.4806e+002
             FS_3.Tt   +1.0882e+003
             FS_5.Pt   +1.6605e+001
             FS_5.Tt   +1.2582e+003
             FS_4.Tt   +2.2107e+003
          Perf.myEPR   +1.1384e+000
           Perf.myFn   +7.5000e+003
          Perf.Wfuel   +7.6424e-001
             HPC.SMN   +4.8311e+001
             HPC.SMW   +5.0984e+001
             LPC.SMN   +5.6832e+001
             LPC.SMW   +3.7390e+001
          Burner.FAR   +1.7713e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.5952e+000   +2.6579e+000   
      HP_Shaft.dNqdt   +2.7564e+000   -9.6311e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.9345e+003   
      HP_Shaft.dNqdt   +1.2943e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.0986e-002   -4.3510e-003   
            FS_25.Tt   +9.3133e-002   -3.7214e-002   
             FS_3.Ps   +7.8183e-003   +4.2019e-002   
             FS_3.Tt   +2.2754e-002   +9.7663e-002   
             FS_5.Pt   +1.6674e-004   +9.4952e-004   
             FS_5.Tt   -4.6199e-002   -2.2182e-001   
             FS_4.Tt   -4.8991e-002   -2.8983e-001   
          Perf.myEPR   +1.1432e-005   +6.5100e-005   
           Perf.myFn   +4.8407e+000   +4.9506e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +3.1823e-003   +1.7427e-002   
             HPC.SMW   +6.7113e-003   +1.2896e-002   
             LPC.SMN   -9.4599e-002   +8.6474e-002   
             LPC.SMW   -5.6053e-002   +6.7107e-002   
          Burner.FAR   -1.1920e-006   -6.5051e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +1.7929e-001   
            FS_25.Tt   +1.5334e+000   
             FS_3.Ps   +5.2753e+001   
             FS_3.Tt   +7.5881e+001   
             FS_5.Pt   +9.8375e-001   
             FS_5.Tt   +7.4377e+002   
             FS_4.Tt   +1.4072e+003   
          Perf.myEPR   +6.7447e-002   
           Perf.myFn   +7.0384e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -5.0502e+001   
             HPC.SMW   -5.1618e+001   
             LPC.SMN   -3.5633e+000   
             LPC.SMW   -2.7653e+000   
          Burner.FAR   +2.3446e-002   

PASSED LINEARITY TEST with value +1.5711e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +2.7406e-003 (tol = +1.0000e-003). Max variance at D(12,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.2299e+003
      HP_Shaft.Nmech   +1.2565e+004

Inputs
        Burner.Wfuel   +8.7842e-001

Derivatives
      LP_Shaft.dNqdt   -4.1605e-003
      HP_Shaft.dNqdt   -3.0150e-003

Outputs
      LP_Shaft.Nmech   +3.2299e+003
      HP_Shaft.Nmech   +1.2565e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.3474e+001
            FS_25.Tt   +6.0440e+002
             FS_3.Ps   +1.6451e+002
             FS_3.Tt   +1.1211e+003
             FS_5.Pt   +1.6965e+001
             FS_5.Tt   +1.2843e+003
             FS_4.Tt   +2.2941e+003
          Perf.myEPR   +1.1631e+000
           Perf.myFn   +8.7500e+003
          Perf.Wfuel   +8.7842e-001
             HPC.SMN   +4.7077e+001
             HPC.SMW   +4.9465e+001
             LPC.SMN   +5.4697e+001
             LPC.SMW   +3.9049e+001
          Burner.FAR   +1.8692e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.1947e+000   +2.7287e+000   
      HP_Shaft.dNqdt   +2.3967e+000   -1.0165e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.7783e+003   
      HP_Shaft.dNqdt   +1.2926e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.2580e-002   -5.2257e-003   
            FS_25.Tt   +9.9005e-002   -4.1606e-002   
             FS_3.Ps   +1.2288e-002   +4.2847e-002   
             FS_3.Tt   +3.4041e-002   +8.9266e-002   
             FS_5.Pt   +2.8908e-004   +1.0620e-003   
             FS_5.Tt   -6.6488e-002   -2.1225e-001   
             FS_4.Tt   -7.2010e-002   -2.8212e-001   
          Perf.myEPR   +1.9820e-005   +7.2814e-005   
           Perf.myFn   +5.8504e+000   +5.4926e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.4716e-003   +1.5943e-002   
             HPC.SMW   +7.8343e-003   +1.1732e-002   
             LPC.SMN   -9.0389e-002   +8.5012e-002   
             LPC.SMW   -5.7830e-002   +6.8726e-002   
          Burner.FAR   -1.7821e-006   -6.3309e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +1.9236e-001   
            FS_25.Tt   +1.5315e+000   
             FS_3.Ps   +5.0928e+001   
             FS_3.Tt   +6.8105e+001   
             FS_5.Pt   +1.0022e+000   
             FS_5.Tt   +6.6959e+002   
             FS_4.Tt   +1.2622e+003   
          Perf.myEPR   +6.8714e-002   
           Perf.myFn   +7.4141e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -4.3461e+001   
             HPC.SMW   -4.4332e+001   
             LPC.SMN   -3.1293e+000   
             LPC.SMW   -2.5298e+000   
          Burner.FAR   +2.1513e-002   

PASSED LINEARITY TEST with value +5.9661e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.7145e-003 (tol = +1.0000e-003). Max variance at D(17,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.4094e+003
      HP_Shaft.Nmech   +1.2743e+004

Inputs
        Burner.Wfuel   +9.9515e-001

Derivatives
      LP_Shaft.dNqdt   -3.1288e-004
      HP_Shaft.dNqdt   -2.0991e-004

Outputs
      LP_Shaft.Nmech   +3.4094e+003
      HP_Shaft.Nmech   +1.2743e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.4838e+001
            FS_25.Tt   +6.1484e+002
             FS_3.Ps   +1.8059e+002
             FS_3.Tt   +1.1507e+003
             FS_5.Pt   +1.7345e+001
             FS_5.Tt   +1.3096e+003
             FS_4.Tt   +2.3725e+003
          Perf.myEPR   +1.1892e+000
           Perf.myFn   +1.0000e+004
          Perf.Wfuel   +9.9515e-001
             HPC.SMN   +4.5884e+001
             HPC.SMW   +4.8036e+001
             LPC.SMN   +5.3527e+001
             LPC.SMW   +4.1382e+001
          Burner.FAR   +1.9644e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.2217e+000   +2.8188e+000   
      HP_Shaft.dNqdt   +2.3713e+000   -1.0794e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.7033e+003   
      HP_Shaft.dNqdt   +1.2187e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.3578e-002   -6.0750e-003   
            FS_25.Tt   +1.0310e-001   -4.6746e-002   
             FS_3.Ps   +1.4548e-002   +4.4143e-002   
             FS_3.Tt   +3.9271e-002   +8.3186e-002   
             FS_5.Pt   +3.4440e-004   +1.1189e-003   
             FS_5.Tt   -7.4352e-002   -2.0629e-001   
             FS_4.Tt   -7.9739e-002   -2.8036e-001   
          Perf.myEPR   +2.3613e-005   +7.6712e-005   
           Perf.myFn   +5.9012e+000   +6.1845e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +5.2084e-003   +1.4755e-002   
             HPC.SMW   +8.3825e-003   +1.0775e-002   
             LPC.SMN   -8.7599e-002   +8.4951e-002   
             LPC.SMW   -5.9791e-002   +7.5867e-002   
          Burner.FAR   -2.0193e-006   -6.2750e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.0528e-001   
            FS_25.Tt   +1.5796e+000   
             FS_3.Ps   +5.0105e+001   
             FS_3.Tt   +6.2942e+001   
             FS_5.Pt   +1.2351e+000   
             FS_5.Tt   +6.1898e+002   
             FS_4.Tt   +1.1660e+003   
          Perf.myEPR   +8.4681e-002   
           Perf.myFn   +7.8425e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -3.8601e+001   
             HPC.SMW   -3.9307e+001   
             LPC.SMN   -2.8707e+000   
             LPC.SMW   -2.5637e+000   
          Burner.FAR   +1.9953e-002   

PASSED LINEARITY TEST with value +1.7048e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +2.1815e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.5845e+003
      HP_Shaft.Nmech   +1.2913e+004

Inputs
        Burner.Wfuel   +1.1163e+000

Derivatives
      LP_Shaft.dNqdt   +8.1514e-005
      HP_Shaft.dNqdt   -3.9485e-003

Outputs
      LP_Shaft.Nmech   +3.5845e+003
      HP_Shaft.Nmech   +1.2913e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.6320e+001
            FS_25.Tt   +6.2577e+002
             FS_3.Ps   +1.9708e+002
             FS_3.Tt   +1.1791e+003
             FS_5.Pt   +1.7770e+001
             FS_5.Tt   +1.3331e+003
             FS_4.Tt   +2.4450e+003
          Perf.myEPR   +1.2183e+000
           Perf.myFn   +1.1250e+004
          Perf.Wfuel   +1.1163e+000
             HPC.SMN   +4.4911e+001
             HPC.SMW   +4.6886e+001
             LPC.SMN   +5.2143e+001
             LPC.SMW   +4.3142e+001
          Burner.FAR   +2.0523e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.5721e+000   +2.9056e+000   
      HP_Shaft.dNqdt   +2.5084e+000   -1.1437e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.7365e+003   
      HP_Shaft.dNqdt   +1.1735e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.6079e-002   -7.0945e-003   
            FS_25.Tt   +1.1782e-001   -5.2777e-002   
             FS_3.Ps   +1.8311e-002   +4.5421e-002   
             FS_3.Tt   +4.7670e-002   +7.6861e-002   
             FS_5.Pt   +4.9130e-004   +1.2236e-003   
             FS_5.Tt   -7.3337e-002   -2.0034e-001   
             FS_4.Tt   -9.4465e-002   -2.7832e-001   
          Perf.myEPR   +3.3684e-005   +8.3889e-005   
           Perf.myFn   +6.0153e+000   +6.8715e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +6.3602e-003   +1.3733e-002   
             HPC.SMW   +9.7004e-003   +9.8867e-003   
             LPC.SMN   -9.1021e-002   +8.5558e-002   
             LPC.SMW   -6.7686e-002   +7.8356e-002   
          Burner.FAR   -2.4345e-006   -6.2104e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.1937e-001   
            FS_25.Tt   +1.6319e+000   
             FS_3.Ps   +4.8980e+001   
             FS_3.Tt   +5.7360e+001   
             FS_5.Pt   +1.3098e+000   
             FS_5.Tt   +5.6595e+002   
             FS_4.Tt   +1.0724e+003   
          Perf.myEPR   +8.9799e-002   
           Perf.myFn   +8.1522e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -3.4317e+001   
             HPC.SMW   -3.4899e+001   
             LPC.SMN   -2.6456e+000   
             LPC.SMW   -2.3876e+000   
          Burner.FAR   +1.8579e-002   

PASSED LINEARITY TEST with value +9.5697e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +8.9397e-003 (tol = +1.0000e-003). Max variance at D(17,1)



Solver FAILED TO CONVERGE continuous model in 500 iterations.

ERROR(91013299) in file C:\PROJECTS\DSA\Simulations\DSA_GT\NPSS\150PAX_Sfunction\src\linear_model.fnc - line 450 - in MemberFunction 'generate': in Solver 'solver': Solver FAILED TO CONVERGE continuous model in 500 iterations.


==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.8741e+003
      HP_Shaft.Nmech   +1.3215e+004

Inputs
        Burner.Wfuel   +1.3673e+000

Derivatives
      LP_Shaft.dNqdt   +1.3376e-003
      HP_Shaft.dNqdt   +2.3230e-003

Outputs
      LP_Shaft.Nmech   +3.8741e+003
      HP_Shaft.Nmech   +1.3215e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.9216e+001
            FS_25.Tt   +6.4563e+002
             FS_3.Ps   +2.2978e+002
             FS_3.Tt   +1.2310e+003
             FS_5.Pt   +1.8704e+001
             FS_5.Tt   +1.3807e+003
             FS_4.Tt   +2.5793e+003
          Perf.myEPR   +1.2824e+000
           Perf.myFn   +1.3750e+004
          Perf.Wfuel   +1.3673e+000
             HPC.SMN   +4.3134e+001
             HPC.SMW   +4.4825e+001
             LPC.SMN   +5.1367e+001
             LPC.SMW   +4.6015e+001
          Burner.FAR   +2.2195e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.9053e+000   +3.2456e+000   
      HP_Shaft.dNqdt   +4.8887e+000   -1.5301e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.5226e+003   
      HP_Shaft.dNqdt   +1.1578e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +4.3014e-015   
            FS_25.Pt   +2.0653e-002   -9.2828e-003   
            FS_25.Tt   +1.3946e-001   -6.4978e-002   
             FS_3.Ps   +2.7015e-002   +4.8080e-002   
             FS_3.Tt   +2.2188e-002   +1.1160e-001   
             FS_5.Pt   +8.3857e-004   +1.5471e-003   
             FS_5.Tt   -1.2649e-001   -1.6053e-001   
             FS_4.Tt   -1.7151e-001   -2.2919e-001   
          Perf.myEPR   +5.7493e-005   +1.0607e-004   
           Perf.myFn   +7.8227e+000   +8.6465e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.0635e-002   +9.5190e-003   
             HPC.SMW   +1.7834e-002   +2.6330e-003   
             LPC.SMN   -8.8543e-002   +8.7521e-002   
             LPC.SMW   -7.6727e-002   +8.2609e-002   
          Burner.FAR   -3.5191e-006   -5.9591e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.4565e-001   
            FS_25.Tt   +1.7195e+000   
             FS_3.Ps   +4.7017e+001   
             FS_3.Tt   +4.8886e+001   
             FS_5.Pt   +1.3198e+000   
             FS_5.Tt   +4.8860e+002   
             FS_4.Tt   +9.2473e+002   
          Perf.myEPR   +9.0489e-002   
           Perf.myFn   +8.8518e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.7842e+001   
             HPC.SMW   -2.8119e+001   
             LPC.SMN   -2.3161e+000   
             LPC.SMW   -2.1861e+000   
          Burner.FAR   +1.6391e-002   

PASSED LINEARITY TEST with value +1.9358e-001 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +5.0843e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.9995e+003
      HP_Shaft.Nmech   +1.3347e+004

Inputs
        Burner.Wfuel   +1.4952e+000

Derivatives
      LP_Shaft.dNqdt   -1.5942e-003
      HP_Shaft.dNqdt   +2.3873e-003

Outputs
      LP_Shaft.Nmech   +3.9995e+003
      HP_Shaft.Nmech   +1.3347e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.0632e+001
            FS_25.Tt   +6.5463e+002
             FS_3.Ps   +2.4581e+002
             FS_3.Tt   +1.2545e+003
             FS_5.Pt   +1.9208e+001
             FS_5.Tt   +1.4039e+003
             FS_4.Tt   +2.6410e+003
          Perf.myEPR   +1.3169e+000
           Perf.myFn   +1.5000e+004
          Perf.Wfuel   +1.4952e+000
             HPC.SMN   +4.2321e+001
             HPC.SMW   +4.3807e+001
             LPC.SMN   +5.1655e+001
             LPC.SMW   +4.7113e+001
          Burner.FAR   +2.2982e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.1717e+000   +3.3542e+000   
      HP_Shaft.dNqdt   +4.9482e+000   -1.6256e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.3976e+003   
      HP_Shaft.dNqdt   +1.1326e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.4213e-014   +0.0000e+000   
            FS_25.Pt   +2.2438e-002   -1.0539e-002   
            FS_25.Tt   +1.4457e-001   -7.1707e-002   
             FS_3.Ps   +3.2101e-002   +4.8924e-002   
             FS_3.Tt   +2.3517e-002   +1.0942e-001   
             FS_5.Pt   +1.0273e-003   +1.6294e-003   
             FS_5.Tt   -1.4321e-001   -1.5401e-001   
             FS_4.Tt   -1.9751e-001   -2.2375e-001   
          Perf.myEPR   +7.0431e-005   +1.1172e-004   
           Perf.myFn   +8.5716e+000   +9.3820e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.1593e-002   +8.6562e-003   
             HPC.SMW   +1.8679e-002   +5.9269e-004   
             LPC.SMN   -8.9221e-002   +8.9817e-002   
             LPC.SMW   -7.8467e-002   +8.5350e-002   
          Burner.FAR   -4.0607e-006   -5.8768e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +3.8018e-011   
            FS_25.Pt   +2.5764e-001   
            FS_25.Tt   +1.7530e+000   
             FS_3.Ps   +4.6176e+001   
             FS_3.Tt   +4.5718e+001   
             FS_5.Pt   +1.4738e+000   
             FS_5.Tt   +4.6219e+002   
             FS_4.Tt   +8.6629e+002   
          Perf.myEPR   +1.0105e-001   
           Perf.myFn   +9.2016e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.5397e+001   
             HPC.SMW   -2.5609e+001   
             LPC.SMN   -2.1957e+000   
             LPC.SMW   -2.0865e+000   
          Burner.FAR   +1.5514e-002   

PASSED LINEARITY TEST with value +1.9626e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +1.4398e-002 (tol = +1.0000e-003). Max variance at D(17,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.1165e+003
      HP_Shaft.Nmech   +1.3469e+004

Inputs
        Burner.Wfuel   +1.6232e+000

Derivatives
      LP_Shaft.dNqdt   +1.2910e-005
      HP_Shaft.dNqdt   -1.4626e-004

Outputs
      LP_Shaft.Nmech   +4.1165e+003
      HP_Shaft.Nmech   +1.3469e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.2058e+001
            FS_25.Tt   +6.6318e+002
             FS_3.Ps   +2.6171e+002
             FS_3.Tt   +1.2763e+003
             FS_5.Pt   +1.9741e+001
             FS_5.Tt   +1.4256e+003
             FS_4.Tt   +2.6973e+003
          Perf.myEPR   +1.3535e+000
           Perf.myFn   +1.6250e+004
          Perf.Wfuel   +1.6232e+000
             HPC.SMN   +4.1625e+001
             HPC.SMW   +4.2942e+001
             LPC.SMN   +5.1791e+001
             LPC.SMW   +4.7992e+001
          Burner.FAR   +2.3706e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.2915e+000   +3.4637e+000   
      HP_Shaft.dNqdt   +5.3944e+000   -1.7146e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.2855e+003   
      HP_Shaft.dNqdt   +1.1561e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.4736e-002   -1.1672e-002   
            FS_25.Tt   +1.5436e-001   -7.7170e-002   
             FS_3.Ps   +3.6583e-002   +4.9809e-002   
             FS_3.Tt   +2.5415e-002   +1.0727e-001   
             FS_5.Pt   +1.2315e-003   +1.7708e-003   
             FS_5.Tt   -1.5590e-001   -1.4847e-001   
             FS_4.Tt   -2.1789e-001   -2.2007e-001   
          Perf.myEPR   +8.4436e-005   +1.2141e-004   
           Perf.myFn   +8.7270e+000   +1.0099e+000   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.2581e-002   +7.9617e-003   
             HPC.SMW   +1.9808e-002   -2.7976e-005   
             LPC.SMN   -9.3587e-002   +9.1366e-002   
             LPC.SMW   -8.2962e-002   +8.7430e-002   
          Burner.FAR   -4.4957e-006   -5.8078e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -3.5020e-011   
            FS_25.Pt   +2.6967e-001   
            FS_25.Tt   +1.7830e+000   
             FS_3.Ps   +4.5600e+001   
             FS_3.Tt   +4.2730e+001   
             FS_5.Pt   +1.5317e+000   
             FS_5.Tt   +4.3349e+002   
             FS_4.Tt   +8.1820e+002   
          Perf.myEPR   +1.0502e-001   
           Perf.myFn   +9.4231e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.3419e+001   
             HPC.SMW   -2.3583e+001   
             LPC.SMN   -2.1110e+000   
             LPC.SMW   -2.0201e+000   
          Burner.FAR   +1.4739e-002   

PASSED LINEARITY TEST with value +8.2460e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.0047e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.2294e+003
      HP_Shaft.Nmech   +1.3586e+004

Inputs
        Burner.Wfuel   +1.7521e+000

Derivatives
      LP_Shaft.dNqdt   +1.2879e-003
      HP_Shaft.dNqdt   -1.2632e-003

Outputs
      LP_Shaft.Nmech   +4.2294e+003
      HP_Shaft.Nmech   +1.3586e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.3541e+001
            FS_25.Tt   +6.7175e+002
             FS_3.Ps   +2.7770e+002
             FS_3.Tt   +1.2969e+003
             FS_5.Pt   +2.0307e+001
             FS_5.Tt   +1.4455e+003
             FS_4.Tt   +2.7490e+003
          Perf.myEPR   +1.3922e+000
           Perf.myFn   +1.7500e+004
          Perf.Wfuel   +1.7521e+000
             HPC.SMN   +4.1063e+001
             HPC.SMW   +4.2243e+001
             LPC.SMN   +5.1687e+001
             LPC.SMW   +4.8612e+001
          Burner.FAR   +2.4365e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.7939e+000   +3.5635e+000   
      HP_Shaft.dNqdt   +5.2796e+000   -1.8041e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.2249e+003   
      HP_Shaft.dNqdt   +1.1048e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.6828e-002   -1.2683e-002   
            FS_25.Tt   +1.5861e-001   -8.1391e-002   
             FS_3.Ps   +4.3562e-002   +5.0932e-002   
             FS_3.Tt   +2.5309e-002   +1.0567e-001   
             FS_5.Pt   +1.5386e-003   +1.9008e-003   
             FS_5.Tt   -1.7839e-001   -1.4364e-001   
             FS_4.Tt   -2.5217e-001   -2.1503e-001   
          Perf.myEPR   +1.0549e-004   +1.3032e-004   
           Perf.myFn   +1.0105e+001   +1.0831e+000   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.3624e-002   +7.3697e-003   
             HPC.SMW   +2.0763e-002   -5.2770e-004   
             LPC.SMN   -9.3487e-002   +9.2125e-002   
             LPC.SMW   -8.3893e-002   +8.8890e-002   
          Burner.FAR   -5.1998e-006   -5.7504e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -3.2443e-011   
            FS_25.Pt   +2.7543e-001   
            FS_25.Tt   +1.7675e+000   
             FS_3.Ps   +4.4761e+001   
             FS_3.Tt   +4.0087e+001   
             FS_5.Pt   +1.6048e+000   
             FS_5.Tt   +4.1409e+002   
             FS_4.Tt   +7.6913e+002   
          Perf.myEPR   +1.1003e-001   
           Perf.myFn   +9.7721e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.1563e+001   
             HPC.SMW   -2.1691e+001   
             LPC.SMN   -2.0007e+000   
             LPC.SMW   -1.9266e+000   
          Burner.FAR   +1.4031e-002   

PASSED LINEARITY TEST with value +3.9981e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +4.9531e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.3290e+003
      HP_Shaft.Nmech   +1.3690e+004

Inputs
        Burner.Wfuel   +1.8796e+000

Derivatives
      LP_Shaft.dNqdt   +3.2809e-005
      HP_Shaft.dNqdt   +2.0473e-003

Outputs
      LP_Shaft.Nmech   +4.3290e+003
      HP_Shaft.Nmech   +1.3690e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.4920e+001
            FS_25.Tt   +6.7913e+002
             FS_3.Ps   +2.9317e+002
             FS_3.Tt   +1.3154e+003
             FS_5.Pt   +2.0882e+001
             FS_5.Tt   +1.4648e+003
             FS_4.Tt   +2.7969e+003
          Perf.myEPR   +1.4317e+000
           Perf.myFn   +1.8750e+004
          Perf.Wfuel   +1.8796e+000
             HPC.SMN   +4.0514e+001
             HPC.SMW   +4.1561e+001
             LPC.SMN   +5.1836e+001
             LPC.SMW   +4.9351e+001
          Burner.FAR   +2.4994e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.0298e+000   +3.6194e+000   
      HP_Shaft.dNqdt   +5.1475e+000   -1.8858e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.2501e+003   
      HP_Shaft.dNqdt   +1.0902e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.7720e-002   -1.3617e-002   
            FS_25.Tt   +1.5960e-001   -8.4925e-002   
             FS_3.Ps   +4.5836e-002   +5.1733e-002   
             FS_3.Tt   +2.5831e-002   +1.0481e-001   
             FS_5.Pt   +1.7470e-003   +2.0308e-003   
             FS_5.Tt   -1.6746e-001   -1.3740e-001   
             FS_4.Tt   -2.5726e-001   -2.1126e-001   
          Perf.myEPR   +1.1978e-004   +1.3923e-004   
           Perf.myFn   +1.0167e+001   +1.1390e+000   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.3788e-002   +6.8464e-003   
             HPC.SMW   +2.0704e-002   -9.3718e-004   
             LPC.SMN   -9.2265e-002   +9.2751e-002   
             LPC.SMW   -8.3493e-002   +8.9775e-002   
          Burner.FAR   -5.3269e-006   -5.6835e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.8003e-001   
            FS_25.Tt   +1.7464e+000   
             FS_3.Ps   +4.4326e+001   
             FS_3.Tt   +3.8057e+001   
             FS_5.Pt   +1.6409e+000   
             FS_5.Tt   +3.9022e+002   
             FS_4.Tt   +7.3225e+002   
          Perf.myEPR   +1.1250e-001   
           Perf.myFn   +9.9248e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.0135e+001   
             HPC.SMW   -2.0235e+001   
             LPC.SMN   -1.9075e+000   
             LPC.SMW   -1.8463e+000   
          Burner.FAR   +1.3414e-002   

PASSED LINEARITY TEST with value +3.8133e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +4.3247e-003 (tol = +1.0000e-003). Max variance at D(18,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.4268e+003
      HP_Shaft.Nmech   +1.3792e+004

Inputs
        Burner.Wfuel   +2.0108e+000

Derivatives
      LP_Shaft.dNqdt   +1.5871e-004
      HP_Shaft.dNqdt   +1.7970e-004

Outputs
      LP_Shaft.Nmech   +4.4268e+003
      HP_Shaft.Nmech   +1.3792e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.6366e+001
            FS_25.Tt   +6.8671e+002
             FS_3.Ps   +3.0897e+002
             FS_3.Tt   +1.3335e+003
             FS_5.Pt   +2.1497e+001
             FS_5.Tt   +1.4841e+003
             FS_4.Tt   +2.8431e+003
          Perf.myEPR   +1.4739e+000
           Perf.myFn   +2.0000e+004
          Perf.Wfuel   +2.0108e+000
             HPC.SMN   +4.0032e+001
             HPC.SMW   +4.0969e+001
             LPC.SMN   +5.2144e+001
             LPC.SMW   +4.9772e+001
          Burner.FAR   +2.5599e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.1404e+000   +3.7141e+000   
      HP_Shaft.dNqdt   +5.5080e+000   -1.9792e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.1607e+003   
      HP_Shaft.dNqdt   +1.0925e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.9880e-002   -1.4672e-002   
            FS_25.Tt   +1.6771e-001   -8.8932e-002   
             FS_3.Ps   +5.0043e-002   +5.2589e-002   
             FS_3.Tt   +2.7385e-002   +1.0391e-001   
             FS_5.Pt   +1.9968e-003   +2.1604e-003   
             FS_5.Tt   -1.7428e-001   -1.3199e-001   
             FS_4.Tt   -2.6965e-001   -2.0550e-001   
          Perf.myEPR   +1.3690e-004   +1.4812e-004   
           Perf.myFn   +1.0250e+001   +1.1896e+000   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.4436e-002   +6.2976e-003   
             HPC.SMW   +2.1458e-002   -1.4201e-003   
             LPC.SMN   -9.0595e-002   +9.3843e-002   
             LPC.SMW   -8.7080e-002   +8.9884e-002   
          Burner.FAR   -5.6491e-006   -5.6113e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +2.8269e-011   
            FS_25.Pt   +2.7732e-001   
            FS_25.Tt   +1.6809e+000   
             FS_3.Ps   +4.3601e+001   
             FS_3.Tt   +3.5974e+001   
             FS_5.Pt   +1.6828e+000   
             FS_5.Tt   +3.7130e+002   
             FS_4.Tt   +6.9258e+002   
          Perf.myEPR   +1.1538e-001   
           Perf.myFn   +1.0143e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.8725e+001   
             HPC.SMW   -1.8803e+001   
             LPC.SMN   -1.7738e+000   
             LPC.SMW   -1.6990e+000   
          Burner.FAR   +1.2836e-002   

PASSED LINEARITY TEST with value +2.2876e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +7.2584e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.5228e+003
      HP_Shaft.Nmech   +1.3893e+004

Inputs
        Burner.Wfuel   +2.1476e+000

Derivatives
      LP_Shaft.dNqdt   -7.8024e-005
      HP_Shaft.dNqdt   -2.5261e-003

Outputs
      LP_Shaft.Nmech   +4.5228e+003
      HP_Shaft.Nmech   +1.3893e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.7793e+001
            FS_25.Tt   +6.9413e+002
             FS_3.Ps   +3.2507e+002
             FS_3.Tt   +1.3515e+003
             FS_5.Pt   +2.2153e+001
             FS_5.Tt   +1.5044e+003
             FS_4.Tt   +2.8897e+003
          Perf.myEPR   +1.5188e+000
           Perf.myFn   +2.1250e+004
          Perf.Wfuel   +2.1476e+000
             HPC.SMN   +3.9551e+001
             HPC.SMW   +4.0376e+001
             LPC.SMN   +5.2681e+001
             LPC.SMW   +5.0259e+001
          Burner.FAR   +2.6220e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.9059e+000   +3.8969e+000   
      HP_Shaft.dNqdt   +6.0710e+000   -2.0474e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.0556e+003   
      HP_Shaft.dNqdt   +1.0792e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -1.2568e-014   +0.0000e+000   
            FS_25.Pt   +3.1766e-002   -1.6110e-002   
            FS_25.Tt   +1.7549e-001   -9.3068e-002   
             FS_3.Ps   +5.2708e-002   +5.1060e-002   
             FS_3.Tt   +2.9292e-002   +1.0356e-001   
             FS_5.Pt   +2.1558e-003   +2.1668e-003   
             FS_5.Tt   -1.7593e-001   -1.1908e-001   
             FS_4.Tt   -2.7326e-001   -1.8702e-001   
          Perf.myEPR   +1.4781e-004   +1.4856e-004   
           Perf.myFn   +1.0981e+001   +7.8236e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.4857e-002   +5.4371e-003   
             HPC.SMW   +2.1953e-002   -2.2134e-003   
             LPC.SMN   -9.3130e-002   +9.5034e-002   
             LPC.SMW   -8.9634e-002   +9.1170e-002   
          Burner.FAR   -5.7913e-006   -5.2832e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.8599e-001   
            FS_25.Tt   +1.6522e+000   
             FS_3.Ps   +4.3086e+001   
             FS_3.Tt   +3.4191e+001   
             FS_5.Pt   +1.8166e+000   
             FS_5.Tt   +3.5615e+002   
             FS_4.Tt   +6.5862e+002   
          Perf.myEPR   +1.2455e-001   
           Perf.myFn   +1.0476e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.7497e+001   
             HPC.SMW   -1.7554e+001   
             LPC.SMN   -1.6871e+000   
             LPC.SMW   -1.6185e+000   
          Burner.FAR   +1.2302e-002   

PASSED LINEARITY TEST with value +8.2354e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +1.3256e-002 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.6155e+003
      HP_Shaft.Nmech   +1.3993e+004

Inputs
        Burner.Wfuel   +2.2906e+000

Derivatives
      LP_Shaft.dNqdt   +5.7402e-004
      HP_Shaft.dNqdt   -9.0340e-003

Outputs
      LP_Shaft.Nmech   +4.6155e+003
      HP_Shaft.Nmech   +1.3993e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.9153e+001
            FS_25.Tt   +7.0117e+002
             FS_3.Ps   +3.4132e+002
             FS_3.Tt   +1.3694e+003
             FS_5.Pt   +2.2848e+001
             FS_5.Tt   +1.5263e+003
             FS_4.Tt   +2.9377e+003
          Perf.myEPR   +1.5665e+000
           Perf.myFn   +2.2500e+004
          Perf.Wfuel   +2.2906e+000
             HPC.SMN   +3.9029e+001
             HPC.SMW   +3.9733e+001
             LPC.SMN   +5.3413e+001
             LPC.SMW   +5.0934e+001
          Burner.FAR   +2.6878e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.8694e+000   +3.9520e+000   
      HP_Shaft.dNqdt   +5.5159e+000   -2.0854e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.9873e+003   
      HP_Shaft.dNqdt   +1.0510e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.2316e-014   +0.0000e+000   
            FS_25.Pt   +3.2500e-002   -1.7163e-002   
            FS_25.Tt   +1.7505e-001   -9.6695e-002   
             FS_3.Ps   +5.5756e-002   +5.1104e-002   
             FS_3.Tt   +3.8902e-002   +9.7517e-002   
             FS_5.Pt   +2.3720e-003   +2.2485e-003   
             FS_5.Tt   -1.7403e-001   -1.1664e-001   
             FS_4.Tt   -2.7117e-001   -1.8481e-001   
          Perf.myEPR   +1.6263e-004   +1.5416e-004   
           Perf.myFn   +1.1010e+001   +7.9297e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.4762e-002   +4.9794e-003   
             HPC.SMW   +2.1724e-002   -2.5645e-003   
             LPC.SMN   -9.1820e-002   +9.6038e-002   
             LPC.SMW   -8.8489e-002   +9.2262e-002   
          Burner.FAR   -5.9476e-006   -5.1806e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +2.4816e-011   
            FS_25.Pt   +2.9797e-001   
            FS_25.Tt   +1.6714e+000   
             FS_3.Ps   +4.2555e+001   
             FS_3.Tt   +3.2626e+001   
             FS_5.Pt   +1.8926e+000   
             FS_5.Tt   +3.4280e+002   
             FS_4.Tt   +6.2794e+002   
          Perf.myEPR   +1.2976e-001   
           Perf.myFn   +1.0723e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.6370e+001   
             HPC.SMW   -1.6407e+001   
             LPC.SMN   -1.6675e+000   
             LPC.SMW   -1.6019e+000   
          Burner.FAR   +1.1824e-002   

PASSED LINEARITY TEST with value +1.7225e-001 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +1.7436e-003 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.7077e+003
      HP_Shaft.Nmech   +1.4093e+004

Inputs
        Burner.Wfuel   +2.4387e+000

Derivatives
      LP_Shaft.dNqdt   -1.0943e-003
      HP_Shaft.dNqdt   -7.6503e-004

Outputs
      LP_Shaft.Nmech   +4.7077e+003
      HP_Shaft.Nmech   +1.4093e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.0630e+001
            FS_25.Tt   +7.0873e+002
             FS_3.Ps   +3.5810e+002
             FS_3.Tt   +1.3876e+003
             FS_5.Pt   +2.3597e+001
             FS_5.Tt   +1.5481e+003
             FS_4.Tt   +2.9846e+003
          Perf.myEPR   +1.6178e+000
           Perf.myFn   +2.3750e+004
          Perf.Wfuel   +2.4387e+000
             HPC.SMN   +3.8576e+001
             HPC.SMW   +3.9186e+001
             LPC.SMN   +5.3795e+001
             LPC.SMW   +5.1298e+001
          Burner.FAR   +2.7513e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.9745e+000   +3.8954e+000   
      HP_Shaft.dNqdt   +5.6165e+000   -2.1177e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.9011e+003   
      HP_Shaft.dNqdt   +1.0541e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.5537e-002   -1.7834e-002   
            FS_25.Tt   +1.8577e-001   -9.5404e-002   
             FS_3.Ps   +6.2861e-002   +4.9851e-002   
             FS_3.Tt   +4.1828e-002   +9.7398e-002   
             FS_5.Pt   +2.7834e-003   +2.2866e-003   
             FS_5.Tt   -1.8789e-001   -1.0539e-001   
             FS_4.Tt   -2.9705e-001   -1.6963e-001   
          Perf.myEPR   +1.9083e-004   +1.5677e-004   
           Perf.myFn   +1.0924e+001   +8.0380e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.5820e-002   +4.5045e-003   
             HPC.SMW   +2.2836e-002   -2.7809e-003   
             LPC.SMN   -9.6858e-002   +9.4232e-002   
             LPC.SMW   -9.3116e-002   +9.0689e-002   
          Burner.FAR   -6.5509e-006   -4.9131e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -2.3309e-011   
            FS_25.Pt   +2.8112e-001   
            FS_25.Tt   +1.5039e+000   
             FS_3.Ps   +4.2015e+001   
             FS_3.Tt   +3.0863e+001   
             FS_5.Pt   +1.9504e+000   
             FS_5.Tt   +3.2770e+002   
             FS_4.Tt   +5.9833e+002   
          Perf.myEPR   +1.3372e-001   
           Perf.myFn   +1.0898e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.5354e+001   
             HPC.SMW   -1.5382e+001   
             LPC.SMN   -1.4855e+000   
             LPC.SMW   -1.4295e+000   
          Burner.FAR   +1.1358e-002   

PASSED LINEARITY TEST with value +2.3385e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +1.5266e-002 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.7970e+003
      HP_Shaft.Nmech   +1.4193e+004

Inputs
        Burner.Wfuel   +2.5951e+000

Derivatives
      LP_Shaft.dNqdt   +1.3398e-004
      HP_Shaft.dNqdt   -2.1009e-003

Outputs
      LP_Shaft.Nmech   +4.7970e+003
      HP_Shaft.Nmech   +1.4193e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.2089e+001
            FS_25.Tt   +7.1616e+002
             FS_3.Ps   +3.7536e+002
             FS_3.Tt   +1.4059e+003
             FS_5.Pt   +2.4436e+001
             FS_5.Tt   +1.5719e+003
             FS_4.Tt   +3.0329e+003
          Perf.myEPR   +1.6753e+000
           Perf.myFn   +2.5000e+004
          Perf.Wfuel   +2.5951e+000
             HPC.SMN   +3.8104e+001
             HPC.SMW   +3.8613e+001
             LPC.SMN   +5.4306e+001
             LPC.SMW   +5.1814e+001
          Burner.FAR   +2.8180e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -9.5967e+000   +3.6079e+000   
      HP_Shaft.dNqdt   +6.0376e+000   -2.0824e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.7587e+003   
      HP_Shaft.dNqdt   +1.0371e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.7334e-002   -1.8984e-002   
            FS_25.Tt   +1.9247e-001   -9.2154e-002   
             FS_3.Ps   +6.5603e-002   +4.3372e-002   
             FS_3.Tt   +4.5162e-002   +9.9753e-002   
             FS_5.Pt   +3.2000e-003   +2.2107e-003   
             FS_5.Tt   -1.8533e-001   -7.5516e-002   
             FS_4.Tt   -2.9803e-001   -1.2563e-001   
          Perf.myEPR   +2.1940e-004   +1.5156e-004   
           Perf.myFn   +1.1215e+001   +7.6340e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.6106e-002   +3.4644e-003   
             HPC.SMW   +2.3135e-002   -3.4962e-003   
             LPC.SMN   -9.8584e-002   +9.1432e-002   
             LPC.SMW   -9.4911e-002   +8.8446e-002   
          Burner.FAR   -6.6751e-006   -4.1072e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +2.1904e-011   
            FS_25.Pt   +3.0111e-001   
            FS_25.Tt   +1.5653e+000   
             FS_3.Ps   +4.1527e+001   
             FS_3.Tt   +2.9438e+001   
             FS_5.Pt   +2.1402e+000   
             FS_5.Tt   +3.1807e+002   
             FS_4.Tt   +5.7126e+002   
          Perf.myEPR   +1.4674e-001   
           Perf.myFn   +1.1449e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.4394e+001   
             HPC.SMW   -1.4407e+001   
             LPC.SMN   -1.5054e+000   
             LPC.SMW   -1.4534e+000   
          Burner.FAR   +1.0935e-002   

FAILED LINEARITY TEST with value +6.1181e-001 (tol = +2.0000e-001). Max variance at C(10,2)

PASSED REPEATABILITY TEST with value +8.1488e-004 (tol = +1.0000e-003)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.8846e+003
      HP_Shaft.Nmech   +1.4296e+004

Inputs
        Burner.Wfuel   +2.7586e+000

Derivatives
      LP_Shaft.dNqdt   -1.3759e-003
      HP_Shaft.dNqdt   +2.3040e-002

Outputs
      LP_Shaft.Nmech   +4.8846e+003
      HP_Shaft.Nmech   +1.4296e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.3412e+001
            FS_25.Tt   +7.2333e+002
             FS_3.Ps   +3.9256e+002
             FS_3.Tt   +1.4247e+003
             FS_5.Pt   +2.5322e+001
             FS_5.Tt   +1.5985e+003
             FS_4.Tt   +3.0844e+003
          Perf.myEPR   +1.7361e+000
           Perf.myFn   +2.6250e+004
          Perf.Wfuel   +2.7586e+000
             HPC.SMN   +3.7574e+001
             HPC.SMW   +3.7965e+001
             LPC.SMN   +5.5084e+001
             LPC.SMW   +5.2604e+001
          Burner.FAR   +2.8912e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.1989e+000   +2.5860e+000   
      HP_Shaft.dNqdt   +1.6639e+000   -1.8027e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.6625e+003   
      HP_Shaft.dNqdt   +1.0254e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.7660e-002   -2.0041e-002   
            FS_25.Tt   +1.6487e-001   -7.2389e-002   
             FS_3.Ps   +9.2146e-002   +2.1307e-002   
             FS_3.Tt   +3.1259e-002   +1.1436e-001   
             FS_5.Pt   +4.6738e-003   +1.2261e-003   
             FS_5.Tt   -2.6945e-001   +7.7834e-003   
             FS_4.Tt   -4.3874e-001   +7.7660e-003   
          Perf.myEPR   +3.2044e-004   +8.4063e-005   
           Perf.myFn   +1.1515e+001   +4.6127e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.7928e-002   -1.9721e-004   
             HPC.SMW   +2.3745e-002   -4.8607e-003   
             LPC.SMN   -8.3131e-002   +8.0379e-002   
             LPC.SMW   -8.0766e-002   +7.8494e-002   
          Burner.FAR   -9.3403e-006   -1.6846e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +3.0421e-001   
            FS_25.Tt   +1.0987e+000   
             FS_3.Ps   +4.1384e+001   
             FS_3.Tt   +2.7850e+001   
             FS_5.Pt   +2.3433e+000   
             FS_5.Tt   +3.0767e+002   
             FS_4.Tt   +5.4394e+002   
          Perf.myEPR   +1.6066e-001   
           Perf.myFn   +1.1724e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.3473e+001   
             HPC.SMW   -1.3488e+001   
             LPC.SMN   -1.2200e+000   
             LPC.SMW   -1.1914e+000   
          Burner.FAR   +1.0506e-002   

FAILED LINEARITY TEST with value +2.5496e-001 (tol = +2.0000e-001). Max variance at C(11,2)

PASSED REPEATABILITY TEST with value +2.5763e-004 (tol = +1.0000e-003)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.9718e+003
      HP_Shaft.Nmech   +1.4400e+004

Inputs
        Burner.Wfuel   +2.9282e+000

Derivatives
      LP_Shaft.dNqdt   +1.5549e-004
      HP_Shaft.dNqdt   -2.2926e-003

Outputs
      LP_Shaft.Nmech   +4.9718e+003
      HP_Shaft.Nmech   +1.4400e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.4677e+001
            FS_25.Tt   +7.3044e+002
             FS_3.Ps   +4.0983e+002
             FS_3.Tt   +1.4438e+003
             FS_5.Pt   +2.6259e+001
             FS_5.Tt   +1.6268e+003
             FS_4.Tt   +3.1375e+003
          Perf.myEPR   +1.8004e+000
           Perf.myFn   +2.7500e+004
          Perf.Wfuel   +2.9282e+000
             HPC.SMN   +3.6962e+001
             HPC.SMW   +3.7301e+001
             LPC.SMN   +5.5919e+001
             LPC.SMW   +5.3465e+001
          Burner.FAR   +2.9677e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.5859e+000   +2.7254e+000   
      HP_Shaft.dNqdt   +3.4141e+000   -1.9412e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.6377e+003   
      HP_Shaft.dNqdt   +1.0111e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +4.0401e-002   -2.1454e-002   
            FS_25.Tt   +1.7785e-001   -7.7676e-002   
             FS_3.Ps   +9.4651e-002   +2.0941e-002   
             FS_3.Tt   +2.5073e-002   +1.1994e-001   
             FS_5.Pt   +5.0511e-003   +1.2767e-003   
             FS_5.Tt   -2.7120e-001   +1.4568e-002   
             FS_4.Tt   -4.4597e-001   +1.7454e-002   
          Perf.myEPR   +3.4631e-004   +8.7532e-005   
           Perf.myFn   +1.1475e+001   +4.7597e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +2.3716e-002   -4.2672e-003   
             HPC.SMW   +2.4624e-002   -5.4401e-003   
             LPC.SMN   -9.0397e-002   +8.2961e-002   
             LPC.SMW   -8.7463e-002   +8.1113e-002   
          Burner.FAR   -9.4702e-006   -1.5858e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +3.0170e-001   
            FS_25.Tt   +1.0923e+000   
             FS_3.Ps   +4.0759e+001   
             FS_3.Tt   +2.6566e+001   
             FS_5.Pt   +2.2927e+000   
             FS_5.Tt   +2.9359e+002   
             FS_4.Tt   +5.2095e+002   
          Perf.myEPR   +1.5719e-001   
           Perf.myFn   +1.1866e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.2630e+001   
             HPC.SMW   -1.2669e+001   
             LPC.SMN   -1.1667e+000   
             LPC.SMW   -1.1407e+000   
          Burner.FAR   +1.0157e-002   

PASSED LINEARITY TEST with value +6.3502e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +9.4907e-003 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +5.0793e+003
      HP_Shaft.Nmech   +1.4509e+004

Inputs
        Burner.Wfuel   +3.1066e+000

Derivatives
      LP_Shaft.dNqdt   +3.4542e-004
      HP_Shaft.dNqdt   -2.6718e-003

Outputs
      LP_Shaft.Nmech   +5.0793e+003
      HP_Shaft.Nmech   +1.4509e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.6370e+001
            FS_25.Tt   +7.3982e+002
             FS_3.Ps   +4.2860e+002
             FS_3.Tt   +1.4641e+003
             FS_5.Pt   +2.7324e+001
             FS_5.Tt   +1.6540e+003
             FS_4.Tt   +3.1877e+003
          Perf.myEPR   +1.8734e+000
           Perf.myFn   +2.8750e+004
          Perf.Wfuel   +3.1066e+000
             HPC.SMN   +3.6579e+001
             HPC.SMW   +3.6908e+001
             LPC.SMN   +5.5722e+001
             LPC.SMW   +5.3365e+001
          Burner.FAR   +3.0371e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.2209e+000   +2.8299e+000   
      HP_Shaft.dNqdt   +3.5437e+000   -2.0325e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.5270e+003   
      HP_Shaft.dNqdt   +1.0029e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.6330e-002   -2.3099e-002   
            FS_25.Tt   +1.6029e-001   -8.3268e-002   
             FS_3.Ps   +8.1823e-002   +1.9815e-002   
             FS_3.Tt   +2.4671e-002   +1.1946e-001   
             FS_5.Pt   +4.5626e-003   +1.2770e-003   
             FS_5.Tt   -2.2544e-001   +1.9639e-002   
             FS_4.Tt   -3.7072e-001   +2.4997e-002   
          Perf.myEPR   +3.1282e-004   +8.7551e-005   
           Perf.myFn   +7.7526e+000   +4.6834e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +2.0405e-002   -5.1261e-003   
             HPC.SMW   +2.1193e-002   -5.9730e-003   
             LPC.SMN   -8.1257e-002   +8.4683e-002   
             LPC.SMW   -7.7008e-002   +8.3486e-002   
          Burner.FAR   -7.9998e-006   -1.4302e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +3.1128e-001   
            FS_25.Tt   +1.1222e+000   
             FS_3.Ps   +4.0274e+001   
             FS_3.Tt   +2.5440e+001   
             FS_5.Pt   +2.3805e+000   
             FS_5.Tt   +2.8347e+002   
             FS_4.Tt   +4.9818e+002   
          Perf.myEPR   +1.6321e-001   
           Perf.myFn   +1.2086e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.1885e+001   
             HPC.SMW   -1.1921e+001   
             LPC.SMN   -1.1412e+000   
             LPC.SMW   -1.1166e+000   
          Burner.FAR   +9.7957e-003   

PASSED LINEARITY TEST with value +8.8663e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.0230e-002 (tol = +1.0000e-003). Max variance at D(17,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +5.2159e+003
      HP_Shaft.Nmech   +1.4629e+004

Inputs
        Burner.Wfuel   +3.3036e+000

Derivatives
      LP_Shaft.dNqdt   +1.2804e-003
      HP_Shaft.dNqdt   -1.9833e-002

Outputs
      LP_Shaft.Nmech   +5.2159e+003
      HP_Shaft.Nmech   +1.4629e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.8462e+001
            FS_25.Tt   +7.5147e+002
             FS_3.Ps   +4.4950e+002
             FS_3.Tt   +1.4869e+003
             FS_5.Pt   +2.8549e+001
             FS_5.Tt   +1.6830e+003
             FS_4.Tt   +3.2396e+003
          Perf.myEPR   +1.9573e+000
           Perf.myFn   +3.0000e+004
          Perf.Wfuel   +3.3036e+000
             HPC.SMN   +3.6351e+001
             HPC.SMW   +3.6677e+001
             LPC.SMN   +5.4848e+001
             LPC.SMW   +5.2576e+001
          Burner.FAR   +3.1069e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.0919e+000   +3.0362e+000   
      HP_Shaft.dNqdt   +4.6756e+000   -2.1438e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.5803e+003   
      HP_Shaft.dNqdt   +9.6971e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.5562e-002   -2.5584e-002   
            FS_25.Tt   +1.6007e-001   -9.1629e-002   
             FS_3.Ps   +7.2507e-002   +1.7389e-002   
             FS_3.Tt   +2.7678e-002   +1.1881e-001   
             FS_5.Pt   +4.1708e-003   +1.1422e-003   
             FS_5.Tt   -1.7662e-001   +2.6845e-002   
             FS_4.Tt   -3.1113e-001   +3.8382e-002   
          Perf.myEPR   +2.8595e-004   +7.8309e-005   
           Perf.myFn   +5.7799e+000   +3.1929e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.8798e-002   -5.9464e-003   
             HPC.SMW   +1.9563e-002   -6.8159e-003   
             LPC.SMN   -7.9286e-002   +8.7284e-002   
             LPC.SMW   -7.7270e-002   +8.5559e-002   
          Burner.FAR   -6.8865e-006   -1.1487e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +3.2771e-001   
            FS_25.Tt   +1.1737e+000   
             FS_3.Ps   +3.9819e+001   
             FS_3.Tt   +2.6558e+001   
             FS_5.Pt   +2.3280e+000   
             FS_5.Tt   +2.6836e+002   
             FS_4.Tt   +4.7659e+002   
          Perf.myEPR   +1.5961e-001   
           Perf.myFn   +1.1961e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.1174e+001   
             HPC.SMW   -1.1207e+001   
             LPC.SMN   -1.1180e+000   
             LPC.SMW   -1.0959e+000   
          Burner.FAR   +9.4195e-003   

PASSED LINEARITY TEST with value +1.7691e-001 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +6.9087e-003 (tol = +1.0000e-003). Max variance at D(5,1)



Running from NPSS
Run on 05/21/15 at 14:27:40

==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.5584e+003
      HP_Shaft.Nmech   +1.1931e+004

Inputs
        Burner.Wfuel   +5.5409e-001

Derivatives
      LP_Shaft.dNqdt   +9.9313e-004
      HP_Shaft.dNqdt   -9.3108e-004

Outputs
      LP_Shaft.Nmech   +2.5584e+003
      HP_Shaft.Nmech   +1.1931e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +1.9320e+001
            FS_25.Tt   +5.6905e+002
             FS_3.Ps   +1.1672e+002
             FS_3.Tt   +1.0187e+003
             FS_5.Pt   +1.5998e+001
             FS_5.Tt   +1.2015e+003
             FS_4.Tt   +2.0248e+003
          Perf.myEPR   +1.0968e+000
           Perf.myFn   +5.0000e+003
          Perf.Wfuel   +5.5409e-001
             HPC.SMN   +5.1890e+001
             HPC.SMW   +5.5036e+001
             LPC.SMN   +6.5155e+001
             LPC.SMW   +3.3286e+001
          Burner.FAR   +1.5537e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -3.2025e+000   +2.2706e+000   
      HP_Shaft.dNqdt   +1.3727e+000   -7.4137e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.9287e+003   
      HP_Shaft.dNqdt   +1.3273e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +7.8679e-003   -3.1225e-003   
            FS_25.Tt   +6.5799e-002   -2.4234e-002   
             FS_3.Ps   +7.6354e-003   +3.4505e-002   
             FS_3.Tt   +1.7662e-002   +9.7529e-002   
             FS_5.Pt   +1.3103e-004   +5.8018e-004   
             FS_5.Tt   -6.3836e-002   -2.1524e-001   
             FS_4.Tt   -6.2580e-002   -2.6369e-001   
          Perf.myEPR   +8.9834e-006   +3.9778e-005   
           Perf.myFn   +3.7592e+000   +4.0390e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +3.9147e-003   +1.6361e-002   
             HPC.SMW   +4.6283e-003   +1.5706e-002   
             LPC.SMN   -9.8317e-002   +8.6563e-002   
             LPC.SMW   -4.1203e-002   +5.3002e-002   
          Burner.FAR   -1.3171e-006   -5.8863e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +1.8609e-001   
            FS_25.Tt   +1.2407e+000   
             FS_3.Ps   +5.6526e+001   
             FS_3.Tt   +9.7693e+001   
             FS_5.Pt   +1.3410e+000   
             FS_5.Tt   +9.6251e+002   
             FS_4.Tt   +1.7569e+003   
          Perf.myEPR   +9.1943e-002   
           Perf.myFn   +6.0793e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -6.9956e+001   
             HPC.SMW   -7.1859e+001   
             LPC.SMN   -4.6243e+000   
             LPC.SMW   -2.8777e+000   
          Burner.FAR   +2.8337e-002   

FAILED LINEARITY TEST with value +8.5784e-001 (tol = +2.0000e-001). Max variance at D(9,1)

FAILED REPEATABILITY TEST with value +3.5964e-003 (tol = +1.0000e-003). Max variance at D(13,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +2.8020e+003
      HP_Shaft.Nmech   +1.2154e+004

Inputs
        Burner.Wfuel   +6.5622e-001

Derivatives
      LP_Shaft.dNqdt   -2.5476e-005
      HP_Shaft.dNqdt   -3.5264e-004

Outputs
      LP_Shaft.Nmech   +2.8020e+003
      HP_Shaft.Nmech   +1.2154e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.0660e+001
            FS_25.Tt   +5.8087e+002
             FS_3.Ps   +1.3220e+002
             FS_3.Tt   +1.0543e+003
             FS_5.Pt   +1.6286e+001
             FS_5.Tt   +1.2305e+003
             FS_4.Tt   +2.1209e+003
          Perf.myEPR   +1.1166e+000
           Perf.myFn   +6.2500e+003
          Perf.Wfuel   +6.5622e-001
             HPC.SMN   +4.9855e+001
             HPC.SMW   +5.2865e+001
             LPC.SMN   +6.0111e+001
             LPC.SMW   +3.5190e+001
          Burner.FAR   +1.6657e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.1543e+000   +2.5186e+000   
      HP_Shaft.dNqdt   +1.8444e+000   -8.4602e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.9259e+003   
      HP_Shaft.dNqdt   +1.2981e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +8.9203e-003   -3.4501e-003   
            FS_25.Tt   +7.7820e-002   -3.0843e-002   
             FS_3.Ps   +6.8456e-003   +3.9038e-002   
             FS_3.Tt   +2.5704e-002   +9.2678e-002   
             FS_5.Pt   +1.2350e-004   +7.7843e-004   
             FS_5.Tt   -4.9617e-002   -2.2997e-001   
             FS_4.Tt   -4.0728e-002   -2.9063e-001   
          Perf.myEPR   +8.4673e-006   +5.3370e-005   
           Perf.myFn   +4.7867e+000   +5.1474e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.0553e-003   +1.6338e-002   
             HPC.SMW   +4.8343e-003   +1.5108e-002   
             LPC.SMN   -9.4718e-002   +8.5478e-002   
             LPC.SMW   -4.6212e-002   +6.2342e-002   
          Burner.FAR   -1.0781e-006   -6.3612e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -8.6622e-011   
            FS_25.Pt   +1.6295e-001   
            FS_25.Tt   +1.4567e+000   
             FS_3.Ps   +5.4420e+001   
             FS_3.Tt   +8.6366e+001   
             FS_5.Pt   +9.5358e-001   
             FS_5.Tt   +8.4263e+002   
             FS_4.Tt   +1.5663e+003   
          Perf.myEPR   +6.5379e-002   
           Perf.myFn   +6.6268e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -5.8936e+001   
             HPC.SMW   -6.0470e+001   
             LPC.SMN   -4.0369e+000   
             LPC.SMW   -2.9443e+000   
          Burner.FAR   +2.5685e-002   

PASSED LINEARITY TEST with value +5.9131e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.9121e-003 (tol = +1.0000e-003). Max variance at D(9,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.0244e+003
      HP_Shaft.Nmech   +1.2362e+004

Inputs
        Burner.Wfuel   +7.6424e-001

Derivatives
      LP_Shaft.dNqdt   +4.1036e-005
      HP_Shaft.dNqdt   -6.6786e-004

Outputs
      LP_Shaft.Nmech   +3.0244e+003
      HP_Shaft.Nmech   +1.2362e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.2013e+001
            FS_25.Tt   +5.9237e+002
             FS_3.Ps   +1.4806e+002
             FS_3.Tt   +1.0882e+003
             FS_5.Pt   +1.6605e+001
             FS_5.Tt   +1.2582e+003
             FS_4.Tt   +2.2107e+003
          Perf.myEPR   +1.1384e+000
           Perf.myFn   +7.5000e+003
          Perf.Wfuel   +7.6424e-001
             HPC.SMN   +4.8311e+001
             HPC.SMW   +5.0984e+001
             LPC.SMN   +5.6832e+001
             LPC.SMW   +3.7390e+001
          Burner.FAR   +1.7713e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -4.5952e+000   +2.6579e+000   
      HP_Shaft.dNqdt   +2.7564e+000   -9.6311e+000   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.9345e+003   
      HP_Shaft.dNqdt   +1.2943e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.0986e-002   -4.3510e-003   
            FS_25.Tt   +9.3133e-002   -3.7214e-002   
             FS_3.Ps   +7.8183e-003   +4.2019e-002   
             FS_3.Tt   +2.2754e-002   +9.7663e-002   
             FS_5.Pt   +1.6674e-004   +9.4952e-004   
             FS_5.Tt   -4.6199e-002   -2.2182e-001   
             FS_4.Tt   -4.8991e-002   -2.8983e-001   
          Perf.myEPR   +1.1432e-005   +6.5100e-005   
           Perf.myFn   +4.8407e+000   +4.9506e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +3.1823e-003   +1.7427e-002   
             HPC.SMW   +6.7113e-003   +1.2896e-002   
             LPC.SMN   -9.4599e-002   +8.6474e-002   
             LPC.SMW   -5.6053e-002   +6.7107e-002   
          Burner.FAR   -1.1920e-006   -6.5051e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +1.7929e-001   
            FS_25.Tt   +1.5334e+000   
             FS_3.Ps   +5.2753e+001   
             FS_3.Tt   +7.5881e+001   
             FS_5.Pt   +9.8375e-001   
             FS_5.Tt   +7.4377e+002   
             FS_4.Tt   +1.4072e+003   
          Perf.myEPR   +6.7447e-002   
           Perf.myFn   +7.0384e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -5.0502e+001   
             HPC.SMW   -5.1618e+001   
             LPC.SMN   -3.5633e+000   
             LPC.SMW   -2.7653e+000   
          Burner.FAR   +2.3446e-002   

PASSED LINEARITY TEST with value +1.5711e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +2.7406e-003 (tol = +1.0000e-003). Max variance at D(12,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.2299e+003
      HP_Shaft.Nmech   +1.2565e+004

Inputs
        Burner.Wfuel   +8.7842e-001

Derivatives
      LP_Shaft.dNqdt   -4.1605e-003
      HP_Shaft.dNqdt   -3.0150e-003

Outputs
      LP_Shaft.Nmech   +3.2299e+003
      HP_Shaft.Nmech   +1.2565e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.3474e+001
            FS_25.Tt   +6.0440e+002
             FS_3.Ps   +1.6451e+002
             FS_3.Tt   +1.1211e+003
             FS_5.Pt   +1.6965e+001
             FS_5.Tt   +1.2843e+003
             FS_4.Tt   +2.2941e+003
          Perf.myEPR   +1.1631e+000
           Perf.myFn   +8.7500e+003
          Perf.Wfuel   +8.7842e-001
             HPC.SMN   +4.7077e+001
             HPC.SMW   +4.9465e+001
             LPC.SMN   +5.4697e+001
             LPC.SMW   +3.9049e+001
          Burner.FAR   +1.8692e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.1947e+000   +2.7287e+000   
      HP_Shaft.dNqdt   +2.3967e+000   -1.0165e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.7783e+003   
      HP_Shaft.dNqdt   +1.2926e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.2580e-002   -5.2257e-003   
            FS_25.Tt   +9.9005e-002   -4.1606e-002   
             FS_3.Ps   +1.2288e-002   +4.2847e-002   
             FS_3.Tt   +3.4041e-002   +8.9266e-002   
             FS_5.Pt   +2.8908e-004   +1.0620e-003   
             FS_5.Tt   -6.6488e-002   -2.1225e-001   
             FS_4.Tt   -7.2010e-002   -2.8212e-001   
          Perf.myEPR   +1.9820e-005   +7.2814e-005   
           Perf.myFn   +5.8504e+000   +5.4926e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +4.4716e-003   +1.5943e-002   
             HPC.SMW   +7.8343e-003   +1.1732e-002   
             LPC.SMN   -9.0389e-002   +8.5012e-002   
             LPC.SMW   -5.7830e-002   +6.8726e-002   
          Burner.FAR   -1.7821e-006   -6.3309e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +1.9236e-001   
            FS_25.Tt   +1.5315e+000   
             FS_3.Ps   +5.0928e+001   
             FS_3.Tt   +6.8105e+001   
             FS_5.Pt   +1.0022e+000   
             FS_5.Tt   +6.6959e+002   
             FS_4.Tt   +1.2622e+003   
          Perf.myEPR   +6.8714e-002   
           Perf.myFn   +7.4141e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -4.3461e+001   
             HPC.SMW   -4.4332e+001   
             LPC.SMN   -3.1293e+000   
             LPC.SMW   -2.5298e+000   
          Burner.FAR   +2.1513e-002   

PASSED LINEARITY TEST with value +5.9661e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.7145e-003 (tol = +1.0000e-003). Max variance at D(17,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.4094e+003
      HP_Shaft.Nmech   +1.2743e+004

Inputs
        Burner.Wfuel   +9.9515e-001

Derivatives
      LP_Shaft.dNqdt   -3.1288e-004
      HP_Shaft.dNqdt   -2.0991e-004

Outputs
      LP_Shaft.Nmech   +3.4094e+003
      HP_Shaft.Nmech   +1.2743e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.4838e+001
            FS_25.Tt   +6.1484e+002
             FS_3.Ps   +1.8059e+002
             FS_3.Tt   +1.1507e+003
             FS_5.Pt   +1.7345e+001
             FS_5.Tt   +1.3096e+003
             FS_4.Tt   +2.3725e+003
          Perf.myEPR   +1.1892e+000
           Perf.myFn   +1.0000e+004
          Perf.Wfuel   +9.9515e-001
             HPC.SMN   +4.5884e+001
             HPC.SMW   +4.8036e+001
             LPC.SMN   +5.3527e+001
             LPC.SMW   +4.1382e+001
          Burner.FAR   +1.9644e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.2217e+000   +2.8188e+000   
      HP_Shaft.dNqdt   +2.3713e+000   -1.0794e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.7033e+003   
      HP_Shaft.dNqdt   +1.2187e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.3578e-002   -6.0750e-003   
            FS_25.Tt   +1.0310e-001   -4.6746e-002   
             FS_3.Ps   +1.4548e-002   +4.4143e-002   
             FS_3.Tt   +3.9271e-002   +8.3186e-002   
             FS_5.Pt   +3.4440e-004   +1.1189e-003   
             FS_5.Tt   -7.4352e-002   -2.0629e-001   
             FS_4.Tt   -7.9739e-002   -2.8036e-001   
          Perf.myEPR   +2.3613e-005   +7.6712e-005   
           Perf.myFn   +5.9012e+000   +6.1845e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +5.2084e-003   +1.4755e-002   
             HPC.SMW   +8.3825e-003   +1.0775e-002   
             LPC.SMN   -8.7599e-002   +8.4951e-002   
             LPC.SMW   -5.9791e-002   +7.5867e-002   
          Burner.FAR   -2.0193e-006   -6.2750e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.0528e-001   
            FS_25.Tt   +1.5796e+000   
             FS_3.Ps   +5.0105e+001   
             FS_3.Tt   +6.2942e+001   
             FS_5.Pt   +1.2351e+000   
             FS_5.Tt   +6.1898e+002   
             FS_4.Tt   +1.1660e+003   
          Perf.myEPR   +8.4681e-002   
           Perf.myFn   +7.8425e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -3.8601e+001   
             HPC.SMW   -3.9307e+001   
             LPC.SMN   -2.8707e+000   
             LPC.SMW   -2.5637e+000   
          Burner.FAR   +1.9953e-002   

PASSED LINEARITY TEST with value +1.7048e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +2.1815e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.5845e+003
      HP_Shaft.Nmech   +1.2913e+004

Inputs
        Burner.Wfuel   +1.1163e+000

Derivatives
      LP_Shaft.dNqdt   +8.1514e-005
      HP_Shaft.dNqdt   -3.9485e-003

Outputs
      LP_Shaft.Nmech   +3.5845e+003
      HP_Shaft.Nmech   +1.2913e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.6320e+001
            FS_25.Tt   +6.2577e+002
             FS_3.Ps   +1.9708e+002
             FS_3.Tt   +1.1791e+003
             FS_5.Pt   +1.7770e+001
             FS_5.Tt   +1.3331e+003
             FS_4.Tt   +2.4450e+003
          Perf.myEPR   +1.2183e+000
           Perf.myFn   +1.1250e+004
          Perf.Wfuel   +1.1163e+000
             HPC.SMN   +4.4911e+001
             HPC.SMW   +4.6886e+001
             LPC.SMN   +5.2143e+001
             LPC.SMW   +4.3142e+001
          Burner.FAR   +2.0523e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -5.5721e+000   +2.9056e+000   
      HP_Shaft.dNqdt   +2.5084e+000   -1.1437e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.7365e+003   
      HP_Shaft.dNqdt   +1.1735e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +1.6079e-002   -7.0945e-003   
            FS_25.Tt   +1.1782e-001   -5.2777e-002   
             FS_3.Ps   +1.8311e-002   +4.5421e-002   
             FS_3.Tt   +4.7670e-002   +7.6861e-002   
             FS_5.Pt   +4.9130e-004   +1.2236e-003   
             FS_5.Tt   -7.3337e-002   -2.0034e-001   
             FS_4.Tt   -9.4465e-002   -2.7832e-001   
          Perf.myEPR   +3.3684e-005   +8.3889e-005   
           Perf.myFn   +6.0153e+000   +6.8715e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +6.3602e-003   +1.3733e-002   
             HPC.SMW   +9.7004e-003   +9.8867e-003   
             LPC.SMN   -9.1021e-002   +8.5558e-002   
             LPC.SMW   -6.7686e-002   +7.8356e-002   
          Burner.FAR   -2.4345e-006   -6.2104e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.1937e-001   
            FS_25.Tt   +1.6319e+000   
             FS_3.Ps   +4.8980e+001   
             FS_3.Tt   +5.7360e+001   
             FS_5.Pt   +1.3098e+000   
             FS_5.Tt   +5.6595e+002   
             FS_4.Tt   +1.0724e+003   
          Perf.myEPR   +8.9799e-002   
           Perf.myFn   +8.1522e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -3.4317e+001   
             HPC.SMW   -3.4899e+001   
             LPC.SMN   -2.6456e+000   
             LPC.SMW   -2.3876e+000   
          Burner.FAR   +1.8579e-002   

PASSED LINEARITY TEST with value +9.5697e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +8.9397e-003 (tol = +1.0000e-003). Max variance at D(17,1)



Solver FAILED TO CONVERGE continuous model in 500 iterations.

ERROR(91013299) in file C:\PROJECTS\DSA\Simulations\DSA_GT\NPSS\150PAX_Sfunction\src\linear_model.fnc - line 450 - in MemberFunction 'generate': in Solver 'solver': Solver FAILED TO CONVERGE continuous model in 500 iterations.


==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.8741e+003
      HP_Shaft.Nmech   +1.3215e+004

Inputs
        Burner.Wfuel   +1.3673e+000

Derivatives
      LP_Shaft.dNqdt   +1.3376e-003
      HP_Shaft.dNqdt   +2.3230e-003

Outputs
      LP_Shaft.Nmech   +3.8741e+003
      HP_Shaft.Nmech   +1.3215e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +2.9216e+001
            FS_25.Tt   +6.4563e+002
             FS_3.Ps   +2.2978e+002
             FS_3.Tt   +1.2310e+003
             FS_5.Pt   +1.8704e+001
             FS_5.Tt   +1.3807e+003
             FS_4.Tt   +2.5793e+003
          Perf.myEPR   +1.2824e+000
           Perf.myFn   +1.3750e+004
          Perf.Wfuel   +1.3673e+000
             HPC.SMN   +4.3134e+001
             HPC.SMW   +4.4825e+001
             LPC.SMN   +5.1367e+001
             LPC.SMW   +4.6015e+001
          Burner.FAR   +2.2195e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.9053e+000   +3.2456e+000   
      HP_Shaft.dNqdt   +4.8887e+000   -1.5301e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.5226e+003   
      HP_Shaft.dNqdt   +1.1578e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +4.3014e-015   
            FS_25.Pt   +2.0653e-002   -9.2828e-003   
            FS_25.Tt   +1.3946e-001   -6.4978e-002   
             FS_3.Ps   +2.7015e-002   +4.8080e-002   
             FS_3.Tt   +2.2188e-002   +1.1160e-001   
             FS_5.Pt   +8.3857e-004   +1.5471e-003   
             FS_5.Tt   -1.2649e-001   -1.6053e-001   
             FS_4.Tt   -1.7151e-001   -2.2919e-001   
          Perf.myEPR   +5.7493e-005   +1.0607e-004   
           Perf.myFn   +7.8227e+000   +8.6465e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.0635e-002   +9.5190e-003   
             HPC.SMW   +1.7834e-002   +2.6330e-003   
             LPC.SMN   -8.8543e-002   +8.7521e-002   
             LPC.SMW   -7.6727e-002   +8.2609e-002   
          Burner.FAR   -3.5191e-006   -5.9591e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.4565e-001   
            FS_25.Tt   +1.7195e+000   
             FS_3.Ps   +4.7017e+001   
             FS_3.Tt   +4.8886e+001   
             FS_5.Pt   +1.3198e+000   
             FS_5.Tt   +4.8860e+002   
             FS_4.Tt   +9.2473e+002   
          Perf.myEPR   +9.0489e-002   
           Perf.myFn   +8.8518e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.7842e+001   
             HPC.SMW   -2.8119e+001   
             LPC.SMN   -2.3161e+000   
             LPC.SMW   -2.1861e+000   
          Burner.FAR   +1.6391e-002   

PASSED LINEARITY TEST with value +1.9358e-001 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +5.0843e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +3.9995e+003
      HP_Shaft.Nmech   +1.3347e+004

Inputs
        Burner.Wfuel   +1.4952e+000

Derivatives
      LP_Shaft.dNqdt   -1.5942e-003
      HP_Shaft.dNqdt   +2.3873e-003

Outputs
      LP_Shaft.Nmech   +3.9995e+003
      HP_Shaft.Nmech   +1.3347e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.0632e+001
            FS_25.Tt   +6.5463e+002
             FS_3.Ps   +2.4581e+002
             FS_3.Tt   +1.2545e+003
             FS_5.Pt   +1.9208e+001
             FS_5.Tt   +1.4039e+003
             FS_4.Tt   +2.6410e+003
          Perf.myEPR   +1.3169e+000
           Perf.myFn   +1.5000e+004
          Perf.Wfuel   +1.4952e+000
             HPC.SMN   +4.2321e+001
             HPC.SMW   +4.3807e+001
             LPC.SMN   +5.1655e+001
             LPC.SMW   +4.7113e+001
          Burner.FAR   +2.2982e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.1717e+000   +3.3542e+000   
      HP_Shaft.dNqdt   +4.9482e+000   -1.6256e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.3976e+003   
      HP_Shaft.dNqdt   +1.1326e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.4213e-014   +0.0000e+000   
            FS_25.Pt   +2.2438e-002   -1.0539e-002   
            FS_25.Tt   +1.4457e-001   -7.1707e-002   
             FS_3.Ps   +3.2101e-002   +4.8924e-002   
             FS_3.Tt   +2.3517e-002   +1.0942e-001   
             FS_5.Pt   +1.0273e-003   +1.6294e-003   
             FS_5.Tt   -1.4321e-001   -1.5401e-001   
             FS_4.Tt   -1.9751e-001   -2.2375e-001   
          Perf.myEPR   +7.0431e-005   +1.1172e-004   
           Perf.myFn   +8.5716e+000   +9.3820e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.1593e-002   +8.6562e-003   
             HPC.SMW   +1.8679e-002   +5.9269e-004   
             LPC.SMN   -8.9221e-002   +8.9817e-002   
             LPC.SMW   -7.8467e-002   +8.5350e-002   
          Burner.FAR   -4.0607e-006   -5.8768e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +3.8018e-011   
            FS_25.Pt   +2.5764e-001   
            FS_25.Tt   +1.7530e+000   
             FS_3.Ps   +4.6176e+001   
             FS_3.Tt   +4.5718e+001   
             FS_5.Pt   +1.4738e+000   
             FS_5.Tt   +4.6219e+002   
             FS_4.Tt   +8.6629e+002   
          Perf.myEPR   +1.0105e-001   
           Perf.myFn   +9.2016e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.5397e+001   
             HPC.SMW   -2.5609e+001   
             LPC.SMN   -2.1957e+000   
             LPC.SMW   -2.0865e+000   
          Burner.FAR   +1.5514e-002   

PASSED LINEARITY TEST with value +1.9626e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +1.4398e-002 (tol = +1.0000e-003). Max variance at D(17,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.1165e+003
      HP_Shaft.Nmech   +1.3469e+004

Inputs
        Burner.Wfuel   +1.6232e+000

Derivatives
      LP_Shaft.dNqdt   +1.2910e-005
      HP_Shaft.dNqdt   -1.4626e-004

Outputs
      LP_Shaft.Nmech   +4.1165e+003
      HP_Shaft.Nmech   +1.3469e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.2058e+001
            FS_25.Tt   +6.6318e+002
             FS_3.Ps   +2.6171e+002
             FS_3.Tt   +1.2763e+003
             FS_5.Pt   +1.9741e+001
             FS_5.Tt   +1.4256e+003
             FS_4.Tt   +2.6973e+003
          Perf.myEPR   +1.3535e+000
           Perf.myFn   +1.6250e+004
          Perf.Wfuel   +1.6232e+000
             HPC.SMN   +4.1625e+001
             HPC.SMW   +4.2942e+001
             LPC.SMN   +5.1791e+001
             LPC.SMW   +4.7992e+001
          Burner.FAR   +2.3706e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.2915e+000   +3.4637e+000   
      HP_Shaft.dNqdt   +5.3944e+000   -1.7146e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.2855e+003   
      HP_Shaft.dNqdt   +1.1561e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.4736e-002   -1.1672e-002   
            FS_25.Tt   +1.5436e-001   -7.7170e-002   
             FS_3.Ps   +3.6583e-002   +4.9809e-002   
             FS_3.Tt   +2.5415e-002   +1.0727e-001   
             FS_5.Pt   +1.2315e-003   +1.7708e-003   
             FS_5.Tt   -1.5590e-001   -1.4847e-001   
             FS_4.Tt   -2.1789e-001   -2.2007e-001   
          Perf.myEPR   +8.4436e-005   +1.2141e-004   
           Perf.myFn   +8.7270e+000   +1.0099e+000   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.2581e-002   +7.9617e-003   
             HPC.SMW   +1.9808e-002   -2.7976e-005   
             LPC.SMN   -9.3587e-002   +9.1366e-002   
             LPC.SMW   -8.2962e-002   +8.7430e-002   
          Burner.FAR   -4.4957e-006   -5.8078e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -3.5020e-011   
            FS_25.Pt   +2.6967e-001   
            FS_25.Tt   +1.7830e+000   
             FS_3.Ps   +4.5600e+001   
             FS_3.Tt   +4.2730e+001   
             FS_5.Pt   +1.5317e+000   
             FS_5.Tt   +4.3349e+002   
             FS_4.Tt   +8.1820e+002   
          Perf.myEPR   +1.0502e-001   
           Perf.myFn   +9.4231e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.3419e+001   
             HPC.SMW   -2.3583e+001   
             LPC.SMN   -2.1110e+000   
             LPC.SMW   -2.0201e+000   
          Burner.FAR   +1.4739e-002   

PASSED LINEARITY TEST with value +8.2460e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.0047e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.2294e+003
      HP_Shaft.Nmech   +1.3586e+004

Inputs
        Burner.Wfuel   +1.7521e+000

Derivatives
      LP_Shaft.dNqdt   +1.2879e-003
      HP_Shaft.dNqdt   -1.2632e-003

Outputs
      LP_Shaft.Nmech   +4.2294e+003
      HP_Shaft.Nmech   +1.3586e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.3541e+001
            FS_25.Tt   +6.7175e+002
             FS_3.Ps   +2.7770e+002
             FS_3.Tt   +1.2969e+003
             FS_5.Pt   +2.0307e+001
             FS_5.Tt   +1.4455e+003
             FS_4.Tt   +2.7490e+003
          Perf.myEPR   +1.3922e+000
           Perf.myFn   +1.7500e+004
          Perf.Wfuel   +1.7521e+000
             HPC.SMN   +4.1063e+001
             HPC.SMW   +4.2243e+001
             LPC.SMN   +5.1687e+001
             LPC.SMW   +4.8612e+001
          Burner.FAR   +2.4365e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -7.7939e+000   +3.5635e+000   
      HP_Shaft.dNqdt   +5.2796e+000   -1.8041e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.2249e+003   
      HP_Shaft.dNqdt   +1.1048e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.6828e-002   -1.2683e-002   
            FS_25.Tt   +1.5861e-001   -8.1391e-002   
             FS_3.Ps   +4.3562e-002   +5.0932e-002   
             FS_3.Tt   +2.5309e-002   +1.0567e-001   
             FS_5.Pt   +1.5386e-003   +1.9008e-003   
             FS_5.Tt   -1.7839e-001   -1.4364e-001   
             FS_4.Tt   -2.5217e-001   -2.1503e-001   
          Perf.myEPR   +1.0549e-004   +1.3032e-004   
           Perf.myFn   +1.0105e+001   +1.0831e+000   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.3624e-002   +7.3697e-003   
             HPC.SMW   +2.0763e-002   -5.2770e-004   
             LPC.SMN   -9.3487e-002   +9.2125e-002   
             LPC.SMW   -8.3893e-002   +8.8890e-002   
          Burner.FAR   -5.1998e-006   -5.7504e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -3.2443e-011   
            FS_25.Pt   +2.7543e-001   
            FS_25.Tt   +1.7675e+000   
             FS_3.Ps   +4.4761e+001   
             FS_3.Tt   +4.0087e+001   
             FS_5.Pt   +1.6048e+000   
             FS_5.Tt   +4.1409e+002   
             FS_4.Tt   +7.6913e+002   
          Perf.myEPR   +1.1003e-001   
           Perf.myFn   +9.7721e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.1563e+001   
             HPC.SMW   -2.1691e+001   
             LPC.SMN   -2.0007e+000   
             LPC.SMW   -1.9266e+000   
          Burner.FAR   +1.4031e-002   

PASSED LINEARITY TEST with value +3.9981e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +4.9531e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.3290e+003
      HP_Shaft.Nmech   +1.3690e+004

Inputs
        Burner.Wfuel   +1.8796e+000

Derivatives
      LP_Shaft.dNqdt   +3.2809e-005
      HP_Shaft.dNqdt   +2.0473e-003

Outputs
      LP_Shaft.Nmech   +4.3290e+003
      HP_Shaft.Nmech   +1.3690e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.4920e+001
            FS_25.Tt   +6.7913e+002
             FS_3.Ps   +2.9317e+002
             FS_3.Tt   +1.3154e+003
             FS_5.Pt   +2.0882e+001
             FS_5.Tt   +1.4648e+003
             FS_4.Tt   +2.7969e+003
          Perf.myEPR   +1.4317e+000
           Perf.myFn   +1.8750e+004
          Perf.Wfuel   +1.8796e+000
             HPC.SMN   +4.0514e+001
             HPC.SMW   +4.1561e+001
             LPC.SMN   +5.1836e+001
             LPC.SMW   +4.9351e+001
          Burner.FAR   +2.4994e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.0298e+000   +3.6194e+000   
      HP_Shaft.dNqdt   +5.1475e+000   -1.8858e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.2501e+003   
      HP_Shaft.dNqdt   +1.0902e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.7720e-002   -1.3617e-002   
            FS_25.Tt   +1.5960e-001   -8.4925e-002   
             FS_3.Ps   +4.5836e-002   +5.1733e-002   
             FS_3.Tt   +2.5831e-002   +1.0481e-001   
             FS_5.Pt   +1.7470e-003   +2.0308e-003   
             FS_5.Tt   -1.6746e-001   -1.3740e-001   
             FS_4.Tt   -2.5726e-001   -2.1126e-001   
          Perf.myEPR   +1.1978e-004   +1.3923e-004   
           Perf.myFn   +1.0167e+001   +1.1390e+000   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.3788e-002   +6.8464e-003   
             HPC.SMW   +2.0704e-002   -9.3718e-004   
             LPC.SMN   -9.2265e-002   +9.2751e-002   
             LPC.SMW   -8.3493e-002   +8.9775e-002   
          Burner.FAR   -5.3269e-006   -5.6835e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.8003e-001   
            FS_25.Tt   +1.7464e+000   
             FS_3.Ps   +4.4326e+001   
             FS_3.Tt   +3.8057e+001   
             FS_5.Pt   +1.6409e+000   
             FS_5.Tt   +3.9022e+002   
             FS_4.Tt   +7.3225e+002   
          Perf.myEPR   +1.1250e-001   
           Perf.myFn   +9.9248e+002   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -2.0135e+001   
             HPC.SMW   -2.0235e+001   
             LPC.SMN   -1.9075e+000   
             LPC.SMW   -1.8463e+000   
          Burner.FAR   +1.3414e-002   

PASSED LINEARITY TEST with value +3.8133e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +4.3247e-003 (tol = +1.0000e-003). Max variance at D(18,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.4268e+003
      HP_Shaft.Nmech   +1.3792e+004

Inputs
        Burner.Wfuel   +2.0108e+000

Derivatives
      LP_Shaft.dNqdt   +1.5871e-004
      HP_Shaft.dNqdt   +1.7970e-004

Outputs
      LP_Shaft.Nmech   +4.4268e+003
      HP_Shaft.Nmech   +1.3792e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.6366e+001
            FS_25.Tt   +6.8671e+002
             FS_3.Ps   +3.0897e+002
             FS_3.Tt   +1.3335e+003
             FS_5.Pt   +2.1497e+001
             FS_5.Tt   +1.4841e+003
             FS_4.Tt   +2.8431e+003
          Perf.myEPR   +1.4739e+000
           Perf.myFn   +2.0000e+004
          Perf.Wfuel   +2.0108e+000
             HPC.SMN   +4.0032e+001
             HPC.SMW   +4.0969e+001
             LPC.SMN   +5.2144e+001
             LPC.SMW   +4.9772e+001
          Burner.FAR   +2.5599e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.1404e+000   +3.7141e+000   
      HP_Shaft.dNqdt   +5.5080e+000   -1.9792e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.1607e+003   
      HP_Shaft.dNqdt   +1.0925e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +2.9880e-002   -1.4672e-002   
            FS_25.Tt   +1.6771e-001   -8.8932e-002   
             FS_3.Ps   +5.0043e-002   +5.2589e-002   
             FS_3.Tt   +2.7385e-002   +1.0391e-001   
             FS_5.Pt   +1.9968e-003   +2.1604e-003   
             FS_5.Tt   -1.7428e-001   -1.3199e-001   
             FS_4.Tt   -2.6965e-001   -2.0550e-001   
          Perf.myEPR   +1.3690e-004   +1.4812e-004   
           Perf.myFn   +1.0250e+001   +1.1896e+000   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.4436e-002   +6.2976e-003   
             HPC.SMW   +2.1458e-002   -1.4201e-003   
             LPC.SMN   -9.0595e-002   +9.3843e-002   
             LPC.SMW   -8.7080e-002   +8.9884e-002   
          Burner.FAR   -5.6491e-006   -5.6113e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +2.8269e-011   
            FS_25.Pt   +2.7732e-001   
            FS_25.Tt   +1.6809e+000   
             FS_3.Ps   +4.3601e+001   
             FS_3.Tt   +3.5974e+001   
             FS_5.Pt   +1.6828e+000   
             FS_5.Tt   +3.7130e+002   
             FS_4.Tt   +6.9258e+002   
          Perf.myEPR   +1.1538e-001   
           Perf.myFn   +1.0143e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.8725e+001   
             HPC.SMW   -1.8803e+001   
             LPC.SMN   -1.7738e+000   
             LPC.SMW   -1.6990e+000   
          Burner.FAR   +1.2836e-002   

PASSED LINEARITY TEST with value +2.2876e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +7.2584e-003 (tol = +1.0000e-003). Max variance at D(5,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.5228e+003
      HP_Shaft.Nmech   +1.3893e+004

Inputs
        Burner.Wfuel   +2.1476e+000

Derivatives
      LP_Shaft.dNqdt   -7.8024e-005
      HP_Shaft.dNqdt   -2.5261e-003

Outputs
      LP_Shaft.Nmech   +4.5228e+003
      HP_Shaft.Nmech   +1.3893e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.7793e+001
            FS_25.Tt   +6.9413e+002
             FS_3.Ps   +3.2507e+002
             FS_3.Tt   +1.3515e+003
             FS_5.Pt   +2.2153e+001
             FS_5.Tt   +1.5044e+003
             FS_4.Tt   +2.8897e+003
          Perf.myEPR   +1.5188e+000
           Perf.myFn   +2.1250e+004
          Perf.Wfuel   +2.1476e+000
             HPC.SMN   +3.9551e+001
             HPC.SMW   +4.0376e+001
             LPC.SMN   +5.2681e+001
             LPC.SMW   +5.0259e+001
          Burner.FAR   +2.6220e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.9059e+000   +3.8969e+000   
      HP_Shaft.dNqdt   +6.0710e+000   -2.0474e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +3.0556e+003   
      HP_Shaft.dNqdt   +1.0792e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   -1.2568e-014   +0.0000e+000   
            FS_25.Pt   +3.1766e-002   -1.6110e-002   
            FS_25.Tt   +1.7549e-001   -9.3068e-002   
             FS_3.Ps   +5.2708e-002   +5.1060e-002   
             FS_3.Tt   +2.9292e-002   +1.0356e-001   
             FS_5.Pt   +2.1558e-003   +2.1668e-003   
             FS_5.Tt   -1.7593e-001   -1.1908e-001   
             FS_4.Tt   -2.7326e-001   -1.8702e-001   
          Perf.myEPR   +1.4781e-004   +1.4856e-004   
           Perf.myFn   +1.0981e+001   +7.8236e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.4857e-002   +5.4371e-003   
             HPC.SMW   +2.1953e-002   -2.2134e-003   
             LPC.SMN   -9.3130e-002   +9.5034e-002   
             LPC.SMW   -8.9634e-002   +9.1170e-002   
          Burner.FAR   -5.7913e-006   -5.2832e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +2.8599e-001   
            FS_25.Tt   +1.6522e+000   
             FS_3.Ps   +4.3086e+001   
             FS_3.Tt   +3.4191e+001   
             FS_5.Pt   +1.8166e+000   
             FS_5.Tt   +3.5615e+002   
             FS_4.Tt   +6.5862e+002   
          Perf.myEPR   +1.2455e-001   
           Perf.myFn   +1.0476e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.7497e+001   
             HPC.SMW   -1.7554e+001   
             LPC.SMN   -1.6871e+000   
             LPC.SMW   -1.6185e+000   
          Burner.FAR   +1.2302e-002   

PASSED LINEARITY TEST with value +8.2354e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +1.3256e-002 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.6155e+003
      HP_Shaft.Nmech   +1.3993e+004

Inputs
        Burner.Wfuel   +2.2906e+000

Derivatives
      LP_Shaft.dNqdt   +5.7402e-004
      HP_Shaft.dNqdt   -9.0340e-003

Outputs
      LP_Shaft.Nmech   +4.6155e+003
      HP_Shaft.Nmech   +1.3993e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +3.9153e+001
            FS_25.Tt   +7.0117e+002
             FS_3.Ps   +3.4132e+002
             FS_3.Tt   +1.3694e+003
             FS_5.Pt   +2.2848e+001
             FS_5.Tt   +1.5263e+003
             FS_4.Tt   +2.9377e+003
          Perf.myEPR   +1.5665e+000
           Perf.myFn   +2.2500e+004
          Perf.Wfuel   +2.2906e+000
             HPC.SMN   +3.9029e+001
             HPC.SMW   +3.9733e+001
             LPC.SMN   +5.3413e+001
             LPC.SMW   +5.0934e+001
          Burner.FAR   +2.6878e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.8694e+000   +3.9520e+000   
      HP_Shaft.dNqdt   +5.5159e+000   -2.0854e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.9873e+003   
      HP_Shaft.dNqdt   +1.0510e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +1.2316e-014   +0.0000e+000   
            FS_25.Pt   +3.2500e-002   -1.7163e-002   
            FS_25.Tt   +1.7505e-001   -9.6695e-002   
             FS_3.Ps   +5.5756e-002   +5.1104e-002   
             FS_3.Tt   +3.8902e-002   +9.7517e-002   
             FS_5.Pt   +2.3720e-003   +2.2485e-003   
             FS_5.Tt   -1.7403e-001   -1.1664e-001   
             FS_4.Tt   -2.7117e-001   -1.8481e-001   
          Perf.myEPR   +1.6263e-004   +1.5416e-004   
           Perf.myFn   +1.1010e+001   +7.9297e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.4762e-002   +4.9794e-003   
             HPC.SMW   +2.1724e-002   -2.5645e-003   
             LPC.SMN   -9.1820e-002   +9.6038e-002   
             LPC.SMW   -8.8489e-002   +9.2262e-002   
          Burner.FAR   -5.9476e-006   -5.1806e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +2.4816e-011   
            FS_25.Pt   +2.9797e-001   
            FS_25.Tt   +1.6714e+000   
             FS_3.Ps   +4.2555e+001   
             FS_3.Tt   +3.2626e+001   
             FS_5.Pt   +1.8926e+000   
             FS_5.Tt   +3.4280e+002   
             FS_4.Tt   +6.2794e+002   
          Perf.myEPR   +1.2976e-001   
           Perf.myFn   +1.0723e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.6370e+001   
             HPC.SMW   -1.6407e+001   
             LPC.SMN   -1.6675e+000   
             LPC.SMW   -1.6019e+000   
          Burner.FAR   +1.1824e-002   

PASSED LINEARITY TEST with value +1.7225e-001 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +1.7436e-003 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.7077e+003
      HP_Shaft.Nmech   +1.4093e+004

Inputs
        Burner.Wfuel   +2.4387e+000

Derivatives
      LP_Shaft.dNqdt   -1.0943e-003
      HP_Shaft.dNqdt   -7.6503e-004

Outputs
      LP_Shaft.Nmech   +4.7077e+003
      HP_Shaft.Nmech   +1.4093e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.0630e+001
            FS_25.Tt   +7.0873e+002
             FS_3.Ps   +3.5810e+002
             FS_3.Tt   +1.3876e+003
             FS_5.Pt   +2.3597e+001
             FS_5.Tt   +1.5481e+003
             FS_4.Tt   +2.9846e+003
          Perf.myEPR   +1.6178e+000
           Perf.myFn   +2.3750e+004
          Perf.Wfuel   +2.4387e+000
             HPC.SMN   +3.8576e+001
             HPC.SMW   +3.9186e+001
             LPC.SMN   +5.3795e+001
             LPC.SMW   +5.1298e+001
          Burner.FAR   +2.7513e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.9745e+000   +3.8954e+000   
      HP_Shaft.dNqdt   +5.6165e+000   -2.1177e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.9011e+003   
      HP_Shaft.dNqdt   +1.0541e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.5537e-002   -1.7834e-002   
            FS_25.Tt   +1.8577e-001   -9.5404e-002   
             FS_3.Ps   +6.2861e-002   +4.9851e-002   
             FS_3.Tt   +4.1828e-002   +9.7398e-002   
             FS_5.Pt   +2.7834e-003   +2.2866e-003   
             FS_5.Tt   -1.8789e-001   -1.0539e-001   
             FS_4.Tt   -2.9705e-001   -1.6963e-001   
          Perf.myEPR   +1.9083e-004   +1.5677e-004   
           Perf.myFn   +1.0924e+001   +8.0380e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.5820e-002   +4.5045e-003   
             HPC.SMW   +2.2836e-002   -2.7809e-003   
             LPC.SMN   -9.6858e-002   +9.4232e-002   
             LPC.SMW   -9.3116e-002   +9.0689e-002   
          Burner.FAR   -6.5509e-006   -4.9131e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   -2.3309e-011   
            FS_25.Pt   +2.8112e-001   
            FS_25.Tt   +1.5039e+000   
             FS_3.Ps   +4.2015e+001   
             FS_3.Tt   +3.0863e+001   
             FS_5.Pt   +1.9504e+000   
             FS_5.Tt   +3.2770e+002   
             FS_4.Tt   +5.9833e+002   
          Perf.myEPR   +1.3372e-001   
           Perf.myFn   +1.0898e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.5354e+001   
             HPC.SMW   -1.5382e+001   
             LPC.SMN   -1.4855e+000   
             LPC.SMW   -1.4295e+000   
          Burner.FAR   +1.1358e-002   

PASSED LINEARITY TEST with value +2.3385e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +1.5266e-002 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.7970e+003
      HP_Shaft.Nmech   +1.4193e+004

Inputs
        Burner.Wfuel   +2.5951e+000

Derivatives
      LP_Shaft.dNqdt   +1.3398e-004
      HP_Shaft.dNqdt   -2.1009e-003

Outputs
      LP_Shaft.Nmech   +4.7970e+003
      HP_Shaft.Nmech   +1.4193e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.2089e+001
            FS_25.Tt   +7.1616e+002
             FS_3.Ps   +3.7536e+002
             FS_3.Tt   +1.4059e+003
             FS_5.Pt   +2.4436e+001
             FS_5.Tt   +1.5719e+003
             FS_4.Tt   +3.0329e+003
          Perf.myEPR   +1.6753e+000
           Perf.myFn   +2.5000e+004
          Perf.Wfuel   +2.5951e+000
             HPC.SMN   +3.8104e+001
             HPC.SMW   +3.8613e+001
             LPC.SMN   +5.4306e+001
             LPC.SMW   +5.1814e+001
          Burner.FAR   +2.8180e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -9.5967e+000   +3.6079e+000   
      HP_Shaft.dNqdt   +6.0376e+000   -2.0824e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.7587e+003   
      HP_Shaft.dNqdt   +1.0371e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.7334e-002   -1.8984e-002   
            FS_25.Tt   +1.9247e-001   -9.2154e-002   
             FS_3.Ps   +6.5603e-002   +4.3372e-002   
             FS_3.Tt   +4.5162e-002   +9.9753e-002   
             FS_5.Pt   +3.2000e-003   +2.2107e-003   
             FS_5.Tt   -1.8533e-001   -7.5516e-002   
             FS_4.Tt   -2.9803e-001   -1.2563e-001   
          Perf.myEPR   +2.1940e-004   +1.5156e-004   
           Perf.myFn   +1.1215e+001   +7.6340e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.6106e-002   +3.4644e-003   
             HPC.SMW   +2.3135e-002   -3.4962e-003   
             LPC.SMN   -9.8584e-002   +9.1432e-002   
             LPC.SMW   -9.4911e-002   +8.8446e-002   
          Burner.FAR   -6.6751e-006   -4.1072e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +2.1904e-011   
            FS_25.Pt   +3.0111e-001   
            FS_25.Tt   +1.5653e+000   
             FS_3.Ps   +4.1527e+001   
             FS_3.Tt   +2.9438e+001   
             FS_5.Pt   +2.1402e+000   
             FS_5.Tt   +3.1807e+002   
             FS_4.Tt   +5.7126e+002   
          Perf.myEPR   +1.4674e-001   
           Perf.myFn   +1.1449e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.4394e+001   
             HPC.SMW   -1.4407e+001   
             LPC.SMN   -1.5054e+000   
             LPC.SMW   -1.4534e+000   
          Burner.FAR   +1.0935e-002   

FAILED LINEARITY TEST with value +6.1181e-001 (tol = +2.0000e-001). Max variance at C(10,2)

PASSED REPEATABILITY TEST with value +8.1488e-004 (tol = +1.0000e-003)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.8846e+003
      HP_Shaft.Nmech   +1.4296e+004

Inputs
        Burner.Wfuel   +2.7586e+000

Derivatives
      LP_Shaft.dNqdt   -1.3759e-003
      HP_Shaft.dNqdt   +2.3040e-002

Outputs
      LP_Shaft.Nmech   +4.8846e+003
      HP_Shaft.Nmech   +1.4296e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.3412e+001
            FS_25.Tt   +7.2333e+002
             FS_3.Ps   +3.9256e+002
             FS_3.Tt   +1.4247e+003
             FS_5.Pt   +2.5322e+001
             FS_5.Tt   +1.5985e+003
             FS_4.Tt   +3.0844e+003
          Perf.myEPR   +1.7361e+000
           Perf.myFn   +2.6250e+004
          Perf.Wfuel   +2.7586e+000
             HPC.SMN   +3.7574e+001
             HPC.SMW   +3.7965e+001
             LPC.SMN   +5.5084e+001
             LPC.SMW   +5.2604e+001
          Burner.FAR   +2.8912e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.1989e+000   +2.5860e+000   
      HP_Shaft.dNqdt   +1.6639e+000   -1.8027e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.6625e+003   
      HP_Shaft.dNqdt   +1.0254e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.7660e-002   -2.0041e-002   
            FS_25.Tt   +1.6487e-001   -7.2389e-002   
             FS_3.Ps   +9.2146e-002   +2.1307e-002   
             FS_3.Tt   +3.1259e-002   +1.1436e-001   
             FS_5.Pt   +4.6738e-003   +1.2261e-003   
             FS_5.Tt   -2.6945e-001   +7.7834e-003   
             FS_4.Tt   -4.3874e-001   +7.7660e-003   
          Perf.myEPR   +3.2044e-004   +8.4063e-005   
           Perf.myFn   +1.1515e+001   +4.6127e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.7928e-002   -1.9721e-004   
             HPC.SMW   +2.3745e-002   -4.8607e-003   
             LPC.SMN   -8.3131e-002   +8.0379e-002   
             LPC.SMW   -8.0766e-002   +7.8494e-002   
          Burner.FAR   -9.3403e-006   -1.6846e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +3.0421e-001   
            FS_25.Tt   +1.0987e+000   
             FS_3.Ps   +4.1384e+001   
             FS_3.Tt   +2.7850e+001   
             FS_5.Pt   +2.3433e+000   
             FS_5.Tt   +3.0767e+002   
             FS_4.Tt   +5.4394e+002   
          Perf.myEPR   +1.6066e-001   
           Perf.myFn   +1.1724e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.3473e+001   
             HPC.SMW   -1.3488e+001   
             LPC.SMN   -1.2200e+000   
             LPC.SMW   -1.1914e+000   
          Burner.FAR   +1.0506e-002   

FAILED LINEARITY TEST with value +2.5496e-001 (tol = +2.0000e-001). Max variance at C(11,2)

PASSED REPEATABILITY TEST with value +2.5763e-004 (tol = +1.0000e-003)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +4.9718e+003
      HP_Shaft.Nmech   +1.4400e+004

Inputs
        Burner.Wfuel   +2.9282e+000

Derivatives
      LP_Shaft.dNqdt   +1.5549e-004
      HP_Shaft.dNqdt   -2.2926e-003

Outputs
      LP_Shaft.Nmech   +4.9718e+003
      HP_Shaft.Nmech   +1.4400e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.4677e+001
            FS_25.Tt   +7.3044e+002
             FS_3.Ps   +4.0983e+002
             FS_3.Tt   +1.4438e+003
             FS_5.Pt   +2.6259e+001
             FS_5.Tt   +1.6268e+003
             FS_4.Tt   +3.1375e+003
          Perf.myEPR   +1.8004e+000
           Perf.myFn   +2.7500e+004
          Perf.Wfuel   +2.9282e+000
             HPC.SMN   +3.6962e+001
             HPC.SMW   +3.7301e+001
             LPC.SMN   +5.5919e+001
             LPC.SMW   +5.3465e+001
          Burner.FAR   +2.9677e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -8.5859e+000   +2.7254e+000   
      HP_Shaft.dNqdt   +3.4141e+000   -1.9412e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.6377e+003   
      HP_Shaft.dNqdt   +1.0111e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +4.0401e-002   -2.1454e-002   
            FS_25.Tt   +1.7785e-001   -7.7676e-002   
             FS_3.Ps   +9.4651e-002   +2.0941e-002   
             FS_3.Tt   +2.5073e-002   +1.1994e-001   
             FS_5.Pt   +5.0511e-003   +1.2767e-003   
             FS_5.Tt   -2.7120e-001   +1.4568e-002   
             FS_4.Tt   -4.4597e-001   +1.7454e-002   
          Perf.myEPR   +3.4631e-004   +8.7532e-005   
           Perf.myFn   +1.1475e+001   +4.7597e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +2.3716e-002   -4.2672e-003   
             HPC.SMW   +2.4624e-002   -5.4401e-003   
             LPC.SMN   -9.0397e-002   +8.2961e-002   
             LPC.SMW   -8.7463e-002   +8.1113e-002   
          Burner.FAR   -9.4702e-006   -1.5858e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +3.0170e-001   
            FS_25.Tt   +1.0923e+000   
             FS_3.Ps   +4.0759e+001   
             FS_3.Tt   +2.6566e+001   
             FS_5.Pt   +2.2927e+000   
             FS_5.Tt   +2.9359e+002   
             FS_4.Tt   +5.2095e+002   
          Perf.myEPR   +1.5719e-001   
           Perf.myFn   +1.1866e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.2630e+001   
             HPC.SMW   -1.2669e+001   
             LPC.SMN   -1.1667e+000   
             LPC.SMW   -1.1407e+000   
          Burner.FAR   +1.0157e-002   

PASSED LINEARITY TEST with value +6.3502e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +9.4907e-003 (tol = +1.0000e-003). Max variance at D(6,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +5.0793e+003
      HP_Shaft.Nmech   +1.4509e+004

Inputs
        Burner.Wfuel   +3.1066e+000

Derivatives
      LP_Shaft.dNqdt   +3.4542e-004
      HP_Shaft.dNqdt   -2.6718e-003

Outputs
      LP_Shaft.Nmech   +5.0793e+003
      HP_Shaft.Nmech   +1.4509e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.6370e+001
            FS_25.Tt   +7.3982e+002
             FS_3.Ps   +4.2860e+002
             FS_3.Tt   +1.4641e+003
             FS_5.Pt   +2.7324e+001
             FS_5.Tt   +1.6540e+003
             FS_4.Tt   +3.1877e+003
          Perf.myEPR   +1.8734e+000
           Perf.myFn   +2.8750e+004
          Perf.Wfuel   +3.1066e+000
             HPC.SMN   +3.6579e+001
             HPC.SMW   +3.6908e+001
             LPC.SMN   +5.5722e+001
             LPC.SMW   +5.3365e+001
          Burner.FAR   +3.0371e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.2209e+000   +2.8299e+000   
      HP_Shaft.dNqdt   +3.5437e+000   -2.0325e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.5270e+003   
      HP_Shaft.dNqdt   +1.0029e+004   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.6330e-002   -2.3099e-002   
            FS_25.Tt   +1.6029e-001   -8.3268e-002   
             FS_3.Ps   +8.1823e-002   +1.9815e-002   
             FS_3.Tt   +2.4671e-002   +1.1946e-001   
             FS_5.Pt   +4.5626e-003   +1.2770e-003   
             FS_5.Tt   -2.2544e-001   +1.9639e-002   
             FS_4.Tt   -3.7072e-001   +2.4997e-002   
          Perf.myEPR   +3.1282e-004   +8.7551e-005   
           Perf.myFn   +7.7526e+000   +4.6834e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +2.0405e-002   -5.1261e-003   
             HPC.SMW   +2.1193e-002   -5.9730e-003   
             LPC.SMN   -8.1257e-002   +8.4683e-002   
             LPC.SMW   -7.7008e-002   +8.3486e-002   
          Burner.FAR   -7.9998e-006   -1.4302e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +3.1128e-001   
            FS_25.Tt   +1.1222e+000   
             FS_3.Ps   +4.0274e+001   
             FS_3.Tt   +2.5440e+001   
             FS_5.Pt   +2.3805e+000   
             FS_5.Tt   +2.8347e+002   
             FS_4.Tt   +4.9818e+002   
          Perf.myEPR   +1.6321e-001   
           Perf.myFn   +1.2086e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.1885e+001   
             HPC.SMW   -1.1921e+001   
             LPC.SMN   -1.1412e+000   
             LPC.SMW   -1.1166e+000   
          Burner.FAR   +9.7957e-003   

PASSED LINEARITY TEST with value +8.8663e-002 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +3.0230e-002 (tol = +1.0000e-003). Max variance at D(17,1)




==============================================================
  LINEAR MODEL OUTPUT FOR:  lin_mod
==============================================================
--------------------------------------------------------------

Baseline State, Input and Output Variable Values:
States
      LP_Shaft.Nmech   +5.2159e+003
      HP_Shaft.Nmech   +1.4629e+004

Inputs
        Burner.Wfuel   +3.3036e+000

Derivatives
      LP_Shaft.dNqdt   +1.2804e-003
      HP_Shaft.dNqdt   -1.9833e-002

Outputs
      LP_Shaft.Nmech   +5.2159e+003
      HP_Shaft.Nmech   +1.4629e+004
             FS_2.Pt   +1.4586e+001
             FS_2.Tt   +5.1866e+002
            FS_25.Pt   +4.8462e+001
            FS_25.Tt   +7.5147e+002
             FS_3.Ps   +4.4950e+002
             FS_3.Tt   +1.4869e+003
             FS_5.Pt   +2.8549e+001
             FS_5.Tt   +1.6830e+003
             FS_4.Tt   +3.2396e+003
          Perf.myEPR   +1.9573e+000
           Perf.myFn   +3.0000e+004
          Perf.Wfuel   +3.3036e+000
             HPC.SMN   +3.6351e+001
             HPC.SMW   +3.6677e+001
             LPC.SMN   +5.4848e+001
             LPC.SMW   +5.2576e+001
          Burner.FAR   +3.1069e-002

A_MATRIX:
derivs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.dNqdt   -6.0919e+000   +3.0362e+000   
      HP_Shaft.dNqdt   +4.6756e+000   -2.1438e+001   

B_MATRIX:
derivs/inputs     Burner.Wfuel 
      LP_Shaft.dNqdt   +2.5803e+003   
      HP_Shaft.dNqdt   +9.6971e+003   

C_MATRIX:
 outputs/states     LP_Shaft.Nmech HP_Shaft.Nmech 
      LP_Shaft.Nmech   +1.0000e+000   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   +1.0000e+000   
             FS_2.Pt   +0.0000e+000   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   +0.0000e+000   
            FS_25.Pt   +3.5562e-002   -2.5584e-002   
            FS_25.Tt   +1.6007e-001   -9.1629e-002   
             FS_3.Ps   +7.2507e-002   +1.7389e-002   
             FS_3.Tt   +2.7678e-002   +1.1881e-001   
             FS_5.Pt   +4.1708e-003   +1.1422e-003   
             FS_5.Tt   -1.7662e-001   +2.6845e-002   
             FS_4.Tt   -3.1113e-001   +3.8382e-002   
          Perf.myEPR   +2.8595e-004   +7.8309e-005   
           Perf.myFn   +5.7799e+000   +3.1929e-001   
          Perf.Wfuel   +0.0000e+000   +0.0000e+000   
             HPC.SMN   +1.8798e-002   -5.9464e-003   
             HPC.SMW   +1.9563e-002   -6.8159e-003   
             LPC.SMN   -7.9286e-002   +8.7284e-002   
             LPC.SMW   -7.7270e-002   +8.5559e-002   
          Burner.FAR   -6.8865e-006   -1.1487e-006   

D_MATRIX:
outputs/inputs     Burner.Wfuel 
      LP_Shaft.Nmech   +0.0000e+000   
      HP_Shaft.Nmech   +0.0000e+000   
             FS_2.Pt   +0.0000e+000   
             FS_2.Tt   +0.0000e+000   
            FS_25.Pt   +3.2771e-001   
            FS_25.Tt   +1.1737e+000   
             FS_3.Ps   +3.9819e+001   
             FS_3.Tt   +2.6558e+001   
             FS_5.Pt   +2.3280e+000   
             FS_5.Tt   +2.6836e+002   
             FS_4.Tt   +4.7659e+002   
          Perf.myEPR   +1.5961e-001   
           Perf.myFn   +1.1961e+003   
          Perf.Wfuel   +1.0000e+000   
             HPC.SMN   -1.1174e+001   
             HPC.SMW   -1.1207e+001   
             LPC.SMN   -1.1180e+000   
             LPC.SMW   -1.0959e+000   
          Burner.FAR   +9.4195e-003   

PASSED LINEARITY TEST with value +1.7691e-001 (tol = +2.0000e-001) 

FAILED REPEATABILITY TEST with value +6.9087e-003 (tol = +1.0000e-003). Max variance at D(5,1)



