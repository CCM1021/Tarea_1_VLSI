
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : dzbti
* Desc      : Gate Clamp (5.3V)(DTI Isolated)
* Model     : 3-term juncap2 diode subckt
*           : hspice.dio_juncap2.3term_subckt.spice_common_cathode.1525
* Process   : XT018
* Extracted : M51963_w18; Date: 2019/09/24; cbu
* Spec.     : PDS_018_06
* Revision  : 7.0.3; 2018-10-15
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
*
.subckt dzbti a c sub area=1e-12 perimeter=4e-6 pgate=0 dbv=0 par1=1 m_soa=1
rs a b r='dzbti_rs_res_mul*(5.5219E-11/area)'
+ tc1=1.933e-03 tc2=-6.445e-06
d1 b c dzbtid1 area=area pj=perimeter pgate=pgate
d2 b c dzbtid2 area=area
xdwell sub c dnw5 area='(area/1.16e-06)*(1.16e-06+2*2.12e-06)' perimeter=0
*
.model dzbtid1 d level=6
+ type=1                       version=200.33
+ trj=2.700e+01                dta=0.000e+00                  imax=1.000e+03
+ cjorbot='dzbti_bot_mul*2.941e-03'
+ cjorsti='dzbti_sti_mul*5.881e-10'
+ cjorgat='1.000e+00*5.881e-10'
+ vbirbot=9.031e-01            vbirsti=9.031e-01              vbirgat=9.031e-01
+ pbot=3.782e-01               psti=3.782e-01                 pgat=3.782e-01
+ phigbot=1.108e+00            phigsti=1.108e+00              phiggat=1.108e+00
+ idsatrbot='exp(dzbti_is_mul_exp)*9.063e-08'
+ idsatrsti='exp(dzbti_is_mul_exp)*0.000e+00'
+ idsatrgat='exp(dzbti_is_mul_exp)*0.000e+00'
+ csrhbot='exp(dzbti_is_mul_exp)*0.000e+00'
+ csrhsti='exp(dzbti_is_mul_exp)*0.000e+00'
+ csrhgat='exp(dzbti_is_mul_exp)*0.000e+00'
+ xjunsti='dzbti_sti_mul*2.000e-07'
+ xjungat='1.000e+00*2.000e-07'
+ ctatbot='exp(dzbti_is_mul_exp)*1.310e+03'
+ ctatsti='exp(dzbti_is_mul_exp)*0.000e+00'
+ ctatgat='exp(dzbti_is_mul_exp)*0.000e+00'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dzbti_is_mul_exp)*0.000e+00'
+ cbbtsti='exp(dzbti_is_mul_exp)*7.232e-19'
+ cbbtgat='exp(dzbti_is_mul_exp)*7.232e-19'
+ fbbtrbot=1.000e+09           fbbtrsti=8.961e+08             fbbtrgat=8.961e+08
+ stfbbtbot=-1.000e-03         stfbbtsti=-6.110e-04           stfbbtgat=-6.110e-04
+ vbrbot='dzbti_bv_mul*(dbv+5.600e+00)'
+ vbrsti='dzbti_bv_mul*(dbv+5.600e+00)'
+ vbrgat='dzbti_bv_mul*(dbv+5.600e+00)'
+ pbrbot=6.733e-01             pbrsti=6.733e-01               pbrgat=6.733e-01
+ swjunexp=0.000e+00           vjunref=4.973e+00              fjunq=1.000e-02
*
.model dzbtid2 d level=1
+ n=1.000e+00
+ eg=1.110e+00
+ is=1.000e-18
+ xti=3.000e+00
+ rs=1.192e-09
+ trs=2.550e-03
+ bv='dzbti_bv_mul*(dbv+5.299e+00)'
+ ibv=8.621e+05
+ tcv=-1.285e-03
+ tt=0.000e+00
+ cj=0.000e+00
+ mj=5.000e-01
+ vj=8.000e-01
+ fc=5.000e-01
*
.ends dzbti
* ----------------------------------------------------------------------
