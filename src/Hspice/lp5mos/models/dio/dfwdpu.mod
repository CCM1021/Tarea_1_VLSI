
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : dfwdpu
* Desc      : diode drain / bulk for phvu
* Model     : 2-term diode_cmc subckt, scalable
*           : hspice.dio_cmc.2term_subckt.spice.1641
* Process   : XT018
* Extracted : M60302_w14 ;Date:2016/07/22 ;cbu
* Spec.     : PDS_018_06
* Revision  : 10.0.1; 2020-05-11
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* VARIABLES: device area and perimeter
*
.subckt dfwdpu a c area=1e-12 perimeter=4e-6 pgate=0 dbv=0 par1=1 m_soa=1
d1 a c dfwdpud1 ab='area+4.91e-12' ls='0' lg='0'
d2 a c dfwdpud2 area='area+4.91e-12'
*
.model dfwdpud1 d level=7
+ version=2                    subversion=0                   revision=0
+ type=1.000e+00
+ dta=0.000e+00                imax=1.000e+03                 trj=2.700e+01
+ cjorbot='dfwdpu_bot_mul*5.204e-04'
+ cjorsti='1.000e+00*1.000e-18'
+ cjorgat='1.000e+00*1.000e-18'
+ vbirbot=1.054e+00            vbirsti=1.000e+00              vbirgat=1.000e+00
+ pbot=6.878e-01               psti=5.000e-01                 pgat=5.000e-01
+ phigbot=7.371e-01            phigsti=1.160e+00              phiggat=1.160e+00
+ idsatrbot='exp(dfwdpu_isf_mul_exp)*2.995e-05'
+ idsatrsti='exp(dfwdpu_isf_mul_exp)*0.000e+00'
+ idsatrgat='exp(dfwdpu_isf_mul_exp)*0.000e+00'
+ csrhbot='exp(dfwdpu_isr_mul_exp)*3.060e+02'
+ csrhsti='exp(dfwdpu_isr_mul_exp)*0.000e+00'
+ csrhgat='exp(dfwdpu_isr_mul_exp)*0.000e+00'
+ xjunsti='1.000e+00*1.300e-06'
+ xjungat='1.000e+00*1.300e-06'
+ ctatbot='exp(dfwdpu_isr_mul_exp)*0.000e+00'
+ ctatsti='exp(dfwdpu_isr_mul_exp)*0.000e+00'
+ ctatgat='exp(dfwdpu_isr_mul_exp)*0.000e+00'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dfwdpu_isr_mul_exp)*0.000e+00'
+ cbbtsti='exp(dfwdpu_isr_mul_exp)*0.000e+00'
+ cbbtgat='exp(dfwdpu_isr_mul_exp)*0.000e+00'
+ fbbtrbot=1.000e+09           fbbtrsti=1.000e+09             fbbtrgat=1.000e+09
+ stfbbtbot=-1.000e-03         stfbbtsti=-1.000e-03           stfbbtgat=-1.000e-03
+ vbrbot='1.000e+00*(dbv+8.546e+01)'
+ vbrsti='1.000e+00*(dbv+8.546e+01)'
+ vbrgat='1.000e+00*(dbv+8.546e+01)'
+ pbrbot=5.036e-01             pbrsti=4.000e+00               pbrgat=4.000e+00
+ rsbot='dfwdpu_rs_mul*2.331e-07'
+ rssti='dfwdpu_rs_mul*0.000e+00'
+ rsgat='dfwdpu_rs_mul*0.000e+00'
+ rscom='dfwdpu_rs_mul*0.000e+00'
+ strs=0.000e+00
+ af=1.000e+00                 kf=0.000e+00
+ tt=5.338e-08
+ stvbrbot1=0.000e+00          stvbrsti1=0.000e+00            stvbrgat1=0.000e+00
+ stvbrbot2=0.000e+00          stvbrsti2=0.000e+00            stvbrgat2=0.000e+00
+ swjunexp=0.000e+00           vjunref=3.448e+01              fjunq=0.000e+00
+ nfabot=1.000e+00             nfasti=1.000e+00               nfagat=1.000e+00
+ abmin=0.000e+00              abmax=1.000e+00
+ lsmin=0.000e+00              lsmax=1.000e+00
+ lgmin=0.000e+00              lgmax=1.000e+00
+ tempmin=-5.500e+01           tempmax=2.250e+02
+ vfmax=0.000e+00              vrmax=0.000e+00
+ xti=3.000e+00                scale=1.000e+00                shrink=0.000e+00
+ corecovery=1.000e+00         njh=2.000e+00                  njdv=2.906e+00
+ ndibot=5.397e+14             ndisti=1.000e+16               ndigat=1.000e+16
+ inj1=2.449e+00               inj2=1.000e+01
+ nqs=1.834e-09                depnqs=0.000e+00
+ tau=6.710e-04                taut=0.000e+00
+ wi=9.450e-06                 tnom=2.700e+01                 injt=0.000e+00
*
.model dfwdpud2 d level=1
+ n=1.000e+00
+ eg=1.143e+00
+ is=1.043e-08
+ xti=3.000e+00
+ rs=5.753e-09
+ trs=0.000e+00
+ bv='1.000e+00*(dbv+6.500e+01)'
+ ibv=1.000e-03
+ tcv=0.000e+00
+ tt=0.000e+00
+ cj=0.000e+00
+ mj=5.000e-01
+ vj=8.000e-01
+ fc=5.000e-01
*
.ends dfwdpu
* ----------------------------------------------------------------------
