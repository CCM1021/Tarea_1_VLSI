
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : cmmh6l
* Desc      : single MIM capacitor (high capacitance) between metal5 and metal thick
* Model     : 2-term cap subckt with VC
*           : hspice.cap.2term_subckt.vc.1638
* Process   : XT018
* Extracted : XH018 Spec.
* Spec.     :  DR_PDS_ 018_XT018A
* Revision  : 6.0.1; 2017-07-31
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* VARIABLES: device area and perimeter
*
.subckt cmmh6l n1 n2  area=100e-12 perimeter=40e-6 par1=1
.param ca_i='cmmh_ca'
+ cp_i='cmmh_cp'
+ mfak='1+cmmh_ac/sqrt(par1*1e12*area)'
c1 n1 n2 c='mfak*(ca_i*area+cp_i*perimeter)\\
*(1+(-1.200e-04)*v(n1,n2)+(3.500e-05)*(v(n1,n2)*v(n1,n2)))\\
*(1+(4.700e-05)*(temper-27)+(0.000e+00)*(temper-27)*(temper-27))'
.ends cmmh6l
* ----------------------------------------------------------------------
