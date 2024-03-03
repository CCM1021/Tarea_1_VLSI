
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : dp
* Desc      : diode PDIFF / NWELL1 (1.8V)
* Model     : 2-term juncap2 diode subckt, scalable
*           : hspice.dio_juncap2.2term_subckt.spice.1525
* Process   : XT018
* Extracted : XT018 Wafer: M49798_w19; Date: 2015-01-08; cbu
* Spec.     : PDS_018_06
* Revision  : 7.0.3; 2018-10-15
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* VARIABLES: device area and perimeter
*
.subckt dp a c area=1e-12 perimeter=4e-6 pgate=0 dbv=0 xf_subext=0 par1=1 m_soa=1 
xocc_m1 a c  dp_ahdl tstep_occ=tstep_soac maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
.if ( xf_subext==0 )
rs a b r='dp_rs_m*(1e-10/area)'
+ tc1=1.561e-03 tc2=1.163e-05
d1 b c dpd1 area=area pj=perimeter pgate=pgate
d2 b c dpd2 area=area
.endif
*
.model dpd1 d level=6
+ type=1                       version=200.3
+ trj=2.700e+01                dta=0.000e+00                  imax=1.000e+03
+ cjorbot='dp_bot_mul*9.831e-04'
+ cjorsti='dp_sti_mul*2.124e-10'
+ cjorgat='dp_gat_mul*7.971e-10'
+ vbirbot=9.294e-01            vbirsti=1.121e+00              vbirgat=7.990e-01
+ pbot=4.277e-01               psti=8.685e-02                 pgat=4.054e-01
+ phigbot=1.096e+00            phigsti=1.062e+00              phiggat=5.346e-01
+ idsatrbot='exp(dp_is_mul_exp)*4.442e-08'
+ idsatrsti='exp(dp_is_mul_exp)*2.511e-14'
+ idsatrgat='exp(dp_is_mul_exp)*1.438e-10'
+ csrhbot='exp(dp_is_mul_exp)*1.195e+01'
+ csrhsti='exp(dp_is_mul_exp)*4.964e-04'
+ csrhgat='exp(dp_is_mul_exp)*0.000e+00'
+ xjunsti='dp_sti_mul*2.000e-07'
+ xjungat='dp_gat_mul*2.000e-07'
+ ctatbot='exp(dp_is_mul_exp)*0.000e+00'
+ ctatsti='exp(dp_is_mul_exp)*2.321e-04'
+ ctatgat='exp(dp_is_mul_exp)*9.093e-06'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dp_is_mul_exp)*0.000e+00'
+ cbbtsti='exp(dp_is_mul_exp)*0.000e+00'
+ cbbtgat='exp(dp_is_mul_exp)*7.497e-17'
+ fbbtrbot=1.000e+09           fbbtrsti=1.000e+09             fbbtrgat=1.676e+09
+ stfbbtbot=-1.000e-03         stfbbtsti=-1.000e-03           stfbbtgat=-7.716e-04
+ vbrbot='1.000e+00*(dbv+1.100e+01)'
+ vbrsti='1.000e+00*(dbv+1.100e+01)'
+ vbrgat='1.000e+00*(dbv+1.100e+01)'
+ pbrbot=1.062e+00             pbrsti=7.939e-01               pbrgat=3.881e-01
+ swjunexp=0.000e+00           vjunref=2.581e+00              fjunq=1.000e-02
*
.model dpd2 d level=1
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
.ends dp
* ----------------------------------------------------------------------
