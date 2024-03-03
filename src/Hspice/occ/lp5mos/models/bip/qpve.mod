
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : qpve
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
.subckt qpve c b e par1=1 
xocc_m1 c b e  qpve_ahdl tstep_occ=tstep_soac maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
d1 c b  qpve_dbc area=6.400e+01
q1 c b e qpvemod 
.model qpvemod pnp subs=1 dcap=1
+ bf='(1+(qpve_abf/sqrt(par1)))*qpve_dbf*2.710e+00'
+ vaf='qpve_dvaf*4.000e+02'
+ is='exp((qpve_dis)+(qpve_ais/sqrt(par1)))*1.023e-18'
+ nf=1.002e+00
+ isc=1.000e-18                nc=1.000e+00
+ ikf='qpve_dikf*2.511e-04'
+ tikf1=-3.237e-03             tikf2=4.591e-06
+ ise='(1+(qpve_aise/sqrt(par1)))*qpve_dise*7.599e-16'
+ nkf=3.906e-01                ne=2.000e+00
+ nr=1.005e+00
+ iss=0.000e+00                ns=1.000e+00
+ br=8.000e-01                 var=2.135e+01
+ re='qpve_dre*4.500e+00'
+ tre1=-3.000e-03
+ tre2=0.000e+00
+ rc='qpve_drc*7.000e+01'
+ rb='(1+(qpve_arb/sqrt(par1)))*qpve_drb*1.837e+02'
+ rbm='qpve_drbm*2.000e-01'
+ trb1=2.318e-03               trm1=0.000e+00
+ irb=5.174e-04
+ xcjc=8.900e-01               fc=5.000e-01
+ tref=2.700e+01
+ ctc=2.200e-04                cte=1.536e-03
+ tvjc=1.220e-03               tvje=1.211e-03
+ xtb=1.885e+00                xti=4.464e+00
+ eg=1.128e+00
+ tf='qpve_dtf*1.861e-10'
+ xtf=0.000e+00                itf=0.000e+00
+ ptf=0.000e+00
+ tr=2.000e-08
+ vtf=0.000e+00
+ cje='qpve_dcje*5.777e-15'
+ mje=3.005e-01                vje=8.352e-01
+ cjc='qpve_dcjc*1.928e-14'
+ mjc=3.082e-01                vjc=4.501e-01
+ af=1.242e+00                 kf=1.466e-15
+ tlevc=1.000e+00              tlev=0.000e+00
.ends qpve
* ----------------------------------------------------------------------
