
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : ds5a
* Desc      : 5V Schottky diode
* Model     : 2-term diode_cmc subckt, scalable
*           : hspice.dio_cmc.2term_subckt.spice.1641
* Process   : XT018
* Extracted : M90973_w2; Date: 2018/06/12; iiong
* Spec.     : PDS_018_06
* Revision  : 12.0.1; 2022-12-21
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* VARIABLES: device area and perimeter
*
.subckt ds5a a c area=1e-12 perimeter=4e-6 pgate=0 dbv=0 par1=1 m_soa=1 
xocc_m1 a c  ds5a_ahdl tstep_occ=tstep_soac maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
d1 a c ds5ad1 ab=area ls=perimeter lg='0'
d2 a c ds5ad2 area=area
*
.model ds5ad1 d level=7
+ version=2                    subversion=0                   revision=0
+ type=1.000e+00
+ dta=0.000e+00                imax=1.000e+03                 trj=2.700e+01
+ cjorbot='ds5a_bot_mul*9.083e-11'
+ cjorsti='ds5a_sti_mul*2.020e-09'
+ cjorgat='ds5a_gat_mul*2.020e-09'
+ vbirbot=7.800e-01            vbirsti=6.819e-01              vbirgat=6.819e-01
+ pbot=6.512e-01               psti=2.644e-01                 pgat=2.644e-01
+ phigbot=5.630e-01            phigsti=1.160e+00              phiggat=1.160e+00
+ idsatrbot='exp(ds5a_isf_mul_exp)*7.920e+00'
+ idsatrsti='exp(ds5a_isf_mul_exp)*0.000e+00'
+ idsatrgat='exp(ds5a_isf_mul_exp)*0.000e+00'
+ csrhbot='exp(ds5a_isr_mul_exp)*3.050e+02'
+ csrhsti='exp(ds5a_isr_mul_exp)*0.000e+00'
+ csrhgat='exp(ds5a_isr_mul_exp)*0.000e+00'
+ xjunsti='ds5a_sti_mul*5.550e-07'
+ xjungat='ds5a_gat_mul*5.550e-07'
+ ctatbot='exp(ds5a_isr_mul_exp)*0.000e+00'
+ ctatsti='exp(ds5a_isr_mul_exp)*0.000e+00'
+ ctatgat='exp(ds5a_isr_mul_exp)*0.000e+00'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(ds5a_isr_mul_exp)*0.000e+00'
+ cbbtsti='exp(ds5a_isr_mul_exp)*9.450e-18'
+ cbbtgat='exp(ds5a_isr_mul_exp)*9.450e-18'
+ fbbtrbot=1.000e+09           fbbtrsti=1.060e+09             fbbtrgat=1.060e+09
+ stfbbtbot=-1.000e-03         stfbbtsti=-4.547e-03           stfbbtgat=-4.547e-03
+ vbrbot='1.000e+00*(dbv+8.400e+00)'
+ vbrsti='1.000e+00*(dbv+8.400e+00)'
+ vbrgat='1.000e+00*(dbv+8.400e+00)'
+ pbrbot=1.268e-01             pbrsti=1.933e+00               pbrgat=1.933e+00
+ rsbot='ds5a_rs_mul*6.482e-10'
+ rssti='ds5a_rs_mul*1.200e+00'
+ rsgat='ds5a_rs_mul*1.200e+00'
+ rscom='ds5a_rs_mul*0.000e+00'
+ strs=2.220e-15
+ af=1.000e+00                 kf=0.000e+00
+ tt=0.000e+00
+ stvbrbot1=0.000e+00          stvbrsti1=0.000e+00            stvbrgat1=0.000e+00
+ stvbrbot2=3.000e-06          stvbrsti2=3.000e-06            stvbrgat2=3.000e-06
+ swjunexp=0.000e+00           vjunref=2.500e+00              fjunq=0.000e+00
+ nfabot=1.110e+00             nfasti=1.000e+00               nfagat=1.000e+00
+ abmin=0.000e+00              abmax=1.000e+00
+ lsmin=0.000e+00              lsmax=1.000e+00
+ lgmin=0.000e+00              lgmax=1.000e+00
+ tempmin=-5.500e+01           tempmax=2.250e+02
+ vfmax=0.000e+00              vrmax=0.000e+00
+ xti=3.000e+00                scale=1.000e+00                shrink=0.000e+00
+ corecovery=0.000e+00         njh=2.000e+00                  njdv=1.000e+00
+ ndibot=1.000e+16             ndisti=1.000e+16               ndigat=1.000e+16
+ inj1=1.000e+00               inj2=1.000e+01
+ nqs=5.000e-09                depnqs=0.000e+00
+ tau=2.000e-07                taut=0.000e+00
+ wi=5.000e-06                 tnom=2.700e+01                 injt=0.000e+00
*
.model ds5ad2 d level=1
+ n=1.000e+00
+ eg=1.184e+00
+ is='exp(ds5a_d2_isf_mul_exp)*1.093e-08'
+ xti=3.000e+00
+ rs='ds5a_d2_rs_mul*2.069e-11'
+ trs=1.491e-03
+ bv='1.000e+00*(dbv+6.700e+00)'
+ ibv=1.000e-03
+ tcv=-2.545e-03
+ tt=0.000e+00
+ cj=0.000e+00
+ mj=5.000e-01
+ vj=8.000e-01
+ fc=5.000e-01
*
.ends ds5a
* ----------------------------------------------------------------------
