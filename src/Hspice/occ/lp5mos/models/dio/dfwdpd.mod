
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : dfwdpd
* Desc      : Diode drain/bulk for pmvd
* Model     : 2-term diode_cmc subckt, scalable
*           : hspice.dio_cmc.2term_subckt.spice.1641
* Process   : XT018
* Extracted : S24958_w6; Date: 2019/05/14; kherman
* Spec.     : PDS_018_06
* Revision  : 11.0.1; 2021-10-20
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* VARIABLES: device area and perimeter
*
.subckt dfwdpd a_enh c_enh area=1e-12 perimeter=4e-6 pgate=0 dbv=0 par1=1 m_soa=1 
xocc_m1 a_enh c_enh a c  dfwdpd_ahdl tstep_occ=tstep_soac area=area maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
d1 a c dfwdpdd1 ab='area+1e-12' ls='perimeter+1e-06' lg='0'
d2 a c dfwdpdd2 area='area+1e-12'
*
.model dfwdpdd1 d level=7
+ version=2                    subversion=0                   revision=0
+ type=1.000e+00
+ dta=0.000e+00                imax=1.000e+03                 trj=2.700e+01
+ cjorbot='dfwdpd_bot_mul*2.883e-04'
+ cjorsti='dfwdpd_sti_mul*4.332e-10'
+ cjorgat='dfwdpd_gat_mul*1.000e-09'
+ vbirbot=6.021e-01            vbirsti=8.724e-01              vbirgat=1.000e+00
+ pbot=4.903e-01               psti=3.178e-01                 pgat=5.000e-01
+ phigbot=6.991e-01            phigsti=6.532e-01              phiggat=1.160e+00
+ idsatrbot='exp(dfwdpd_isf_mul_exp)*8.000e-07'
+ idsatrsti='exp(dfwdpd_isf_mul_exp)*2.000e-09'
+ idsatrgat='exp(dfwdpd_isf_mul_exp)*1.000e-18'
+ csrhbot='exp(dfwdpd_isr_mul_exp)*6.166e+02'
+ csrhsti='exp(dfwdpd_isr_mul_exp)*1.380e-03'
+ csrhgat='exp(dfwdpd_isr_mul_exp)*1.000e-04'
+ xjunsti='dfwdpd_sti_mul*1.200e-06'
+ xjungat='dfwdpd_gat_mul*1.200e-06'
+ ctatbot='exp(dfwdpd_isr_mul_exp)*1.660e+03'
+ ctatsti='exp(dfwdpd_isr_mul_exp)*5.754e-04'
+ ctatgat='exp(dfwdpd_isr_mul_exp)*1.000e-04'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dfwdpd_isr_mul_exp)*0.000e+00'
+ cbbtsti='exp(dfwdpd_isr_mul_exp)*0.000e+00'
+ cbbtgat='exp(dfwdpd_isr_mul_exp)*0.000e+00'
+ fbbtrbot=1.000e+09           fbbtrsti=1.000e+09             fbbtrgat=1.000e+09
+ stfbbtbot=-1.000e-03         stfbbtsti=-1.000e-03           stfbbtgat=-1.000e-03
+ vbrbot='1.000e+00*(dbv+2.720e+01)'
+ vbrsti='1.000e+00*(dbv+2.720e+01)'
+ vbrgat='1.000e+00*(dbv+2.720e+01)'
+ pbrbot=9.217e-01             pbrsti=2.902e+00               pbrgat=4.000e+00
+ rsbot='dfwdpd_rs_mul*4.571e-08'
+ rssti='dfwdpd_rs_mul*3.631e-02'
+ rsgat='dfwdpd_rs_mul*0.000e+00'
+ rscom='dfwdpd_rs_mul*0.000e+00'
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
+ corecovery=0.000e+00         njh=2.000e+00                  njdv=3.000e+00
+ ndibot=1.000e+16             ndisti=1.722e+14               ndigat=1.000e+16
+ inj1=1.000e+00               inj2=1.000e+01
+ nqs=5.000e-09                depnqs=0.000e+00
+ tau=2.000e-07                taut=0.000e+00
+ wi=5.000e-06                 tnom=2.700e+01                 injt=0.000e+00
*
.model dfwdpdd2 d level=1
+ n=1.000e+00
+ eg=1.110e+00
+ is=1.000e-18
+ xti=3.000e+00
+ rs=0.000e+00
+ trs=0.000e+00
+ bv='1.000e+00*(dbv+2.100e+01)'
+ ibv=1.000e-03
+ tcv=0.000e+00
+ tt=0.000e+00
+ cj=0.000e+00
+ mj=5.000e-01
+ vj=8.000e-01
+ fc=5.000e-01
*
.ends dfwdpd
* ----------------------------------------------------------------------
