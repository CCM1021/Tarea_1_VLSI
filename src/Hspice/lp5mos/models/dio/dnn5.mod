
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : dnn5
* Desc      : diode NDIFF / PTUB_SUB (5.0V)
* Model     : 2-term juncap2 diode subckt, scalable
*           : hspice.dio_juncap2.2term_subckt.spice.1525
* Process   : XT018
* Extracted : XT018 Wafer: M49798_w19; Date: 2015-01-12; cbu
* Spec.     : PDS_018_06
* Revision  : 7.0.3; 2018-10-15
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* VARIABLES: device area and perimeter
*
.subckt dnn5 a c area=1e-12 perimeter=4e-6 pgate=0 dbv=0 xf_subext=0 par1=1 m_soa=1
.if ( xf_subext==0 )
rs a b r='dnn5_rs_m*(1.28E-06/area)'
+ tc1=5.365e-04 tc2=-1.790e-05
d1 b c dnn5d1 area=area pj=perimeter pgate=pgate
d2 b c dnn5d2 area=area
.endif
*
.model dnn5d1 d level=6
+ type=1                       version=200.3
+ trj=2.700e+01                dta=0.000e+00                  imax=1.000e+03
+ cjorbot='dnn5_bot_mul*1.825e-04'
+ cjorsti='dnn5_sti_mul*3.210e-10'
+ cjorgat='dnn5_gat_mul*3.210e-10'
+ vbirbot=1.200e+00            vbirsti=4.600e-01              vbirgat=4.600e-01
+ pbot=3.612e-01               psti=6.975e-02                 pgat=6.975e-02
+ phigbot=9.822e-01            phigsti=1.155e+00              phiggat=1.155e+00
+ idsatrbot='exp(dnn5_is_mul_exp)*1.750e-07'
+ idsatrsti='exp(dnn5_is_mul_exp)*2.805e-14'
+ idsatrgat='exp(dnn5_is_mul_exp)*2.805e-14'
+ csrhbot='exp(dnn5_is_mul_exp)*0.000e+00'
+ csrhsti='exp(dnn5_is_mul_exp)*1.244e-03'
+ csrhgat='exp(dnn5_is_mul_exp)*1.244e-03'
+ xjunsti='dnn5_sti_mul*2.000e-07'
+ xjungat='dnn5_gat_mul*2.000e-07'
+ ctatbot='exp(dnn5_is_mul_exp)*1.307e+01'
+ ctatsti='exp(dnn5_is_mul_exp)*0.000e+00'
+ ctatgat='exp(dnn5_is_mul_exp)*0.000e+00'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dnn5_is_mul_exp)*0.000e+00'
+ cbbtsti='exp(dnn5_is_mul_exp)*4.495e-25'
+ cbbtgat='exp(dnn5_is_mul_exp)*4.495e-25'
+ fbbtrbot=1.000e+07           fbbtrsti=5.151e+08             fbbtrgat=5.151e+08
+ stfbbtbot=9.800e-03          stfbbtsti=-7.949e-03           stfbbtgat=-7.949e-03
+ vbrbot='1.000e+00*(dbv+1.010e+01)'
+ vbrsti='1.000e+00*(dbv+1.010e+01)'
+ vbrgat='1.000e+00*(dbv+1.010e+01)'
+ pbrbot=2.007e+00             pbrsti=1.002e+00               pbrgat=1.002e+00
+ swjunexp=0.000e+00           vjunref=7.921e+00              fjunq=1.000e-02
*
.model dnn5d2 d level=1
+ n=1.000e+00
+ eg=1.110e+00
+ is=1.000e-18
+ xti=3.000e+00
+ rs=1.000e-10
+ trs=0.000e+00
+ bv='1.000e+00*(dbv+8.000e+00)'
+ ibv=1.000e-06
+ tcv=0.000e+00
+ tt=0.000e+00
+ cj=0.000e+00
+ mj=5.000e-01
+ vj=8.000e-01
+ fc=5.000e-01
*
.ends dnn5
* ----------------------------------------------------------------------
