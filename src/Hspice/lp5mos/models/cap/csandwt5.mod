
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : csandwt5
* Desc      : poly1/met1/met2/met3/met4/met5 capacitor
* Model     : 2-term cap subckt with VC
*           : hspice.cap.2term_subckt.vc.1638
* Process   : XT018
* Extracted : XT018 Spec. chi(6636)
* Spec.     : PDS_018_06
* Revision  : 6.0.1; 2017-07-31
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
* NOTE: POLY1/metal1/metal2/metal3/metal4/metal5 capacitor (2 terminal)
*
* VARIABLES: device area and perimeter
*
.subckt csandwt5 n1 n2  area=100e-12 perimeter=40e-6 par1=1
.param ca_i='csandwt5_ca'
+ cp_i='csandwt5_cp'
+ mfak='1+csandwt5_ac/sqrt(par1*1e12*area)'
c1 n1 n2 csandwt5mod
.model csandwt5mod c
+ cap='mfak*(ca_i*area+cp_i*perimeter)'
+ tc1=0.000e+00
+ tc2=0.000e+00
+ vc1=0.000e+00
+ vc2=0.000e+00
.ends csandwt5
* ----------------------------------------------------------------------
