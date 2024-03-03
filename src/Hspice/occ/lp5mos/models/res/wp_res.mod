
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : hspice
* Device    : all res
* Process   : xt018
* Module    : lp5mos
* Spec.     : PS_018_06
* ----------------------------------------------------------------------
*             WORST CASE POWER CONDITION ( Low resistance ) 
* ----------------------------------------------------------------------
*
.param
*rnw - 10.0.2; 2022-12-21
+rnw_rsh=max(8.400e+02,1.020e+03-(xsf__res*3.000e+01))
+rnw_dw=max(-2.500e-08,1.250e-07-(xsf__res*2.500e-08))
+rnw_ar=0.000e+00
*rdn - 6.0.2; 2022-12-15
+rdn_rsh=max(4.900e+01,6.100e+01-(xsf__res*2.000e+00))
+rdn_dw=max(-5.000e-08,1.000e-08-(xsf__res*1.000e-08))
+rdn_ar=0.000e+00
*rdp - 6.0.2; 2022-12-15
+rdp_rsh=max(9.300e+01,1.270e+02-(xsf__res*5.667e+00))
+rdp_dw=max(-3.000e-08,3.000e-08-(xsf__res*1.000e-08))
+rdp_ar=0.000e+00
*rnw5 - 10.0.2; 2022-12-22
+rnw5_rsh=max(8.400e+02,1.200e+03-(xsf__res*6.000e+01))
+rnw5_dw=max(2.000e-08,1.700e-07-(xsf__res*2.500e-08))
+rnw5_ar=0.000e+00
*rdn5 - 6.0.2; 2022-12-15
+rdn5_rsh=max(5.300e+01,6.500e+01-(xsf__res*2.000e+00))
+rdn5_dw=max(-5.000e-08,1.000e-08-(xsf__res*1.000e-08))
+rdn5_ar=0.000e+00
*rdp5 - 10.0.1; 2020-05-11
+rdp5_rsh=max(9.800e+01,1.320e+02-(xsf__res*5.667e+00))
+rdp5_dw=max(-5.000e-09,5.500e-08-(xsf__res*1.000e-08))
+rdp5_ar=0.000e+00
*rnp1 - 12.0.1; 2022-12-21
+rnp1_rsh=max(1.350e+02,3.150e+02-(xsf__res*3.000e+01))
+rnp1_dw=max(-4.500e-08,3.000e-08-(xsf__res*1.250e-08))
+rnp1_ar=0.000e+00
*rnp1_3 - 12.0.1; 2022-12-21
+rnp1_3_rsh=max(2.200e+02,3.400e+02-(xsf__res*2.000e+01))
+rnp1_3_dw=max(-3.500e-08,2.500e-08-(xsf__res*1.000e-08))
+rnp1_3_ar=0.000e+00
*rnp1a_3 - 12.0.1; 2022-12-21
+rnp1a_rsh=max(2.000e+02,2.900e+02-(xsf__res*1.500e+01))
+rnp1a_dw=max(-2.500e-08,3.500e-08-(xsf__res*1.000e-08))
+rnp1a_3_ar=0.000e+00
*rpp1 - 12.0.1; 2022-12-21
+rpp1_rsh=max(1.850e+02,2.750e+02-(xsf__res*1.500e+01))
+rpp1_dw=max(-3.250e-08,2.750e-08-(xsf__res*1.000e-08))
+rpp1_ar=0.000e+00
*rpp1_3 - 12.0.1; 2022-12-21
+rpp1pw_rsh=max(2.250e+02,2.850e+02-(xsf__res*1.000e+01))
+rpp1pw_dw=max(-2.000e-08,2.500e-08-(xsf__res*7.500e-09))
+rpp1pw_ar=0.000e+00
*rpp1nw_3 - 12.0.1; 2022-12-21
+rpp1nw_rsh=max(2.100e+02,2.700e+02-(xsf__res*1.000e+01))
+rpp1nw_dw=max(-1.500e-08,3.000e-08-(xsf__res*7.500e-09))
+rpp1nw_ar=0.000e+00
*rpp1s - 10.0.1; 2020-05-11
+rpp1s_rsh=max(5.100e+00,7.500e+00-(xsf__res*4.000e-01))
+rpp1s_dw=max(-2.000e-08,1.000e-08-(xsf__res*5.000e-09))
+rpp1s_ar=0.000e+00
*rnp1h - 10.0.3; 2021-05-12
+rnp1h_rsh=max(4.000e+03,6.300e+03-(xsf__res*3.833e+02))
+rnp1h_dw=max(-1.000e-08,4.000e-08-(xsf__res*8.333e-09))
+rnp1h_ar=0.000e+00
*rpp1k1 - 6.0.1; 2017-07-31
+rpp1k1_rsh=max(8.000e+02,1.000e+03-(xsf__res*3.333e+01))
+rpp1k1_dw=max(-2.500e-08,3.500e-08-(xsf__res*1.000e-08))
+rpp1k1_ar=0.000e+00
*rm1 - 6.0.1; 2017-07-31
+rm1_rsh=max(6.100e-02,7.700e-02-(xsf__res*2.667e-03))
+rm1_dw=max(-2.000e-08,1.000e-08-(xsf__res*5.000e-09))
*rm2 - 6.0.1; 2017-07-31
+rm2_rsh=max(5.800e-02,7.400e-02-(xsf__res*2.667e-03))
+rm2_dw=max(-2.000e-08,2.000e-08-(xsf__res*6.667e-09))
*rm3 - 6.0.1; 2017-07-31
+rm3_rsh=max(5.800e-02,7.400e-02-(xsf__res*2.667e-03))
+rm3_dw=max(-2.000e-08,2.000e-08-(xsf__res*6.667e-09))
*rm4 - 6.0.1; 2017-07-31
+rm4_rsh=max(5.800e-02,7.400e-02-(xsf__res*2.667e-03))
+rm4_dw=max(-2.000e-08,2.000e-08-(xsf__res*6.667e-09))
*rm5 - 6.0.1; 2017-07-31
+rm5_rsh=max(5.800e-02,7.400e-02-(xsf__res*2.667e-03))
+rm5_dw=max(-2.000e-08,2.000e-08-(xsf__res*6.667e-09))
*rmtp - 6.0.1; 2017-07-31
+rmtp_rsh=max(2.200e-02,3.100e-02-(xsf__res*1.500e-03))
+rmtp_dw=max(0.000e+00,6.000e-08-(xsf__res*1.000e-08))
*rmtpl - 6.0.2; 2020-05-31
+rmtpl_rsh=max(7.700e-03,1.010e-02-(xsf__res*4.000e-04))
+rmtpl_dw=max(-4.500e-07,0.000e+00-(xsf__res*7.500e-08))
*rmrdl - 4.1.4.B.1; 2015-12-04
+rmrdl_rsh=max(7.000e-04,1.700e-03-(xsf__res*1.667e-04))
*rctdn - 6.0.1; 2017-07-31
+rctdn_rsh=max(5.500e+00,7.500e+00-(xsf__res*7.500e-01))
*rsildn - 6.0.1; 2017-07-31
+rsildn_rsh=max(3.400e+00,6.400e+00-(xsf__res*5.000e-01))
+rsildn_dw=max(-9.000e-08,-3.000e-08-(xsf__res*1.000e-08))
*rctdp - 6.0.1; 2017-07-31
+rctdp_rsh=max(5.500e+00,7.500e+00-(xsf__res*7.500e-01))
*rsildp - 6.0.1; 2017-07-31
+rsildp_rsh=max(4.100e+00,7.100e+00-(xsf__res*5.000e-01))
+rsildp_dw=max(-8.000e-08,-2.000e-08-(xsf__res*1.000e-08))
*rctp1 - 6.0.1; 2017-07-31
+rctp1_rsh=max(5.500e+00,7.500e+00-(xsf__res*7.500e-01))
*rsilnp1 - 6.0.1; 2017-07-31
+rsilnp1_rsh=max(5.100e+00,7.500e+00-(xsf__res*4.000e-01))
+rsilnp1_dw=max(-4.500e-08,3.000e-08-(xsf__res*1.250e-08))
*rsilpp1 - 6.0.1; 2017-07-31
+rsilpp1_rsh=max(5.100e+00,7.500e+00-(xsf__res*4.000e-01))
+rsilpp1_dw=max(-3.250e-08,2.750e-08-(xsf__res*1.000e-08))
*pfuse - 5.0.1; 2016-09-30
+pfuse_rsh=max(1.000e+01,4.000e+01-(xsf__res*5.000e+00))
*rsbdn - 2.0.1; 2013-12-20
+rsbdn_rsh=max(8.400e+00,1.200e+01-(xsf__res*6.000e-01))
+rsbdn_dw=max(-2.500e-08,3.500e-08-(xsf__res*1.000e-08))
*rsbdp - 5.0.4; 2016-12-23
+rsbdp_rsh=max(2.450e+01,3.500e+01-(xsf__res*1.750e+00))
+rsbdp_dw=max(-3.000e-08,3.000e-08-(xsf__res*1.000e-08))
*rsbnp1 - 5.0.4; 2016-12-23
+rsbnp1_rsh=max(4.550e+01,6.500e+01-(xsf__res*3.250e+00))
+rsbnp1_dw=max(-4.500e-08,3.000e-08-(xsf__res*1.250e-08))
*rsbpp1 - 5.0.4; 2016-12-23
+rsbpp1_rsh=max(4.900e+01,7.000e+01-(xsf__res*3.500e+00))
+rsbpp1_dw=max(-3.250e-08,2.750e-08-(xsf__res*1.000e-08))
*rsbpp1k1 - 5.0.4; 2016-12-23
+rsbpp1k1_rsh=max(7.000e+01,1.000e+02-(xsf__res*5.000e+00))
+rsbpp1k1_dw=max(-2.500e-08,3.500e-08-(xsf__res*1.000e-08))
*rsbdn5 - 2.0.1; 2013-12-20
+rsbdn5_rsh=max(8.400e+00,1.200e+01-(xsf__res*6.000e-01))
+rsbdn5_dw=max(-2.500e-08,3.500e-08-(xsf__res*1.000e-08))
*rsbdp5 - 5.0.4; 2016-12-23
+rsbdp5_rsh=max(2.450e+01,3.500e+01-(xsf__res*1.750e+00))
+rsbdp5_dw=max(-5.000e-09,5.500e-08-(xsf__res*1.000e-08))
*p_rvia1 - 6.0.1; 2017-07-31
+p_rvia1_rsh=max(3.000e+00,4.500e+00-(xsf__res*7.500e-01))
*p_rvia2 - 6.0.1; 2017-07-31
+p_rvia2_rsh=max(3.000e+00,4.500e+00-(xsf__res*7.500e-01))
*p_rvia3 - 6.0.1; 2017-07-31
+p_rvia3_rsh=max(3.000e+00,4.500e+00-(xsf__res*7.500e-01))
*p_rvia4 - 6.0.1; 2017-07-31
+p_rvia4_rsh=max(3.000e+00,4.500e+00-(xsf__res*7.500e-01))
*p_rviatp - 6.0.1; 2017-07-31
+p_rviatp_rsh=max(1.600e+00,2.000e+00-(xsf__res*4.000e-01))
*p_rviatpl - 6.0.1; 2017-07-31
+p_rviatpl_rsh=max(9.000e-01,1.200e+00-(xsf__res*2.000e-01))
*rxw2ti - 10.0.2; 2022-12-22
+rxw2ti_rsh=max(3.500e+02,4.500e+02-(xsf__res*1.667e+01))
+rxw2ti_dw=max(-5.500e-08,9.500e-08-(xsf__res*2.500e-08))
+rxw2ti_ar=0.000e+00
