
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : csp5tla_3
* Desc      : active/ metal 2/ metal 4/ thick metal capacitor
* Model     : 3-term cap subckt with VC
*           : hspice.cap.3term_subckt.vc.1638
* Process   : XT018
* Extracted : Wafer: lot EER010005 S51461 wafer 2
* Spec.     : PDS_018_06
* Revision  : 12.0.1; 2022-12-21
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
* NOTE: active/ metal 2/ metal 4/ thick metal capacitor (3 terminal)
* NOTE: TNOM = 27 deg C
*
* VARIABLES: device area and perimeter
*
.subckt csp5tla_3 n1 n2 nb area=100e-12 perimeter=40e-6 xf_subext=0 par1=1 
xocc_m1 n1 n2 nb  csp5tla_3_ahdl tstep_occ=tstep_soac maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
.param ca_i='csp5tla_3_ca'
+ cp_i='csp5tla_3_cp'
+ mfak='1+csp5tla_3_ac/sqrt(par1*1e12*area)'
c1 n1 n2 csp5tla_3mod
.model csp5tla_3mod c
+ cap='mfak*(ca_i*area+cp_i*perimeter)'
+ tc1=-7.000e-05
+ tc2=0.000e+00
+ vc1=0.000e+00
+ vc2=0.000e+00
cbox n2 nb c='3.45e-5*area'
.ends csp5tla_3
* ----------------------------------------------------------------------
