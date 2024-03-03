
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : dfwdpa
* Desc      : 5V rectifier p+/n diode
* Model     : 2-term juncap2 diode subckt, scalable
*           : hspice.dio_juncap2.2term_subckt.spice.1525
* Process   : XT018
* Extracted : M49798_w19; Date: 2019/09/27; cbu
* Spec.     : PDS_018_06
* Revision  : 7.0.3; 2018-10-15
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* VARIABLES: device area and perimeter
*
.subckt dfwdpa a c area=1e-12 perimeter=4e-6 pgate=0 dbv=0 xf_subext=0 par1=1 m_soa=1
.if ( xf_subext==0 )
rs a b r='dfwdpa_rs_res_mul*(1.985E-10/area)'
+ tc1=-7.927e-05 tc2=3.082e-06
d1 b c dfwdpad1 area=area pj=perimeter pgate=pgate
d2 b c dfwdpad2 area=area
.endif
*
.model dfwdpad1 d level=6
+ type=1                       version=200.33
+ trj=2.700e+01                dta=0.000e+00                  imax=1.000e+03
+ cjorbot='dfwdpa_bot_mul*1.226e-03'
+ cjorsti='dfwdpa_sti_mul*2.084e-10'
+ cjorgat='1.000e+00*2.084e-10'
+ vbirbot=9.231e-01            vbirsti=9.231e-01              vbirgat=9.231e-01
+ pbot=3.783e-01               psti=3.783e-01                 pgat=3.783e-01
+ phigbot=1.070e+00            phigsti=1.070e+00              phiggat=1.070e+00
+ idsatrbot='exp(dfwdpa_isf_mul_exp)*1.188e-07'
+ idsatrsti='exp(dfwdpa_isf_mul_exp)*0.000e+00'
+ idsatrgat='exp(dfwdpa_isf_mul_exp)*0.000e+00'
+ csrhbot='exp(dfwdpa_isr_mul_exp)*0.000e+00'
+ csrhsti='exp(dfwdpa_isr_mul_exp)*0.000e+00'
+ csrhgat='exp(dfwdpa_isr_mul_exp)*0.000e+00'
+ xjunsti='dfwdpa_sti_mul*2.000e-07'
+ xjungat='1.000e+00*2.000e-07'
+ ctatbot='exp(dfwdpa_isr_mul_exp)*3.800e+03'
+ ctatsti='exp(dfwdpa_isr_mul_exp)*0.000e+00'
+ ctatgat='exp(dfwdpa_isr_mul_exp)*0.000e+00'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dfwdpa_isr_mul_exp)*0.000e+00'
+ cbbtsti='exp(dfwdpa_isr_mul_exp)*1.070e-21'
+ cbbtgat='exp(dfwdpa_isr_mul_exp)*1.070e-21'
+ fbbtrbot=1.000e+09           fbbtrsti=3.065e+08             fbbtrgat=3.065e+08
+ stfbbtbot=-1.000e-03         stfbbtsti=-3.563e-03           stfbbtgat=-3.563e-03
+ vbrbot='1.000e+00*(dbv+7.670e+00)'
+ vbrsti='1.000e+00*(dbv+7.670e+00)'
+ vbrgat='1.000e+00*(dbv+7.670e+00)'
+ pbrbot=1.117e+00             pbrsti=1.117e+00               pbrgat=1.117e+00
+ swjunexp=0.000e+00           vjunref=7.455e+00              fjunq=1.000e-02
*
.model dfwdpad2 d level=1
+ n=1.000e+00
+ eg=1.110e+00
+ is=1.000e-18
+ xti=3.000e+00
+ rs=1.000e-10
+ trs=0.000e+00
+ bv='1.000e+00*(dbv+7.100e+00)'
+ ibv=2.500e+04
+ tcv=0.000e+00
+ tt=0.000e+00
+ cj=0.000e+00
+ mj=5.000e-01
+ vj=8.000e-01
+ fc=5.000e-01
*
.ends dfwdpa
* ----------------------------------------------------------------------
