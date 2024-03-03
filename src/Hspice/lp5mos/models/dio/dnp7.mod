
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : dnp7
* Desc      : 7V N-type protection diode
* Model     : 2-term juncap2 diode subckt, scalable
*           : hspice.dio_juncap2.2term_subckt.spice.1525
* Process   : XT018
* Extracted : M49798_w19; Date: 2019/06/14; cbu
* Spec.     : PDS_018_06
* Revision  : 12.0.1; 2022-12-21
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* VARIABLES: device area and perimeter
*
.subckt dnp7 a c area=1e-12 perimeter=4e-6 pgate=0 dbv=0 xf_subext=0 par1=1 m_soa=1
.if ( xf_subext==0 )
rs a b r='dnp7_rs_res_mul*(2.6825E-11/area)'
+ tc1=-2.073e-03 tc2=1.427e-05
d1 b c dnp7d1 area=area pj=perimeter pgate=pgate
d2 b c dnp7d2 area=area
.endif
*
.model dnp7d1 d level=6
+ type=1                       version=200.33
+ trj=2.700e+01                dta=0.000e+00                  imax=1.000e+03
+ cjorbot='dnp7_bot_mul*1.757e-03'
+ cjorsti='dnp7_sti_mul*1.473e-10'
+ cjorgat='dnp7_gat_mul*1.473e-10'
+ vbirbot=8.565e-01            vbirsti=8.565e-01              vbirgat=8.565e-01
+ pbot=3.843e-01               psti=1.990e-01                 pgat=1.990e-01
+ phigbot=1.096e+00            phigsti=1.096e+00              phiggat=1.096e+00
+ idsatrbot='exp(dnp7_is_mul_exp)*1.421e-08'
+ idsatrsti='exp(dnp7_is_mul_exp)*6.255e-14'
+ idsatrgat='exp(dnp7_is_mul_exp)*6.255e-14'
+ csrhbot='exp(dnp7_is_mul_exp)*0.000e+00'
+ csrhsti='exp(dnp7_is_mul_exp)*0.000e+00'
+ csrhgat='exp(dnp7_is_mul_exp)*0.000e+00'
+ xjunsti='dnp7_sti_mul*2.000e-07'
+ xjungat='dnp7_gat_mul*2.000e-07'
+ ctatbot='exp(dnp7_is_mul_exp)*3.022e+03'
+ ctatsti='exp(dnp7_is_mul_exp)*7.317e-04'
+ ctatgat='exp(dnp7_is_mul_exp)*7.317e-04'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dnp7_is_mul_exp)*0.000e+00'
+ cbbtsti='exp(dnp7_is_mul_exp)*1.010e-20'
+ cbbtgat='exp(dnp7_is_mul_exp)*1.010e-20'
+ fbbtrbot=1.000e+09           fbbtrsti=3.145e+08             fbbtrgat=3.145e+08
+ stfbbtbot=-1.000e-03         stfbbtsti=-1.685e-03           stfbbtgat=-1.685e-03
+ vbrbot='dnp7_bv_mul*(dbv+8.043e+00+3.600e-03*(temper-27))'
+ vbrsti='dnp7_bv_mul*(dbv+8.043e+00+3.600e-03*(temper-27))'
+ vbrgat='dnp7_bv_mul*(dbv+8.043e+00+3.600e-03*(temper-27))'
+ pbrbot=1.000e+01             pbrsti=4.476e-01               pbrgat=4.476e-01
+ swjunexp=0.000e+00           vjunref=6.569e+00              fjunq=1.000e-02
*
.model dnp7d2 d level=1
+ n=1.000e+00
+ eg=1.110e+00
+ is=1.000e-18
+ xti=3.000e+00
+ rs=1.195e-09
+ trs=0.000e+00
+ bv='dnp7_bv_mul*(dbv+7.843e+00)'
+ ibv=1.000e+05
+ tcv=-3.600e-03
+ tt=0.000e+00
+ cj=0.000e+00
+ mj=5.000e-01
+ vj=8.000e-01
+ fc=5.000e-01
*
.ends dnp7
* ----------------------------------------------------------------------
