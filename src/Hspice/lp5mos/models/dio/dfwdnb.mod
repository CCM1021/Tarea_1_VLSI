
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : dfwdnb
* Desc      : 12V rectifier diode
* Model     : 2-term diode_cmc subckt, scalable
*           : hspice.dio_cmc.2term_subckt.spice.1641
* Process   : XT018
* Extracted : S35600_w2; Date: 2019/12/04; rha
* Spec.     : PDS_018_06
* Revision  : 9.0.1; 2020-01-10
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* VARIABLES: device area and perimeter
*
.subckt dfwdnb a c area=1e-12 perimeter=4e-6 pgate=0 dbv=0 par1=1 m_soa=1
d1 a c dfwdnbd1 ab='area+0.98e-12' ls='perimeter+1e-6' lg='0'
d2 a c dfwdnbd2 area='area+0.98e-12'
*
.model dfwdnbd1 d level=7
+ version=2                    subversion=0                   revision=0
+ type=1.000e+00
+ dta=0.000e+00                imax=1.000e+03                 trj=2.700e+01
+ cjorbot='dfwdnb_bot_mul*1.691e-03'
+ cjorsti='dfwdnb_sti_mul*2.188e-10'
+ cjorgat='dfwdnb_gat_mul*2.188e-10'
+ vbirbot=1.200e+00            vbirsti=1.200e+00              vbirgat=1.200e+00
+ pbot=7.422e-01               psti=6.392e-01                 pgat=6.392e-01
+ phigbot=1.084e+00            phigsti=1.200e+00              phiggat=1.200e+00
+ idsatrbot='exp(dfwdnb_isf_mul_exp)*6.091e-07'
+ idsatrsti='exp(dfwdnb_isf_mul_exp)*3.340e-21'
+ idsatrgat='exp(dfwdnb_isf_mul_exp)*3.340e-21'
+ csrhbot='exp(dfwdnb_isr_mul_exp)*4.441e-12'
+ csrhsti='exp(dfwdnb_isr_mul_exp)*4.441e-18'
+ csrhgat='exp(dfwdnb_isr_mul_exp)*4.441e-18'
+ xjunsti='dfwdnb_sti_mul*1.000e-06'
+ xjungat='dfwdnb_gat_mul*1.000e-06'
+ ctatbot='exp(dfwdnb_isr_mul_exp)*7.851e+01'
+ ctatsti='exp(dfwdnb_isr_mul_exp)*0.000e+00'
+ ctatgat='exp(dfwdnb_isr_mul_exp)*0.000e+00'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dfwdnb_isr_mul_exp)*0.000e+00'
+ cbbtsti='exp(dfwdnb_isr_mul_exp)*1.000e-12'
+ cbbtgat='exp(dfwdnb_isr_mul_exp)*1.000e-12'
+ fbbtrbot=1.000e+07           fbbtrsti=3.991e+08             fbbtrgat=3.991e+08
+ stfbbtbot=-1.000e-03         stfbbtsti=-1.000e-03           stfbbtgat=-1.000e-03
+ vbrbot='1.000e+00*(dbv+1.840e+01)'
+ vbrsti='1.000e+00*(dbv+1.840e+01)'
+ vbrgat='1.000e+00*(dbv+1.840e+01)'
+ pbrbot=1.761e-01             pbrsti=3.338e-01               pbrgat=3.338e-01
+ rsbot='dfwdnb_rs_mul*3.783e-11'
+ rssti='dfwdnb_rs_mul*3.009e-02'
+ rsgat='dfwdnb_rs_mul*3.009e-02'
+ rscom='dfwdnb_rs_mul*0.000e+00'
+ strs=1.800e+00
+ af=1.000e+00                 kf=0.000e+00
+ tt=0.000e+00
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
+ corecovery=1.000e+00         njh=1.675e+00                  njdv=2.033e+00
+ ndibot=1.264e+17             ndisti=1.044e+09               ndigat=1.044e+09
+ inj1=1.165e+00               inj2=1.200e+01
+ nqs=8.000e-11                depnqs=0.000e+00
+ tau=1.000e-03                taut=1.231e+01
+ wi=1.259e-05                 tnom=2.700e+01                 injt=1.013e+00
*
.model dfwdnbd2 d level=1
+ n=1.000e+00
+ eg=1.110e+00
+ is=1.000e-18
+ xti=3.000e+00
+ rs=0.000e+00
+ trs=0.000e+00
+ bv='1.000e+00*(dbv+1.380e+01)'
+ ibv=1.000e-03
+ tcv=0.000e+00
+ tt=0.000e+00
+ cj=0.000e+00
+ mj=5.000e-01
+ vj=8.000e-01
+ fc=5.000e-01
*
.ends dfwdnb
* ----------------------------------------------------------------------
