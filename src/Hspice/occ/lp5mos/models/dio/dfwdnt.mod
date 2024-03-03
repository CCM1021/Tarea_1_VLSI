
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : dfwdnt
* Desc      : 40V rectifier
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
.subckt dfwdnt a_enh c_enh area=1e-12 perimeter=4e-6 pgate=0 dbv=0 par1=1 m_soa=1 
xocc_m1 a_enh c_enh a c  dfwdnt_ahdl tstep_occ=tstep_soac area=area maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
d1 a c dfwdntd1 ab='area+3.36e-12' ls='0' lg=pgate
d2 a c dfwdntd2 area='area+3.36e-12'
*
.model dfwdntd1 d level=7
+ version=2                    subversion=0                   revision=0
+ type=1.000e+00
+ dta=0.000e+00                imax=1.000e+03                 trj=2.700e+01
+ cjorbot='dfwdnt_bot_mul*5.029e-04'
+ cjorsti='1.000e+00*1.000e-18'
+ cjorgat='1.000e+00*1.000e-18'
+ vbirbot=4.634e-01            vbirsti=1.000e+00              vbirgat=1.000e+00
+ pbot=4.198e-01               psti=5.000e-01                 pgat=5.000e-01
+ phigbot=1.084e+00            phigsti=1.160e+00              phiggat=1.160e+00
+ idsatrbot='exp(dfwdnt_isf_mul_exp)*1.745e-08'
+ idsatrsti='exp(dfwdnt_isf_mul_exp)*0.000e+00'
+ idsatrgat='exp(dfwdnt_isf_mul_exp)*0.000e+00'
+ csrhbot='exp(dfwdnt_isr_mul_exp)*1.299e+03'
+ csrhsti='exp(dfwdnt_isr_mul_exp)*0.000e+00'
+ csrhgat='exp(dfwdnt_isr_mul_exp)*0.000e+00'
+ xjunsti='1.000e+00*1.400e-06'
+ xjungat='1.000e+00*1.400e-06'
+ ctatbot='exp(dfwdnt_isr_mul_exp)*5.418e+01'
+ ctatsti='exp(dfwdnt_isr_mul_exp)*0.000e+00'
+ ctatgat='exp(dfwdnt_isr_mul_exp)*0.000e+00'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dfwdnt_isr_mul_exp)*0.000e+00'
+ cbbtsti='exp(dfwdnt_isr_mul_exp)*0.000e+00'
+ cbbtgat='exp(dfwdnt_isr_mul_exp)*0.000e+00'
+ fbbtrbot=1.000e+09           fbbtrsti=1.000e+09             fbbtrgat=1.000e+09
+ stfbbtbot=-1.000e-03         stfbbtsti=-1.000e-03           stfbbtgat=-1.000e-03
+ vbrbot='1.000e+00*(dbv+6.743e+01)'
+ vbrsti='1.000e+00*(dbv+6.743e+01)'
+ vbrgat='1.000e+00*(dbv+6.743e+01)'
+ pbrbot=2.888e+00             pbrsti=4.000e+00               pbrgat=4.000e+00
+ rsbot='dfwdnt_rs_mul*1.770e-10'
+ rssti='dfwdnt_rs_mul*0.000e+00'
+ rsgat='dfwdnt_rs_mul*0.000e+00'
+ rscom='dfwdnt_rs_mul*0.000e+00'
+ strs=5.935e-01
+ af=1.000e+00                 kf=0.000e+00
+ tt=2.781e-08
+ stvbrbot1=0.000e+00          stvbrsti1=0.000e+00            stvbrgat1=0.000e+00
+ stvbrbot2=0.000e+00          stvbrsti2=0.000e+00            stvbrgat2=0.000e+00
+ swjunexp=0.000e+00           vjunref=4.831e+01              fjunq=1.000e-02
+ nfabot=1.000e+00             nfasti=1.000e+00               nfagat=1.000e+00
+ abmin=0.000e+00              abmax=1.000e+00
+ lsmin=0.000e+00              lsmax=1.000e+00
+ lgmin=0.000e+00              lgmax=1.000e+00
+ tempmin=-5.500e+01           tempmax=2.250e+02
+ vfmax=0.000e+00              vrmax=0.000e+00
+ xti=3.000e+00                scale=1.000e+00                shrink=0.000e+00
+ corecovery=1.000e+00         njh=2.000e+00                  njdv=1.824e+00
+ ndibot=5.919e+17             ndisti=1.000e+16               ndigat=1.000e+16
+ inj1=1.028e+00               inj2=4.907e+00
+ nqs=1.138e-09                depnqs=0.000e+00
+ tau=1.954e-07                taut=2.234e+01
+ wi=5.125e-06                 tnom=2.700e+01                 injt=8.139e-01
*
.model dfwdntd2 d level=1
+ n=1.000e+00
+ eg=1.110e+00
+ is=1.000e-18
+ xti=3.000e+00
+ rs=1.770e-10
+ trs=0.000e+00
+ bv='1.000e+00*(dbv+5.000e+01)'
+ ibv=1.000e-03
+ tcv=0.000e+00
+ tt=0.000e+00
+ cj=0.000e+00
+ mj=5.000e-01
+ vj=8.000e-01
+ fc=5.000e-01
*
.ends dfwdnt
* ----------------------------------------------------------------------
