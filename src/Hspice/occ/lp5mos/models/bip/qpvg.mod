
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : qpvg
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
.subckt qpvg c b e par1=1 
xocc_m1 c b e  qpvg_ahdl tstep_occ=tstep_soac maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
d1 c b  qpvg_dbc area=2.560e+02
q1 c b e qpvgmod 
.model qpvgmod pnp subs=1 dcap=1
+ bf='(1+(qpvg_abf/sqrt(par1)))*qpvg_dbf*2.993e+00'
+ vaf='qpvg_dvaf*2.000e+02'
+ is='exp((qpvg_dis)+(qpvg_ais/sqrt(par1)))*1.594e-17'
+ nf=1.000e+00
+ isc=1.000e-18                nc=1.000e+00
+ ikf='qpvg_dikf*7.693e-03'
+ tikf1=-4.062e-03             tikf2=5.000e-06
+ ise='(1+(qpvg_aise/sqrt(par1)))*qpvg_dise*9.932e-16'
+ nkf=7.560e-01                ne=1.687e+00
+ nr=1.003e+00
+ iss=0.000e+00                ns=1.000e+00
+ br=9.208e-01                 var=2.786e+01
+ re='qpvg_dre*2.985e+00'
+ tre1=-4.727e-03
+ tre2=5.495e-06
+ rc='qpvg_drc*3.737e+01'
+ rb='(1+(qpvg_arb/sqrt(par1)))*qpvg_drb*7.226e+01'
+ rbm='qpvg_drbm*1.000e-01'
+ trb1=2.617e-03               trm1=0.000e+00
+ irb=8.707e-04
+ xcjc=5.100e-01               fc=5.000e-01
+ tref=2.700e+01
+ ctc=1.000e-04                cte=1.420e-03
+ tvjc=1.581e-03               tvje=9.867e-04
+ xtb=1.429e+00                xti=4.149e+00
+ eg=1.143e+00
+ tf='qpvg_dtf*2.458e-10'
+ xtf=0.000e+00                itf=0.000e+00
+ ptf=0.000e+00
+ tr=2.000e-08
+ vtf=0.000e+00
+ cje='qpvg_dcje*1.075e-13'
+ mje=3.525e-01                vje=6.814e-01
+ cjc='qpvg_dcjc*6.940e-14'
+ mjc=3.062e-01                vjc=4.400e-01
+ af=1.242e+00                 kf=1.466e-15
+ tlevc=1.000e+00              tlev=0.000e+00
.ends qpvg
* ----------------------------------------------------------------------
