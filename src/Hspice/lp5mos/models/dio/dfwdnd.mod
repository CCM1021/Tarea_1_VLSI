
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : dfwdnd
* Desc      : 20V rectifier diode
* Model     : 2-term diode_cmc subckt, scalable
*           : hspice.dio_cmc.2term_subckt.spice.1641
* Process   : XT018
* Extracted : S35600_w2; Date: 2019/12/09; iiong
* Spec.     : PDS_018_06
* Revision  : 9.0.1; 2020-01-10
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* VARIABLES: device area and perimeter
*
.subckt dfwdnd a c area=1e-12 perimeter=4e-6 pgate=0 dbv=0 par1=1 m_soa=1
d1 a c dfwdndd1 ab='area+1.11e-12' ls='0' lg='0'
d2 a c dfwdndd2 area='area+1.11e-12'
*
.model dfwdndd1 d level=7
+ version=2                    subversion=0                   revision=0
+ type=1.000e+00
+ dta=0.000e+00                imax=1.000e+03                 trj=2.700e+01
+ cjorbot='dfwdnd_bot_mul*1.750e-03'
+ cjorsti='1.000e+00*1.000e-18'
+ cjorgat='1.000e+00*1.000e-18'
+ vbirbot=1.080e+00            vbirsti=1.000e+00              vbirgat=1.000e+00
+ pbot=7.550e-01               psti=5.000e-01                 pgat=5.000e-01
+ phigbot=1.079e+00            phigsti=1.160e+00              phiggat=1.160e+00
+ idsatrbot='exp(dfwdnd_isf_mul_exp)*7.080e-07'
+ idsatrsti='exp(dfwdnd_isf_mul_exp)*1.000e-18'
+ idsatrgat='exp(dfwdnd_isf_mul_exp)*1.000e-18'
+ csrhbot='exp(dfwdnd_isr_mul_exp)*8.700e+03'
+ csrhsti='exp(dfwdnd_isr_mul_exp)*1.000e-04'
+ csrhgat='exp(dfwdnd_isr_mul_exp)*1.000e-04'
+ xjunsti='1.000e+00*1.000e-06'
+ xjungat='1.000e+00*1.000e-06'
+ ctatbot='exp(dfwdnd_isr_mul_exp)*8.583e+01'
+ ctatsti='exp(dfwdnd_isr_mul_exp)*1.000e-04'
+ ctatgat='exp(dfwdnd_isr_mul_exp)*1.000e-04'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dfwdnd_isr_mul_exp)*0.000e+00'
+ cbbtsti='exp(dfwdnd_isr_mul_exp)*0.000e+00'
+ cbbtgat='exp(dfwdnd_isr_mul_exp)*0.000e+00'
+ fbbtrbot=1.000e+09           fbbtrsti=1.000e+09             fbbtrgat=1.000e+09
+ stfbbtbot=-1.000e-03         stfbbtsti=-1.000e-03           stfbbtgat=-1.000e-03
+ vbrbot='1.000e+00*(dbv+3.450e+01)'
+ vbrsti='1.000e+00*(dbv+3.450e+01)'
+ vbrgat='1.000e+00*(dbv+3.450e+01)'
+ pbrbot=4.520e-01             pbrsti=4.000e+00               pbrgat=4.000e+00
+ rsbot='dfwdnd_rs_mul*5.619e-11'
+ rssti='dfwdnd_rs_mul*0.000e+00'
+ rsgat='dfwdnd_rs_mul*0.000e+00'
+ rscom='dfwdnd_rs_mul*0.000e+00'
+ strs=3.500e-01
+ af=1.000e+00                 kf=0.000e+00
+ tt=0.000e+00
+ stvbrbot1=0.000e+00          stvbrsti1=0.000e+00            stvbrgat1=0.000e+00
+ stvbrbot2=0.000e+00          stvbrsti2=0.000e+00            stvbrgat2=0.000e+00
+ swjunexp=0.000e+00           vjunref=2.500e+00              fjunq=0.000e+00
+ nfabot=1.107e+00             nfasti=1.000e+00               nfagat=1.000e+00
+ abmin=0.000e+00              abmax=1.000e+00
+ lsmin=0.000e+00              lsmax=1.000e+00
+ lgmin=0.000e+00              lgmax=1.000e+00
+ tempmin=-5.500e+01           tempmax=2.250e+02
+ vfmax=0.000e+00              vrmax=0.000e+00
+ xti=3.000e+00                scale=1.000e+00                shrink=0.000e+00
+ corecovery=1.000e+00         njh=1.584e+00                  njdv=3.630e+00
+ ndibot=1.252e+17             ndisti=1.000e+16               ndigat=1.000e+16
+ inj1=1.771e+00               inj2=8.000e+00
+ nqs=1.000e-09                depnqs=0.000e+00
+ tau=5.242e-04                taut=1.231e+01
+ wi=2.400e-05                 tnom=2.700e+01                 injt=1.013e+00
*
.model dfwdndd2 d level=1
+ n=1.000e+00
+ eg=1.110e+00
+ is=1.000e-18
+ xti=3.000e+00
+ rs=0.000e+00
+ trs=0.000e+00
+ bv='1.000e+00*(dbv+2.300e+01)'
+ ibv=1.000e+02
+ tcv=0.000e+00
+ tt=0.000e+00
+ cj=0.000e+00
+ mj=5.000e-01
+ vj=8.000e-01
+ fc=5.000e-01
*
.ends dfwdnd
* ----------------------------------------------------------------------
