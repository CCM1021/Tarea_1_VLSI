
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : dfwnsj1b_4
* Desc      : 72V Gen 2 SJ diode
* Model     : 2-term diode_cmc subckt, scalable
*           : hspice.dio_cmc.2term_subckt.spice.1641
* Process   : XT018
* Extracted : S51766_w3; Date: 2021/08/17; rha
* Spec.     : PDS_018_06
* Revision  : 11.0.1; 2021-10-20
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* VARIABLES: device area and perimeter
*
.subckt dfwnsj1b_4 a c area=1e-12 perimeter=4e-6 pgate=0 dbv=0 par1=1 m_soa=1
d1 a c dfwnsj1b_4d1 ab='area' ls=perimeter lg=pgate
d2 a c dfwnsj1b_4d2 area='area'
*
.model dfwnsj1b_4d1 d level=7
+ version=2                    subversion=0                   revision=0
+ type=1.000e+00
+ dta=0.000e+00                imax=1.000e+03                 trj=2.700e+01
+ cjorbot='dfwnsj1b_4_bot_mul*3.008e-04'
+ cjorsti='dfwnsj1b_4_sti_mul*1.000e-13'
+ cjorgat='dfwnsj1b_4_gat_mul*1.000e-13'
+ vbirbot=4.600e-01            vbirsti=1.200e+00              vbirgat=1.200e+00
+ pbot=3.762e-01               psti=3.488e-01                 pgat=3.488e-01
+ phigbot=1.075e+00            phigsti=1.000e+00              phiggat=1.000e+00
+ idsatrbot='exp(dfwnsj1b_4_isf_mul_exp)*3.150e-07'
+ idsatrsti='exp(dfwnsj1b_4_isf_mul_exp)*0.000e+00'
+ idsatrgat='exp(dfwnsj1b_4_isf_mul_exp)*0.000e+00'
+ csrhbot='exp(dfwnsj1b_4_isr_mul_exp)*6.500e+02'
+ csrhsti='exp(dfwnsj1b_4_isr_mul_exp)*4.005e-14'
+ csrhgat='exp(dfwnsj1b_4_isr_mul_exp)*4.005e-14'
+ xjunsti='dfwnsj1b_4_sti_mul*1.750e-06'
+ xjungat='dfwnsj1b_4_gat_mul*1.750e-06'
+ ctatbot='exp(dfwnsj1b_4_isr_mul_exp)*0.000e+00'
+ ctatsti='exp(dfwnsj1b_4_isr_mul_exp)*0.000e+00'
+ ctatgat='exp(dfwnsj1b_4_isr_mul_exp)*0.000e+00'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dfwnsj1b_4_isr_mul_exp)*0.000e+00'
+ cbbtsti='exp(dfwnsj1b_4_isr_mul_exp)*0.000e+00'
+ cbbtgat='exp(dfwnsj1b_4_isr_mul_exp)*0.000e+00'
+ fbbtrbot=1.000e+09           fbbtrsti=1.000e+09             fbbtrgat=1.000e+09
+ stfbbtbot=-1.000e-03         stfbbtsti=-1.000e-03           stfbbtgat=-1.000e-03
+ vbrbot='1.000e+00*(dbv+9.530e+01)'
+ vbrsti='1.000e+00*(dbv+9.530e+01)'
+ vbrgat='1.000e+00*(dbv+9.530e+01)'
+ pbrbot=4.000e+00             pbrsti=4.000e+00               pbrgat=4.000e+00
+ rsbot='dfwnsj1b_4_rs_mul*2.397e-10'
+ rssti='dfwnsj1b_4_rs_mul*9.876e+00'
+ rsgat='dfwnsj1b_4_rs_mul*9.876e+00'
+ rscom='dfwnsj1b_4_rs_mul*0.000e+00'
+ strs=2.690e+00
+ af=1.000e+00                 kf=0.000e+00
+ tt=2.000e-09
+ stvbrbot1=0.000e+00          stvbrsti1=0.000e+00            stvbrgat1=0.000e+00
+ stvbrbot2=0.000e+00          stvbrsti2=0.000e+00            stvbrgat2=0.000e+00
+ swjunexp=0.000e+00           vjunref=2.500e+00              fjunq=0.000e+00
+ nfabot=1.093e+00             nfasti=1.000e+00               nfagat=1.000e+00
+ abmin=0.000e+00              abmax=1.000e+00
+ lsmin=0.000e+00              lsmax=1.000e+00
+ lgmin=0.000e+00              lgmax=1.000e+00
+ tempmin=-5.500e+01           tempmax=2.250e+02
+ vfmax=0.000e+00              vrmax=0.000e+00
+ xti=3.000e+00                scale=1.000e+00                shrink=0.000e+00
+ corecovery=1.000e+00         njh=2.000e+00                  njdv=2.830e+00
+ ndibot=2.144e+17             ndisti=1.044e+09               ndigat=1.044e+09
+ inj1=2.000e+00               inj2=1.018e-03
+ nqs=8.077e-11                depnqs=0.000e+00
+ tau=1.036e-09                taut=1.231e+01
+ wi=4.000e-06                 tnom=2.700e+01                 injt=1.013e+00
*
.model dfwnsj1b_4d2 d level=1
+ n=1.000e+00
+ eg=1.110e+00
+ is=1.000e-18
+ xti=3.000e+00
+ rs=0.000e+00
+ trs=0.000e+00
+ bv='1.000e+00*(dbv+8.300e+01)'
+ ibv=1.000e-03
+ tcv=0.000e+00
+ tt=0.000e+00
+ cj=0.000e+00
+ mj=5.000e-01
+ vj=8.000e-01
+ fc=5.000e-01
*
.ends dfwnsj1b_4
* ----------------------------------------------------------------------
