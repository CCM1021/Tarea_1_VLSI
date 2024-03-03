
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : hspice
* Device    : all cap
* Process   : xt018
* Module    : lp5mos
* Spec.     : PS_018_06
* ----------------------------------------------------------------------
*             WORST CASE SPEED CONDITION ( High capacitance ) 
* ----------------------------------------------------------------------
*
.param
*cdmm4 - 6.0.1; 2017-07-31
+cdmm_ca=min(2.300e-03,2.000e-03+(xsf__cap*5.000e-05))
+cdmm_cp=min(3.116e-10,2.300e-10+(xsf__cap*1.360e-11))
+cdmm_ac=0.000e+00
*ctmm5 - 6.0.1; 2017-07-31
+ctmm_ca=min(3.460e-03,3.000e-03+(xsf__cap*7.667e-05))
+ctmm_cp=min(4.874e-10,3.650e-10+(xsf__cap*2.040e-11))
+ctmm_ac=0.000e+00
*cmm3t - 6.0.1; 2017-07-31
+cmm_ca=min(1.160e-03,1.000e-03+(xsf__cap*2.667e-05))
+cmm_cp=min(2.108e-10,1.700e-10+(xsf__cap*6.800e-12))
+cmm_ac=0.000e+00
*cmmh3 - 7.0.3; 2018-09-19
+cmmh_ca=min(2.950e-03,2.350e-03+(xsf__cap*1.000e-04))
+cmmh_cp=min(8.308e-11,6.700e-11+(xsf__cap*2.680e-12))
+cmmh_ac=0.000e+00
*cdmmh4 - 6.0.1; 2017-07-31
+cdmmh_ca=min(5.900e-03,4.700e-03+(xsf__cap*2.000e-04))
+cdmmh_cp=min(2.728e-10,2.200e-10+(xsf__cap*8.800e-12))
+cdmmh_ac=0.000e+00
*ctmmh5 - 6.0.1; 2017-07-31
+ctmmh_ca=min(8.850e-03,7.050e-03+(xsf__cap*3.000e-04))
+ctmmh_cp=min(3.720e-10,3.000e-10+(xsf__cap*1.200e-11))
+ctmmh_ac=0.000e+00
*csandwt3 - 6.0.1; 2017-07-31
+csandwt3_ca=min(2.150e-04,1.550e-04+(xsf__cap*1.000e-05))
+csandwt3_cp=min(6.820e-11,5.500e-11+(xsf__cap*2.200e-12))
+csandwt3_ac=0.000e+00
*csandwt4 - 6.0.1; 2017-07-31
+csandwt4_ca=min(2.800e-04,2.000e-04+(xsf__cap*1.333e-05))
+csandwt4_cp=min(1.054e-10,8.500e-11+(xsf__cap*3.400e-12))
+csandwt4_ac=0.000e+00
*csandwt5 - 6.0.1; 2017-07-31
+csandwt5_ca=min(3.500e-04,2.500e-04+(xsf__cap*1.667e-05))
+csandwt5_cp=min(1.798e-10,1.450e-10+(xsf__cap*5.800e-12))
+csandwt5_ac=0.000e+00
*cp1sub - 6.0.1; 2017-07-31
+cp1sub_ca=min(9.912e-05,8.850e-05+(xsf__cap*1.770e-06))
+cp1sub_cp=min(1.872e-11,1.510e-11+(xsf__cap*6.040e-13))
*csf2p - 12.1.1; 2023-06-23
+csf2p_factor=min(1.190e+00,1.000e+00+(xsf__cap*3.175e-02))
+csf2p_ac=0.000e+00
*csf3p - 12.1.1; 2023-06-23
+csf3p_factor=min(1.196e+00,1.000e+00+(xsf__cap*3.261e-02))
+csf3p_ac=0.000e+00
*csf3 - 12.0.1; 2022-12-21
+csf3_factor=min(1.164e+00,1.000e+00+(xsf__cap*2.736e-02))
+csf3_ac=0.000e+00
*csf4 - 12.0.1; 2022-12-21
+csf4_factor=min(1.164e+00,1.000e+00+(xsf__cap*2.741e-02))
+csf4_ac=0.000e+00
*csf5 - 12.0.1; 2022-12-21
+csf5_factor=min(1.168e+00,1.000e+00+(xsf__cap*2.802e-02))
+csf5_ac=0.000e+00
*csft4 - 12.0.1; 2022-12-21
+csft4_factor=min(1.170e+00,1.000e+00+(xsf__cap*2.831e-02))
+csft4_ac=0.000e+00
*csft5 - 12.0.1; 2022-12-21
+csft5_factor=min(1.167e+00,1.000e+00+(xsf__cap*2.783e-02))
+csft5_ac=0.000e+00
*csft6 - 12.0.1; 2022-12-21
+csft6_factor=min(1.166e+00,1.000e+00+(xsf__cap*2.764e-02))
+csft6_ac=0.000e+00
*csf3a - 12.0.1; 2022-12-21
+csf3a_factor=min(1.192e+00,1.000e+00+(xsf__cap*3.208e-02))
+csf3a_ac=0.000e+00
*csf4a - 12.0.1; 2022-12-21
+csf4a_factor=min(1.164e+00,1.000e+00+(xsf__cap*2.736e-02))
+csf4a_ac=0.000e+00
*csf5a - 12.0.1; 2022-12-21
+csf5a_factor=min(1.191e+00,1.000e+00+(xsf__cap*3.190e-02))
+csf5a_ac=0.000e+00
*csft4a - 12.0.1; 2022-12-21
+csft4a_factor=min(1.188e+00,1.000e+00+(xsf__cap*3.136e-02))
+csft4a_ac=0.000e+00
*csft5a - 12.0.1; 2022-12-21
+csft5a_factor=min(1.191e+00,1.000e+00+(xsf__cap*3.183e-02))
+csft5a_ac=0.000e+00
*csft6a - 12.0.1; 2022-12-21
+csft6a_factor=min(1.193e+00,1.000e+00+(xsf__cap*3.219e-02))
+csft6a_ac=0.000e+00
*mosvc - 5.0.2; 2016-09-30
+mosvc_rgmul=min(1.336e+00,1.000e+00+(xsf__cap*5.600e-02))
*mosvc_pmos - 5.0.2; 2016-09-30
+tox_mosvc=max(3.951e-09,4.351e-09-(xsf__cap*6.667e-11))
+vth0_d_mosvc=max(-1.937e+00,-1.837e+00-(xsf__cap*1.667e-02))
+xl_mosvc=min(5.000e-08,0.000e+00+(xsf__cap*8.333e-09))
+xw_mosvc=min(5.000e-08,0.000e+00+(xsf__cap*8.333e-09))
*mosvcti - 5.0.2; 2016-09-30
+mosvci_rgmul=min(1.336e+00,1.000e+00+(xsf__cap*5.600e-02))
*mosvcti_nmos - 5.0.2; 2016-09-30
+tox_mosvci=max(3.993e-09,4.393e-09-(xsf__cap*6.667e-11))
+vth0_d_mosvci=min(1.882e+00,1.782e+00+(xsf__cap*1.667e-02))
+xl_mosvci=min(5.000e-08,0.000e+00+(xsf__cap*8.333e-09))
+xw_mosvci=min(5.000e-08,0.000e+00+(xsf__cap*8.333e-09))
*mosvc5 - 5.0.2; 2016-09-30
+mosvc5_rgmul=min(1.336e+00,1.000e+00+(xsf__cap*5.600e-02))
*mosvc5_pmos - 5.0.2; 2016-09-30
+tox_mosvc5=max(1.245e-08,1.345e-08-(xsf__cap*1.667e-10))
+vth0_d_mosvc5=max(-2.006e+00,-1.906e+00-(xsf__cap*1.667e-02))
+xl_mosvc5=min(5.000e-08,0.000e+00+(xsf__cap*8.333e-09))
+xw_mosvc5=min(5.000e-08,0.000e+00+(xsf__cap*8.333e-09))
*mosvc5ti - 5.0.2; 2016-09-30
+mosvci5_rgmul=min(1.336e+00,1.000e+00+(xsf__cap*5.600e-02))
*mosvc5ti_nmos - 10.0.3; 2021-05-12
+tox_mosvci5=max(1.312e-08,1.412e-08-(xsf__cap*1.667e-10))
+vth0_d_mosvci5=min(2.004e+00,1.904e+00+(xsf__cap*1.667e-02))
+xl_mosvci5=min(5.000e-08,0.000e+00+(xsf__cap*8.333e-09))
+xw_mosvci5=min(5.000e-08,0.000e+00+(xsf__cap*8.333e-09))
*cif3 - 12.0.1; 2022-12-21
+cif3_factor=min(1.239e+00,1.000e+00+(xsf__cap*3.986e-02))
+cif3_ac=0.000e+00
*cif4 - 12.0.1; 2022-12-21
+cif4_factor=min(1.240e+00,1.000e+00+(xsf__cap*4.003e-02))
+cif4_ac=0.000e+00
*cif5 - 12.0.1; 2022-12-21
+cif5_factor=min(1.241e+00,1.000e+00+(xsf__cap*4.012e-02))
+cif5_ac=0.000e+00
*cift4 - 12.0.1; 2022-12-21
+cift4_factor=min(1.241e+00,1.000e+00+(xsf__cap*4.016e-02))
+cift4_ac=0.000e+00
*cift5 - 12.0.1; 2022-12-21
+cift5_factor=min(1.240e+00,1.000e+00+(xsf__cap*3.996e-02))
+cift5_ac=0.000e+00
*cift6 - 12.0.1; 2022-12-21
+cift6_factor=min(1.241e+00,1.000e+00+(xsf__cap*4.009e-02))
+cift6_ac=0.000e+00
*cif3a - 12.0.1; 2022-12-21
+cif3a_factor=min(1.236e+00,1.000e+00+(xsf__cap*3.938e-02))
+cif3a_ac=0.000e+00
*cif4a - 12.0.1; 2022-12-21
+cif4a_factor=min(1.241e+00,1.000e+00+(xsf__cap*4.008e-02))
+cif4a_ac=0.000e+00
*cif5a - 12.0.1; 2022-12-21
+cif5a_factor=min(1.238e+00,1.000e+00+(xsf__cap*3.966e-02))
+cif5a_ac=0.000e+00
*cift4a - 12.0.1; 2022-12-21
+cift4a_factor=min(1.240e+00,1.000e+00+(xsf__cap*4.000e-02))
+cift4a_ac=0.000e+00
*cift5a - 12.0.1; 2022-12-21
+cift5a_factor=min(1.237e+00,1.000e+00+(xsf__cap*3.955e-02))
+cift5a_ac=0.000e+00
*cift6a - 12.0.1; 2022-12-21
+cift6a_factor=min(1.240e+00,1.000e+00+(xsf__cap*4.003e-02))
+cift6a_ac=0.000e+00
*csp5tl_3 - 12.0.1; 2022-12-21
+csp5tl_3_ca=min(3.500e-04,2.900e-04+(xsf__cap*1.000e-05))
+csp5tl_3_cp=min(1.463e-10,1.180e-10+(xsf__cap*4.720e-12))
+csp5tl_3_ac=0.000e+00
*csp5tla_3 - 12.0.1; 2022-12-21
+csp5tla_3_ca=min(9.000e-05,7.000e-05+(xsf__cap*3.333e-06))
+csp5tla_3_cp=min(6.200e-11,5.000e-11+(xsf__cap*2.000e-12))
+csp5tla_3_ac=0.000e+00
*p_cap - 3.0.1; 2015-02-09
+p_cap_c_m=min(1.240e+00,1.000e+00+(xsf__cap*4.000e-02))
