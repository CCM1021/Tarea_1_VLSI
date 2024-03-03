
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : dfwnsj1a_16
* Desc      : 235V Gen 2 SJ Diode
* Model     : 2-term diode_cmc subckt, scalable
*           : hspice.dio_cmc.2term_subckt.spice.1641
* Process   : XT018
* Extracted : ER103005.001_w8; Date: 2021/10/08; iiong
* Spec.     : PDS_018_06
* Revision  : 11.0.1; 2021-10-20
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* VARIABLES: device area and perimeter
*
.subckt dfwnsj1a_16 a_enh c_enh area=1e-12 perimeter=4e-6 pgate=0 dbv=0 par1=1 m_soa=1 
xocc_m1 a_enh c_enh a c  dfwnsj1a_16_ahdl tstep_occ=tstep_soac area=area maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
d1 a c dfwnsj1a_16d1 ab='area' ls=perimeter lg=pgate
d2 a c dfwnsj1a_16d2 area='area'
*
.model dfwnsj1a_16d1 d level=7
+ version=2                    subversion=0                   revision=0
+ type=1.000e+00
+ dta=0.000e+00                imax=1.000e+03                 trj=2.700e+01
+ cjorbot='dfwnsj1a_16_bot_mul*1.060e-04'
+ cjorsti='1.000e+00*5.600e-10'
+ cjorgat='1.000e+00*5.600e-10'
+ vbirbot=5.300e-01            vbirsti=8.000e-01              vbirgat=8.000e-01
+ pbot=2.690e-01               psti=5.000e-01                 pgat=5.000e-01
+ phigbot=1.092e+00            phigsti=1.160e+00              phiggat=1.160e+00
+ idsatrbot='exp(dfwnsj1a_16_isf_mul_exp)*6.830e-09'
+ idsatrsti='exp(dfwnsj1a_16_isf_mul_exp)*1.000e-18'
+ idsatrgat='exp(dfwnsj1a_16_isf_mul_exp)*1.000e-18'
+ csrhbot='exp(dfwnsj1a_16_isr_mul_exp)*1.051e+02'
+ csrhsti='exp(dfwnsj1a_16_isr_mul_exp)*0.000e+00'
+ csrhgat='exp(dfwnsj1a_16_isr_mul_exp)*0.000e+00'
+ xjunsti='1.000e+00*1.750e-06'
+ xjungat='1.000e+00*1.750e-06'
+ ctatbot='exp(dfwnsj1a_16_isr_mul_exp)*0.000e+00'
+ ctatsti='exp(dfwnsj1a_16_isr_mul_exp)*0.000e+00'
+ ctatgat='exp(dfwnsj1a_16_isr_mul_exp)*0.000e+00'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dfwnsj1a_16_isr_mul_exp)*0.000e+00'
+ cbbtsti='exp(dfwnsj1a_16_isr_mul_exp)*0.000e+00'
+ cbbtgat='exp(dfwnsj1a_16_isr_mul_exp)*0.000e+00'
+ fbbtrbot=1.000e+09           fbbtrsti=1.000e+09             fbbtrgat=1.000e+09
+ stfbbtbot=-1.000e-03         stfbbtsti=-1.000e-03           stfbbtgat=-1.000e-03
+ vbrbot='1.000e+00*(dbv+2.911e+02)'
+ vbrsti='1.000e+00*(dbv+2.911e+02)'
+ vbrgat='1.000e+00*(dbv+2.911e+02)'
+ pbrbot=4.000e+00             pbrsti=4.000e+00               pbrgat=4.000e+00
+ rsbot='dfwnsj1a_16_rs_mul*8.114e-08'
+ rssti='dfwnsj1a_16_rs_mul*3.339e-04'
+ rsgat='dfwnsj1a_16_rs_mul*3.339e-04'
+ rscom='dfwnsj1a_16_rs_mul*0.000e+00'
+ strs=1.000e+00
+ af=1.000e+00                 kf=0.000e+00
+ tt=1.400e-08
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
+ corecovery=1.000e+00         njh=1.796e+00                  njdv=2.000e+00
+ ndibot=2.821e+17             ndisti=1.196e+18               ndigat=1.196e+18
+ inj1=1.200e+00               inj2=1.500e+01
+ nqs=3.996e-09                depnqs=0.000e+00
+ tau=7.258e-10                taut=0.000e+00
+ wi=1.600e-05                 tnom=2.700e+01                 injt=0.000e+00
*
.model dfwnsj1a_16d2 d level=1
+ n=1.000e+00
+ eg=1.110e+00
+ is=1.000e-18
+ xti=3.000e+00
+ rs=0.000e+00
+ trs=0.000e+00
+ bv='1.000e+00*(dbv+2.700e+02)'
+ ibv=1.000e+02
+ tcv=0.000e+00
+ tt=0.000e+00
+ cj=0.000e+00
+ mj=5.000e-01
+ vj=8.000e-01
+ fc=5.000e-01
*
.ends dfwnsj1a_16
* ----------------------------------------------------------------------
