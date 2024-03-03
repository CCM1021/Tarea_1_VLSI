
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : nisj1_16_q1
* Desc      : Vertical PNP part of igbt nisj1_16
* Model     : 3 term BJTE subckt
*           : hspice.bjte.3term_subckt.pnp_vert.1060
* Process   : XT018
* Extracted : S52270_w03; Date: Fri Jul 15 11:07:12 CEST 2022; hwl
* Spec.     : PDS_018_06
* Revision  : 12.0.1; 2022-12-21
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
* This file is not intended to be used standalone!
*
.subckt nisj1_16_q1 c b e area=24 par1=1
q1 c b e nisj1_16_q1mod area=area
.model nisj1_16_q1mod pnp subs=1 dcap=1
+ bf='nisj1_16_dbf*(1.178e+01+(5.915e+00/area))'
+ vaf='1.000e+05+(0.000e+00/area)'
+ br='1.000e+00*area/(area+0.000e+00)'
+ var=3.969e+00
+ is='exp(nisj1_16_dis)*(1.456e-19+(4.059e-19/area))'
+ nf=1.000e+00
+ isc='0.000e+00+(0.000e+00/area)'
+ nc=2.000e+00
+ ikf='exp(nisj1_16_dikf)*(8.750e-07+(-6.329e-07/area))'
+ nkf=5.070e-02
+ tikf1=0.000e+00              tikf2=0.000e+00
+ nr=1.000e+00
+ ise='8.332e-16+(2.221e-28/area)'
+ ne=1.500e+00
+ iss='0.000e+00+(0.000e+00/area)'
+ ns=1.000e+00
+ re='9.376e+01+(1.047e-02*area)'
+ tre1=0.000e+00
+ tre2=0.000e+00
+ rc='1.0/(1.0/1.000e+02+1.0/(2.000e+00*area))'
+ rb='3.925e+02'
+ rbm='1.000e+00'
+ trb1=0.000e+00               trm1=0.000e+00
+ irb=1.000e-06
+ xcjc=1.000e+00               fc=5.000e-01
+ eg=1.407e+00                 xti=-1.429e+01
+ xtb=1.093e+00
+ tf='nisj1_16_dtf*1.500e-09'
+ xtf=8.913e+00                itf=2.226e-02
+ ptf=3.000e+01
+ vtf=1.000e+00
+ tr=5.000e-08
+ cje='nisj1_16_dcje*(2.000e-15+(0.000e+00/area))'
+ mje=3.300e-01                vje=7.500e-01
+ cjc='nisj1_16_dcjc*(3.000e-17+(0.000e+00/area))'
+ mjc=3.300e-01                vjc=7.500e-01
+ af=1.000e+00
+ kf='2.128e-16+(1.782e-16/area)'
.ends nisj1_16_q1
* ----------------------------------------------------------------------
