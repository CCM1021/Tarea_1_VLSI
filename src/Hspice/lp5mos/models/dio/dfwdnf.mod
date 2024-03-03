
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : dfwdnf
* Desc      : Diode drain/bulk for nmvf
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
.subckt dfwdnf a c area=1e-12 perimeter=4e-6 pgate=0 dbv=0 par1=1 m_soa=1
d1 a c dfwdnfd1 ab='area+1.81e-12' ls='perimeter+1e-6' lg='0'
d2 a c dfwdnfd2 area='area+1.81e-12'
*
.model dfwdnfd1 d level=7
+ version=2                    subversion=0                   revision=0
+ type=1.000e+00
+ dta=0.000e+00                imax=1.000e+03                 trj=2.700e+01
+ cjorbot='dfwdnf_bot_mul*5.634e-04'
+ cjorsti='dfwdnf_sti_mul*1.030e-11'
+ cjorgat='dfwdnf_gat_mul*1.030e-11'
+ vbirbot=8.279e-01            vbirsti=6.000e-01              vbirgat=6.000e-01
+ pbot=4.956e-01               psti=5.000e-01                 pgat=5.000e-01
+ phigbot=6.800e-01            phigsti=6.800e-01              phiggat=6.800e-01
+ idsatrbot='exp(dfwdnf_isf_mul_exp)*9.300e-07'
+ idsatrsti='exp(dfwdnf_isf_mul_exp)*8.507e-10'
+ idsatrgat='exp(dfwdnf_isf_mul_exp)*8.507e-10'
+ csrhbot='exp(dfwdnf_isr_mul_exp)*1.500e+03'
+ csrhsti='exp(dfwdnf_isr_mul_exp)*1.500e-03'
+ csrhgat='exp(dfwdnf_isr_mul_exp)*1.500e-03'
+ xjunsti='dfwdnf_sti_mul*1.000e-06'
+ xjungat='dfwdnf_gat_mul*1.000e-06'
+ ctatbot='exp(dfwdnf_isr_mul_exp)*4.654e+03'
+ ctatsti='exp(dfwdnf_isr_mul_exp)*1.000e-04'
+ ctatgat='exp(dfwdnf_isr_mul_exp)*1.000e-04'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dfwdnf_isr_mul_exp)*0.000e+00'
+ cbbtsti='exp(dfwdnf_isr_mul_exp)*0.000e+00'
+ cbbtgat='exp(dfwdnf_isr_mul_exp)*0.000e+00'
+ fbbtrbot=1.000e+09           fbbtrsti=1.000e+09             fbbtrgat=1.000e+09
+ stfbbtbot=-1.000e-03         stfbbtsti=-1.000e-03           stfbbtgat=-1.000e-03
+ vbrbot='1.000e+00*(dbv+4.330e+01)'
+ vbrsti='1.000e+00*(dbv+4.330e+01)'
+ vbrgat='1.000e+00*(dbv+4.330e+01)'
+ pbrbot=2.000e+00             pbrsti=2.000e+00               pbrgat=2.000e+00
+ rsbot='dfwdnf_rs_mul*1.204e-07'
+ rssti='dfwdnf_rs_mul*8.700e-03'
+ rsgat='dfwdnf_rs_mul*8.700e-03'
+ rscom='dfwdnf_rs_mul*0.000e+00'
+ strs=0.000e+00
+ af=1.000e+00                 kf=0.000e+00
+ tt=0.000e+00
+ stvbrbot1=0.000e+00          stvbrsti1=0.000e+00            stvbrgat1=0.000e+00
+ stvbrbot2=0.000e+00          stvbrsti2=0.000e+00            stvbrgat2=0.000e+00
+ swjunexp=0.000e+00           vjunref=2.500e+00              fjunq=0.000e+00
+ nfabot=9.700e-01             nfasti=9.700e-01               nfagat=9.700e-01
+ abmin=0.000e+00              abmax=1.000e+00
+ lsmin=0.000e+00              lsmax=1.000e+00
+ lgmin=0.000e+00              lgmax=1.000e+00
+ tempmin=-5.500e+01           tempmax=2.250e+02
+ vfmax=0.000e+00              vrmax=0.000e+00
+ xti=3.000e+00                scale=1.000e+00                shrink=0.000e+00
+ corecovery=0.000e+00         njh=2.000e+00                  njdv=1.956e+00
+ ndibot=1.756e+16             ndisti=2.450e+14               ndigat=2.450e+14
+ inj1=1.000e+00               inj2=1.000e+01
+ nqs=5.000e-09                depnqs=0.000e+00
+ tau=2.000e-07                taut=0.000e+00
+ wi=5.000e-06                 tnom=2.700e+01                 injt=0.000e+00
*
.model dfwdnfd2 d level=1
+ n=1.000e+00
+ eg=1.110e+00
+ is=1.000e-18
+ xti=3.000e+00
+ rs=0.000e+00
+ trs=0.000e+00
+ bv='1.000e+00*(dbv+3.700e+01)'
+ ibv=1.000e+02
+ tcv=0.000e+00
+ tt=0.000e+00
+ cj=0.000e+00
+ mj=5.000e-01
+ vj=8.000e-01
+ fc=5.000e-01
*
.ends dfwdnf
* ----------------------------------------------------------------------
