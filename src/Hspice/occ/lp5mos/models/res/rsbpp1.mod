
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : rsbpp1
* Model     : simple res model
*           : hspice.res.model.nu.1513
* Process   : XT018
* Extracted : XT018 Spec.
* Spec.     : PDS_018_06
* Revision  : 5.0.4; 2016-12-23
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
* NOTE: Silicide block edge P-doped POLY1 resistor
*
* VARIABLES: w,l = device width and length
*              m = mulitiplier
*
.model rsbpp1 r
+ rsh='rsbpp1_rsh'
+ w=10e-06
+ l=10e-06
+ dw='rsbpp1_dw'
+ dlr=0.000e+00
+ tc1r=-1.200e-03
+ tc2r=2.000e-07
* ----------------------------------------------------------------------
