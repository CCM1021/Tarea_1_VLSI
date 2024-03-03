
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : dfwdphb
* Desc      : Diode drain/bulk for phvrb
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
.subckt dfwdphb a c area=1e-12 perimeter=4e-6 pgate=0 dbv=0 par1=1 m_soa=1
d1 a c dfwdphbd1 ab='area+3.66e-12' ls='perimeter+1e-6' lg='0'
d2 a c dfwdphbd2 area='area+3.66e-12'
*
.model dfwdphbd1 d level=7
+ version=2                    subversion=0                   revision=0
+ type=1.000e+00
+ dta=0.000e+00                imax=1.000e+03                 trj=2.700e+01
+ cjorbot='dfwdphb_bot_mul*9.560e-05'
+ cjorsti='dfwdphb_sti_mul*1.080e-09'
+ cjorgat='dfwdphb_gat_mul*1.080e-09'
+ vbirbot=6.820e-01            vbirsti=6.749e-01              vbirgat=6.749e-01
+ pbot=5.049e-01               psti=4.550e-01                 pgat=4.550e-01
+ phigbot=1.014e+00            phigsti=8.100e-01              phiggat=8.100e-01
+ idsatrbot='exp(dfwdphb_isf_mul_exp)*3.430e-07'
+ idsatrsti='exp(dfwdphb_isf_mul_exp)*2.400e-11'
+ idsatrgat='exp(dfwdphb_isf_mul_exp)*2.400e-11'
+ csrhbot='exp(dfwdphb_isr_mul_exp)*3.020e+02'
+ csrhsti='exp(dfwdphb_isr_mul_exp)*3.190e-04'
+ csrhgat='exp(dfwdphb_isr_mul_exp)*3.190e-04'
+ xjunsti='dfwdphb_sti_mul*1.800e-06'
+ xjungat='dfwdphb_gat_mul*1.800e-06'
+ ctatbot='exp(dfwdphb_isr_mul_exp)*1.200e+01'
+ ctatsti='exp(dfwdphb_isr_mul_exp)*0.000e+00'
+ ctatgat='exp(dfwdphb_isr_mul_exp)*0.000e+00'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dfwdphb_isr_mul_exp)*0.000e+00'
+ cbbtsti='exp(dfwdphb_isr_mul_exp)*0.000e+00'
+ cbbtgat='exp(dfwdphb_isr_mul_exp)*0.000e+00'
+ fbbtrbot=1.000e+09           fbbtrsti=1.000e+09             fbbtrgat=1.000e+09
+ stfbbtbot=-1.000e-03         stfbbtsti=-1.000e-03           stfbbtgat=-1.000e-03
+ vbrbot='1.000e+00*(dbv+7.800e+01)'
+ vbrsti='1.000e+00*(dbv+7.800e+01)'
+ vbrgat='1.000e+00*(dbv+7.800e+01)'
+ pbrbot=4.000e+00             pbrsti=4.000e+00               pbrgat=4.000e+00
+ rsbot='dfwdphb_rs_mul*7.141e-08'
+ rssti='dfwdphb_rs_mul*1.021e-01'
+ rsgat='dfwdphb_rs_mul*1.021e-01'
+ rscom='dfwdphb_rs_mul*0.000e+00'
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
+ ndibot=1.082e+16             ndisti=1.011e+15               ndigat=1.011e+15
+ inj1=1.000e+00               inj2=1.000e+01
+ nqs=5.000e-09                depnqs=0.000e+00
+ tau=2.000e-07                taut=0.000e+00
+ wi=5.000e-06                 tnom=2.700e+01                 injt=0.000e+00
*
.model dfwdphbd2 d level=1
+ n=1.000e+00
+ eg=1.110e+00
+ is=1.000e-18
+ xti=3.000e+00
+ rs=0.000e+00
+ trs=0.000e+00
+ bv='1.000e+00*(dbv+6.900e+01)'
+ ibv=1.000e-03
+ tcv=0.000e+00
+ tt=0.000e+00
+ cj=0.000e+00
+ mj=5.000e-01
+ vj=8.000e-01
+ fc=5.000e-01
*
.ends dfwdphb
* ----------------------------------------------------------------------
