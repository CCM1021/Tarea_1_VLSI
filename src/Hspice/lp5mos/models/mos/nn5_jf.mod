
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : nn5_jf
* Model     : jfet subckt
*           : hspice.jfet.njf.-.1356
* Process   : XT018
* Extracted : XT018 hwl 
* Spec.     : PDS_018_06
* Revision  : 10.0.1; 2020-05-11
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
.subckt nn5_jf d g s w=1e-6 l=1e-6
j1 d g s nn5_jfmod w='w+3E-06' l='l'
.model nn5_jfmod njf level=1
+ beta='nn5_jf_beta*(2.8e-16/(l-8e-7))'
+ bex=0.1
+ vto='nn5_jf_vto*(-2.85*(1.728E-12)/(l*l))'
+ tcv=1E-3
+ lambda=13.56
+ rs=1.0000e+01
+ rd=1.0000e+01
+ mj=0.5
+ pb=0.75
+ cgs=1E-18
+ cgd=1E-18
+ tlev=0
+ tlevc=0
+ n=2
+ is='1e-15'
.ends nn5_jf
* ----------------------------------------------------------------------
