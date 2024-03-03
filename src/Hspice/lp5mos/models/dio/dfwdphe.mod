
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : dfwdphe
* Desc      : Diode drain/bulk for phvre
* Model     : 2-term diode_cmc subckt, scalable
*           : hspice.dio_cmc.2term_subckt.spice.1641
* Process   : XT018
* Extracted : S24958_w6; Date: 2019/05/02; iiong
* Spec.     : PDS_018_06
* Revision  : 9.0.1; 2020-01-28
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* VARIABLES: device area and perimeter
*
.subckt dfwdphe a c area=1e-12 perimeter=4e-6 pgate=0 dbv=0 par1=1 m_soa=1
d1 a c dfwdphed1 ab='area+6.16e-12' ls='perimeter+1e-6' lg='0'
d2 a c dfwdphed2 area='area+6.16e-12'
*
.model dfwdphed1 d level=7
+ version=2                    subversion=0                   revision=0
+ type=1.000e+00
+ dta=0.000e+00                imax=1.000e+03                 trj=2.700e+01
+ cjorbot='dfwdphe_bot_mul*1.486e-04'
+ cjorsti='dfwdphe_sti_mul*1.160e-09'
+ cjorgat='dfwdphe_gat_mul*1.160e-09'
+ vbirbot=7.020e-01            vbirsti=7.249e-01              vbirgat=7.249e-01
+ pbot=4.449e-01               psti=4.050e-01                 pgat=4.050e-01
+ phigbot=1.000e+00            phigsti=8.100e-01              phiggat=8.100e-01
+ idsatrbot='exp(dfwdphe_isf_mul_exp)*3.530e-07'
+ idsatrsti='exp(dfwdphe_isf_mul_exp)*1.860e-11'
+ idsatrgat='exp(dfwdphe_isf_mul_exp)*1.860e-11'
+ csrhbot='exp(dfwdphe_isr_mul_exp)*4.920e+02'
+ csrhsti='exp(dfwdphe_isr_mul_exp)*2.300e-04'
+ csrhgat='exp(dfwdphe_isr_mul_exp)*2.300e-04'
+ xjunsti='dfwdphe_sti_mul*1.800e-06'
+ xjungat='dfwdphe_gat_mul*1.800e-06'
+ ctatbot='exp(dfwdphe_isr_mul_exp)*1.200e+01'
+ ctatsti='exp(dfwdphe_isr_mul_exp)*0.000e+00'
+ ctatgat='exp(dfwdphe_isr_mul_exp)*0.000e+00'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dfwdphe_isr_mul_exp)*0.000e+00'
+ cbbtsti='exp(dfwdphe_isr_mul_exp)*0.000e+00'
+ cbbtgat='exp(dfwdphe_isr_mul_exp)*0.000e+00'
+ fbbtrbot=1.000e+09           fbbtrsti=1.000e+09             fbbtrgat=1.000e+09
+ stfbbtbot=-1.000e-03         stfbbtsti=-1.000e-03           stfbbtgat=-1.000e-03
+ vbrbot='1.000e+00*(dbv+1.250e+02)'
+ vbrsti='1.000e+00*(dbv+1.250e+02)'
+ vbrgat='1.000e+00*(dbv+1.250e+02)'
+ pbrbot=2.800e+00             pbrsti=4.000e+00               pbrgat=4.000e+00
+ rsbot='dfwdphe_rs_mul*8.941e-08'
+ rssti='dfwdphe_rs_mul*1.081e-01'
+ rsgat='dfwdphe_rs_mul*1.081e-01'
+ rscom='dfwdphe_rs_mul*0.000e+00'
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
+ ndibot=6.082e+15             ndisti=1.010e+15               ndigat=1.010e+15
+ inj1=1.000e+00               inj2=1.000e+01
+ nqs=5.000e-09                depnqs=0.000e+00
+ tau=2.000e-07                taut=0.000e+00
+ wi=5.000e-06                 tnom=2.700e+01                 injt=0.000e+00
*
.model dfwdphed2 d level=1
+ n=1.000e+00
+ eg=1.110e+00
+ is=1.000e-18
+ xti=3.000e+00
+ rs=0.000e+00
+ trs=0.000e+00
+ bv='1.000e+00*(dbv+1.100e+02)'
+ ibv=1.000e-03
+ tcv=0.000e+00
+ tt=0.000e+00
+ cj=0.000e+00
+ mj=5.000e-01
+ vj=8.000e-01
+ fc=5.000e-01
*
.ends dfwdphe
* ----------------------------------------------------------------------
