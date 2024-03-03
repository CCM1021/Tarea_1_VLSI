
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : dza
* Desc      : 5.3V Zener diode
* Model     : 2-term juncap2 diode subckt, scalable
*           : hspice.dio_juncap2.2term_subckt.spice.1525
* Process   : XT018
* Extracted : M51963_w18; Date: 2021/11/17; cbu
* Spec.     : PDS_018_06
* Revision  : 11.1.1; 2021-12-31
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* VARIABLES: device area and perimeter
*
.subckt dza a_enh c_enh area=1e-12 perimeter=4e-6 pgate=0 dbv=0 xf_subext=0 par1=1 m_soa=1 
xocc_m1 a_enh c_enh a c  dza_ahdl tstep_occ=tstep_soac area=area maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
.if ( xf_subext==0 )
rs a b r='dzati_rs_res_mul*(12.88+2.461E-11/area)'
+ tc1=1.789e-03 tc2=-1.275e-05
d1 b c dzad1 area=area pj=perimeter pgate=pgate
d2 b c dzad2 area=area
.endif
*
.model dzad1 d level=6
+ type=1                       version=200.33
+ trj=2.700e+01                dta=0.000e+00                  imax=1.000e+03
+ cjorbot='dzati_bot_mul*2.097e-03'
+ cjorsti='dzati_sti_mul*4.158e-10'
+ cjorgat='dzati_gat_mul*4.158e-10'
+ vbirbot=8.538e-01            vbirsti=5.155e-01              vbirgat=5.155e-01
+ pbot=2.858e-01               psti=2.523e-01                 pgat=2.523e-01
+ phigbot=1.072e+00            phigsti=1.108e+00              phiggat=1.108e+00
+ idsatrbot='exp(dzati_isf_mul_exp)*2.150e-08'
+ idsatrsti='exp(dzati_isf_mul_exp)*3.011e-14'
+ idsatrgat='exp(dzati_isf_mul_exp)*3.011e-14'
+ csrhbot='exp(dzati_isr_mul_exp)*0.000e+00'
+ csrhsti='exp(dzati_isr_mul_exp)*0.000e+00'
+ csrhgat='exp(dzati_isr_mul_exp)*0.000e+00'
+ xjunsti='dzati_sti_mul*2.000e-07'
+ xjungat='dzati_gat_mul*2.000e-07'
+ ctatbot='exp(dzati_isr_mul_exp)*9.679e+03'
+ ctatsti='exp(dzati_isr_mul_exp)*1.916e-03'
+ ctatgat='exp(dzati_isr_mul_exp)*1.916e-03'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dzati_isr_mul_exp)*0.000e+00'
+ cbbtsti='exp(dzati_isr_mul_exp)*3.888e-17'
+ cbbtgat='exp(dzati_isr_mul_exp)*3.888e-17'
+ fbbtrbot=1.000e+09           fbbtrsti=5.543e+08             fbbtrgat=5.543e+08
+ stfbbtbot=-1.000e-03         stfbbtsti=-4.723e-04           stfbbtgat=-4.723e-04
+ vbrbot='dzati_bv_mul*(dbv+6.900e+00)'
+ vbrsti='dzati_bv_mul*(dbv+6.900e+00)'
+ vbrgat='dzati_bv_mul*(dbv+6.900e+00)'
+ pbrbot=2.596e-01             pbrsti=2.759e-01               pbrgat=2.759e-01
+ swjunexp=0.000e+00           vjunref=5.472e+00              fjunq=1.000e-02
*
.model dzad2 d level=1
+ n=1.535e+00
+ eg=1.110e+00
+ is=1.000e-18
+ xti=3.000e+00
+ rs=1.003e-09
+ trs=-5.326e-05
+ bv='dzati_bv_mul*(dbv+5.322e+00)'
+ ibv=1.000e+06
+ tcv=-8.000e-04
+ tt=0.000e+00
+ cj=0.000e+00
+ mj=5.000e-01
+ vj=8.000e-01
+ fc=5.000e-01
*
.ends dza
* ----------------------------------------------------------------------
