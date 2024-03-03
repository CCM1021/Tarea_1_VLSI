
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : dfwdphd
* Desc      : Diode drain/bulk for phvrd
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
.subckt dfwdphd a_enh c_enh area=1e-12 perimeter=4e-6 pgate=0 dbv=0 par1=1 m_soa=1 
xocc_m1 a_enh c_enh a c  dfwdphd_ahdl tstep_occ=tstep_soac area=area maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
d1 a c dfwdphdd1 ab='area+5.06e-12' ls='perimeter+1e-6' lg='0'
d2 a c dfwdphdd2 area='area+5.06e-12'
*
.model dfwdphdd1 d level=7
+ version=2                    subversion=0                   revision=0
+ type=1.000e+00
+ dta=0.000e+00                imax=1.000e+03                 trj=2.700e+01
+ cjorbot='dfwdphd_bot_mul*1.686e-04'
+ cjorsti='dfwdphd_sti_mul*9.600e-10'
+ cjorgat='dfwdphd_gat_mul*9.600e-10'
+ vbirbot=7.220e-01            vbirsti=7.149e-01              vbirgat=7.149e-01
+ pbot=4.959e-01               psti=4.250e-01                 pgat=4.250e-01
+ phigbot=1.000e+00            phigsti=8.100e-01              phiggat=8.100e-01
+ idsatrbot='exp(dfwdphd_isf_mul_exp)*2.880e-07'
+ idsatrsti='exp(dfwdphd_isf_mul_exp)*1.950e-11'
+ idsatrgat='exp(dfwdphd_isf_mul_exp)*1.950e-11'
+ csrhbot='exp(dfwdphd_isr_mul_exp)*5.060e+02'
+ csrhsti='exp(dfwdphd_isr_mul_exp)*2.090e-04'
+ csrhgat='exp(dfwdphd_isr_mul_exp)*2.090e-04'
+ xjunsti='dfwdphd_sti_mul*1.800e-06'
+ xjungat='dfwdphd_gat_mul*1.800e-06'
+ ctatbot='exp(dfwdphd_isr_mul_exp)*1.880e+02'
+ ctatsti='exp(dfwdphd_isr_mul_exp)*0.000e+00'
+ ctatgat='exp(dfwdphd_isr_mul_exp)*0.000e+00'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dfwdphd_isr_mul_exp)*0.000e+00'
+ cbbtsti='exp(dfwdphd_isr_mul_exp)*0.000e+00'
+ cbbtgat='exp(dfwdphd_isr_mul_exp)*0.000e+00'
+ fbbtrbot=1.000e+09           fbbtrsti=1.000e+09             fbbtrgat=1.000e+09
+ stfbbtbot=-1.000e-03         stfbbtsti=-1.000e-03           stfbbtgat=-1.000e-03
+ vbrbot='1.000e+00*(dbv+1.080e+02)'
+ vbrsti='1.000e+00*(dbv+1.080e+02)'
+ vbrgat='1.000e+00*(dbv+1.080e+02)'
+ pbrbot=3.000e+00             pbrsti=4.000e+00               pbrgat=4.000e+00
+ rsbot='dfwdphd_rs_mul*9.541e-08'
+ rssti='dfwdphd_rs_mul*1.281e-01'
+ rsgat='dfwdphd_rs_mul*1.281e-01'
+ rscom='dfwdphd_rs_mul*0.000e+00'
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
+ ndibot=1.082e+16             ndisti=1.121e+15               ndigat=1.121e+15
+ inj1=1.000e+00               inj2=1.000e+01
+ nqs=5.000e-09                depnqs=0.000e+00
+ tau=2.000e-07                taut=0.000e+00
+ wi=5.000e-06                 tnom=2.700e+01                 injt=0.000e+00
*
.model dfwdphdd2 d level=1
+ n=1.000e+00
+ eg=1.110e+00
+ is=1.000e-18
+ xti=3.000e+00
+ rs=0.000e+00
+ trs=0.000e+00
+ bv='1.000e+00*(dbv+9.200e+01)'
+ ibv=1.000e-03
+ tcv=0.000e+00
+ tt=0.000e+00
+ cj=0.000e+00
+ mj=5.000e-01
+ vj=8.000e-01
+ fc=5.000e-01
*
.ends dfwdphd
* ----------------------------------------------------------------------
