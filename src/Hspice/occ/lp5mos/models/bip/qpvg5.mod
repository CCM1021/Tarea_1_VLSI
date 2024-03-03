
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : qpvg5
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
.subckt qpvg5 c b e par1=1 
xocc_m1 c b e  qpvg5_ahdl tstep_occ=tstep_soac maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
d1 c b  qpvg5_dbc area=2.560e+02
q1 c b e qpvg5mod 
.model qpvg5mod pnp subs=1 dcap=1
+ bf='(1+(qpvg5_abf/sqrt(par1)))*qpvg5_dbf*2.315e+00'
+ vaf='qpvg5_dvaf*1.900e+02'
+ is='exp((qpvg5_dis)+(qpvg5_ais/sqrt(par1)))*1.524e-17'
+ nf=1.001e+00
+ isc=1.000e-18                nc=1.000e+00
+ ikf='qpvg5_dikf*1.197e-02'
+ tikf1=-4.062e-03             tikf2=5.000e-06
+ ise='(1+(qpvg5_aise/sqrt(par1)))*qpvg5_dise*3.407e-15'
+ nkf=8.091e-01                ne=1.984e+00
+ nr=1.003e+00
+ iss=0.000e+00                ns=1.000e+00
+ br=1.233e+00                 var=2.524e+01
+ re='qpvg5_dre*1.000e+00'
+ tre1=0.000e+00
+ tre2=0.000e+00
+ rc='qpvg5_drc*3.500e+01'
+ rb='(1+(qpvg5_arb/sqrt(par1)))*qpvg5_drb*9.999e+01'
+ rbm='qpvg5_drbm*1.000e-01'
+ trb1=3.617e-03               trm1=0.000e+00
+ irb=5.949e-04
+ xcjc=5.100e-01               fc=5.000e-01
+ tref=2.700e+01
+ ctc=6.000e-04                cte=1.220e-03
+ tvjc=1.980e-03               tvje=1.312e-03
+ xtb=1.429e+00                xti=4.500e+00
+ eg=1.132e+00
+ tf='qpvg5_dtf*5.713e-10'
+ xtf=0.000e+00                itf=0.000e+00
+ ptf=0.000e+00
+ tr=3.000e-08
+ vtf=0.000e+00
+ cje='qpvg5_dcje*1.388e-13'
+ mje=3.796e-01                vje=8.002e-01
+ cjc='qpvg5_dcjc*6.747e-14'
+ mjc=3.151e-01                vjc=4.400e-01
+ af=1.394e+00                 kf=1.363e-14
+ tlevc=1.000e+00              tlev=0.000e+00
.ends qpvg5
* ----------------------------------------------------------------------
