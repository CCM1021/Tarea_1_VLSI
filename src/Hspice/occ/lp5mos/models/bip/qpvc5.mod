
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : qpvc5
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
.subckt qpvc5 c b e par1=1 
xocc_m1 c b e  qpvc5_ahdl tstep_occ=tstep_soac maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
d1 c b  qpvc5_dbc area=2.560e+02
q1 c b e qpvc5mod 
.model qpvc5mod pnp subs=1 dcap=1
+ bf='(1+(qpvc5_abf/sqrt(par1)))*qpvc5_dbf*2.310e+00'
+ vaf='qpvc5_dvaf*2.700e+02'
+ is='exp((qpvc5_dis)+(qpvc5_ais/sqrt(par1)))*1.510e-17'
+ nf=1.001e+00
+ isc=1.000e-18                nc=1.000e+00
+ ikf='qpvc5_dikf*2.534e-04'
+ tikf1=-2.741e-03             tikf2=2.828e-06
+ ise='(1+(qpvc5_aise/sqrt(par1)))*qpvc5_dise*3.978e-16'
+ nkf=3.309e-01                ne=1.510e+00
+ nr=1.003e+00
+ iss=0.000e+00                ns=1.000e+00
+ br=8.500e-01                 var=2.893e+01
+ re='qpvc5_dre*3.460e+00'
+ tre1=6.945e-03
+ tre2=-3.968e-05
+ rc='qpvc5_drc*4.500e+01'
+ rb='(1+(qpvc5_arb/sqrt(par1)))*qpvc5_drb*4.780e+01'
+ rbm='qpvc5_drbm*1.000e-01'
+ trb1=2.318e-03               trm1=0.000e+00
+ irb=1.907e-03
+ xcjc=1.000e+00               fc=5.000e-01
+ tref=2.700e+01
+ ctc=1.966e-03                cte=8.245e-04
+ tvjc=2.452e-03               tvje=1.829e-03
+ xtb=1.364e+00                xti=4.098e+00
+ eg=1.140e+00
+ tf='qpvc5_dtf*8.245e-09'
+ xtf=0.000e+00                itf=0.000e+00
+ ptf=0.000e+00
+ tr=0.000e+00
+ vtf=0.000e+00
+ cje='qpvc5_dcje*1.385e-13'
+ mje=4.267e-01                vje=9.484e-01
+ cjc='qpvc5_dcjc*6.559e-14'
+ mjc=3.592e-01                vjc=4.530e-01
+ af=1.599e+00                 kf=5.235e-14
+ tlevc=1.000e+00              tlev=0.000e+00
.ends qpvc5
* ----------------------------------------------------------------------
