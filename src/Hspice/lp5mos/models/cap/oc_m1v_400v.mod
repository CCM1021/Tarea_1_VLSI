
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : oc_m1v_400v
* Desc      : -1V:400V operating conditions check element
* Model     : 2-term subckt for parasitic met cap
*           : hspice.cap.2term_subckt.parasitic.1638
* Process   : XT018
* Extracted : XT018 Spec.
* Spec.     : PDS_018_06
* Revision  : 12.0.1; 2022-12-21
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
.subckt oc_m1v_400v n1 n2  c=1e-18 par1=1
c1 n1 n2 c='1.000e+00*c'
+ tc1=0.000e+00
+ tc2=0.000e+00
.ends oc_m1v_400v
* ----------------------------------------------------------------------
