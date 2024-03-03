
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : ds5b
* Desc      : 5V Schottky diode
* Model     : 2-term diode_cmc subckt, scalable
*           : hspice.dio_cmc.2term_subckt.spice.1641
* Process   : XT018
* Extracted : S41667_w17; Date: 2020/04/09; iiong
* Spec.     : PDS_018_06
* Revision  : 12.0.1; 2022-12-21
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* VARIABLES: device area and perimeter
*
.subckt ds5b a c area=1e-12 perimeter=4e-6 pgate=0 dbv=0 par1=1 m_soa=1
d1 a c ds5bd1 ab=area ls=perimeter lg='0'
d2 a c ds5bd2 area=area
*
.model ds5bd1 d level=7
+ version=2                    subversion=0                   revision=0
+ type=1.000e+00
+ dta=0.000e+00                imax=1.000e+03                 trj=2.700e+01
+ cjorbot='ds5b_bot_mul*8.083e-11'
+ cjorsti='ds5b_sti_mul*1.690e-09'
+ cjorgat='ds5b_gat_mul*1.690e-09'
+ vbirbot=7.800e-01            vbirsti=7.219e-01              vbirgat=7.219e-01
+ pbot=6.512e-01               psti=2.944e-01                 pgat=2.944e-01
+ phigbot=5.730e-01            phigsti=1.160e+00              phiggat=1.160e+00
+ idsatrbot='exp(ds5b_isf_mul_exp)*7.320e+00'
+ idsatrsti='exp(ds5b_isf_mul_exp)*0.000e+00'
+ idsatrgat='exp(ds5b_isf_mul_exp)*0.000e+00'
+ csrhbot='exp(ds5b_isr_mul_exp)*2.700e+02'
+ csrhsti='exp(ds5b_isr_mul_exp)*0.000e+00'
+ csrhgat='exp(ds5b_isr_mul_exp)*0.000e+00'
+ xjunsti='ds5b_sti_mul*5.550e-07'
+ xjungat='ds5b_gat_mul*5.550e-07'
+ ctatbot='exp(ds5b_isr_mul_exp)*0.000e+00'
+ ctatsti='exp(ds5b_isr_mul_exp)*0.000e+00'
+ ctatgat='exp(ds5b_isr_mul_exp)*0.000e+00'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(ds5b_isr_mul_exp)*0.000e+00'
+ cbbtsti='exp(ds5b_isr_mul_exp)*4.510e-17'
+ cbbtgat='exp(ds5b_isr_mul_exp)*4.510e-17'
+ fbbtrbot=1.000e+09           fbbtrsti=1.060e+09             fbbtrgat=1.060e+09
+ stfbbtbot=-1.000e-03         stfbbtsti=-3.947e-03           stfbbtgat=-3.947e-03
+ vbrbot='1.000e+00*(dbv+8.400e+00)'
+ vbrsti='1.000e+00*(dbv+8.400e+00)'
+ vbrgat='1.000e+00*(dbv+8.400e+00)'
+ pbrbot=1.268e-01             pbrsti=1.630e+00               pbrgat=1.630e+00
+ rsbot='ds5b_rs_mul*7.482e-10'
+ rssti='ds5b_rs_mul*1.200e+00'
+ rsgat='ds5b_rs_mul*1.200e+00'
+ rscom='ds5b_rs_mul*0.000e+00'
+ strs=1.000e-06
+ af=1.000e+00                 kf=0.000e+00
+ tt=0.000e+00
+ stvbrbot1=0.000e+00          stvbrsti1=0.000e+00            stvbrgat1=0.000e+00
+ stvbrbot2=0.000e+00          stvbrsti2=0.000e+00            stvbrgat2=0.000e+00
+ swjunexp=0.000e+00           vjunref=2.500e+00              fjunq=0.000e+00
+ nfabot=1.100e+00             nfasti=1.000e+00               nfagat=1.000e+00
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
.model ds5bd2 d level=1
+ n=1.000e+00
+ eg=1.200e+00
+ is='exp(ds5b_d2_isf_mul_exp)*1.093e-08'
+ xti=3.000e+00
+ rs='ds5b_d2_rs_mul*2.269e-11'
+ trs=-2.500e-03
+ bv='1.000e+00*(dbv+6.700e+00)'
+ ibv=1.000e-03
+ tcv=-1.045e-03
+ tt=0.000e+00
+ cj=0.000e+00
+ mj=5.000e-01
+ vj=8.000e-01
+ fc=5.000e-01
*
.ends ds5b
* ----------------------------------------------------------------------
