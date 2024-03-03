
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : qpvb5
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
.subckt qpvb5 c b e  par1=1
d1 c b  qpvb5_dbc area=1.210e+02
q1 c b e qpvb5mod 
.model qpvb5mod pnp subs=1 dcap=1
+ bf='(1+(qpvb5_abf/sqrt(par1)))*qpvb5_dbf*2.213e+00'
+ vaf='qpvb5_dvaf*5.500e+02'
+ is='exp((qpvb5_dis)+(qpvb5_ais/sqrt(par1)))*4.230e-18'
+ nf=1.003e+00
+ isc=1.000e-18                nc=1.000e+00
+ ikf='qpvb5_dikf*3.131e-04'
+ tikf1=-1.674e-03             tikf2=-1.072e-05
+ ise='(1+(qpvb5_aise/sqrt(par1)))*qpvb5_dise*1.137e-16'
+ nkf=3.545e-01                ne=1.496e+00
+ nr=1.004e+00
+ iss=0.000e+00                ns=1.000e+00
+ br=5.600e-01                 var=2.682e+01
+ re='qpvb5_dre*5.680e+00'
+ tre1=0.000e+00
+ tre2=0.000e+00
+ rc='qpvb5_drc*4.500e+01'
+ rb='(1+(qpvb5_arb/sqrt(par1)))*qpvb5_drb*8.953e+01'
+ rbm='qpvb5_drbm*1.000e-01'
+ trb1=0.000e+00               trm1=0.000e+00
+ irb=6.205e-04
+ xcjc=1.000e+00               fc=5.000e-01
+ tref=2.700e+01
+ ctc=1.966e-03                cte=8.245e-04
+ tvjc=2.452e-03               tvje=1.829e-03
+ xtb=1.473e+00                xti=4.753e+00
+ eg=1.122e+00
+ tf='qpvb5_dtf*1.362e-09'
+ xtf=0.000e+00                itf=0.000e+00
+ ptf=0.000e+00
+ tr=0.000e+00
+ vtf=0.000e+00
+ cje='qpvb5_dcje*3.626e-14'
+ mje=4.267e-01                vje=9.484e-01
+ cjc='qpvb5_dcjc*3.799e-14'
+ mjc=3.592e-01                vjc=4.530e-01
+ af=1.599e+00                 kf=5.235e-14
+ tlevc=1.000e+00              tlev=0.000e+00
.ends qpvb5
* ----------------------------------------------------------------------
