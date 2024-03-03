
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : qpva5
* Desc      : Substrate PNP
* Model     : 3 term BJT subckt
*           : hspice.bjtc.3term_subckt.pnp_vert.1186
* Process   : XT018
* Extracted : Wafer: M65584_w15; Date: 2016-06-01; hwald
* Spec.     : PDS_018_06
* Revision  : 10.0.3; 2021-05-12
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
.subckt qpva5 c b e  par1=1
d1 c b  qpva5_dbc area=6.400e+01
q1 c b e qpva5mod 
.model qpva5mod pnp subs=1 dcap=1
+ bf='(1+(qpva5_abf/sqrt(par1)))*qpva5_dbf*2.005e+00'
+ vaf='qpva5_dvaf*1.350e+03'
+ is='exp((qpva5_dis)+(qpva5_ais/sqrt(par1)))*9.170e-19'
+ nf=1.003e+00
+ isc=1.000e-18                nc=1.000e+00
+ ikf='qpva5_dikf*1.820e-04'
+ tikf1=-5.000e-03             tikf2=1.396e-05
+ ise='(1+(qpva5_aise/sqrt(par1)))*qpva5_dise*2.766e-17'
+ nkf=3.476e-01                ne=1.425e+00
+ nr=1.006e+00
+ iss=0.000e+00                ns=1.000e+00
+ br=9.500e-01                 var=2.263e+01
+ re='qpva5_dre*7.941e+00'
+ tre1=2.000e-03
+ tre2=0.000e+00
+ rc='qpva5_drc*6.500e+01'
+ rb='(1+(0.000e+00/sqrt(par1)))*qpva5_drb*1.739e+02'
+ rbm='qpva5_drbm*1.000e-01'
+ trb1=0.000e+00               trm1=0.000e+00
+ irb=6.356e-04
+ xcjc=1.000e+00               fc=5.000e-01
+ tref=2.700e+01
+ ctc=1.966e-03                cte=8.245e-04
+ tvjc=2.452e-03               tvje=1.829e-03
+ xtb=1.714e+00                xti=4.219e+00
+ eg=1.132e+00
+ tf='qpva5_dtf*2.736e-10'
+ xtf=0.000e+00                itf=0.000e+00
+ ptf=0.000e+00
+ tr=3.000e-08
+ vtf=0.000e+00
+ cje='qpva5_dcje*6.582e-15'
+ mje=4.267e-01                vje=9.484e-01
+ cjc='qpva5_dcjc*2.453e-14'
+ mjc=3.592e-01                vjc=4.530e-01
+ af=1.599e+00                 kf=5.235e-14
+ tlevc=1.000e+00              tlev=0.000e+00
.ends qpva5
* ----------------------------------------------------------------------
