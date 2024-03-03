
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : qnvha
* Desc      : 20V vertical NPN bipolar transistor
* Model     : 3-term vbic subckt
*           : hspice.vbic_s.3term_subckt.npn.1421
* Process   : XT018
* Extracted : XT018A S41717w18, hwald 2020-05-05
* Spec.     : PDS_018_06
* Revision  : 10.0.4; 2022-01-21
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
* TNOM = 27 deg C
* Emitter=e: NDIFF, Base=b: PBASE, Collector=c: NWELL2
* Variable emitter length l=3um ... 50um
* Fixed emitter width w=2um 
* Device parameter: normalized emitterlength le=l/1um
*
.subckt qnvha c b e le=10 par1=1
q1 c b e qnvhamod area=1
.model qnvhamod npn level=9
+ tref=2.700e+01
+ ebbe=0.000e+00
+ vo=0.000e+00
+ gamm=0.000e+00               hrcf=0.000e+00
+ nf=1.000e+00                 nr=1.000e+00
+ fc=9.000e-01                 pe=6.330e-01
+ me=2.993e-01                 aje=-5.000e-01
+ qco=0.000e+00                pc=3.830e-01
+ mc=5.085e-01                 ajc=-5.000e-01
+ ps=5.434e-01                 ms=2.789e-01
+ ajs=-5.000e-01               wbe=1.000e+00
+ nei=1.000e+00                nen=1.478e+00
+ nci=1.000e+00                ncn=1.575e+00
+ avc1=3.631e-03
+ wsp=6.000e-01                nfp=1.000e+00
+ ncip=1.000e+00               ncnp=2.000e+00
+ ver=7.000e+00                qtf=1.000e-07
+ xtf=3.467e+01                vtf=4.465e+00
+ tr=1.000e-09                 td=0.000e+00
+ afn=1.776e+00                kfn=1.096e-11
+ bfn=1.000e+00
+ xrbi=0.000e+00               xrci=0.000e+00
+ xre=-7.803e-02               xrs=0.000e+00
+ xvo=0.000e+00                ea=1.184e+00
+ eaie=1.126e+00               eaic=1.184e+00
+ eais=1.184e+00               eane=1.184e+00
+ eanc=1.184e+00               eans=1.184e+00
+ xis=2.680e+00                xii=2.744e+00
+ xin=2.470e+00
+ tnf=0.000e+00                tavc=0.000e+00
+ rth='(3.000e+03/le+7.500e+02)'
+ cth='(5.000e-09*le+0.000e+00)'
+ vrt=0.000e+00                art=1.000e-01
+ qbm=5.000e-01                nkf=5.000e-01
+ xikf=-9.262e-01              xrcx=0.000e+00
+ xrbx=-4.498e-01              xrbp=0.000e+00
+ isrr=9.000e-01               xisr=0.000e+00
+ dear=0.000e+00               eap=1.184e+00
+ vbbe=0.000e+00               nbbe=1.000e+00
+ tvbbe1=0.000e+00             tvbbe2=0.000e+00
+ tnbbe=0.000e+00
+ vef='qnvha_vef*8.000e+01'
+ tf='qnvha_tf*2.700e-10'
+ rcx='qnvha_rcx*(1/(le/1.321e+02+1/2.630e+01))'
+ rci='qnvha_rci*(1/(le/4.376e+02+1/1.950e+01))'
+ rbx='qnvha_rbx*(1/(le/8.298e+01+1/1.202e+02))'
+ rbi='qnvha_rbi*(1/(le/2.000e+03+1/2.570e+02))'
+ rbp=0.000e+00
+ re='qnvha_re*(1.644e+01/le+(2.500e+00))'
+ rs=0.000e+00
+ is='exp((qnvha_ais/sqrt(par1*le))+qnvha_is)*(le*8.034e-18+(6.182e-18))'
+ cbeo='(le*0.000e+00+(0.000e+00))'
+ cbco='(le*2.659e-17+(4.854e-16))'
+ cje='qnvha_cje*(le*1.532e-15+(1.207e-15))'
+ cjc='qnvha_cjc*(le*6.010e-16+(3.124e-15))'
+ cjep='1.000e+00*(le*0.000e+00+(0.000e+00))'
+ cjcp='1.000e+00*(le*0.000e+00+(0.000e+00))'
+ ibei='exp((qnvha_aibei/sqrt(par1*le))+qnvha_is+qnvha_ibei)*(le*6.730e-20+(8.338e-20))'
+ iben='exp((qnvha_aiben/sqrt(par1*le))+qnvha_is+qnvha_iben)*(le*1.536e-17+(5.130e-17))'
+ ibci='(le*1.289e-19+(1.484e-18))'
+ ibcn='(le*1.183e-16+(1.304e-15))'
+ isp='(le*0.000e+00+(0.000e+00))'
+ ibeip='(le*0.000e+00+(0.000e+00))'
+ ibenp='(le*0.000e+00+(0.000e+00))'
+ ibcip='(le*0.000e+00+(0.000e+00))'
+ ibcnp='(le*0.000e+00+(0.000e+00))'
+ ikf='qnvha_ikf*(le*2.369e-05+(2.119e-04))'
+ ikr='(le*1.894e-05+(2.154e-04))'
+ ikp='(le*0.000e+00+(0.000e+00))'
+ itf='(le*1.109e-03+(0.000e+00))'
+ ccso='(le*0.000e+00+(0.000e+00))'
+ ibbe='(le*1.000e-04+(0.000e+00))'
+ avc2='1/(1.858e-02/le+1/2.773e+01)'
.ends qnvha
* ----------------------------------------------------------------------
