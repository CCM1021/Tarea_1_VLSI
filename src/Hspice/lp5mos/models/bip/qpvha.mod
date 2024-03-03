
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : qpvha
* Desc      : 20V vertical PNP bipolar transistor
* Model     : 3-term vbic subckt
*           : hspice.vbic_s.3term_subckt.pnp.1421
* Process   : XT018
* Extracted : XT018A S41717w18, hwald 2020-05-05
* Spec.     : PDS_018_06
* Revision  : 10.0.4; 2022-01-21
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
* TNOM = 27 deg C
* Emitter=e: PDIFF, Base=b: NBASE, Collector=c: PEPI
* Variable emitter length l=10um ... 50um
* Fixed emitter width w=2um 
* Device parameter: normalized emitterlength le=l/1um
*
.subckt qpvha c b e le=10 par1=1
q1 c b e qpvhamod area=1
.model qpvhamod pnp level=9
+ tref=2.700e+01
+ ebbe=0.000e+00
+ vo=0.000e+00
+ gamm=0.000e+00               hrcf=0.000e+00
+ nf=1.008e+00                 nr=1.005e+00
+ fc=9.659e-01                 pe=6.588e-01
+ me=3.000e-01                 aje=-5.000e-01
+ qco=0.000e+00                pc=3.569e-01
+ mc=4.856e-01                 ajc=-5.000e-01
+ ps=5.500e-01                 ms=6.300e-01
+ ajs=-5.000e-01               wbe=1.000e+00
+ nei=1.005e+00                nen=1.707e+00
+ nci=1.010e+00                ncn=1.700e+00
+ avc1=7.852e-01
+ wsp=1.000e+00                nfp=1.000e+00
+ ncip=1.000e+00               ncnp=2.000e+00
+ ver=6.500e+00                qtf=1.006e+01
+ xtf=1.068e+01                vtf=4.944e+00
+ tr=3.000e-09                 td=0.000e+00
+ afn=1.628e+00                kfn=7.031e-13
+ bfn=1.000e+00
+ xrbi=2.000e+00               xrci=0.000e+00
+ xre=-2.000e+00               xrs=0.000e+00
+ xvo=0.000e+00                ea=1.165e+00
+ eaie=1.143e+00               eaic=1.165e+00
+ eais=1.165e+00               eane=1.165e+00
+ eanc=1.165e+00               eans=1.165e+00
+ xis=2.700e+00                xii=1.800e+00
+ xin=1.000e-01
+ tnf=-1.500e-05               tavc=0.000e+00
+ rth='(5.087e+03/le+6.670e+02)'
+ cth='(1.000e-10*le+0.000e+00)'
+ vrt=0.000e+00                art=1.000e-01
+ qbm=5.000e-01                nkf=4.642e-01
+ xikf=-1.500e+00              xrcx=0.000e+00
+ xrbx=0.000e+00               xrbp=0.000e+00
+ isrr=1.000e+00               xisr=0.000e+00
+ dear=0.000e+00               eap=1.165e+00
+ vbbe=0.000e+00               nbbe=1.000e+00
+ tvbbe1=0.000e+00             tvbbe2=0.000e+00
+ tnbbe=0.000e+00
+ vef='qpvha_vef*3.000e+01'
+ tf='qpvha_tf*1.431e-10'
+ rcx='qpvha_rcx*(1/(le/3.327e+03+1/1.161e+01))'
+ rci='qpvha_rci*(1/(le/1.368e+02+1/1.000e+03))'
+ rbx='qpvha_rbx*(1/(le/5.283e+02+1/9.957e+00))'
+ rbi='qpvha_rbi*(1/(le/6.871e+03+1/1.419e+04))'
+ rbp=0.000e+00
+ re='qpvha_re*(1.751e+01/le+(4.309e+00))'
+ rs=0.000e+00
+ is='exp((qpvha_ais/sqrt(par1*le))+qpvha_is)*(le*1.235e-17+(1.979e-17))'
+ cbeo='(le*1.671e-16+(4.052e-16))'
+ cbco='(le*1.611e-16+(1.882e-15))'
+ cje='qpvha_cje*(le*7.054e-16+(5.720e-16))'
+ cjc='qpvha_cjc*(le*3.446e-16+(7.464e-15))'
+ cjep='1.000e+00*(le*0.000e+00+(0.000e+00))'
+ cjcp='1.000e+00*(le*0.000e+00+(0.000e+00))'
+ ibei='exp((qpvha_aibei/sqrt(par1*le))+qpvha_is+qpvha_ibei)*(le*1.430e-19+(8.000e-20))'
+ iben='exp((qpvha_aiben/sqrt(par1*le))+qpvha_is+qpvha_iben)*(le*5.000e-17+(1.208e-17))'
+ ibci='(le*1.582e-19+(3.500e-18))'
+ ibcn='(le*2.300e-16+(6.500e-15))'
+ isp='(le*0.000e+00+(0.000e+00))'
+ ibeip='(le*0.000e+00+(0.000e+00))'
+ ibenp='(le*0.000e+00+(0.000e+00))'
+ ibcip='(le*0.000e+00+(0.000e+00))'
+ ibcnp='(le*0.000e+00+(0.000e+00))'
+ ikf='qpvha_ikf*(le*2.999e-06+(8.000e-06))'
+ ikr='(le*1.000e-06+(2.500e-05))'
+ ikp='(le*0.000e+00+(0.000e+00))'
+ itf='(le*5.159e-04+(0.000e+00))'
+ ccso='(le*0.000e+00+(0.000e+00))'
+ ibbe='(le*1.000e-06+(0.000e+00))'
+ avc2='1/(5.358e-02/le+1/1.000e+06)'
.ends qpvha
* ----------------------------------------------------------------------
