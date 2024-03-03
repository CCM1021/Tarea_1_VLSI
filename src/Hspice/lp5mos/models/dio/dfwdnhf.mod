
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : dfwdnhf
* Desc      : 125V rectifier diode
* Model     : 2-term diode_cmc subckt, scalable
*           : hspice.dio_cmc.2term_subckt.spice.1641
* Process   : XT018
* Extracted : S35600_w2; Date: 2019/12/10; kherman
* Spec.     : PDS_018_06
* Revision  : 9.0.1; 2020-01-28
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* VARIABLES: device area and perimeter
*
.subckt dfwdnhf a c area=1e-12 perimeter=4e-6 pgate=0 dbv=0 par1=1 m_soa=1
d1 a c dfwdnhfd1 ab='area+8.16e-12' ls='0' lg='0'
d2 a c dfwdnhfd2 area='area+8.16e-12'
*
.model dfwdnhfd1 d level=7
+ version=2                    subversion=0                   revision=0
+ type=1.000e+00
+ dta=0.000e+00                imax=1.000e+03                 trj=2.700e+01
+ cjorbot='dfwdnhf_bot_mul*5.645e-04'
+ cjorsti='1.000e+00*1.000e-18'
+ cjorgat='1.000e+00*1.000e-18'
+ vbirbot=8.204e-01            vbirsti=1.000e+00              vbirgat=1.000e+00
+ pbot=7.088e-01               psti=5.000e-01                 pgat=5.000e-01
+ phigbot=1.098e+00            phigsti=1.160e+00              phiggat=1.160e+00
+ idsatrbot='exp(dfwdnhf_isf_mul_exp)*7.000e-07'
+ idsatrsti='exp(dfwdnhf_isf_mul_exp)*0.000e+00'
+ idsatrgat='exp(dfwdnhf_isf_mul_exp)*0.000e+00'
+ csrhbot='exp(dfwdnhf_isr_mul_exp)*1.549e+02'
+ csrhsti='exp(dfwdnhf_isr_mul_exp)*0.000e+00'
+ csrhgat='exp(dfwdnhf_isr_mul_exp)*0.000e+00'
+ xjunsti='1.000e+00*3.500e-06'
+ xjungat='1.000e+00*3.500e-06'
+ ctatbot='exp(dfwdnhf_isr_mul_exp)*1.585e+01'
+ ctatsti='exp(dfwdnhf_isr_mul_exp)*1.000e-04'
+ ctatgat='exp(dfwdnhf_isr_mul_exp)*1.000e-04'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dfwdnhf_isr_mul_exp)*0.000e+00'
+ cbbtsti='exp(dfwdnhf_isr_mul_exp)*0.000e+00'
+ cbbtgat='exp(dfwdnhf_isr_mul_exp)*0.000e+00'
+ fbbtrbot=1.000e+09           fbbtrsti=1.000e+09             fbbtrgat=1.000e+09
+ stfbbtbot=-1.000e-03         stfbbtsti=-1.000e-03           stfbbtgat=-1.000e-03
+ vbrbot='1.000e+00*(dbv+1.650e+02)'
+ vbrsti='1.000e+00*(dbv+1.650e+02)'
+ vbrgat='1.000e+00*(dbv+1.650e+02)'
+ pbrbot=6.000e+00             pbrsti=4.000e+00               pbrgat=4.000e+00
+ rsbot='dfwdnhf_rs_mul*1.101e-09'
+ rssti='dfwdnhf_rs_mul*0.000e+00'
+ rsgat='dfwdnhf_rs_mul*0.000e+00'
+ rscom='dfwdnhf_rs_mul*0.000e+00'
+ strs=3.380e-01
+ af=1.000e+00                 kf=0.000e+00
+ tt=0.000e+00
+ stvbrbot1=0.000e+00          stvbrsti1=0.000e+00            stvbrgat1=0.000e+00
+ stvbrbot2=0.000e+00          stvbrsti2=0.000e+00            stvbrgat2=0.000e+00
+ swjunexp=0.000e+00           vjunref=2.500e+00              fjunq=0.000e+00
+ nfabot=1.191e+00             nfasti=1.000e+00               nfagat=1.000e+00
+ abmin=0.000e+00              abmax=1.000e+00
+ lsmin=0.000e+00              lsmax=1.000e+00
+ lgmin=0.000e+00              lgmax=1.000e+00
+ tempmin=-5.500e+01           tempmax=2.250e+02
+ vfmax=0.000e+00              vrmax=0.000e+00
+ xti=3.000e+00                scale=1.000e+00                shrink=0.000e+00
+ corecovery=0.000e+00         njh=2.000e+00                  njdv=3.713e+00
+ ndibot=7.748e+16             ndisti=3.873e+16               ndigat=3.873e+16
+ inj1=1.310e+00               inj2=1.000e+01
+ nqs=8.128e-10                depnqs=0.000e+00
+ tau=5.754e-04                taut=7.943e+00
+ wi=5.370e-05                 tnom=2.700e+01                 injt=1.026e+00
*
.model dfwdnhfd2 d level=1
+ n=1.000e+00
+ eg=1.110e+00
+ is=1.000e-18
+ xti=3.000e+00
+ rs=0.000e+00
+ trs=0.000e+00
+ bv='1.000e+00*(dbv+1.330e+02)'
+ ibv=1.000e+02
+ tcv=0.000e+00
+ tt=0.000e+00
+ cj=0.000e+00
+ mj=5.000e-01
+ vj=8.000e-01
+ fc=5.000e-01
*
.ends dfwdnhf
* ----------------------------------------------------------------------
