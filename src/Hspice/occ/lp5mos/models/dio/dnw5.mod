
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : dnw5
* Desc      : diode NWELL2 / PWELL2 (5.0V)
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
.subckt dnw5 a c area=1e-12 perimeter=4e-6 pgate=0 dbv=0 xf_subext=0 par1=1 m_soa=1 
xocc_m1 a c  dnw5_ahdl tstep_occ=tstep_soac maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
.if ( xf_subext==0 )
rs a b r='dnw5_rs_m*(1e-10/area)'
+ tc1=2.030e-03 tc2=-1.593e-06
d1 b c dnw5d1 area=area pj=perimeter pgate=pgate
d2 b c dnw5d2 area=area
.endif
*
.model dnw5d1 d level=6
+ type=1                       version=200.3
+ trj=2.700e+01                dta=0.000e+00                  imax=1.000e+03
+ cjorbot='dnw5_bot_mul*2.100e-04'
+ cjorsti='dnw5_sti_mul*4.655e-10'
+ cjorgat='dnw5_gat_mul*4.655e-10'
+ vbirbot=4.600e-01            vbirsti=5.124e-01              vbirgat=5.124e-01
+ pbot=2.989e-01               psti=2.891e-01                 pgat=2.891e-01
+ phigbot=1.059e+00            phigsti=8.202e-01              phiggat=8.202e-01
+ idsatrbot='exp(dnw5_is_mul_exp)*1.179e-07'
+ idsatrsti='exp(dnw5_is_mul_exp)*6.750e-14'
+ idsatrgat='exp(dnw5_is_mul_exp)*6.750e-14'
+ csrhbot='exp(dnw5_is_mul_exp)*6.775e+00'
+ csrhsti='exp(dnw5_is_mul_exp)*2.131e-05'
+ csrhgat='exp(dnw5_is_mul_exp)*2.131e-05'
+ xjunsti='dnw5_sti_mul*1.500e-06'
+ xjungat='dnw5_gat_mul*1.500e-06'
+ ctatbot='exp(dnw5_is_mul_exp)*0.000e+00'
+ ctatsti='exp(dnw5_is_mul_exp)*0.000e+00'
+ ctatgat='exp(dnw5_is_mul_exp)*0.000e+00'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dnw5_is_mul_exp)*0.000e+00'
+ cbbtsti='exp(dnw5_is_mul_exp)*0.000e+00'
+ cbbtgat='exp(dnw5_is_mul_exp)*0.000e+00'
+ fbbtrbot=1.000e+09           fbbtrsti=2.907e+08             fbbtrgat=2.907e+08
+ stfbbtbot=-4.560e-03         stfbbtsti=-3.023e-03           stfbbtgat=-3.023e-03
+ vbrbot='1.000e+00*(dbv+1.670e+01)'
+ vbrsti='1.000e+00*(dbv+1.670e+01)'
+ vbrgat='1.000e+00*(dbv+1.670e+01)'
+ pbrbot=6.421e-01             pbrsti=1.000e-01               pbrgat=1.000e-01
+ swjunexp=0.000e+00           vjunref=6.735e+00              fjunq=1.000e-02
*
.model dnw5d2 d level=1
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
.ends dnw5
* ----------------------------------------------------------------------
