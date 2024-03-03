
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : dn
* Desc      : diode NDIFF / PWELL1 (1.8V)
* Model     : 2-term juncap2 diode subckt, scalable
*           : hspice.dio_juncap2.2term_subckt.spice.1525
* Process   : XT018
* Extracted : M49798_w19; Date: 2019/09/28; cbu
* Spec.     : PDS_018_06
* Revision  : 7.0.3; 2018-10-15
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* VARIABLES: device area and perimeter
*
.subckt dn a c area=1e-12 perimeter=4e-6 pgate=0 dbv=0 xf_subext=0 par1=1 m_soa=1 
xocc_m1 a c  dn_ahdl tstep_occ=tstep_soac maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
.if ( xf_subext==0 )
rs a b r='dn_rs_res_mul*(1E-10/area)'
+ tc1=3.591e-03 tc2=-2.145e-05
d1 b c dnd1 area=area pj=perimeter pgate=pgate
d2 b c dnd2 area=area
.endif
*
.model dnd1 d level=6
+ type=1                       version=200.33
+ trj=2.700e+01                dta=0.000e+00                  imax=1.000e+03
+ cjorbot='dn_bot_mul*1.273e-03'
+ cjorsti='dn_sti_mul*3.453e-10'
+ cjorgat='dn_gat_mul*4.764e-10'
+ vbirbot=1.030e+00            vbirsti=7.386e-01              vbirgat=5.794e-01
+ pbot=4.816e-01               psti=2.465e-01                 pgat=2.110e-01
+ phigbot=1.074e+00            phigsti=1.086e+00              phiggat=5.233e-01
+ idsatrbot='exp(dn_is_mul_exp)*4.737e-08'
+ idsatrsti='exp(dn_is_mul_exp)*7.495e-14'
+ idsatrgat='exp(dn_is_mul_exp)*3.406e-10'
+ csrhbot='exp(dn_is_mul_exp)*0.000e+00'
+ csrhsti='exp(dn_is_mul_exp)*2.062e-03'
+ csrhgat='exp(dn_is_mul_exp)*0.000e+00'
+ xjunsti='dn_sti_mul*2.000e-07'
+ xjungat='dn_gat_mul*2.000e-07'
+ ctatbot='exp(dn_is_mul_exp)*1.801e+01'
+ ctatsti='exp(dn_is_mul_exp)*5.238e-04'
+ ctatgat='exp(dn_is_mul_exp)*1.112e-03'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dn_is_mul_exp)*0.000e+00'
+ cbbtsti='exp(dn_is_mul_exp)*0.000e+00'
+ cbbtgat='exp(dn_is_mul_exp)*2.125e-19'
+ fbbtrbot=8.426e+08           fbbtrsti=1.000e+09             fbbtrgat=5.659e+08
+ stfbbtbot=-2.415e-03         stfbbtsti=-1.000e-03           stfbbtgat=-1.466e-03
+ vbrbot='1.000e+00*(dbv+1.020e+01)'
+ vbrsti='1.000e+00*(dbv+1.020e+01)'
+ vbrgat='1.000e+00*(dbv+1.020e+01)'
+ pbrbot=9.808e-01             pbrsti=4.000e+00               pbrgat=4.614e-01
+ swjunexp=1.000e+00           vjunref=2.546e+00              fjunq=1.000e-02
*
.model dnd2 d level=1
+ n=1.000e+00
+ eg=1.110e+00
+ is=1.000e-18
+ xti=3.000e+00
+ rs=1.000e-10
+ trs=0.000e+00
+ bv='1.000e+00*(dbv+6.000e+00)'
+ ibv=1.000e+02
+ tcv=0.000e+00
+ tt=0.000e+00
+ cj=0.000e+00
+ mj=5.000e-01
+ vj=8.000e-01
+ fc=5.000e-01
*
.ends dn
* ----------------------------------------------------------------------
