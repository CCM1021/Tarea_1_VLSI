
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : dfwdphc
* Desc      : Diode drain/bulk for phvrc
* Model     : 2-term diode_cmc subckt, scalable
*           : hspice.dio_cmc.2term_subckt.spice.1641
* Process   : XT018
* Extracted : S24958_w6; Date: 2019/05/02; iiong
* Spec.     : PDS_018_06
* Revision  : 8.0.1; 2019-06-28
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* VARIABLES: device area and perimeter
*
.subckt dfwdphc a c area=1e-12 perimeter=4e-6 pgate=0 dbv=0 par1=1 m_soa=1
d1 a c dfwdphcd1 ab='area+4.26e-12' ls='perimeter+1e-6' lg='0'
d2 a c dfwdphcd2 area='area+4.26e-12'
*
.model dfwdphcd1 d level=7
+ version=2                    subversion=0                   revision=0
+ type=1.000e+00
+ dta=0.000e+00                imax=1.000e+03                 trj=2.700e+01
+ cjorbot='dfwdphc_bot_mul*1.086e-04'
+ cjorsti='dfwdphc_sti_mul*1.120e-09'
+ cjorgat='dfwdphc_gat_mul*1.120e-09'
+ vbirbot=6.020e-01            vbirsti=6.249e-01              vbirgat=6.249e-01
+ pbot=4.549e-01               psti=4.250e-01                 pgat=4.250e-01
+ phigbot=9.800e-01            phigsti=8.100e-01              phiggat=8.100e-01
+ idsatrbot='exp(dfwdphc_isf_mul_exp)*4.530e-07'
+ idsatrsti='exp(dfwdphc_isf_mul_exp)*2.453e-11'
+ idsatrgat='exp(dfwdphc_isf_mul_exp)*2.453e-11'
+ csrhbot='exp(dfwdphc_isr_mul_exp)*5.320e+02'
+ csrhsti='exp(dfwdphc_isr_mul_exp)*2.890e-04'
+ csrhgat='exp(dfwdphc_isr_mul_exp)*2.890e-04'
+ xjunsti='dfwdphc_sti_mul*1.800e-06'
+ xjungat='dfwdphc_gat_mul*1.800e-06'
+ ctatbot='exp(dfwdphc_isr_mul_exp)*1.200e+01'
+ ctatsti='exp(dfwdphc_isr_mul_exp)*0.000e+00'
+ ctatgat='exp(dfwdphc_isr_mul_exp)*0.000e+00'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dfwdphc_isr_mul_exp)*0.000e+00'
+ cbbtsti='exp(dfwdphc_isr_mul_exp)*0.000e+00'
+ cbbtgat='exp(dfwdphc_isr_mul_exp)*0.000e+00'
+ fbbtrbot=1.000e+09           fbbtrsti=1.000e+09             fbbtrgat=1.000e+09
+ stfbbtbot=-1.000e-03         stfbbtsti=-1.000e-03           stfbbtgat=-1.000e-03
+ vbrbot='1.000e+00*(dbv+9.200e+01)'
+ vbrsti='1.000e+00*(dbv+9.200e+01)'
+ vbrgat='1.000e+00*(dbv+9.200e+01)'
+ pbrbot=3.000e+00             pbrsti=4.000e+00               pbrgat=4.000e+00
+ rsbot='dfwdphc_rs_mul*1.224e-07'
+ rssti='dfwdphc_rs_mul*1.201e-01'
+ rsgat='dfwdphc_rs_mul*1.201e-01'
+ rscom='dfwdphc_rs_mul*0.000e+00'
+ strs=0.000e+00
+ af=1.000e+00                 kf=0.000e+00
+ tt=0.000e+00
+ stvbrbot1=0.000e+00          stvbrsti1=0.000e+00            stvbrgat1=0.000e+00
+ stvbrbot2=0.000e+00          stvbrsti2=0.000e+00            stvbrgat2=0.000e+00
+ swjunexp=0.000e+00           vjunref=2.500e+00              fjunq=0.000e+00
+ nfabot=1.000e+00             nfasti=1.000e+00               nfagat=1.000e+00
+ abmin=0.000e+00              abmax=1.000e+00
+ lsmin=0.000e+00              lsmax=1.000e+00
+ lgmin=0.000e+00              lgmax=1.000e+00
+ tempmin=-5.500e+01           tempmax=2.250e+02
+ vfmax=0.000e+00              vrmax=0.000e+00
+ xti=3.000e+00                scale=1.000e+00                shrink=0.000e+00
+ corecovery=0.000e+00         njh=2.000e+00                  njdv=2.000e+00
+ ndibot=1.082e+16             ndisti=1.031e+15               ndigat=1.031e+15
+ inj1=1.000e+00               inj2=1.000e+01
+ nqs=5.000e-09                depnqs=0.000e+00
+ tau=2.000e-07                taut=0.000e+00
+ wi=5.000e-06                 tnom=2.700e+01                 injt=0.000e+00
*
.model dfwdphcd2 d level=1
+ n=1.000e+00
+ eg=1.110e+00
+ is=1.000e-18
+ xti=3.000e+00
+ rs=0.000e+00
+ trs=0.000e+00
+ bv='1.000e+00*(dbv+8.100e+01)'
+ ibv=1.000e-03
+ tcv=0.000e+00
+ tt=0.000e+00
+ cj=0.000e+00
+ mj=5.000e-01
+ vj=8.000e-01
+ fc=5.000e-01
*
.ends dfwdphc
* ----------------------------------------------------------------------
