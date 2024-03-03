
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : ds5
* Desc      : 5V Schottky diode
* Model     : 2-term juncap2 diode subckt, scalable
*           : hspice.dio_juncap2.2term_subckt.spice.1525
* Process   : XT018
* Extracted : M49798_w19 ;Date:2016/07/27 ;cbu
* Spec.     : PDS_018_06
* Revision  : 6.0.2; 2017-10-09
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* VARIABLES: device area and perimeter
*
.subckt ds5 a c area=1e-12 perimeter=4e-6 pgate=0 dbv=0 xf_subext=0 par1=1 m_soa=1 
xocc_m1 a c  ds5_ahdl tstep_occ=tstep_soac maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
.if ( xf_subext==0 )
rs a b r='ds5_rs_res_mul*(5.845E-10/area)'
+ tc1=5.254e-04 tc2=0.000e+00
d1 b c ds5d1 area=area pj='0' pgate=pgate
d2 b c ds5d2 area=area
.endif
*
.model ds5d1 d level=6
+ type=1                       version=200.3
+ trj=2.700e+01                dta=0.000e+00                  imax=1.000e+03
+ cjorbot='ds5_cjorbot'
+ cjorsti=1.000e-18
+ cjorgat=1.000e-18
+ vbirbot=6.110e-01            vbirsti=1.000e+00              vbirgat=1.000e+00
+ pbot=2.537e-01               psti=5.000e-01                 pgat=5.000e-01
+ phigbot=5.505e-01            phigsti=1.160e+00              phiggat=1.160e+00
+ idsatrbot='exp(1.656e+00*ds5_is_mul_exp)*6.404e+00'
+ idsatrsti='exp(1.656e+00*ds5_is_mul_exp)*0.000e+00'
+ idsatrgat='exp(1.656e+00*ds5_is_mul_exp)*0.000e+00'
+ csrhbot='exp(3.500e+00*ds5_is_mul_exp)*1.104e+09'
+ csrhsti='exp(3.500e+00*ds5_is_mul_exp)*0.000e+00'
+ csrhgat='exp(3.500e+00*ds5_is_mul_exp)*0.000e+00'
+ xjunsti=5.550e-07            xjungat=5.550e-07
+ ctatbot='exp(1.000e+00*ds5_is_mul_exp)*0.000e+00'
+ ctatsti='exp(1.000e+00*ds5_is_mul_exp)*0.000e+00'
+ ctatgat='exp(1.000e+00*ds5_is_mul_exp)*0.000e+00'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(1.344e+00*ds5_is_mul_exp)*7.042e-13'
+ cbbtsti='exp(1.344e+00*ds5_is_mul_exp)*0.000e+00'
+ cbbtgat='exp(1.344e+00*ds5_is_mul_exp)*0.000e+00'
+ fbbtrbot=1.012e+09           fbbtrsti=1.000e+09             fbbtrgat=1.000e+09
+ stfbbtbot=-3.836e-03         stfbbtsti=-1.000e-03           stfbbtgat=-1.000e-03
+ vbrbot='1.000e+00*(dbv+8.303e+00+4.578e-03*(temper-27))'
+ vbrsti='1.000e+00*(dbv+8.303e+00)'
+ vbrgat='1.000e+00*(dbv+8.303e+00)'
+ pbrbot=1.502e-01             pbrsti=4.000e+00               pbrgat=4.000e+00
+ swjunexp=0.000e+00           vjunref=7.155e+00              fjunq=1.000e-02
*
.model ds5d2 d level=1
+ n=1.000e+00
+ eg=1.110e+00
+ is=1.000e-18
+ xti=3.000e+00
+ rs=6.756e-10
+ trs=0.000e+00
+ bv='1.000e+00*(dbv+7.273e+00)'
+ ibv=2.216e+07
+ tcv=-3.645e-03
+ tt=0.000e+00
+ cj=0.000e+00
+ mj=5.000e-01
+ vj=8.000e-01
+ fc=5.000e-01
*
.ends ds5
* ----------------------------------------------------------------------
