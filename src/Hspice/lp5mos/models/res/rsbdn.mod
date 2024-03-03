
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : rsbdn
* Model     : simple res model
*           : hspice.res.model.nu.1513
* Process   : XT018
* Extracted : XH018 Spec.
* Spec.     : PDS_018_06
* Revision  : 2.0.1; 2013-12-20
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
* NOTE: Silicide block edge n+ diffusion resistor
*
* VARIABLES: w,l = device width and length
*              m = mulitiplier
*
.model rsbdn r
+ rsh='rsbdn_rsh'
+ w=10e-06
+ l=10e-06
+ dw='rsbdn_dw'
+ dlr=0.000e+00
+ tc1r=2.700e-04
+ tc2r=-1.000e-06
* ----------------------------------------------------------------------
