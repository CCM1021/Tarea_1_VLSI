
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : dfwdpta
* Desc      : diode drain / bulk for phvta
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
.subckt dfwdpta a c area=1e-12 perimeter=4e-6 pgate=0 dbv=0 par1=1 m_soa=1
d1 a c dfwdptad1 ab='area+2.66e-12' ls='0' lg='0'
d2 a c dfwdptad2 area='area+2.66e-12'
*
.model dfwdptad1 d level=7
+ version=2                    subversion=0                   revision=0
+ type=1.000e+00
+ dta=0.000e+00                imax=1.000e+03                 trj=2.700e+01
+ cjorbot='dfwdpta_bot_mul*7.714e-04'
+ cjorsti='1.000e+00*1.000e-18'
+ cjorgat='1.000e+00*1.000e-18'
+ vbirbot=9.642e-01            vbirsti=1.000e+00              vbirgat=1.000e+00
+ pbot=7.102e-01               psti=5.000e-01                 pgat=5.000e-01
+ phigbot=7.255e-01            phigsti=1.160e+00              phiggat=1.160e+00
+ idsatrbot='exp(dfwdpta_isf_mul_exp)*3.348e-05'
+ idsatrsti='exp(dfwdpta_isf_mul_exp)*0.000e+00'
+ idsatrgat='exp(dfwdpta_isf_mul_exp)*0.000e+00'
+ csrhbot='exp(dfwdpta_isr_mul_exp)*3.812e+02'
+ csrhsti='exp(dfwdpta_isr_mul_exp)*0.000e+00'
+ csrhgat='exp(dfwdpta_isr_mul_exp)*0.000e+00'
+ xjunsti='1.000e+00*1.300e-06'
+ xjungat='1.000e+00*1.300e-06'
+ ctatbot='exp(dfwdpta_isr_mul_exp)*0.000e+00'
+ ctatsti='exp(dfwdpta_isr_mul_exp)*0.000e+00'
+ ctatgat='exp(dfwdpta_isr_mul_exp)*0.000e+00'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dfwdpta_isr_mul_exp)*0.000e+00'
+ cbbtsti='exp(dfwdpta_isr_mul_exp)*0.000e+00'
+ cbbtgat='exp(dfwdpta_isr_mul_exp)*0.000e+00'
+ fbbtrbot=1.000e+09           fbbtrsti=1.000e+09             fbbtrgat=1.000e+09
+ stfbbtbot=-1.000e-03         stfbbtsti=-1.000e-03           stfbbtgat=-1.000e-03
+ vbrbot='1.000e+00*(dbv+6.291e+01)'
+ vbrsti='1.000e+00*(dbv+6.291e+01)'
+ vbrgat='1.000e+00*(dbv+6.291e+01)'
+ pbrbot=2.397e-01             pbrsti=4.000e+00               pbrgat=4.000e+00
+ rsbot='dfwdpta_rs_mul*1.671e-07'
+ rssti='dfwdpta_rs_mul*0.000e+00'
+ rsgat='dfwdpta_rs_mul*0.000e+00'
+ rscom='dfwdpta_rs_mul*0.000e+00'
+ strs=0.000e+00
+ af=1.000e+00                 kf=0.000e+00
+ tt=4.480e-08
+ stvbrbot1=0.000e+00          stvbrsti1=0.000e+00            stvbrgat1=0.000e+00
+ stvbrbot2=0.000e+00          stvbrsti2=0.000e+00            stvbrgat2=0.000e+00
+ swjunexp=0.000e+00           vjunref=2.639e+01              fjunq=0.000e+00
+ nfabot=1.000e+00             nfasti=1.000e+00               nfagat=1.000e+00
+ abmin=0.000e+00              abmax=1.000e+00
+ lsmin=0.000e+00              lsmax=1.000e+00
+ lgmin=0.000e+00              lgmax=1.000e+00
+ tempmin=-5.500e+01           tempmax=2.250e+02
+ vfmax=0.000e+00              vrmax=0.000e+00
+ xti=3.000e+00                scale=1.000e+00                shrink=0.000e+00
+ corecovery=1.000e+00         njh=2.000e+00                  njdv=2.027e-01
+ ndibot=5.479e+16             ndisti=1.000e+16               ndigat=1.000e+16
+ inj1=2.911e+00               inj2=1.000e+01
+ nqs=6.330e-10                depnqs=0.000e+00
+ tau=4.909e-04                taut=0.000e+00
+ wi=9.353e-04                 tnom=2.700e+01                 injt=0.000e+00
*
.model dfwdptad2 d level=1
+ n=1.000e+00
+ eg=1.146e+00
+ is=2.112e-08
+ xti=3.000e+00
+ rs=1.720e-09
+ trs=6.785e-04
+ bv='1.000e+00*(dbv+5.500e+01)'
+ ibv=1.000e-03
+ tcv=0.000e+00
+ tt=0.000e+00
+ cj=0.000e+00
+ mj=5.000e-01
+ vj=8.000e-01
+ fc=5.000e-01
*
.ends dfwdpta
* ----------------------------------------------------------------------
