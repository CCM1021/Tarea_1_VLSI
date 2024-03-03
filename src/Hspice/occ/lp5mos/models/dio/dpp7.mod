
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : dpp7
* Desc      : 7V P-type protection diode
* Model     : 2-term juncap2 diode subckt, scalable
*           : hspice.dio_juncap2.2term_subckt.spice.1525
* Process   : XT018
* Extracted : M49798_w19; Date: 2019/06/18; cbu
* Spec.     : PDS_018_06
* Revision  : 10.0.1; 2020-05-11
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* VARIABLES: device area and perimeter
*
.subckt dpp7 a_enh c_enh area=1e-12 perimeter=4e-6 pgate=0 dbv=0 xf_subext=0 par1=1 m_soa=1 
xocc_m1 a_enh c_enh a c  dpp7_ahdl tstep_occ=tstep_soac area=area maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
.if ( xf_subext==0 )
rs a b r='dpp7_rs_res_mul*(3.6359E-10/area)'
+ tc1=4.970e-04 tc2=-3.088e-05
d1 b c dpp7d1 area=area pj=perimeter pgate=pgate
d2 b c dpp7d2 area=area
.endif
*
.model dpp7d1 d level=6
+ type=1                       version=200.33
+ trj=2.700e+01                dta=0.000e+00                  imax=1.000e+03
+ cjorbot='dpp7_bot_mul*1.819e-03'
+ cjorsti='dpp7_sti_mul*6.755e-11'
+ cjorgat='dpp7_gat_mul*6.755e-11'
+ vbirbot=8.054e-01            vbirsti=1.200e+00              vbirgat=1.200e+00
+ pbot=3.503e-01               psti=5.000e-02                 pgat=5.000e-02
+ phigbot=1.082e+00            phigsti=1.085e+00              phiggat=1.085e+00
+ idsatrbot='exp(dpp7_is_mul_exp)*1.054e-07'
+ idsatrsti='exp(dpp7_is_mul_exp)*3.044e-14'
+ idsatrgat='exp(dpp7_is_mul_exp)*3.044e-14'
+ csrhbot='exp(dpp7_is_mul_exp)*0.000e+00'
+ csrhsti='exp(dpp7_is_mul_exp)*0.000e+00'
+ csrhgat='exp(dpp7_is_mul_exp)*0.000e+00'
+ xjunsti='dpp7_sti_mul*2.000e-07'
+ xjungat='dpp7_gat_mul*2.000e-07'
+ ctatbot='exp(dpp7_is_mul_exp)*3.230e+03'
+ ctatsti='exp(dpp7_is_mul_exp)*0.000e+00'
+ ctatgat='exp(dpp7_is_mul_exp)*0.000e+00'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dpp7_is_mul_exp)*0.000e+00'
+ cbbtsti='exp(dpp7_is_mul_exp)*0.000e+00'
+ cbbtgat='exp(dpp7_is_mul_exp)*0.000e+00'
+ fbbtrbot=1.000e+09           fbbtrsti=1.000e+09             fbbtrgat=1.000e+09
+ stfbbtbot=-1.000e-03         stfbbtsti=-1.000e-03           stfbbtgat=-1.000e-03
+ vbrbot='dpp7_bv_mul*(dbv+7.636e+00+2.900e-03*(temper-27))'
+ vbrsti='dpp7_bv_mul*(dbv+7.636e+00+2.900e-03*(temper-27))'
+ vbrgat='dpp7_bv_mul*(dbv+7.636e+00+2.900e-03*(temper-27))'
+ pbrbot=7.590e-01             pbrsti=1.000e+01               pbrgat=1.000e+01
+ swjunexp=0.000e+00           vjunref=5.630e+00              fjunq=1.000e-02
*
.model dpp7d2 d level=1
+ n=1.000e+00
+ eg=1.110e+00
+ is=1.000e-18
+ xti=3.000e+00
+ rs=3.414e-10
+ trs=0.000e+00
+ bv='dpp7_bv_mul*(dbv+7.594e+00)'
+ ibv=1.000e+05
+ tcv=-2.900e-03
+ tt=0.000e+00
+ cj=0.000e+00
+ mj=5.000e-01
+ vj=8.000e-01
+ fc=5.000e-01
*
.ends dpp7
* ----------------------------------------------------------------------
