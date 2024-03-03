
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : qpva
* Desc      : 1.8V Substrate PNP
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
.subckt qpva c b e par1=1 
xocc_m1 c b e  qpva_ahdl tstep_occ=tstep_soac maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
d1 c b  qpva_dbc area=6.400e+01
q1 c b e qpvamod 
.model qpvamod pnp subs=1 dcap=1
+ bf='(1+(qpva_abf/sqrt(par1)))*qpva_dbf*2.820e+00'
+ vaf='qpva_dvaf*1.350e+03'
+ is='exp((qpva_dis)+(qpva_ais/sqrt(par1)))*1.070e-18'
+ nf=1.003e+00
+ isc=1.000e-18                nc=1.000e+00
+ ikf='qpva_dikf*1.205e-04'
+ tikf1=-3.300e-03             tikf2=4.000e-06
+ ise='(1+(qpva_aise/sqrt(par1)))*qpva_dise*4.867e-16'
+ nkf=3.434e-01                ne=1.968e+00
+ nr=1.004e+00
+ iss=0.000e+00                ns=1.000e+00
+ br=5.770e-01                 var=2.100e+01
+ re='qpva_dre*8.148e+00'
+ tre1=0.000e+00
+ tre2=0.000e+00
+ rc='qpva_drc*6.500e+01'
+ rb='(1+(qpva_arb/sqrt(par1)))*qpva_drb*2.103e+02'
+ rbm='qpva_drbm*4.910e-01'
+ trb1=-2.000e-03              trm1=0.000e+00
+ irb=3.555e-04
+ xcjc=1.000e+00               fc=5.000e-01
+ tref=2.700e+01
+ ctc=1.486e-03                cte=8.971e-04
+ tvjc=2.260e-03               tvje=1.753e-03
+ xtb=1.830e+00                xti=4.317e+00
+ eg=1.131e+00
+ tf='qpva_dtf*4.052e-10'
+ xtf=0.000e+00                itf=0.000e+00
+ ptf=0.000e+00
+ tr=3.000e-08
+ vtf=0.000e+00
+ cje='qpva_dcje*5.350e-15'
+ mje=3.931e-01                vje=7.999e-01
+ cjc='qpva_dcjc*1.550e-14'
+ mjc=3.627e-01                vjc=4.871e-01
+ af=1.409e+00                 kf=1.797e-14
+ tlevc=1.000e+00              tlev=0.000e+00
.ends qpva
* ----------------------------------------------------------------------
