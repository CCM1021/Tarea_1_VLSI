
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : dfwpsj1a_10
* Desc      : diode drain / bulk for phsj1a_10
* Model     : 2-term diode_cmc subckt, scalable
*           : hspice.dio_cmc.2term_subckt.spice.1641
* Process   : XT018
* Extracted : S51766_w3; Date: 2021/09/23; mgalalel
* Spec.     : PDS_018_06
* Revision  : 11.0.1; 2021-10-20
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* VARIABLES: device area and perimeter
*
.subckt dfwpsj1a_10 a_enh c_enh area=1e-12 perimeter=4e-6 pgate=0 dbv=0 par1=1 m_soa=1 
xocc_m1 a_enh c_enh a c  dfwpsj1a_10_ahdl tstep_occ=tstep_soac area=area maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
d1 a c dfwpsj1a_10d1 ab='area' ls=perimeter lg=pgate
d2 a c dfwpsj1a_10d2 area='area'
*
.model dfwpsj1a_10d1 d level=7
+ version=2                    subversion=0                   revision=0
+ type=1.000e+00
+ dta=0.000e+00                imax=1.000e+03                 trj=2.700e+01
+ cjorbot='dfwnsj1b_10_bot_mul*1.614e-04'
+ cjorsti='dfwnsj1b_10_sti_mul*1.224e-15'
+ cjorgat='dfwnsj1b_10_gat_mul*1.224e-15'
+ vbirbot=4.600e-01            vbirsti=1.200e+00              vbirgat=1.200e+00
+ pbot=3.762e-01               psti=6.714e-02                 pgat=6.714e-02
+ phigbot=1.088e+00            phigsti=1.000e+00              phiggat=1.000e+00
+ idsatrbot='exp(dfwnsj1b_10_isf_mul_exp)*1.145e-07'
+ idsatrsti='exp(dfwnsj1b_10_isf_mul_exp)*0.000e+00'
+ idsatrgat='exp(dfwnsj1b_10_isf_mul_exp)*0.000e+00'
+ csrhbot='exp(dfwnsj1b_10_isr_mul_exp)*1.430e+02'
+ csrhsti='exp(dfwnsj1b_10_isr_mul_exp)*4.441e-18'
+ csrhgat='exp(dfwnsj1b_10_isr_mul_exp)*4.441e-18'
+ xjunsti='dfwnsj1b_10_sti_mul*1.750e-06'
+ xjungat='dfwnsj1b_10_gat_mul*1.750e-06'
+ ctatbot='exp(dfwnsj1b_10_isr_mul_exp)*2.071e+00'
+ ctatsti='exp(dfwnsj1b_10_isr_mul_exp)*0.000e+00'
+ ctatgat='exp(dfwnsj1b_10_isr_mul_exp)*0.000e+00'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dfwnsj1b_10_isr_mul_exp)*0.000e+00'
+ cbbtsti='exp(dfwnsj1b_10_isr_mul_exp)*0.000e+00'
+ cbbtgat='exp(dfwnsj1b_10_isr_mul_exp)*0.000e+00'
+ fbbtrbot=1.000e+09           fbbtrsti=1.000e+09             fbbtrgat=1.000e+09
+ stfbbtbot=-1.000e-03         stfbbtsti=-1.000e-03           stfbbtgat=-1.000e-03
+ vbrbot='1.000e+00*(dbv+1.987e+02)'
+ vbrsti='1.000e+00*(dbv+1.987e+02)'
+ vbrgat='1.000e+00*(dbv+1.987e+02)'
+ pbrbot=4.000e+00             pbrsti=4.000e+00               pbrgat=4.000e+00
+ rsbot='dfwnsj1b_10_rs_mul*1.363e-09'
+ rssti='dfwnsj1b_10_rs_mul*1.000e+01'
+ rsgat='dfwnsj1b_10_rs_mul*1.000e+01'
+ rscom='dfwnsj1b_10_rs_mul*0.000e+00'
+ strs=1.174e+00
+ af=1.000e+00                 kf=0.000e+00
+ tt=1.000e-08
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
+ corecovery=1.000e+00         njh=1.906e+00                  njdv=2.680e+00
+ ndibot=1.281e+17             ndisti=1.044e+09               ndigat=1.044e+09
+ inj1=1.871e+00               inj2=8.882e-15
+ nqs=2.185e-09                depnqs=0.000e+00
+ tau=1.098e-09                taut=1.231e+01
+ wi=1.000e-05                 tnom=2.700e+01                 injt=1.013e+00
*
.model dfwpsj1a_10d2 d level=1
+ n=1.000e+00
+ eg=1.110e+00
+ is=1.000e-18
+ xti=3.000e+00
+ rs=0.000e+00
+ trs=0.000e+00
+ bv='1.000e+00*(dbv+1.780e+02)'
+ ibv=1.000e-03
+ tcv=0.000e+00
+ tt=0.000e+00
+ cj=0.000e+00
+ mj=5.000e-01
+ vj=8.000e-01
+ fc=5.000e-01
*
.ends dfwpsj1a_10
* ----------------------------------------------------------------------
