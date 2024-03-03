
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : dn5
* Desc      : diode NDIFF / PWELL2 (5.0V)
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
.subckt dn5 a c area=1e-12 perimeter=4e-6 pgate=0 dbv=0 xf_subext=0 par1=1 m_soa=1 
xocc_m1 a c  dn5_ahdl tstep_occ=tstep_soac maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
.if ( xf_subext==0 )
rs a b r='dn5_rs_m*(1e-10/area)'
+ tc1=2.933e-03 tc2=-1.153e-05
d1 b c dn5d1 area=area pj=perimeter pgate=pgate
d2 b c dn5d2 area=area
.endif
*
.model dn5d1 d level=6
+ type=1                       version=200.3
+ trj=2.700e+01                dta=0.000e+00                  imax=1.000e+03
+ cjorbot='dn5_bot_mul*1.023e-03'
+ cjorsti='dn5_sti_mul*2.071e-10'
+ cjorgat='dn5_gat_mul*4.383e-10'
+ vbirbot=8.224e-01            vbirsti=1.200e+00              vbirgat=3.006e-01
+ pbot=3.422e-01               psti=5.000e-02                 pgat=1.955e-01
+ phigbot=1.069e+00            phigsti=1.077e+00              phiggat=6.516e-01
+ idsatrbot='exp(dn5_is_mul_exp)*4.912e-08'
+ idsatrsti='exp(dn5_is_mul_exp)*5.980e-14'
+ idsatrgat='exp(dn5_is_mul_exp)*7.185e-11'
+ csrhbot='exp(dn5_is_mul_exp)*3.076e+01'
+ csrhsti='exp(dn5_is_mul_exp)*8.869e-04'
+ csrhgat='exp(dn5_is_mul_exp)*3.229e-04'
+ xjunsti='dn5_sti_mul*2.000e-07'
+ xjungat='dn5_gat_mul*2.000e-07'
+ ctatbot='exp(dn5_is_mul_exp)*1.860e-01'
+ ctatsti='exp(dn5_is_mul_exp)*6.882e-05'
+ ctatgat='exp(dn5_is_mul_exp)*0.000e+00'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dn5_is_mul_exp)*0.000e+00'
+ cbbtsti='exp(dn5_is_mul_exp)*0.000e+00'
+ cbbtgat='exp(dn5_is_mul_exp)*2.898e-20'
+ fbbtrbot=3.278e+08           fbbtrsti=1.000e+09             fbbtrgat=9.611e+08
+ stfbbtbot=-9.344e-03         stfbbtsti=-1.000e-03           stfbbtgat=-4.725e-04
+ vbrbot='1.000e+00*(dbv+1.020e+01)'
+ vbrsti='1.000e+00*(dbv+1.020e+01)'
+ vbrgat='1.000e+00*(dbv+1.020e+01)'
+ pbrbot=1.300e+00             pbrsti=8.521e-01               pbrgat=1.033e+00
+ swjunexp=0.000e+00           vjunref=7.339e+00              fjunq=1.000e-02
*
.model dn5d2 d level=1
+ n=1.000e+00
+ eg=1.110e+00
+ is=1.000e-18
+ xti=3.000e+00
+ rs=1.000e-10
+ trs=0.000e+00
+ bv='1.000e+00*(dbv+8.000e+00)'
+ ibv=1.000e-06
+ tcv=0.000e+00
+ tt=0.000e+00
+ cj=0.000e+00
+ mj=5.000e-01
+ vj=8.000e-01
+ fc=5.000e-01
*
.ends dn5
* ----------------------------------------------------------------------
