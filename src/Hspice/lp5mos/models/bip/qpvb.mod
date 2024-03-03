
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : qpvb
* Desc      : Substrate PNP
* Model     : 3 term BJT subckt
*           : hspice.bjtc.3term_subckt.pnp_vert.1186
* Process   : XT018
* Extracted : Wafer: M65584_w15; Date: 2016-06-01; hwald
* Spec.     : PDS_018_06
* Revision  : 5.0.1; 2016-09-30
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
.subckt qpvb c b e  par1=1
d1 c b  qpvb_dbc area=1.210e+02
q1 c b e qpvbmod 
.model qpvbmod pnp subs=1 dcap=1
+ bf='(1+(qpvb_abf/sqrt(par1)))*qpvb_dbf*2.884e+00'
+ vaf='qpvb_dvaf*1.150e+03'
+ is='exp((qpvb_dis)+(qpvb_ais/sqrt(par1)))*4.770e-18'
+ nf=1.003e+00
+ isc=1.000e-18                nc=1.000e+00
+ ikf='qpvb_dikf*3.085e-04'
+ tikf1=-1.823e-03             tikf2=-8.826e-06
+ ise='(1+(qpvb_aise/sqrt(par1)))*qpvb_dise*8.561e-16'
+ nkf=3.864e-01                ne=1.820e+00
+ nr=1.005e+00
+ iss=0.000e+00                ns=1.000e+00
+ br=6.500e-01                 var=3.059e+01
+ re='qpvb_dre*4.856e+00'
+ tre1=6.424e-03
+ tre2=-6.300e-05
+ rc='qpvb_drc*5.000e+01'
+ rb='(1+(qpvb_arb/sqrt(par1)))*qpvb_drb*8.979e+01'
+ rbm='qpvb_drbm*1.474e-01'
+ trb1=0.000e+00               trm1=0.000e+00
+ irb=7.704e-04
+ xcjc=1.000e+00               fc=5.000e-01
+ tref=2.700e+01
+ ctc=1.486e-03                cte=8.971e-04
+ tvjc=2.260e-03               tvje=1.753e-03
+ xtb=1.430e+00                xti=4.495e+00
+ eg=1.130e+00
+ tf='qpvb_dtf*1.282e-09'
+ xtf=0.000e+00                itf=0.000e+00
+ ptf=0.000e+00
+ tr=1.000e-07
+ vtf=0.000e+00
+ cje='qpvb_dcje*2.870e-14'
+ mje=3.931e-01                vje=7.999e-01
+ cjc='qpvb_dcjc*2.640e-14'
+ mjc=3.627e-01                vjc=4.871e-01
+ af=1.409e+00                 kf=1.797e-14
+ tlevc=1.000e+00              tlev=0.000e+00
.ends qpvb
* ----------------------------------------------------------------------
