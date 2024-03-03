
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : rsilpp1
* Model     : simple res model
*           : hspice.res.model.nu.1513
* Process   : XT018
* Extracted : XH018; Wafer: ; Date: 2011-11-14; iheintze drs
* Spec.     : PDS_018_06
* Revision  : 6.0.1; 2017-07-31
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
* NOTE: Salicided p+ Polysilicon 1 resistor body
*
* VARIABLES: w,l = device width and length
*              m = mulitiplier
*
.model rsilpp1 r
+ rsh='rsilpp1_rsh'
+ w=10e-06
+ l=10e-06
+ dw='rsilpp1_dw'
+ dlr=0.000e+00
+ tc1r=3.100e-03
+ tc2r=8.000e-08
* ----------------------------------------------------------------------
