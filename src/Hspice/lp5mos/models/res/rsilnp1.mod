
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : rsilnp1
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
* NOTE: Silicided N-doped POLY1 resistor body
*
* VARIABLES: w,l = device width and length
*              m = mulitiplier
*
.model rsilnp1 r
+ rsh='rsilnp1_rsh'
+ w=10e-06
+ l=10e-06
+ dw='rsilnp1_dw'
+ dlr=0.000e+00
+ tc1r=3.100e-03
+ tc2r=8.000e-08
* ----------------------------------------------------------------------
