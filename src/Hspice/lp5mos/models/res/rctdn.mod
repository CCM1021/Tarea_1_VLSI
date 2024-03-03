
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : rctdn
* Model     : simple res model
*           : hspice.res.model.nu.1513
* Process   : XT018
* Extracted : XT018 Spec.
* Spec.     : PDS_018_06
* Revision  : 6.0.1; 2017-07-31
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
* NOTE: Metal 1 contact to silicided n+ diffusion resistor
*
* VARIABLES: w,l = device width and length
*              m = mulitiplier
*
.model rctdn r
+ rsh='max(5.5,rctdn_rsh)'
+ w=10e-06
+ l=10e-06
+ dw=0.000e+00
+ dlr=0.000e+00
+ tc1r=2.150e-03
+ tc2r=0.000e+00
* ----------------------------------------------------------------------
