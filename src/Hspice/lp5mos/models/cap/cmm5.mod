
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : cmm5
* Desc      : single MIM capacitor between metal4 and metal5
* Model     : 2-term cap subckt with VC
*           : hspice.cap.2term_subckt.vc.1638
* Process   : XH018
* Extracted : XH018 Spec.
* Spec.     : PS_018_03
* Revision  : 7.0.3; 2018-09-19
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* VARIABLES: device area and perimeter
*
.subckt cmm5 n1 n2  area=100e-12 perimeter=40e-6 par1=1
.param ca_i='cmm_ca'
+ cp_i='cmm_cp'
+ mfak='1+cmm_ac/sqrt(par1*1e12*area)'
c1 n1 n2 c='mfak*(ca_i*area+cp_i*perimeter)\\
*(1+(-1.500e-05)*v(n1,n2)+(3.500e-06)*(v(n1,n2)*v(n1,n2)))\\
*(1+(4.000e-05)*(temper-27)+(0.000e+00)*(temper-27)*(temper-27))'
.ends cmm5
* ----------------------------------------------------------------------
