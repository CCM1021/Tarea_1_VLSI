
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : dfwdnu
* Desc      : 60V rectifier
* Model     : 2-term diode_cmc subckt, scalable
*           : hspice.dio_cmc.2term_subckt.spice.1641
* Process   : XT018
* Extracted : XT018; Wafer: M51963_w18; Date: 2016-06-03; cbu
* Spec.     : PDS_018_06
* Revision  : 10.0.1; 2020-05-11
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* VARIABLES: device area and perimeter
*
.subckt dfwdnu a c area=1e-12 perimeter=4e-6 pgate=0 dbv=0 par1=1 m_soa=1
d1 a c dfwdnud1 ab='area+5.41e-12' ls='0' lg=pgate
d2 a c dfwdnud2 area='area+5.41e-12'
*
.model dfwdnud1 d level=7
+ version=2                    subversion=0                   revision=0
+ type=1.000e+00
+ dta=0.000e+00                imax=1.000e+03                 trj=2.700e+01
+ cjorbot='dfwdnu_bot_mul*3.787e-04'
+ cjorsti='1.000e+00*1.000e-18'
+ cjorgat='1.000e+00*1.000e-18'
+ vbirbot=5.623e-01            vbirsti=1.000e+00              vbirgat=1.000e+00
+ pbot=3.714e-01               psti=5.000e-01                 pgat=5.000e-01
+ phigbot=1.091e+00            phigsti=1.160e+00              phiggat=1.160e+00
+ idsatrbot='exp(dfwdnu_isf_mul_exp)*1.055e-08'
+ idsatrsti='exp(dfwdnu_isf_mul_exp)*0.000e+00'
+ idsatrgat='exp(dfwdnu_isf_mul_exp)*0.000e+00'
+ csrhbot='exp(dfwdnu_isr_mul_exp)*1.034e+03'
+ csrhsti='exp(dfwdnu_isr_mul_exp)*0.000e+00'
+ csrhgat='exp(dfwdnu_isr_mul_exp)*0.000e+00'
+ xjunsti='1.000e+00*1.400e-06'
+ xjungat='1.000e+00*1.400e-06'
+ ctatbot='exp(dfwdnu_isr_mul_exp)*5.578e+00'
+ ctatsti='exp(dfwdnu_isr_mul_exp)*0.000e+00'
+ ctatgat='exp(dfwdnu_isr_mul_exp)*0.000e+00'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dfwdnu_isr_mul_exp)*0.000e+00'
+ cbbtsti='exp(dfwdnu_isr_mul_exp)*0.000e+00'
+ cbbtgat='exp(dfwdnu_isr_mul_exp)*0.000e+00'
+ fbbtrbot=1.000e+09           fbbtrsti=1.000e+09             fbbtrgat=1.000e+09
+ stfbbtbot=-1.000e-03         stfbbtsti=-1.000e-03           stfbbtgat=-1.000e-03
+ vbrbot='1.000e+00*(dbv+7.749e+01)'
+ vbrsti='1.000e+00*(dbv+7.749e+01)'
+ vbrgat='1.000e+00*(dbv+7.749e+01)'
+ pbrbot=4.000e+00             pbrsti=4.000e+00               pbrgat=4.000e+00
+ rsbot='dfwdnu_rs_mul*4.767e-10'
+ rssti='dfwdnu_rs_mul*0.000e+00'
+ rsgat='dfwdnu_rs_mul*0.000e+00'
+ rscom='dfwdnu_rs_mul*0.000e+00'
+ strs=1.255e-01
+ af=1.000e+00                 kf=0.000e+00
+ tt=3.148e-08
+ stvbrbot1=0.000e+00          stvbrsti1=0.000e+00            stvbrgat1=0.000e+00
+ stvbrbot2=0.000e+00          stvbrsti2=0.000e+00            stvbrgat2=0.000e+00
+ swjunexp=0.000e+00           vjunref=6.112e+01              fjunq=1.000e-02
+ nfabot=1.000e+00             nfasti=1.000e+00               nfagat=1.000e+00
+ abmin=0.000e+00              abmax=1.000e+00
+ lsmin=0.000e+00              lsmax=1.000e+00
+ lgmin=0.000e+00              lgmax=1.000e+00
+ tempmin=-5.500e+01           tempmax=2.250e+02
+ vfmax=0.000e+00              vrmax=0.000e+00
+ xti=3.000e+00                scale=1.000e+00                shrink=0.000e+00
+ corecovery=1.000e+00         njh=2.000e+00                  njdv=2.003e+00
+ ndibot=5.745e+17             ndisti=1.000e+16               ndigat=1.000e+16
+ inj1=1.035e+00               inj2=1.993e+01
+ nqs=2.559e-09                depnqs=0.000e+00
+ tau=1.704e-07                taut=2.234e+01
+ wi=3.964e-06                 tnom=2.700e+01                 injt=8.139e-01
*
.model dfwdnud2 d level=1
+ n=1.000e+00
+ eg=1.110e+00
+ is=1.000e-18
+ xti=3.000e+00
+ rs=4.767e-10
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
.ends dfwdnu
* ----------------------------------------------------------------------
