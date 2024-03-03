
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : dp5
* Desc      : diode PDIFF / NWELL2 (5.0V)
* Model     : 2-term juncap2 diode subckt, scalable
*           : hspice.dio_juncap2.2term_subckt.spice.1525
* Process   : XT018
* Extracted : M49798_w19; Date: 2019/09/28; cbu
* Spec.     : PDS_018_06
* Revision  : 7.0.3; 2018-10-15
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* VARIABLES: device area and perimeter
*
.subckt dp5 a c area=1e-12 perimeter=4e-6 pgate=0 dbv=0 xf_subext=0 par1=1 m_soa=1
.if ( xf_subext==0 )
rs a b r='dp5_rs_res_mul*(1E-10/area)'
+ tc1=1.247e-03 tc2=8.420e-06
d1 b c dp5d1 area=area pj=perimeter pgate=pgate
d2 b c dp5d2 area=area
.endif
*
.model dp5d1 d level=6
+ type=1                       version=200.33
+ trj=2.700e+01                dta=0.000e+00                  imax=1.000e+03
+ cjorbot='dp5_bot_mul*1.286e-03'
+ cjorsti='dp5_sti_mul*2.199e-10'
+ cjorgat='dp5_gat_mul*2.484e-11'
+ vbirbot=1.038e+00            vbirsti=4.600e-01              vbirgat=3.659e-01
+ pbot=4.410e-01               psti=5.000e-02                 pgat=8.267e-02
+ phigbot=1.093e+00            phigsti=1.067e+00              phiggat=6.479e-01
+ idsatrbot='exp(dp5_is_mul_exp)*5.183e-08'
+ idsatrsti='exp(dp5_is_mul_exp)*3.199e-14'
+ idsatrgat='exp(dp5_is_mul_exp)*2.684e-11'
+ csrhbot='exp(dp5_is_mul_exp)*0.000e+00'
+ csrhsti='exp(dp5_is_mul_exp)*0.000e+00'
+ csrhgat='exp(dp5_is_mul_exp)*0.000e+00'
+ xjunsti='dp5_sti_mul*2.000e-07'
+ xjungat='dp5_gat_mul*2.000e-07'
+ ctatbot='exp(dp5_is_mul_exp)*1.382e+01'
+ ctatsti='exp(dp5_is_mul_exp)*7.195e-04'
+ ctatgat='exp(dp5_is_mul_exp)*1.752e-04'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dp5_is_mul_exp)*0.000e+00'
+ cbbtsti='exp(dp5_is_mul_exp)*0.000e+00'
+ cbbtgat='exp(dp5_is_mul_exp)*3.168e-19'
+ fbbtrbot=1.000e+09           fbbtrsti=1.000e+09             fbbtrgat=3.679e+07
+ stfbbtbot=-1.000e-03         stfbbtsti=-1.000e-03           stfbbtgat=-3.457e-03
+ vbrbot='1.000e+00*(dbv+8.900e+00)'
+ vbrsti='1.000e+00*(dbv+8.900e+00)'
+ vbrgat='1.000e+00*(dbv+8.900e+00)'
+ pbrbot=2.031e+00             pbrsti=6.986e-01               pbrgat=3.271e-01
+ swjunexp=1.000e+00           vjunref=7.861e+00              fjunq=1.000e-02
*
.model dp5d2 d level=1
+ n=1.000e+00
+ eg=1.110e+00
+ is=1.000e-18
+ xti=3.000e+00
+ rs=0.000e+00
+ trs=0.000e+00
+ bv='1.000e+00*(dbv+7.500e+00)'
+ ibv=1.000e+02
+ tcv=0.000e+00
+ tt=0.000e+00
+ cj=0.000e+00
+ mj=5.000e-01
+ vj=8.000e-01
+ fc=5.000e-01
*
.ends dp5
* ----------------------------------------------------------------------
