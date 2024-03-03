
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : dzcti
* Desc      : 5.3V Zener diode (DTI), 2 terminals
* Model     : 2-term diode_cmc subckt, scalable
*           : hspice.dio_cmc.2term_subckt.spice.1641
* Process   : XT018
* Extracted : S41667_w17; Date: 2022/01/20; kherman
* Spec.     : PDS_018_06
* Revision  : 12.0.1; 2022-12-21
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* VARIABLES: device area and perimeter
*
.subckt dzcti a c area=1e-12 perimeter=4e-6 pgate=0 dbv=0 par1=1 m_soa=1
d1 a c dzctid1 ab=area ls=perimeter lg='0'
d2 a c dzctid2 area=area
*
.model dzctid1 d level=7
+ version=2                    subversion=0                   revision=0
+ type=1.000e+00
+ dta=0.000e+00                imax=1.000e+03                 trj=2.700e+01
+ cjorbot='dzcti_bot_mul*3.600e-03'
+ cjorsti='dzcti_sti_mul*7.200e-10'
+ cjorgat='1.000e+00*7.200e-10'
+ vbirbot=1.044e+00            vbirsti=1.044e+00              vbirgat=1.044e+00
+ pbot=4.268e-01               psti=4.268e-01                 pgat=4.268e-01
+ phigbot=1.098e+00            phigsti=1.000e+00              phiggat=1.000e+00
+ idsatrbot='exp(dzcti_isf_mul_exp)*1.590e-07'
+ idsatrsti='exp(dzcti_isf_mul_exp)*0.000e+00'
+ idsatrgat='exp(dzcti_isf_mul_exp)*0.000e+00'
+ csrhbot='exp(dzcti_isr_mul_exp)*0.000e+00'
+ csrhsti='exp(dzcti_isr_mul_exp)*0.000e+00'
+ csrhgat='exp(dzcti_isr_mul_exp)*0.000e+00'
+ xjunsti='dzcti_sti_mul*2.000e-07'
+ xjungat='1.000e+00*2.000e-07'
+ ctatbot='exp(dzcti_isr_mul_exp)*4.786e+01'
+ ctatsti='exp(dzcti_isr_mul_exp)*0.000e+00'
+ ctatgat='exp(dzcti_isr_mul_exp)*0.000e+00'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dzcti_isr_mul_exp)*0.000e+00'
+ cbbtsti='exp(dzcti_isr_mul_exp)*1.445e-15'
+ cbbtgat='exp(dzcti_isr_mul_exp)*1.445e-15'
+ fbbtrbot=1.000e+09           fbbtrsti=2.243e+09             fbbtrgat=2.243e+09
+ stfbbtbot=-1.000e-03         stfbbtsti=-5.754e-04           stfbbtgat=-5.754e-04
+ vbrbot='dzcti_bv_mul*(dbv+5.498e+00)'
+ vbrsti='dzcti_bv_mul*(dbv+5.498e+00)'
+ vbrgat='dzcti_bv_mul*(dbv+5.498e+00)'
+ pbrbot=2.541e+00             pbrsti=2.541e+00               pbrgat=2.541e+00
+ rsbot='dzcti_rs_mul*7.819e-11'
+ rssti='dzcti_rs_mul*1.389e-04'
+ rsgat='dzcti_rs_mul*1.389e-04'
+ rscom='dzcti_rs_mul*0.000e+00'
+ strs=3.384e-01
+ af=1.000e+00                 kf=0.000e+00
+ tt=0.000e+00
+ stvbrbot1=3.600e-04          stvbrsti1=3.400e-04            stvbrgat1=3.400e-04
+ stvbrbot2=-4.365e-12         stvbrsti2=1.096e-11            stvbrgat2=1.096e-11
+ swjunexp=0.000e+00           vjunref=2.500e+00              fjunq=0.000e+00
+ nfabot=1.000e+00             nfasti=1.000e+00               nfagat=1.000e+00
+ abmin=0.000e+00              abmax=1.000e+00
+ lsmin=0.000e+00              lsmax=1.000e+00
+ lgmin=0.000e+00              lgmax=1.000e+00
+ tempmin=-5.500e+01           tempmax=2.250e+02
+ vfmax=0.000e+00              vrmax=0.000e+00
+ xti=3.000e+00                scale=1.000e+00                shrink=0.000e+00
+ corecovery=0.000e+00         njh=1.226e+00                  njdv=1.165e+00
+ ndibot=1.692e+17             ndisti=1.000e+16               ndigat=1.000e+16
+ inj1=1.000e+00               inj2=1.000e+01
+ nqs=5.000e-09                depnqs=0.000e+00
+ tau=2.000e-07                taut=0.000e+00
+ wi=5.000e-06                 tnom=2.700e+01                 injt=0.000e+00
*
.model dzctid2 d level=1
+ n=1.000e+00
+ eg=1.110e+00
+ is=1.000e-18
+ xti=3.000e+00
+ rs=1.175e-09
+ trs=2.884e-03
+ bv='dzcti_bv_mul*(dbv+5.341e+00)'
+ ibv=1.000e+06
+ tcv=-1.175e-03
+ tt=0.000e+00
+ cj=0.000e+00
+ mj=5.000e-01
+ vj=8.000e-01
+ fc=5.000e-01
*
.ends dzcti
* ----------------------------------------------------------------------
