
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : dnn
* Desc      : diode NDIFF / PTUB_SUB (1.8V)
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
.subckt dnn a c area=1e-12 perimeter=4e-6 pgate=0 dbv=0 xf_subext=0 par1=1 m_soa=1 
xocc_m1 a c  dnn_ahdl tstep_occ=tstep_soac maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
.if ( xf_subext==0 )
rs a b r='dnn_rs_m*(2.13E-06/area)'
+ tc1=2.113e-03 tc2=-2.296e-05
d1 b c dnnd1 area=area pj=perimeter pgate=pgate
d2 b c dnnd2 area=area
.endif
*
.model dnnd1 d level=6
+ type=1                       version=200.3
+ trj=2.700e+01                dta=0.000e+00                  imax=1.000e+03
+ cjorbot='dnn_bot_mul*1.789e-04'
+ cjorsti='dnn_sti_mul*3.001e-10'
+ cjorgat='dnn_gat_mul*3.001e-10'
+ vbirbot=6.816e-01            vbirsti=4.600e-01              vbirgat=4.600e-01
+ pbot=3.103e-01               psti=5.000e-02                 pgat=5.000e-02
+ phigbot=1.006e+00            phigsti=9.990e-01              phiggat=9.990e-01
+ idsatrbot='exp(dnn_is_mul_exp)*1.240e-07'
+ idsatrsti='exp(dnn_is_mul_exp)*1.376e-13'
+ idsatrgat='exp(dnn_is_mul_exp)*1.376e-13'
+ csrhbot='exp(dnn_is_mul_exp)*0.000e+00'
+ csrhsti='exp(dnn_is_mul_exp)*1.171e-03'
+ csrhgat='exp(dnn_is_mul_exp)*1.171e-03'
+ xjunsti='dnn_sti_mul*2.000e-07'
+ xjungat='dnn_gat_mul*2.000e-07'
+ ctatbot='exp(dnn_is_mul_exp)*5.546e-01'
+ ctatsti='exp(dnn_is_mul_exp)*0.000e+00'
+ ctatgat='exp(dnn_is_mul_exp)*0.000e+00'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dnn_is_mul_exp)*0.000e+00'
+ cbbtsti='exp(dnn_is_mul_exp)*0.000e+00'
+ cbbtgat='exp(dnn_is_mul_exp)*0.000e+00'
+ fbbtrbot=1.000e+09           fbbtrsti=1.000e+09             fbbtrgat=1.000e+09
+ stfbbtbot=-1.000e-03         stfbbtsti=-1.000e-03           stfbbtgat=-1.000e-03
+ vbrbot='1.000e+00*(dbv+1.020e+01)'
+ vbrsti='1.000e+00*(dbv+1.020e+01)'
+ vbrgat='1.000e+00*(dbv+1.020e+01)'
+ pbrbot=6.484e-01             pbrsti=3.324e-01               pbrgat=3.324e-01
+ swjunexp=0.000e+00           vjunref=1.750e+00              fjunq=1.000e-02
*
.model dnnd2 d level=1
+ n=1.000e+00
+ eg=1.110e+00
+ is=1.000e-18
+ xti=3.000e+00
+ rs=1.000e-10
+ trs=0.000e+00
+ bv='1.000e+00*(dbv+6.000e+00)'
+ ibv=1.000e-06
+ tcv=0.000e+00
+ tt=0.000e+00
+ cj=0.000e+00
+ mj=5.000e-01
+ vj=8.000e-01
+ fc=5.000e-01
*
.ends dnn
* ----------------------------------------------------------------------
