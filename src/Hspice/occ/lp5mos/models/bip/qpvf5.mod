
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : qpvf5
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
.subckt qpvf5 c b e par1=1 
xocc_m1 c b e  qpvf5_ahdl tstep_occ=tstep_soac maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
d1 c b  qpvf5_dbc area=1.210e+02
q1 c b e qpvf5mod 
.model qpvf5mod pnp subs=1 dcap=1
+ bf='(1+(qpvf5_abf/sqrt(par1)))*qpvf5_dbf*2.223e+00'
+ vaf='qpvf5_dvaf*2.700e+02'
+ is='exp((qpvf5_dis)+(qpvf5_ais/sqrt(par1)))*4.167e-18'
+ nf=1.002e+00
+ isc=1.000e-18                nc=1.000e+00
+ ikf='qpvf5_dikf*2.000e-03'
+ tikf1=-4.537e-03             tikf2=4.591e-06
+ ise='(1+(qpvf5_aise/sqrt(par1)))*qpvf5_dise*9.125e-16'
+ nkf=4.974e-01                ne=1.865e+00
+ nr=1.002e+00
+ iss=0.000e+00                ns=1.000e+00
+ br=7.051e-01                 var=2.258e+01
+ re='qpvf5_dre*3.020e+00'
+ tre1=-3.000e-03
+ tre2=0.000e+00
+ rc='qpvf5_drc*3.000e+01'
+ rb='(1+(qpvf5_arb/sqrt(par1)))*qpvf5_drb*1.258e+02'
+ rbm='qpvf5_drbm*1.065e-01'
+ trb1=0.000e+00               trm1=0.000e+00
+ irb=6.558e-04
+ xcjc=6.900e-01               fc=5.000e-01
+ tref=2.700e+01
+ ctc=5.200e-04                cte=1.400e-03
+ tvjc=1.699e-03               tvje=1.527e-03
+ xtb=1.582e+00                xti=4.574e+00
+ eg=1.125e+00
+ tf='qpvf5_dtf*2.139e-10'
+ xtf=0.000e+00                itf=0.000e+00
+ ptf=0.000e+00
+ tr=1.000e-08
+ vtf=0.000e+00
+ cje='qpvf5_dcje*3.672e-14'
+ mje=3.647e-01                vje=8.233e-01
+ cjc='qpvf5_dcjc*3.388e-14'
+ mjc=3.301e-01                vjc=4.611e-01
+ af=1.394e+00                 kf=1.363e-14
+ tlevc=1.000e+00              tlev=0.000e+00
.ends qpvf5
* ----------------------------------------------------------------------
