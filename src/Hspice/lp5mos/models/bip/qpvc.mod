
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : qpvc
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
.subckt qpvc c b e  par1=1
d1 c b  qpvc_dbc area=2.560e+02
q1 c b e qpvcmod 
.model qpvcmod pnp subs=1 dcap=1
+ bf='(1+(qpvc_abf/sqrt(par1)))*qpvc_dbf*2.962e+00'
+ vaf='qpvc_dvaf*2.100e+02'
+ is='exp((qpvc_dis)+(qpvc_ais/sqrt(par1)))*1.655e-17'
+ nf=1.002e+00
+ isc=1.000e-18                nc=1.000e+00
+ ikf='qpvc_dikf*2.435e-04'
+ tikf1=-3.000e-03             tikf2=4.071e-06
+ ise='(1+(qpvc_aise/sqrt(par1)))*qpvc_dise*3.644e-16'
+ nkf=3.571e-01                ne=1.513e+00
+ nr=1.004e+00
+ iss=0.000e+00                ns=1.000e+00
+ br=6.500e-01                 var=3.296e+01
+ re='qpvc_dre*3.420e+00'
+ tre1=6.645e-03
+ tre2=-4.649e-05
+ rc='qpvc_drc*3.500e+01'
+ rb='(1+(qpvc_arb/sqrt(par1)))*qpvc_drb*4.667e+01'
+ rbm='qpvc_drbm*1.000e-01'
+ trb1=-1.000e-03              trm1=0.000e+00
+ irb=1.618e-03
+ xcjc=1.000e+00               fc=5.000e-01
+ tref=2.700e+01
+ ctc=1.486e-03                cte=8.971e-04
+ tvjc=2.260e-03               tvje=1.753e-03
+ xtb=1.334e+00                xti=3.390e+00
+ eg=1.161e+00
+ tf='qpvc_dtf*7.541e-09'
+ xtf=0.000e+00                itf=0.000e+00
+ ptf=0.000e+00
+ tr=1.000e-07
+ vtf=0.000e+00
+ cje='qpvc_dcje*1.053e-13'
+ mje=3.931e-01                vje=7.999e-01
+ cjc='qpvc_dcjc*6.027e-14'
+ mjc=3.627e-01                vjc=4.871e-01
+ af=1.409e+00                 kf=1.797e-14
+ tlevc=1.000e+00              tlev=0.000e+00
.ends qpvc
* ----------------------------------------------------------------------
