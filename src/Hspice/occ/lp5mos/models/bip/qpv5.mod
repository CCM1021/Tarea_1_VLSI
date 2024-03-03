
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : qpv5
* Desc      : 5V PNP
* Model     : 3-term vbic subckt
*           : hspice.vbic_s.3term_subckt.pnp.1421
* Process   : XT018
* Extracted : XT018; Wafer: M46659_w12; Date: 2015-03-17; hwl
* Spec.     : PDS_018_06
* Revision  : 5.0.1; 2016-09-30
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
* Emitter=e: PDIFF, Base=b: NBASE, Collector=c: PWELL2
* Variable emitter length l=10um ... 50um
* Fixed emitter width w=2um 
* Device parameter: normalized emitterlength le=l/1um
*
.subckt qpv5 c b e le=10 par1=1 
xocc_m1 c b e  qpv5_ahdl tstep_occ=tstep_soac maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
q1 c b e qpv5mod area=1
.model qpv5mod pnp level=9
+ tref=2.700e+01
+ ebbe=0.000e+00
+ vo=0.000e+00
+ gamm=0.000e+00               hrcf=0.000e+00
+ nf=1.006e+00                 nr=1.006e+00
+ fc=9.659e-01                 pe=6.821e-01
+ me=3.171e-01                 aje=-5.000e-01
+ qco=0.000e+00                pc=4.500e-01
+ mc=3.766e-01                 ajc=-5.000e-01
+ ps=5.500e-01                 ms=6.300e-01
+ ajs=-5.000e-01               wbe=1.000e+00
+ nei=1.005e+00                nen=1.707e+00
+ nci=1.010e+00                ncn=1.417e+00
+ avc1=1.100e-04
+ wsp=6.000e-01                nfp=1.000e+00
+ ncip=1.000e+00               ncnp=2.000e+00
+ ver=6.400e+00                qtf=5.000e+00
+ xtf=2.892e+00                vtf=7.053e+00
+ tr=3.000e-09                 td=0.000e+00
+ afn=1.628e+00                kfn=7.031e-13
+ bfn=1.000e+00
+ xrbi=0.000e+00               xrci=0.000e+00
+ xre=0.000e+00                xrs=0.000e+00
+ xvo=0.000e+00                ea=1.171e+00
+ eaie=1.147e+00               eaic=1.171e+00
+ eais=1.171e+00               eane=1.171e+00
+ eanc=1.171e+00               eans=1.171e+00
+ xis=2.950e+00                xii=2.000e+00
+ xin=1.000e+00
+ tnf=0.000e+00                tavc=0.000e+00
+ rth='(2.000e+03/le+0.000e+00)'
+ cth='(5.000e-09*le+0.000e+00)'
+ vrt=0.000e+00                art=1.000e-01
+ qbm=5.000e-01                nkf=4.700e-01
+ xikf=-1.200e+00              xrcx=0.000e+00
+ xrbx=0.000e+00               xrbp=5.000e+00
+ isrr=9.400e-01               xisr=0.000e+00
+ dear=0.000e+00               eap=1.171e+00
+ vbbe=0.000e+00               nbbe=1.000e+00
+ tvbbe1=0.000e+00             tvbbe2=0.000e+00
+ tnbbe=0.000e+00
+ vef='qpv5_vef*4.500e+01'
+ tf='qpv5_tf*3.700e-11'
+ rcx='qpv5_rcx*(1/(le/1.400e+02+1/1.000e+02))'
+ rci='qpv5_rci*(1/(le/3.000e+02+1/1.000e+03))'
+ rbx='qpv5_rbx*(1/(le/1.000e+01+1/1.000e+00))'
+ rbi='qpv5_rbi*(1/(le/6.000e+03+1/5.000e+04))'
+ rbp='1/(le/1.000e+03+1/1.000e+03)'
+ re='qpv5_re*(1.636e+01/le+(2.672e+00))'
+ rs='1/(le/1.000e+03+1/1.000e+03)'
+ is='(1+qpv5_ais/sqrt(par1*le))*qpv5_is*(le*1.226e-17+(1.458e-17))'
+ cbeo='(le*2.348e-16+(6.897e-16))'
+ cbco='(le*1.611e-16+(1.110e-15))'
+ cje='qpv5_cje*(le*7.099e-16+(4.354e-16))'
+ cjc='qpv5_cjc*(le*3.996e-16+(4.880e-15))'
+ cjep='1.000e+00*(le*0.000e+00+(0.000e+00))'
+ cjcp='qpv5_cjcp*(le*0.000e+00+(0.000e+00))'
+ ibei='(1+qpv5_aibei/sqrt(par1*le))*qpv5_ibei*(le*1.490e-19+(6.000e-20))'
+ iben='(1+qpv5_aiben/sqrt(par1*le))*qpv5_iben*(le*1.845e-17+(1.096e-17))'
+ ibci='(le*1.550e-19+(2.224e-18))'
+ ibcn='(le*3.601e-17+(3.400e-16))'
+ isp='(le*0.000e+00+(0.000e+00))'
+ ibeip='(le*0.000e+00+(0.000e+00))'
+ ibenp='(le*0.000e+00+(0.000e+00))'
+ ibcip='(le*0.000e+00+(0.000e+00))'
+ ibcnp='(le*0.000e+00+(0.000e+00))'
+ ikf='1.000e+00*(le*3.360e-06+(1.371e-05))'
+ ikr='(le*1.113e-06+(1.268e-05))'
+ ikp='(le*1.000e-09+(3.000e-07))'
+ itf='(le*1.000e-09+(0.000e+00))'
+ ccso='(le*0.000e+00+(0.000e+00))'
+ ibbe='(le*1.000e-06+(0.000e+00))'
+ avc2='1/(0.000e+00/le+1/1.000e+00)'
.ends qpv5
* ----------------------------------------------------------------------
