
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : dnw
* Desc      : diode NWELL1 / PSUB (1.8V)
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
.subckt dnw a c area=1e-12 perimeter=4e-6 pgate=0 dbv=0 xf_subext=0 par1=1 m_soa=1 
xocc_m1 a c  dnw_ahdl tstep_occ=tstep_soac maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
.if ( xf_subext==0 )
rs a b r='dnw_rs_m*(1e-10/area)'
+ tc1=2.786e-03 tc2=-2.390e-05
d1 b c dnwd1 area=area pj=perimeter pgate=pgate
d2 b c dnwd2 area=area
.endif
*
.model dnwd1 d level=6
+ type=1                       version=200.3
+ trj=2.700e+01                dta=0.000e+00                  imax=1.000e+03
+ cjorbot='dnw_bot_mul*2.078e-04'
+ cjorsti='dnw_sti_mul*4.756e-10'
+ cjorgat='dnw_gat_mul*4.756e-10'
+ vbirbot=4.600e-01            vbirsti=8.628e-01              vbirgat=8.628e-01
+ pbot=3.454e-01               psti=2.946e-01                 pgat=2.946e-01
+ phigbot=1.055e+00            phigsti=1.034e+00              phiggat=1.034e+00
+ idsatrbot='exp(dnw_is_mul_exp)*1.415e-07'
+ idsatrsti='exp(dnw_is_mul_exp)*7.245e-14'
+ idsatrgat='exp(dnw_is_mul_exp)*7.245e-14'
+ csrhbot='exp(dnw_is_mul_exp)*3.831e+00'
+ csrhsti='exp(dnw_is_mul_exp)*5.695e-05'
+ csrhgat='exp(dnw_is_mul_exp)*5.695e-05'
+ xjunsti='dnw_sti_mul*1.500e-06'
+ xjungat='dnw_gat_mul*1.500e-06'
+ ctatbot='exp(dnw_is_mul_exp)*0.000e+00'
+ ctatsti='exp(dnw_is_mul_exp)*5.224e-05'
+ ctatgat='exp(dnw_is_mul_exp)*5.224e-05'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dnw_is_mul_exp)*0.000e+00'
+ cbbtsti='exp(dnw_is_mul_exp)*0.000e+00'
+ cbbtgat='exp(dnw_is_mul_exp)*0.000e+00'
+ fbbtrbot=2.039e+08           fbbtrsti=2.633e+08             fbbtrgat=2.633e+08
+ stfbbtbot=-2.949e-03         stfbbtsti=-3.556e-03           stfbbtgat=-3.556e-03
+ vbrbot='1.000e+00*(dbv+1.570e+01)'
+ vbrsti='1.000e+00*(dbv+1.570e+01)'
+ vbrgat='1.000e+00*(dbv+1.570e+01)'
+ pbrbot=1.504e+00             pbrsti=1.036e+00               pbrgat=1.036e+00
+ swjunexp=0.000e+00           vjunref=9.700e+00              fjunq=1.000e-02
*
.model dnwd2 d level=1
+ n=1.000e+00
+ eg=1.110e+00
+ is=1.000e-18
+ xti=3.000e+00
+ rs=1.000e-10
+ trs=0.000e+00
+ bv='1.000e+00*(dbv+9.000e+00)'
+ ibv=1.000e-06
+ tcv=0.000e+00
+ tt=0.000e+00
+ cj=0.000e+00
+ mj=5.000e-01
+ vj=8.000e-01
+ fc=5.000e-01
*
.ends dnw
* ----------------------------------------------------------------------
