
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : dfwdptb
* Desc      : diode drain / bulk for phvtb
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
.subckt dfwdptb a c area=1e-12 perimeter=4e-6 pgate=0 dbv=0 par1=1 m_soa=1
d1 a c dfwdptbd1 ab='area+3.56e-12' ls='0' lg='0'
d2 a c dfwdptbd2 area='area+3.56e-12'
*
.model dfwdptbd1 d level=7
+ version=2                    subversion=0                   revision=0
+ type=1.000e+00
+ dta=0.000e+00                imax=1.000e+03                 trj=2.700e+01
+ cjorbot='dfwdptb_bot_mul*7.714e-04'
+ cjorsti='1.000e+00*1.000e-18'
+ cjorgat='1.000e+00*1.000e-18'
+ vbirbot=9.642e-01            vbirsti=1.000e+00              vbirgat=1.000e+00
+ pbot=7.102e-01               psti=5.000e-01                 pgat=5.000e-01
+ phigbot=7.092e-01            phigsti=1.160e+00              phiggat=1.160e+00
+ idsatrbot='exp(dfwdptb_isf_mul_exp)*1.265e-05'
+ idsatrsti='exp(dfwdptb_isf_mul_exp)*0.000e+00'
+ idsatrgat='exp(dfwdptb_isf_mul_exp)*0.000e+00'
+ csrhbot='exp(dfwdptb_isr_mul_exp)*1.241e+02'
+ csrhsti='exp(dfwdptb_isr_mul_exp)*0.000e+00'
+ csrhgat='exp(dfwdptb_isr_mul_exp)*0.000e+00'
+ xjunsti='1.000e+00*1.300e-06'
+ xjungat='1.000e+00*1.300e-06'
+ ctatbot='exp(dfwdptb_isr_mul_exp)*0.000e+00'
+ ctatsti='exp(dfwdptb_isr_mul_exp)*0.000e+00'
+ ctatgat='exp(dfwdptb_isr_mul_exp)*0.000e+00'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dfwdptb_isr_mul_exp)*0.000e+00'
+ cbbtsti='exp(dfwdptb_isr_mul_exp)*0.000e+00'
+ cbbtgat='exp(dfwdptb_isr_mul_exp)*0.000e+00'
+ fbbtrbot=1.000e+09           fbbtrsti=1.000e+09             fbbtrgat=1.000e+09
+ stfbbtbot=-1.000e-03         stfbbtsti=-1.000e-03           stfbbtgat=-1.000e-03
+ vbrbot='1.000e+00*(dbv+6.291e+01)'
+ vbrsti='1.000e+00*(dbv+6.291e+01)'
+ vbrgat='1.000e+00*(dbv+6.291e+01)'
+ pbrbot=1.208e-01             pbrsti=4.000e+00               pbrgat=4.000e+00
+ rsbot='dfwdptb_rs_mul*1.709e-07'
+ rssti='dfwdptb_rs_mul*0.000e+00'
+ rsgat='dfwdptb_rs_mul*0.000e+00'
+ rscom='dfwdptb_rs_mul*0.000e+00'
+ strs=0.000e+00
+ af=1.000e+00                 kf=0.000e+00
+ tt=4.238e-08
+ stvbrbot1=0.000e+00          stvbrsti1=0.000e+00            stvbrgat1=0.000e+00
+ stvbrbot2=0.000e+00          stvbrsti2=0.000e+00            stvbrgat2=0.000e+00
+ swjunexp=0.000e+00           vjunref=2.908e+01              fjunq=0.000e+00
+ nfabot=1.000e+00             nfasti=1.000e+00               nfagat=1.000e+00
+ abmin=0.000e+00              abmax=1.000e+00
+ lsmin=0.000e+00              lsmax=1.000e+00
+ lgmin=0.000e+00              lgmax=1.000e+00
+ tempmin=-5.500e+01           tempmax=2.250e+02
+ vfmax=0.000e+00              vrmax=0.000e+00
+ xti=3.000e+00                scale=1.000e+00                shrink=0.000e+00
+ corecovery=1.000e+00         njh=2.000e+00                  njdv=2.027e-01
+ ndibot=5.546e+15             ndisti=1.000e+16               ndigat=1.000e+16
+ inj1=2.941e+00               inj2=1.000e+01
+ nqs=9.086e-10                depnqs=0.000e+00
+ tau=6.002e-07                taut=0.000e+00
+ wi=1.338e-03                 tnom=2.700e+01                 injt=0.000e+00
*
.model dfwdptbd2 d level=1
+ n=1.000e+00
+ eg=1.140e+00
+ is=2.153e-08
+ xti=3.000e+00
+ rs=4.820e-09
+ trs=8.322e-04
+ bv='1.000e+00*(dbv+5.500e+01)'
+ ibv=1.000e-03
+ tcv=0.000e+00
+ tt=0.000e+00
+ cj=0.000e+00
+ mj=5.000e-01
+ vj=8.000e-01
+ fc=5.000e-01
*
.ends dfwdptb
* ----------------------------------------------------------------------
