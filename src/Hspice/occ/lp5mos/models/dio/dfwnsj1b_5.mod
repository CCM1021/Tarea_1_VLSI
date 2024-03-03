
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : dfwnsj1b_5
* Desc      : 95V Gen 2 SJ diode
* Model     : 2-term diode_cmc subckt, scalable
*           : hspice.dio_cmc.2term_subckt.spice.1641
* Process   : XT018
* Extracted : S51766_w3; Date: 2021/09/22; mgalalel
* Spec.     : PDS_018_06
* Revision  : 11.0.1; 2021-10-20
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* VARIABLES: device area and perimeter
*
.subckt dfwnsj1b_5 a c area=1e-12 perimeter=4e-6 pgate=0 dbv=0 par1=1 m_soa=1 
xocc_m1 a c  dfwnsj1b_5_ahdl tstep_occ=tstep_soac maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
d1 a c dfwnsj1b_5d1 ab='area' ls=perimeter lg=pgate
d2 a c dfwnsj1b_5d2 area='area'
*
.model dfwnsj1b_5d1 d level=7
+ version=2                    subversion=0                   revision=0
+ type=1.000e+00
+ dta=0.000e+00                imax=1.000e+03                 trj=2.700e+01
+ cjorbot='dfwnsj1b_5_bot_mul*1.541e-04'
+ cjorsti='dfwnsj1b_5_sti_mul*2.440e-10'
+ cjorgat='dfwnsj1b_5_gat_mul*2.440e-10'
+ vbirbot=4.600e-01            vbirsti=1.000e+00              vbirgat=1.000e+00
+ pbot=2.678e-01               psti=5.000e-01                 pgat=5.000e-01
+ phigbot=1.064e+00            phigsti=1.160e+00              phiggat=1.160e+00
+ idsatrbot='exp(dfwnsj1b_5_isf_mul_exp)*2.170e-08'
+ idsatrsti='exp(dfwnsj1b_5_isf_mul_exp)*0.000e+00'
+ idsatrgat='exp(dfwnsj1b_5_isf_mul_exp)*0.000e+00'
+ csrhbot='exp(dfwnsj1b_5_isr_mul_exp)*4.003e+02'
+ csrhsti='exp(dfwnsj1b_5_isr_mul_exp)*0.000e+00'
+ csrhgat='exp(dfwnsj1b_5_isr_mul_exp)*0.000e+00'
+ xjunsti='dfwnsj1b_5_sti_mul*1.750e-06'
+ xjungat='dfwnsj1b_5_gat_mul*1.750e-06'
+ ctatbot='exp(dfwnsj1b_5_isr_mul_exp)*0.000e+00'
+ ctatsti='exp(dfwnsj1b_5_isr_mul_exp)*0.000e+00'
+ ctatgat='exp(dfwnsj1b_5_isr_mul_exp)*0.000e+00'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dfwnsj1b_5_isr_mul_exp)*0.000e+00'
+ cbbtsti='exp(dfwnsj1b_5_isr_mul_exp)*0.000e+00'
+ cbbtgat='exp(dfwnsj1b_5_isr_mul_exp)*0.000e+00'
+ fbbtrbot=1.000e+09           fbbtrsti=1.000e+09             fbbtrgat=1.000e+09
+ stfbbtbot=-1.000e-03         stfbbtsti=-1.000e-03           stfbbtgat=-1.000e-03
+ vbrbot='1.000e+00*(dbv+1.200e+02)'
+ vbrsti='1.000e+00*(dbv+1.200e+02)'
+ vbrgat='1.000e+00*(dbv+1.200e+02)'
+ pbrbot=2.494e+00             pbrsti=4.000e+00               pbrgat=4.000e+00
+ rsbot='dfwnsj1b_5_rs_mul*6.302e-10'
+ rssti='dfwnsj1b_5_rs_mul*9.999e+00'
+ rsgat='dfwnsj1b_5_rs_mul*9.999e+00'
+ rscom='dfwnsj1b_5_rs_mul*0.000e+00'
+ strs=7.000e-01
+ af=1.000e+00                 kf=0.000e+00
+ tt=1.700e-08
+ stvbrbot1=0.000e+00          stvbrsti1=0.000e+00            stvbrgat1=0.000e+00
+ stvbrbot2=0.000e+00          stvbrsti2=0.000e+00            stvbrgat2=0.000e+00
+ swjunexp=0.000e+00           vjunref=1.000e+02              fjunq=0.000e+00
+ nfabot=1.000e+00             nfasti=1.000e+00               nfagat=1.000e+00
+ abmin=0.000e+00              abmax=1.000e+00
+ lsmin=0.000e+00              lsmax=1.000e+00
+ lgmin=0.000e+00              lgmax=1.000e+00
+ tempmin=-5.500e+01           tempmax=2.250e+02
+ vfmax=0.000e+00              vrmax=0.000e+00
+ xti=3.000e+00                scale=1.000e+00                shrink=0.000e+00
+ corecovery=1.000e+00         njh=2.000e+00                  njdv=2.187e+00
+ ndibot=4.610e+17             ndisti=1.000e+16               ndigat=1.000e+16
+ inj1=1.403e-01               inj2=1.722e+01
+ nqs=1.986e-09                depnqs=0.000e+00
+ tau=1.203e-07                taut=0.000e+00
+ wi=5.500e-06                 tnom=2.700e+01                 injt=0.000e+00
*
.model dfwnsj1b_5d2 d level=1
+ n=1.000e+00
+ eg=1.110e+00
+ is=1.000e-18
+ xti=3.000e+00
+ rs=0.000e+00
+ trs=0.000e+00
+ bv='1.000e+00*(dbv+1.090e+02)'
+ ibv=1.000e-03
+ tcv=0.000e+00
+ tt=0.000e+00
+ cj=0.000e+00
+ mj=5.000e-01
+ vj=8.000e-01
+ fc=5.000e-01
*
.ends dfwnsj1b_5
* ----------------------------------------------------------------------
