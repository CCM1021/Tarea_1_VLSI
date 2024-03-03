
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : p_cap
* Desc      : parasitic capacitor
* Model     : 2-term subckt for parasitic met cap
*           : hspice.cap.2term_subckt.parasitic.1638
* Process   : XT018
* Extracted : XT018 Spec. 
* Spec.     : PDS_018_06
* Revision  : 3.0.1; 2015-02-09
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
.subckt p_cap n1 n2  c=1e-18 par1=1
c1 n1 n2 c='p_cap_c_m*c'
+ tc1=0.000e+00
+ tc2=0.000e+00
.ends p_cap
* ----------------------------------------------------------------------
