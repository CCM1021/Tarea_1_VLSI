
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : nd5
* Desc      : 5.0V depletion NMOS
* Model     : 4-term depletion subckt
*           : hspice.mos_std2.depl_nmos.subckt.1453
* Process   : XT018
* Extracted : Wafer: M51963w18; Date: 2018-06-30; hwl
* Spec.     : PDS_018_06
* Revision  : 10.0.3; 2021-05-12
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* variables: w,l,ad,as,pd,ps,nrd,nrs = standard mosfet parameters
*            par1 == m = multiplier
*
.subckt nd5 d g s b w=1e-6 l=1e-6 ad=-1 as=-1 pd=-1 ps=-1 nrd=-1 nrs=-1
+ xf_subext=0 par1=1 wcd_avt=0 wcd_au0=0
.param adl='(ad>=0)?ad:(0.48e-6*w)'
+ asl='(as>=0)?as:(0.48e-6*w)'
+ pdl='(pd>=0)?pd:((2*w)+0.96e-6)'
+ psl='(ps>=0)?ps:((2*w)+0.96e-6)'
+ nrdl='(nrd>=0)?nrd:(0.27e-6/w)'
+ nrsl='(nrs>=0)?nrs:(0.27e-6/w)'
+ vt_mm='(nd5_avt+wcd_avt)/sqrt(par1*1e12*(w+0.000e+00)*(l+0.000e+00))'
+ u0_mm='1+(nd5_au0+wcd_au0)/sqrt(par1*1e12*(w+0.000e+00)*(l+0.000e+00))'
.include './nd5_mos1.mod'
.include './nd5_mos2.mod'
*
.if ( xf_subext==0 )
m1 d g s b nd5_mos1 w=w l=l ad='adl/2' as='asl/2' pd='pdl/2' ps='psl/2' nrd='2*nrdl' nrs='2*nrsl'
+ delvto=vt_mm
+ mulu0=u0_mm
m2 d g s b nd5_mos2 w=w l=l ad='adl/2' as='asl/2' pd='pdl/2' ps='psl/2' nrd='2*nrdl' nrs='2*nrsl'
+ delvto=vt_mm
+ mulu0=u0_mm
.elseif ( xf_subext==1 )
m1 d g s b nd5_mos1 w=w l=l ad=0 as=0 pd=0 ps=0 nrd=0 nrs=0
+ delvto=vt_mm
+ mulu0=u0_mm
m2 d g s b nd5_mos2 w=w l=l ad=0 as=0 pd=0 ps=0 nrd=0 nrs=0
+ delvto=vt_mm
+ mulu0=u0_mm
.endif
.ends nd5
* ----------------------------------------------------------------------
