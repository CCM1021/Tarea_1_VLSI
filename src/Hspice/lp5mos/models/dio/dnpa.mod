
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : dnpa
* Desc      : 8V N-type protection diode
* Model     : 2-term juncap2 diode subckt, scalable
*           : hspice.dio_juncap2.2term_subckt.spice.1525
* Process   : XT018
* Extracted : XT018A; Wafer: M51963_w18; Date: 2015-06-03; cbu
* Spec.     : PDS_018_06
* Revision  : 11.0.1; 2021-10-20
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
* TERMINALS: A=anode C=cathode
* VARIABLES: area = width*, peri = 2*(width+)
* NOTE: The role of a protection diode is to have a specified breakdown voltage
* and conduct breakdown current. The diode breakdown current must be
* limited by other components to values according the process specification.
* Forward bias of the diode is not modelled, only breakdown, leakage current
* and capacitance during normal operation. Any inductive load etc that
* will give forward bias, must be limited by other components to within
* Operating Conditions, otherwise parasitic bipolar action can occur.
*
* VARIABLES: device area and perimeter
*
.subckt dnpa a c area=1e-12 perimeter=4e-6 pgate=0 dbv=0 xf_subext=0 par1=1 m_soa=1
.if ( xf_subext==0 )
rs a b r='dnpa_rs_res_mul*(9.15E-11/area)'
+ tc1=9.492e-04 tc2=-1.666e-07
d1 b c dnpad1 area=area pj='0' pgate=pgate
d2 b c dnpad2 area=area
.endif
*
.model dnpad1 d level=6
+ type=1                       version=200.3
+ trj=2.700e+01                dta=0.000e+00                  imax=1.000e+03
+ cjorbot='dnpa_bot_mul*1.837e-03'
+ cjorsti='1.000e+00*1.000e-18'
+ cjorgat='1.000e+00*1.000e-18'
+ vbirbot=6.873e-01            vbirsti=1.000e+00              vbirgat=1.000e+00
+ pbot=2.637e-01               psti=5.000e-01                 pgat=5.000e-01
+ phigbot=1.122e+00            phigsti=1.160e+00              phiggat=1.160e+00
+ idsatrbot='exp(dnpa_is_mul_exp)*1.252e-07'
+ idsatrsti='exp(dnpa_is_mul_exp)*0.000e+00'
+ idsatrgat='exp(dnpa_is_mul_exp)*0.000e+00'
+ csrhbot='exp(dnpa_is_mul_exp)*5.878e+04'
+ csrhsti='exp(dnpa_is_mul_exp)*0.000e+00'
+ csrhgat='exp(dnpa_is_mul_exp)*0.000e+00'
+ xjunsti='1.000e+00*2.000e-07'
+ xjungat='1.000e+00*2.000e-07'
+ ctatbot='exp(dnpa_is_mul_exp)*1.278e+03'
+ ctatsti='exp(dnpa_is_mul_exp)*0.000e+00'
+ ctatgat='exp(dnpa_is_mul_exp)*0.000e+00'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dnpa_is_mul_exp)*0.000e+00'
+ cbbtsti='exp(dnpa_is_mul_exp)*0.000e+00'
+ cbbtgat='exp(dnpa_is_mul_exp)*0.000e+00'
+ fbbtrbot=1.000e+09           fbbtrsti=1.000e+09             fbbtrgat=1.000e+09
+ stfbbtbot=-1.000e-03         stfbbtsti=-1.000e-03           stfbbtgat=-1.000e-03
+ vbrbot='dnpa_bv_mul*(dbv+8.500e+00)'
+ vbrsti='dnpa_bv_mul*(dbv+8.500e+00)'
+ vbrgat='dnpa_bv_mul*(dbv+8.500e+00)'
+ pbrbot=2.560e+00             pbrsti=4.000e+00               pbrgat=4.000e+00
+ swjunexp=0.000e+00           vjunref=8.170e+00              fjunq=1.000e-02
*
.model dnpad2 d level=1
+ n=1.000e+00
+ eg=1.110e+00
+ is=1.000e-18
+ xti=3.000e+00
+ rs=7.387e-10
+ trs=4.710e-04
+ bv='dnpa_bv_mul*(dbv+7.924e+00)'
+ ibv=1.000e+06
+ tcv=-1.791e-03
+ tt=0.000e+00
+ cj=0.000e+00
+ mj=5.000e-01
+ vj=8.000e-01
+ fc=5.000e-01
*
.ends dnpa
* ----------------------------------------------------------------------
