
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : dpp6
* Desc      : 6V Protection Diode
* Model     : 2-term juncap2 diode subckt, scalable
*           : hspice.dio_juncap2.2term_subckt.spice.1525
* Process   : XT018
* Extracted : M49798_w19; Date: 2019/06/18; cbu
* Spec.     : PDS_018_06
* Revision  : 10.0.1; 2020-05-11
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* VARIABLES: device area and perimeter
*
.subckt dpp6 a c area=1e-12 perimeter=4e-6 pgate=0 dbv=0 xf_subext=0 par1=1 m_soa=1
.if ( xf_subext==0 )
rs a b r='dpp6_rs_res_mul*(1.0908E-10/area)'
+ tc1=-1.337e-03 tc2=-2.077e-06
d1 b c dpp6d1 area=area pj=perimeter pgate=pgate
d2 b c dpp6d2 area=area
.endif
*
.model dpp6d1 d level=6
+ type=1                       version=200.33
+ trj=2.700e+01                dta=0.000e+00                  imax=1.000e+03
+ cjorbot='dpp6_bot_mul*2.578e-03'
+ cjorsti='dpp6_sti_mul*9.263e-11'
+ cjorgat='dpp6_gat_mul*9.263e-11'
+ vbirbot=1.183e+00            vbirsti=1.183e+00              vbirgat=1.183e+00
+ pbot=3.760e-01               psti=9.500e-01                 pgat=9.500e-01
+ phigbot=1.082e+00            phigsti=1.082e+00              phiggat=1.082e+00
+ idsatrbot='exp(dpp6_is_mul_exp)*1.140e-07'
+ idsatrsti='exp(dpp6_is_mul_exp)*0.000e+00'
+ idsatrgat='exp(dpp6_is_mul_exp)*0.000e+00'
+ csrhbot='exp(dpp6_is_mul_exp)*0.000e+00'
+ csrhsti='exp(dpp6_is_mul_exp)*0.000e+00'
+ csrhgat='exp(dpp6_is_mul_exp)*0.000e+00'
+ xjunsti='dpp6_sti_mul*2.000e-07'
+ xjungat='dpp6_gat_mul*2.000e-07'
+ ctatbot='exp(dpp6_is_mul_exp)*1.060e+04'
+ ctatsti='exp(dpp6_is_mul_exp)*0.000e+00'
+ ctatgat='exp(dpp6_is_mul_exp)*0.000e+00'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dpp6_is_mul_exp)*0.000e+00'
+ cbbtsti='exp(dpp6_is_mul_exp)*1.767e+67'
+ cbbtgat='exp(dpp6_is_mul_exp)*1.767e+67'
+ fbbtrbot=1.000e+09           fbbtrsti=2.316e+10             fbbtrgat=2.316e+10
+ stfbbtbot=-1.000e-03         stfbbtsti=-1.696e-05           stfbbtgat=-1.696e-05
+ vbrbot='dpp6_bv_mul*(dbv+7.350e+00+1.200e-03*(temper-27))'
+ vbrsti='dpp6_bv_mul*(dbv+7.350e+00+1.200e-03*(temper-27))'
+ vbrgat='dpp6_bv_mul*(dbv+7.350e+00+1.200e-03*(temper-27))'
+ pbrbot=1.000e+01             pbrsti=1.000e-01               pbrgat=1.000e-01
+ swjunexp=0.000e+00           vjunref=5.348e+00              fjunq=1.000e-02
*
.model dpp6d2 d level=1
+ n=1.000e+00
+ eg=1.110e+00
+ is=1.000e-18
+ xti=3.000e+00
+ rs=7.599e-10
+ trs=0.000e+00
+ bv='dpp6_bv_mul*(dbv+5.982e+00)'
+ ibv=1.220e+06
+ tcv=-1.200e-03
+ tt=0.000e+00
+ cj=0.000e+00
+ mj=5.000e-01
+ vj=8.000e-01
+ fc=5.000e-01
*
.ends dpp6
* ----------------------------------------------------------------------
