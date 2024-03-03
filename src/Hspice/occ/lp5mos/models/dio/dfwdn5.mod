
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : dfwdn5
* Desc      : 6.0V rectifier n+/p diode
* Model     : 2-term diode_cmc subckt, scalable
*           : hspice.dio_cmc.2term_subckt.spice.1641
* Process   : XT018
* Extracted : XT018; Wafer: M51963_w18; Date: 2016-06-03; cbu
* Spec.     : PDS_018_06
* Revision  : 10.0.1; 2020-05-11
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* VARIABLES: device area and perimeter
*
.subckt dfwdn5 a_enh c_enh area=1e-12 perimeter=4e-6 pgate=0 dbv=0 par1=1 m_soa=1 
xocc_m1 a_enh c_enh a c  dfwdn5_ahdl tstep_occ=tstep_soac area=area maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
d1 a c dfwdn5d1 ab=area ls='0' lg=pgate
d2 a c dfwdn5d2 area=area
*
.model dfwdn5d1 d level=7
+ version=2                    subversion=0                   revision=0
+ type=1.000e+00
+ dta=0.000e+00                imax=1.000e+03                 trj=2.700e+01
+ cjorbot='dfwdn5_bot_mul*1.273e-03'
+ cjorsti='1.000e+00*1.000e-18'
+ cjorgat='1.000e+00*1.000e-18'
+ vbirbot=6.890e-01            vbirsti=1.000e+00              vbirgat=1.000e+00
+ pbot=2.710e-01               psti=5.000e-01                 pgat=5.000e-01
+ phigbot=1.080e+00            phigsti=1.073e+00              phiggat=1.073e+00
+ idsatrbot='exp(dfwdn5_isf_mul_exp)*3.000e-07'
+ idsatrsti='exp(dfwdn5_isf_mul_exp)*0.000e+00'
+ idsatrgat='exp(dfwdn5_isf_mul_exp)*0.000e+00'
+ csrhbot='exp(dfwdn5_isr_mul_exp)*7.319e+03'
+ csrhsti='exp(dfwdn5_isr_mul_exp)*0.000e+00'
+ csrhgat='exp(dfwdn5_isr_mul_exp)*0.000e+00'
+ xjunsti='1.000e+00*2.000e-07'
+ xjungat='1.000e+00*2.000e-07'
+ ctatbot='exp(dfwdn5_isr_mul_exp)*2.903e+02'
+ ctatsti='exp(dfwdn5_isr_mul_exp)*0.000e+00'
+ ctatgat='exp(dfwdn5_isr_mul_exp)*0.000e+00'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dfwdn5_isr_mul_exp)*0.000e+00'
+ cbbtsti='exp(dfwdn5_isr_mul_exp)*0.000e+00'
+ cbbtgat='exp(dfwdn5_isr_mul_exp)*0.000e+00'
+ fbbtrbot=1.000e+09           fbbtrsti=1.000e+09             fbbtrgat=1.000e+09
+ stfbbtbot=-1.000e-03         stfbbtsti=-1.000e-03           stfbbtgat=-1.000e-03
+ vbrbot='1.000e+00*(dbv+1.014e+01)'
+ vbrsti='1.000e+00*(dbv+1.001e+03)'
+ vbrgat='1.000e+00*(dbv+1.001e+03)'
+ pbrbot=1.186e+00             pbrsti=4.000e+00               pbrgat=4.000e+00
+ rsbot='dfwdn5_rs_mul*5.030e-11'
+ rssti='dfwdn5_rs_mul*0.000e+00'
+ rsgat='dfwdn5_rs_mul*0.000e+00'
+ rscom='dfwdn5_rs_mul*0.000e+00'
+ strs=1.554e-01
+ af=1.000e+00                 kf=0.000e+00
+ tt=5.049e-09
+ stvbrbot1=0.000e+00          stvbrsti1=0.000e+00            stvbrgat1=0.000e+00
+ stvbrbot2=0.000e+00          stvbrsti2=0.000e+00            stvbrgat2=0.000e+00
+ swjunexp=0.000e+00           vjunref=7.333e+00              fjunq=1.000e-02
+ nfabot=1.000e+00             nfasti=1.000e+00               nfagat=1.000e+00
+ abmin=0.000e+00              abmax=1.000e+00
+ lsmin=0.000e+00              lsmax=1.000e+00
+ lgmin=0.000e+00              lgmax=1.000e+00
+ tempmin=-5.500e+01           tempmax=2.250e+02
+ vfmax=0.000e+00              vrmax=0.000e+00
+ xti=3.000e+00                scale=1.000e+00                shrink=0.000e+00
+ corecovery=1.000e+00         njh=2.000e+00                  njdv=1.840e-01
+ ndibot=4.468e+16             ndisti=1.000e+16               ndigat=1.000e+16
+ inj1=2.357e+00               inj2=2.000e+01
+ nqs=1.001e-08                depnqs=0.000e+00
+ tau=1.310e-09                taut=8.473e+00
+ wi=1.942e-06                 tnom=2.700e+01                 injt=1.184e-01
*
.model dfwdn5d2 d level=1
+ n=1.000e+00
+ eg=1.110e+00
+ is=1.000e-18
+ xti=3.000e+00
+ rs=5.030e-11
+ trs=0.000e+00
+ bv='1.000e+00*(dbv+8.000e+00)'
+ ibv=1.000e-03
+ tcv=0.000e+00
+ tt=0.000e+00
+ cj=0.000e+00
+ mj=5.000e-01
+ vj=8.000e-01
+ fc=5.000e-01
*
.ends dfwdn5
* ----------------------------------------------------------------------
