
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : qpve5
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
.subckt qpve5 c b e  par1=1
d1 c b  qpve5_dbc area=6.400e+01
q1 c b e qpve5mod 
.model qpve5mod pnp subs=1 dcap=1
+ bf='(1+(qpve5_abf/sqrt(par1)))*qpve5_dbf*2.030e+00'
+ vaf='qpve5_dvaf*4.500e+02'
+ is='exp((qpve5_dis)+(qpve5_ais/sqrt(par1)))*8.854e-19'
+ nf=1.001e+00
+ isc=1.000e-18                nc=1.000e+00
+ ikf='qpve5_dikf*3.322e-04'
+ tikf1=-4.237e-03             tikf2=4.591e-06
+ ise='(1+(qpve5_aise/sqrt(par1)))*qpve5_dise*3.238e-16'
+ nkf=3.552e-01                ne=1.978e+00
+ nr=1.002e+00
+ iss=0.000e+00                ns=1.000e+00
+ br=1.000e+00                 var=1.951e+01
+ re='qpve5_dre*1.500e+01'
+ tre1=-3.000e-03
+ tre2=0.000e+00
+ rc='qpve5_drc*7.500e+01'
+ rb='(1+(0.000e+00/sqrt(par1)))*qpve5_drb*1.691e+02'
+ rbm='qpve5_drbm*1.065e-01'
+ trb1=2.318e-03               trm1=0.000e+00
+ irb=5.670e-04
+ xcjc=8.900e-01               fc=5.000e-01
+ tref=2.700e+01
+ ctc=2.200e-04                cte=1.536e-03
+ tvjc=1.220e-03               tvje=1.211e-03
+ xtb=1.856e+00                xti=4.682e+00
+ eg=1.121e+00
+ tf='qpve5_dtf*1.682e-10'
+ xtf=0.000e+00                itf=0.000e+00
+ ptf=0.000e+00
+ tr=3.000e-09
+ vtf=0.000e+00
+ cje='qpve5_dcje*7.064e-15'
+ mje=3.005e-01                vje=8.352e-01
+ cjc='qpve5_dcjc*1.860e-14'
+ mjc=3.183e-01                vjc=4.500e-01
+ af=1.394e+00                 kf=1.363e-14
+ tlevc=1.000e+00              tlev=0.000e+00
.ends qpve5
* ----------------------------------------------------------------------
