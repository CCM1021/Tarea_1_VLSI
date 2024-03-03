
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : dfwpsj1_16c
* Desc      : 200V SJNP diode
* Model     : 2-term diode_cmc subckt, scalable
*           : hspice.dio_cmc.2term_subckt.spice.1641
* Process   : XT018
* Extracted : Wafer: M49798_w19; Date: 2016-07-04; cbu
* Spec.     : PDS_018_06
* Revision  : 10.0.1; 2020-05-11
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* VARIABLES: device area and perimeter
*
.subckt dfwpsj1_16c a c area=1e-12 perimeter=4e-6 pgate=0 dbv=0 par1=1 m_soa=1 
xocc_m1 a c  dfwpsj1_16c_ahdl tstep_occ=tstep_soac maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
d1 a c dfwpsj1_16cd1 ab=area ls='0' lg=pgate
d2 a c dfwpsj1_16cd2 area=area
*
.model dfwpsj1_16cd1 d level=7
+ version=2                    subversion=0                   revision=0
+ type=1.000e+00
+ dta=0.000e+00                imax=1.000e+03                 trj=2.700e+01
+ cjorbot='dfwnsj1_16c_bot_mul*6.268e-04'
+ cjorsti='1.000e+00*1.000e-18'
+ cjorgat='1.000e+00*1.000e-18'
+ vbirbot=4.600e-01            vbirsti=1.000e+00              vbirgat=1.000e+00
+ pbot=9.500e-01               psti=5.000e-01                 pgat=5.000e-01
+ phigbot=1.113e+00            phigsti=1.160e+00              phiggat=1.160e+00
+ idsatrbot='exp(dfwnsj1_16c_isf_mul_exp)*8.537e-06'
+ idsatrsti='exp(dfwnsj1_16c_isf_mul_exp)*0.000e+00'
+ idsatrgat='exp(dfwnsj1_16c_isf_mul_exp)*0.000e+00'
+ csrhbot='exp(dfwnsj1_16c_isr_mul_exp)*2.218e+01'
+ csrhsti='exp(dfwnsj1_16c_isr_mul_exp)*0.000e+00'
+ csrhgat='exp(dfwnsj1_16c_isr_mul_exp)*0.000e+00'
+ xjunsti='1.000e+00*1.750e-06'
+ xjungat='1.000e+00*1.750e-06'
+ ctatbot='exp(dfwnsj1_16c_isr_mul_exp)*0.000e+00'
+ ctatsti='exp(dfwnsj1_16c_isr_mul_exp)*0.000e+00'
+ ctatgat='exp(dfwnsj1_16c_isr_mul_exp)*0.000e+00'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dfwnsj1_16c_isr_mul_exp)*0.000e+00'
+ cbbtsti='exp(dfwnsj1_16c_isr_mul_exp)*0.000e+00'
+ cbbtgat='exp(dfwnsj1_16c_isr_mul_exp)*0.000e+00'
+ fbbtrbot=1.000e+09           fbbtrsti=1.000e+09             fbbtrgat=1.000e+09
+ stfbbtbot=-1.000e-03         stfbbtsti=-1.000e-03           stfbbtgat=-1.000e-03
+ vbrbot='1.000e+00*(dbv+2.666e+02)'
+ vbrsti='1.000e+00*(dbv+2.666e+02)'
+ vbrgat='1.000e+00*(dbv+2.666e+02)'
+ pbrbot=1.000e+01             pbrsti=4.000e+00               pbrgat=4.000e+00
+ rsbot='dfwnsj1_16c_rs_mul*1.559e-08'
+ rssti='dfwnsj1_16c_rs_mul*0.000e+00'
+ rsgat='dfwnsj1_16c_rs_mul*0.000e+00'
+ rscom='dfwnsj1_16c_rs_mul*0.000e+00'
+ strs=3.485e-01
+ af=1.000e+00                 kf=0.000e+00
+ tt=3.970e-08
+ stvbrbot1=0.000e+00          stvbrsti1=0.000e+00            stvbrgat1=0.000e+00
+ stvbrbot2=0.000e+00          stvbrsti2=0.000e+00            stvbrgat2=0.000e+00
+ swjunexp=0.000e+00           vjunref=1.500e+02              fjunq=1.000e-02
+ nfabot=1.325e+00             nfasti=1.000e+00               nfagat=1.000e+00
+ abmin=0.000e+00              abmax=1.000e+00
+ lsmin=0.000e+00              lsmax=1.000e+00
+ lgmin=0.000e+00              lgmax=1.000e+00
+ tempmin=-5.500e+01           tempmax=2.250e+02
+ vfmax=0.000e+00              vrmax=0.000e+00
+ xti=3.000e+00                scale=1.000e+00                shrink=0.000e+00
+ corecovery=1.000e+00         njh=1.913e+00                  njdv=4.623e+00
+ ndibot=2.172e+16             ndisti=1.000e+16               ndigat=1.000e+16
+ inj1=2.117e+00               inj2=1.000e+01
+ nqs=4.554e-09                depnqs=0.000e+00
+ tau=7.205e-04                taut=0.000e+00
+ wi=6.169e-05                 tnom=2.700e+01                 injt=0.000e+00
*
.model dfwpsj1_16cd2 d level=1
+ n=1.000e+00
+ eg=1.110e+00
+ is=1.000e-18
+ xti=3.000e+00
+ rs=1.559e-08
+ trs=0.000e+00
+ bv='1.000e+00*(dbv+2.200e+02)'
+ ibv=1.000e-03
+ tcv=0.000e+00
+ tt=0.000e+00
+ cj=0.000e+00
+ mj=5.000e-01
+ vj=8.000e-01
+ fc=5.000e-01
*
.ends dfwpsj1_16c
* ----------------------------------------------------------------------
