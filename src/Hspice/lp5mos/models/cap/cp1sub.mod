
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : cp1sub
* Model     : Capacitor Model
*           : hspice.cap.model.-.1638
* Process   : XT018
* Extracted : XH018 Spec.
* Spec.     : PDS_018_06
* Revision  : 6.0.1; 2017-07-31
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
* NOTE: Polysilicon 1 to P-substrate capacitor (STI)
*
* VARIABLES: w,l=device width and length
*
.model cp1sub c
+ cox='cp1sub_ca'
+ capsw='cp1sub_cp'
+ w=1.000e-05
+ l=1.000e-05
+ del=0.000e+00
+ tc1=0.000e+00
+ tc2=0.000e+00
* ----------------------------------------------------------------------
