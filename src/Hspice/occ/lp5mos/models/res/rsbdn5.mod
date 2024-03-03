
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : rsbdn5
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
.model rsbdn5 r
+ rsh='rsbdn5_rsh'
+ w=10e-06
+ l=10e-06
+ dw='rsbdn5_dw'
+ dlr=0.000e+00
+ tc1r=1.200e-04
+ tc2r=-3.000e-07
* ----------------------------------------------------------------------
