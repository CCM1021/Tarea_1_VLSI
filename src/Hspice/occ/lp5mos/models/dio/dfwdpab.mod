
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : dfwdpab
* Desc      : parasitic diode drain / bulk for pmvab
* Model     : 2-term diode_cmc subckt, scalable
*           : hspice.dio_cmc.2term_subckt.spice.1641
* Process   : XT018
* Extracted : S70361B_w14; Date: 2022/12/14; cbu
* Spec.     : PDS_018_06
* Revision  : 12.0.1; 2022-12-21
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* VARIABLES: device area and perimeter
*
.subckt dfwdpab a_enh c_enh area=1e-12 perimeter=4e-6 pgate=0 dbv=0 par1=1 m_soa=1 
xocc_m1 a_enh c_enh a c  dfwdpab_ahdl tstep_occ=tstep_soac maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
d1 a c dfwdpabd1 ab=area ls=perimeter lg=pgate
d2 a c dfwdpabd2 area=area
*
.model dfwdpabd1 d level=7
+ version=2                    subversion=0                   revision=0
+ type=1.000e+00
+ dta=0.000e+00                imax=1.000e+03                 trj=2.700e+01
+ cjorbot='dfwdpaa_bot_mul*2.100e-04'
+ cjorsti='dfwdpaa_sti_mul*4.655e-10'
+ cjorgat='dfwdpaa_gat_mul*4.768e-10'
+ vbirbot=4.600e-01            vbirsti=5.124e-01              vbirgat=7.154e-01
+ pbot=2.989e-01               psti=2.891e-01                 pgat=7.630e-01
+ phigbot=1.059e+00            phigsti=8.202e-01              phiggat=7.128e-01
+ idsatrbot='exp(dfwdpaa_isf_mul_exp)*1.179e-07'
+ idsatrsti='exp(dfwdpaa_isf_mul_exp)*6.750e-14'
+ idsatrgat='exp(dfwdpaa_isf_mul_exp)*2.239e-10'
+ csrhbot='exp(dfwdpaa_isr_mul_exp)*6.775e+00'
+ csrhsti='exp(dfwdpaa_isr_mul_exp)*2.131e-05'
+ csrhgat='exp(dfwdpaa_isr_mul_exp)*2.381e-04'
+ xjunsti='dfwdpaa_sti_mul*1.500e-06'
+ xjungat='dfwdpaa_gat_mul*1.500e-06'
+ ctatbot='exp(dfwdpaa_isr_mul_exp)*0.000e+00'
+ ctatsti='exp(dfwdpaa_isr_mul_exp)*0.000e+00'
+ ctatgat='exp(dfwdpaa_isr_mul_exp)*1.521e-03'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dfwdpaa_isr_mul_exp)*0.000e+00'
+ cbbtsti='exp(dfwdpaa_isr_mul_exp)*0.000e+00'
+ cbbtgat='exp(dfwdpaa_isr_mul_exp)*8.712e-06'
+ fbbtrbot=1.000e+09           fbbtrsti=2.907e+08             fbbtrgat=7.951e+08
+ stfbbtbot=-4.560e-03         stfbbtsti=-3.023e-03           stfbbtgat=-5.504e-04
+ vbrbot='1.000e+00*(dbv+1.670e+01)'
+ vbrsti='1.000e+00*(dbv+1.670e+01)'
+ vbrgat='1.000e+00*(dbv+1.670e+01)'
+ pbrbot=6.421e-01             pbrsti=1.000e-01               pbrgat=9.370e-01
+ rsbot='dfwdpaa_rs_mul*4.572e-10'
+ rssti='dfwdpaa_rs_mul*4.572e-04'
+ rsgat='dfwdpaa_rs_mul*4.572e-04'
+ rscom='dfwdpaa_rs_mul*0.000e+00'
+ strs=0.000e+00
+ af=1.000e+00                 kf=0.000e+00
+ tt=5.000e-09
+ stvbrbot1=0.000e+00          stvbrsti1=0.000e+00            stvbrgat1=0.000e+00
+ stvbrbot2=0.000e+00          stvbrsti2=0.000e+00            stvbrgat2=0.000e+00
+ swjunexp=0.000e+00           vjunref=6.255e+00              fjunq=1.000e-02
+ nfabot=1.000e+00             nfasti=1.000e+00               nfagat=1.000e+00
+ abmin=0.000e+00              abmax=1.000e+00
+ lsmin=0.000e+00              lsmax=1.000e+00
+ lgmin=0.000e+00              lgmax=1.000e+00
+ tempmin=-5.500e+01           tempmax=2.250e+02
+ vfmax=0.000e+00              vrmax=0.000e+00
+ xti=3.000e+00                scale=1.000e+00                shrink=0.000e+00
+ corecovery=1.000e+00         njh=2.485e+00                  njdv=2.176e+00
+ ndibot='5.6834E+14 * exp(10.354*(temper-27)/(temper+273.15))' ndisti='5.6834E+14 * exp(10.354*(temper-27)/(temper+273.15))' ndigat='5.6834E+14 * exp(10.354*(temper-27)/(temper+273.15))'
+ inj1=1.000e+00               inj2=1.409e+01
+ nqs=2.213e-10                depnqs=0.000e+00
+ tau=1.250e-07                taut=0.000e+00
+ wi=3.075e-05                 tnom=2.700e+01                 injt=0.000e+00
*
.model dfwdpabd2 d level=1
+ n=1.000e+00
+ eg=1.110e+00
+ is=1.000e-18
+ xti=3.000e+00
+ rs=1.000e-10
+ trs=0.000e+00
+ bv='1.000e+00*(dbv+1.200e+01)'
+ ibv=1.000e-06
+ tcv=0.000e+00
+ tt=0.000e+00
+ cj=0.000e+00
+ mj=5.000e-01
+ vj=8.000e-01
+ fc=5.000e-01
*
.ends dfwdpab
* ----------------------------------------------------------------------
