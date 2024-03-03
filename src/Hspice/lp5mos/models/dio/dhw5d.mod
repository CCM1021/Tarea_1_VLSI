
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : dhw5d
* Desc      : 420V Gen2 handle wafer diode
* Model     : 2-term juncap2 diode subckt, scalable
*           : hspice.dio_juncap2.2term_subckt.spice.1525
* Process   : XT018
* Extracted : S51766_w7; Date: 2021/09/01; iiong
* Spec.     : PDS_018_06
* Revision  : 11.0.1; 2021-9-30
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* VARIABLES: device area and perimeter
*
.subckt dhw5d a c area=1e-12 perimeter=4e-6 pgate=0 dbv=0 xf_subext=0 par1=1 m_soa=1
.if ( xf_subext==0 )
rs a b r='dhw5d_rs_res_mul*(8.46E-07/area)'
+ tc1=2.000e-03 tc2=0.000e+00
d1 b c dhw5dd1 area=area pj=perimeter pgate=pgate
d2 b c dhw5dd2 area=area
.endif
*
.model dhw5dd1 d level=6
+ type=1                       version=200.33
+ trj=2.700e+01                dta=0.000e+00                  imax=1.000e+03
+ cjorbot='dhw5d_bot_mul*3.000e-07'
+ cjorsti='dhw5d_sti_mul*2.668e-10'
+ cjorgat='dhw5d_gat_mul*2.668e-10'
+ vbirbot=8.360e-01            vbirsti=1.010e+00              vbirgat=1.010e+00
+ pbot=9.306e-01               psti=1.986e-01                 pgat=1.986e-01
+ phigbot=1.140e+00            phigsti=1.120e+00              phiggat=1.120e+00
+ idsatrbot='exp(dhw5d_is_mul_exp)*5.560e-07'
+ idsatrsti='exp(dhw5d_is_mul_exp)*4.897e-10'
+ idsatrgat='exp(dhw5d_is_mul_exp)*4.897e-10'
+ csrhbot='exp(dhw5d_is_mul_exp)*0.000e+00'
+ csrhsti='exp(dhw5d_is_mul_exp)*5.486e-03'
+ csrhgat='exp(dhw5d_is_mul_exp)*5.486e-03'
+ xjunsti='dhw5d_sti_mul*2.400e-06'
+ xjungat='dhw5d_gat_mul*2.400e-06'
+ ctatbot='exp(dhw5d_is_mul_exp)*0.000e+00'
+ ctatsti='exp(dhw5d_is_mul_exp)*0.000e+00'
+ ctatgat='exp(dhw5d_is_mul_exp)*0.000e+00'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dhw5d_is_mul_exp)*0.000e+00'
+ cbbtsti='exp(dhw5d_is_mul_exp)*0.000e+00'
+ cbbtgat='exp(dhw5d_is_mul_exp)*0.000e+00'
+ fbbtrbot=1.000e+09           fbbtrsti=1.000e+09             fbbtrgat=1.000e+09
+ stfbbtbot=-1.000e-03         stfbbtsti=-1.000e-03           stfbbtgat=-1.000e-03
+ vbrbot='1.000e+00*(dbv+5.290e+02)'
+ vbrsti='1.000e+00*(dbv+5.290e+02)'
+ vbrgat='1.000e+00*(dbv+5.290e+02)'
+ pbrbot=4.562e-01             pbrsti=4.581e+00               pbrgat=4.581e+00
+ swjunexp=0.000e+00           vjunref=1.500e+02              fjunq=1.000e-02
*
.model dhw5dd2 d level=1
+ n=1.000e+00
+ eg=1.110e+00
+ is=1.000e-18
+ xti=3.000e+00
+ rs=0.000e+00
+ trs=0.000e+00
+ bv='1.000e+00*(dbv+4.830e+02)'
+ ibv=1.000e+02
+ tcv=0.000e+00
+ tt=0.000e+00
+ cj=0.000e+00
+ mj=5.000e-01
+ vj=8.000e-01
+ fc=5.000e-01
*
.ends dhw5d
* ----------------------------------------------------------------------
