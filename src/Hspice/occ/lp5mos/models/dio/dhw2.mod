
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : dhw2
* Desc      : Handle wafer diode 2 DTI
* Model     : 2-term juncap2 diode subckt, scalable
*           : hspice.dio_juncap2.2term_subckt.spice.1525
* Process   : XT018
* Extracted : Wafer: M50373_w12; Date: 2015-01-19; iiong
* Spec.     : PDS_018_06
* Revision  : 5.0.1; 2016-09-30
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* VARIABLES: device area and perimeter
*
.subckt dhw2 a c area=1e-12 perimeter=4e-6 pgate=0 dbv=0 xf_subext=0 par1=1 m_soa=1 
xocc_m1 a c  dhw2_ahdl tstep_occ=tstep_soac maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
.if ( xf_subext==0 )
rs a b r='dhw2_rs_m*(6E-6/area)'
+ tc1=0.000e+00 tc2=0.000e+00
d1 b c dhw2d1 area=area pj=perimeter pgate=pgate
d2 b c dhw2d2 area=area
.endif
*
.model dhw2d1 d level=6
+ type=1                       version=200.3
+ trj=2.700e+01                dta=0.000e+00                  imax=1.000e+03
+ cjorbot='dhw2_bot_mul*5.252e-07'
+ cjorsti='dhw2_sti_mul*1.998e-11'
+ cjorgat='dhw2_gat_mul*1.998e-11'
+ vbirbot=1.054e-01            vbirsti=4.000e-01              vbirgat=4.000e-01
+ pbot=4.500e-01               psti=2.500e-01                 pgat=2.500e-01
+ phigbot=1.160e+00            phigsti=1.000e+00              phiggat=1.000e+00
+ idsatrbot='exp(dhw2_is_mul_exp)*1.392e-08'
+ idsatrsti='exp(dhw2_is_mul_exp)*6.550e-10'
+ idsatrgat='exp(dhw2_is_mul_exp)*6.550e-10'
+ csrhbot='exp(dhw2_is_mul_exp)*1.980e-03'
+ csrhsti='exp(dhw2_is_mul_exp)*1.000e-04'
+ csrhgat='exp(dhw2_is_mul_exp)*1.000e-04'
+ xjunsti='dhw2_sti_mul*2.400e-06'
+ xjungat='dhw2_gat_mul*2.400e-06'
+ ctatbot='exp(dhw2_is_mul_exp)*7.079e-03'
+ ctatsti='exp(dhw2_is_mul_exp)*1.000e-04'
+ ctatgat='exp(dhw2_is_mul_exp)*1.000e-04'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dhw2_is_mul_exp)*0.000e+00'
+ cbbtsti='exp(dhw2_is_mul_exp)*0.000e+00'
+ cbbtgat='exp(dhw2_is_mul_exp)*0.000e+00'
+ fbbtrbot=1.000e+09           fbbtrsti=1.000e+09             fbbtrgat=1.000e+09
+ stfbbtbot=-1.000e-03         stfbbtsti=-1.000e-03           stfbbtgat=-1.000e-03
+ vbrbot='1.000e+00*(dbv+1.550e+02)'
+ vbrsti='1.000e+00*(dbv+1.550e+02)'
+ vbrgat='1.000e+00*(dbv+1.550e+02)'
+ pbrbot=4.000e+00             pbrsti=4.000e+00               pbrgat=4.000e+00
+ swjunexp=0.000e+00           vjunref=1.550e+02              fjunq=1.000e-02
*
.model dhw2d2 d level=1
+ n=1.000e+00
+ eg=1.110e+00
+ is=1.000e-18
+ xti=3.000e+00
+ rs=1.000e-10
+ trs=0.000e+00
+ bv='1.000e+00*(dbv+1.550e+02)'
+ ibv=1.000e-06
+ tcv=0.000e+00
+ tt=0.000e+00
+ cj=0.000e+00
+ mj=5.000e-01
+ vj=8.000e-01
+ fc=5.000e-01
*
.ends dhw2
* ----------------------------------------------------------------------
