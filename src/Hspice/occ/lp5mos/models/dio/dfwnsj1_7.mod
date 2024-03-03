
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : dfwnsj1_7
* Desc      : 100V SJNP diode
* Model     : 2-term diode_cmc subckt, scalable
*           : hspice.dio_cmc.2term_subckt.spice.1641
* Process   : XT018
* Extracted : M49798_w19 ;Date:2016/06/09 ;cbu
* Spec.     : PDS_018_06
* Revision  : 10.0.1; 2020-05-11
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* VARIABLES: device area and perimeter
*
.subckt dfwnsj1_7 a c area=1e-12 perimeter=4e-6 pgate=0 dbv=0 par1=1 m_soa=1 
xocc_m1 a c  dfwnsj1_7_ahdl tstep_occ=tstep_soac maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
d1 a c dfwnsj1_7d1 ab=area ls='0' lg=pgate
d2 a c dfwnsj1_7d2 area=area
*
.model dfwnsj1_7d1 d level=7
+ version=2                    subversion=0                   revision=0
+ type=1.000e+00
+ dta=0.000e+00                imax=1.000e+03                 trj=2.700e+01
+ cjorbot='dfwnsj1_7_bot_mul*6.705e-04'
+ cjorsti='1.000e+00*1.000e-18'
+ cjorgat='1.000e+00*1.000e-18'
+ vbirbot=4.600e-01            vbirsti=1.000e+00              vbirgat=1.000e+00
+ pbot=9.500e-01               psti=5.000e-01                 pgat=5.000e-01
+ phigbot=1.090e+00            phigsti=1.160e+00              phiggat=1.160e+00
+ idsatrbot='exp(dfwnsj1_7_isf_mul_exp)*3.080e-06'
+ idsatrsti='exp(dfwnsj1_7_isf_mul_exp)*0.000e+00'
+ idsatrgat='exp(dfwnsj1_7_isf_mul_exp)*0.000e+00'
+ csrhbot='exp(dfwnsj1_7_isr_mul_exp)*3.827e+01'
+ csrhsti='exp(dfwnsj1_7_isr_mul_exp)*0.000e+00'
+ csrhgat='exp(dfwnsj1_7_isr_mul_exp)*0.000e+00'
+ xjunsti='1.000e+00*1.750e-06'
+ xjungat='1.000e+00*1.750e-06'
+ ctatbot='exp(dfwnsj1_7_isr_mul_exp)*0.000e+00'
+ ctatsti='exp(dfwnsj1_7_isr_mul_exp)*0.000e+00'
+ ctatgat='exp(dfwnsj1_7_isr_mul_exp)*0.000e+00'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dfwnsj1_7_isr_mul_exp)*0.000e+00'
+ cbbtsti='exp(dfwnsj1_7_isr_mul_exp)*0.000e+00'
+ cbbtgat='exp(dfwnsj1_7_isr_mul_exp)*0.000e+00'
+ fbbtrbot=1.000e+09           fbbtrsti=1.000e+09             fbbtrgat=1.000e+09
+ stfbbtbot=-1.000e-03         stfbbtsti=-1.000e-03           stfbbtgat=-1.000e-03
+ vbrbot='1.000e+00*(dbv+1.304e+02)'
+ vbrsti='1.000e+00*(dbv+1.304e+02)'
+ vbrgat='1.000e+00*(dbv+1.304e+02)'
+ pbrbot=1.000e+01             pbrsti=4.000e+00               pbrgat=4.000e+00
+ rsbot='dfwnsj1_7_rs_mul*6.536e-09'
+ rssti='dfwnsj1_7_rs_mul*0.000e+00'
+ rsgat='dfwnsj1_7_rs_mul*0.000e+00'
+ rscom='dfwnsj1_7_rs_mul*0.000e+00'
+ strs=0.000e+00
+ af=1.000e+00                 kf=0.000e+00
+ tt=1.710e-08
+ stvbrbot1=0.000e+00          stvbrsti1=0.000e+00            stvbrgat1=0.000e+00
+ stvbrbot2=0.000e+00          stvbrsti2=0.000e+00            stvbrgat2=0.000e+00
+ swjunexp=0.000e+00           vjunref=9.320e+01              fjunq=1.000e-02
+ nfabot=1.228e+00             nfasti=1.000e+00               nfagat=1.000e+00
+ abmin=0.000e+00              abmax=1.000e+00
+ lsmin=0.000e+00              lsmax=1.000e+00
+ lgmin=0.000e+00              lgmax=1.000e+00
+ tempmin=-5.500e+01           tempmax=2.250e+02
+ vfmax=0.000e+00              vrmax=0.000e+00
+ xti=3.000e+00                scale=1.000e+00                shrink=0.000e+00
+ corecovery=1.000e+00         njh=1.000e+00                  njdv=1.000e-03
+ ndibot=7.143e+13             ndisti=1.000e+16               ndigat=1.000e+16
+ inj1=1.096e-01               inj2=1.879e+01
+ nqs=1.422e-08                depnqs=0.000e+00
+ tau=2.881e-06                taut=0.000e+00
+ wi=3.940e-05                 tnom=2.700e+01                 injt=0.000e+00
*
.model dfwnsj1_7d2 d level=1
+ n=1.000e+00
+ eg=1.110e+00
+ is=1.000e-18
+ xti=3.000e+00
+ rs=1.000e-10
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
.ends dfwnsj1_7
* ----------------------------------------------------------------------
