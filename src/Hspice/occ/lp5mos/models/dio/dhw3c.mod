
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : dhw3c
* Desc      : 235V Gen2 handle wafer diode
* Model     : 2-term juncap2 diode subckt, scalable
*           : hspice.dio_juncap2.2term_subckt.spice.1525
* Process   : XT018
* Extracted : S51766_w7; Date: 2021/09/01; iiong
* Spec.     : PDS_018_06
* Revision  : 11.0.1; 2021-10-08
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* VARIABLES: device area and perimeter
*
.subckt dhw3c a c area=1e-12 perimeter=4e-6 pgate=0 dbv=0 xf_subext=0 par1=1 m_soa=1 
xocc_m1 a c  dhw3c_ahdl tstep_occ=tstep_soac maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
.if ( xf_subext==0 )
rs a b r='dhw3c_rs_res_mul*(8.46E-07/area)'
+ tc1=2.000e-03 tc2=0.000e+00
d1 b c dhw3cd1 area=area pj=perimeter pgate=pgate
d2 b c dhw3cd2 area=area
.endif
*
.model dhw3cd1 d level=6
+ type=1                       version=200.33
+ trj=2.700e+01                dta=0.000e+00                  imax=1.000e+03
+ cjorbot='dhw3c_bot_mul*1.000e-07'
+ cjorsti='dhw3c_sti_mul*1.989e-10'
+ cjorgat='dhw3c_gat_mul*1.989e-10'
+ vbirbot=8.350e-01            vbirsti=1.200e+00              vbirgat=1.200e+00
+ pbot=9.300e-01               psti=2.444e-01                 pgat=2.444e-01
+ phigbot=1.100e+00            phigsti=1.120e+00              phiggat=1.120e+00
+ idsatrbot='exp(dhw3c_is_mul_exp)*6.560e-07'
+ idsatrsti='exp(dhw3c_is_mul_exp)*2.681e-10'
+ idsatrgat='exp(dhw3c_is_mul_exp)*2.681e-10'
+ csrhbot='exp(dhw3c_is_mul_exp)*0.000e+00'
+ csrhsti='exp(dhw3c_is_mul_exp)*3.013e-03'
+ csrhgat='exp(dhw3c_is_mul_exp)*3.013e-03'
+ xjunsti='dhw3c_sti_mul*2.400e-06'
+ xjungat='dhw3c_gat_mul*2.400e-06'
+ ctatbot='exp(dhw3c_is_mul_exp)*0.000e+00'
+ ctatsti='exp(dhw3c_is_mul_exp)*0.000e+00'
+ ctatgat='exp(dhw3c_is_mul_exp)*0.000e+00'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dhw3c_is_mul_exp)*0.000e+00'
+ cbbtsti='exp(dhw3c_is_mul_exp)*0.000e+00'
+ cbbtgat='exp(dhw3c_is_mul_exp)*0.000e+00'
+ fbbtrbot=1.000e+09           fbbtrsti=1.000e+09             fbbtrgat=1.000e+09
+ stfbbtbot=-1.000e-03         stfbbtsti=-1.000e-03           stfbbtgat=-1.000e-03
+ vbrbot='1.000e+00*(dbv+2.870e+02)'
+ vbrsti='1.000e+00*(dbv+2.870e+02)'
+ vbrgat='1.000e+00*(dbv+2.870e+02)'
+ pbrbot=6.347e-01             pbrsti=5.476e+00               pbrgat=5.476e+00
+ swjunexp=0.000e+00           vjunref=2.710e+02              fjunq=1.000e-02
*
.model dhw3cd2 d level=1
+ n=1.000e+00
+ eg=1.110e+00
+ is=1.000e-18
+ xti=3.000e+00
+ rs=0.000e+00
+ trs=0.000e+00
+ bv='1.000e+00*(dbv+2.700e+02)'
+ ibv=1.000e+02
+ tcv=0.000e+00
+ tt=0.000e+00
+ cj=0.000e+00
+ mj=5.000e-01
+ vj=8.000e-01
+ fc=5.000e-01
*
.ends dhw3c
* ----------------------------------------------------------------------
