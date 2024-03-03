
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : qpvf
* Desc      : Substrate PNP
* Model     : 3 term BJT subckt
*           : hspice.bjtc.3term_subckt.pnp_vert.1186
* Process   : XT018
* Extracted : Wafer: M65584_w15; Date: 2016-06-01; hwald
* Spec.     : PDS_018_06
* Revision  : 5.0.5; 2017-02-15
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
.subckt qpvf c b e  par1=1
d1 c b  qpvf_dbc area=1.210e+02
q1 c b e qpvfmod 
.model qpvfmod pnp subs=1 dcap=1
+ bf='(1+(qpvf_abf/sqrt(par1)))*qpvf_dbf*2.789e+00'
+ vaf='qpvf_dvaf*2.200e+02'
+ is='exp((qpvf_dis)+(qpvf_ais/sqrt(par1)))*4.501e-18'
+ nf=1.001e+00
+ isc=1.000e-18                nc=1.000e+00
+ ikf='qpvf_dikf*1.700e-03'
+ tikf1=-4.537e-03             tikf2=4.591e-06
+ ise='(1+(qpvf_aise/sqrt(par1)))*qpvf_dise*8.797e-16'
+ nkf=5.130e-01                ne=1.781e+00
+ nr=1.004e+00
+ iss=0.000e+00                ns=1.000e+00
+ br=1.013e+00                 var=2.487e+01
+ re='qpvf_dre*3.020e+00'
+ tre1=0.000e+00
+ tre2=0.000e+00
+ rc='qpvf_drc*4.135e+01'
+ rb='(1+(qpvf_arb/sqrt(par1)))*qpvf_drb*9.830e+01'
+ rbm='qpvf_drbm*1.000e-01'
+ trb1=0.000e+00               trm1=0.000e+00
+ irb=5.358e-04
+ xcjc=6.900e-01               fc=5.000e-01
+ tref=2.700e+01
+ ctc=2.200e-04                cte=1.536e-03
+ tvjc=1.220e-03               tvje=1.211e-03
+ xtb=1.543e+00                xti=4.580e+00
+ eg=1.128e+00
+ tf='qpvf_dtf*2.389e-10'
+ xtf=0.000e+00                itf=0.000e+00
+ ptf=0.000e+00
+ tr=7.000e-08
+ vtf=0.000e+00
+ cje='qpvf_dcje*2.882e-14'
+ mje=3.667e-01                vje=8.391e-01
+ cjc='qpvf_dcjc*3.494e-14'
+ mjc=3.300e-01                vjc=4.898e-01
+ af=1.242e+00                 kf=1.466e-15
+ tlevc=1.000e+00              tlev=0.000e+00
.ends qpvf
* ----------------------------------------------------------------------
