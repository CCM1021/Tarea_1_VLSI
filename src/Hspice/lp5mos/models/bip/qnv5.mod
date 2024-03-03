
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : qnv5
* Desc      : 5V NPN
* Model     : 3-term vbic subckt
*           : hspice.vbic_s.3term_subckt.npn.1421
* Process   : xt018a
* Extracted : Wafer: M46659_w12; Date: 2015-03-19; hwl
* Spec.     : PDS_018_06
* Revision  : 5.0.1; 2016-09-30
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
* Emitter=e: NDIFF, Base=b: PBASE, Collector=c: NWELL2
* Variable emitter length l=3um ... 50um
* Fixed emitter width w=2um 
* Device parameter: normalized emitterlength le=l/1um
*
.subckt qnv5 c b e le=10 par1=1
q1 c b e qnv5mod area=1
.model qnv5mod npn level=9
+ tref=2.700e+01
+ ebbe=0.000e+00
+ vo=0.000e+00
+ gamm=1.000e-12               hrcf=0.000e+00
+ nf=1.000e+00                 nr=1.000e+00
+ fc=9.000e-01                 pe=6.263e-01
+ me=2.863e-01                 aje=-5.000e-01
+ qco=0.000e+00                pc=6.000e-01
+ mc=3.120e-01                 ajc=-5.000e-01
+ ps=5.434e-01                 ms=2.789e-01
+ ajs=-5.000e-01               wbe=1.000e+00
+ nei=1.000e+00                nen=1.478e+00
+ nci=1.000e+00                ncn=1.575e+00
+ avc1=2.000e-04
+ wsp=6.000e-01                nfp=1.000e+00
+ ncip=1.000e+00               ncnp=2.000e+00
+ ver=6.200e+00                qtf=2.773e+00
+ xtf=4.000e+00                vtf=3.727e+00
+ tr=1.000e-09                 td=0.000e+00
+ afn=1.776e+00                kfn=1.096e-11
+ bfn=1.000e+00
+ xrbi=0.000e+00               xrci=0.000e+00
+ xre=0.000e+00                xrs=0.000e+00
+ xvo=0.000e+00                ea=1.190e+00
+ eaie=1.126e+00               eaic=1.190e+00
+ eais=1.190e+00               eane=1.190e+00
+ eanc=1.190e+00               eans=1.190e+00
+ xis=2.600e+00                xii=2.850e+00
+ xin=5.000e-01
+ tnf=0.000e+00                tavc=0.000e+00
+ rth='(1.446e+04/le+9.000e+02)'
+ cth='(5.000e-09*le+0.000e+00)'
+ vrt=0.000e+00                art=1.000e-01
+ qbm=5.000e-01                nkf=5.000e-01
+ xikf=-4.000e-01              xrcx=0.000e+00
+ xrbx=5.000e+00               xrbp=0.000e+00
+ isrr=9.450e-01               xisr=0.000e+00
+ dear=0.000e+00               eap=1.190e+00
+ vbbe=0.000e+00               nbbe=1.000e+00
+ tvbbe1=0.000e+00             tvbbe2=0.000e+00
+ tnbbe=0.000e+00
+ vef='qnv5_vef*6.000e+01'
+ tf='qnv5_tf*1.355e-11'
+ rcx='qnv5_rcx*(1/(le/2.266e+02+1/1.266e+02))'
+ rci='qnv5_rci*(1/(le/2.443e+02+1/5.890e+01))'
+ rbx='qnv5_rbx*(1/(le/1.440e+01+1/1.304e+00))'
+ rbi='qnv5_rbi*(1/(le/2.200e+03+1/2.500e+02))'
+ rbp='1/(le/8.590e+02+1/3.890e+01)'
+ re='qnv5_re*(3.110e+01/le+(3.000e+00))'
+ rs='1/(le/2.153e+03+1/2.153e+03)'
+ is='(1+qnv5_ais/sqrt(par1*le))*qnv5_is*(le*8.409e-18+(5.299e-18))'
+ cbeo='(le*0.000e+00+(0.000e+00))'
+ cbco='(le*2.659e-17+(4.854e-16))'
+ cje='qnv5_cje*(le*1.547e-15+(1.219e-15))'
+ cjc='qnv5_cjc*(le*9.352e-16+(4.861e-15))'
+ cjep='1.000e+00*(le*0.000e+00+(0.000e+00))'
+ cjcp='qnv5_cjcp*(le*0.000e+00+(0.000e+00))'
+ ibei='(1+qnv5_aibei/sqrt(par1*le))*qnv5_ibei*(le*6.992e-20+(7.653e-20))'
+ iben='(1+qnv5_aiben/sqrt(par1*le))*qnv5_iben*(le*1.530e-17+(3.902e-17))'
+ ibci='(le*1.135e-19+(1.174e-18))'
+ ibcn='(le*1.902e-16+(1.749e-15))'
+ isp='(le*0.000e+00+(0.000e+00))'
+ ibeip='(le*0.000e+00+(0.000e+00))'
+ ibenp='(le*0.000e+00+(0.000e+00))'
+ ibcip='(le*0.000e+00+(0.000e+00))'
+ ibcnp='(le*0.000e+00+(0.000e+00))'
+ ikf='qnv5_ikf*(le*5.926e-05+(3.187e-04))'
+ ikr='(le*5.500e-06+(5.000e-05))'
+ ikp='(le*1.000e-09+(3.000e-07))'
+ itf='(le*3.814e-07+(0.000e+00))'
+ ccso='(le*0.000e+00+(0.000e+00))'
+ ibbe='(le*1.000e-06+(0.000e+00))'
+ avc2='1/(0.000e+00/le+1/1.000e+00)'
.ends qnv5
* ----------------------------------------------------------------------
