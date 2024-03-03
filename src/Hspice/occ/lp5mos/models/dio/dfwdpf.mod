
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : dfwdpf
* Desc      : Diode drain/bulk for pmvf
* Model     : 2-term diode_cmc subckt, scalable
*           : hspice.dio_cmc.2term_subckt.spice.1641
* Process   : XT018
* Extracted : S24958_w6; Date: 2019/05/24; kherman
* Spec.     : PDS_018_06
* Revision  : 8.0.1; 2019-06-30
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* VARIABLES: device area and perimeter
*
.subckt dfwdpf a_enh c_enh area=1e-12 perimeter=4e-6 pgate=0 dbv=0 par1=1 m_soa=1 
xocc_m1 a_enh c_enh a c  dfwdpf_ahdl tstep_occ=tstep_soac area=area maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
d1 a c dfwdpfd1 ab='area+2e-12' ls='perimeter+1e-06' lg='0'
d2 a c dfwdpfd2 area='area+2e-12'
*
.model dfwdpfd1 d level=7
+ version=2                    subversion=0                   revision=0
+ type=1.000e+00
+ dta=0.000e+00                imax=1.000e+03                 trj=2.700e+01
+ cjorbot='dfwdpf_bot_mul*4.376e-04'
+ cjorsti='dfwdpf_sti_mul*3.036e-11'
+ cjorgat='dfwdpf_gat_mul*1.000e-09'
+ vbirbot=5.562e-01            vbirsti=8.941e-01              vbirgat=1.000e+00
+ pbot=3.260e-01               psti=1.731e-01                 pgat=5.000e-01
+ phigbot=7.205e-01            phigsti=6.841e-01              phiggat=1.160e+00
+ idsatrbot='exp(dfwdpf_isf_mul_exp)*2.728e-10'
+ idsatrsti='exp(dfwdpf_isf_mul_exp)*7.500e-10'
+ idsatrgat='exp(dfwdpf_isf_mul_exp)*1.000e-18'
+ csrhbot='exp(dfwdpf_isr_mul_exp)*3.786e+03'
+ csrhsti='exp(dfwdpf_isr_mul_exp)*1.660e-03'
+ csrhgat='exp(dfwdpf_isr_mul_exp)*1.000e-04'
+ xjunsti='dfwdpf_sti_mul*1.200e-06'
+ xjungat='dfwdpf_gat_mul*1.200e-06'
+ ctatbot='exp(dfwdpf_isr_mul_exp)*1.786e+02'
+ ctatsti='exp(dfwdpf_isr_mul_exp)*8.700e-05'
+ ctatgat='exp(dfwdpf_isr_mul_exp)*1.000e-04'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dfwdpf_isr_mul_exp)*0.000e+00'
+ cbbtsti='exp(dfwdpf_isr_mul_exp)*0.000e+00'
+ cbbtgat='exp(dfwdpf_isr_mul_exp)*0.000e+00'
+ fbbtrbot=1.000e+09           fbbtrsti=1.000e+09             fbbtrgat=1.000e+09
+ stfbbtbot=-1.000e-03         stfbbtsti=-1.000e-03           stfbbtgat=-1.000e-03
+ vbrbot='1.000e+00*(dbv+4.770e+01)'
+ vbrsti='1.000e+00*(dbv+4.770e+01)'
+ vbrgat='1.000e+00*(dbv+4.770e+01)'
+ pbrbot=1.071e+00             pbrsti=1.941e+00               pbrgat=4.000e+00
+ rsbot='dfwdpf_rs_mul*6.960e-08'
+ rssti='dfwdpf_rs_mul*4.590e-02'
+ rsgat='dfwdpf_rs_mul*0.000e+00'
+ rscom='dfwdpf_rs_mul*0.000e+00'
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
+ ndibot=1.000e+16             ndisti=3.000e+14               ndigat=1.000e+16
+ inj1=1.000e+00               inj2=1.000e+01
+ nqs=5.000e-09                depnqs=0.000e+00
+ tau=2.000e-07                taut=0.000e+00
+ wi=5.000e-06                 tnom=2.700e+01                 injt=0.000e+00
*
.model dfwdpfd2 d level=1
+ n=1.000e+00
+ eg=1.110e+00
+ is=1.000e-18
+ xti=3.000e+00
+ rs=0.000e+00
+ trs=0.000e+00
+ bv='1.000e+00*(dbv+3.700e+01)'
+ ibv=1.000e-03
+ tcv=0.000e+00
+ tt=0.000e+00
+ cj=0.000e+00
+ mj=5.000e-01
+ vj=8.000e-01
+ fc=5.000e-01
*
.ends dfwdpf
* ----------------------------------------------------------------------
