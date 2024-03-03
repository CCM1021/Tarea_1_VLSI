
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : ndmvd_mos2
* Desc      : parallel nmos for 20V depletion nmos ndmvd
* Model     : BSIM3V3, 4-term subckt
*           : hspice.mos_std2.nmos.subckt.1453
* Process   : XT018
* Extracted : S35600_w02; Date: 2019-12-24 ;hwl
* Spec.     : PDS_018_06
* Revision  : 11.0.1; 2021-10-20
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* variables: w,l,ad,as,pd,ps,nrd,nrs = standard mosfet parameters
*            par1 == m = multiplier
*
.subckt ndmvd_mos2 d g s b w=1e-6 l=1e-6 ad=-1 as=-1 pd=-1 ps=-1 nrd=-1 nrs=-1
+ xf_subext=0 par1=1 wcd_avt=0 wcd_au0=0
.param adl='(ad>=0)?ad:(1e-18)'
+ asl='(as>=0)?as:(1e-18)'
+ pdl='(pd>=0)?pd:(1e-15)'
+ psl='(ps>=0)?ps:(1e-15)'
+ nrdl='(nrd>=0)?nrd:(0)'
+ nrsl='(nrs>=0)?nrs:(0)'
*
.if ( xf_subext==0 )
m1 d g s b ndmvd_mos2mod w=w l=l ad=adl as=asl pd=pdl ps=psl nrd=nrdl nrs=nrsl
+ delvto='(ndmvd_mos2_avt+wcd_avt)/sqrt(par1*1e12*(w+6.000e-06)*(l+5.000e-07))'
+ mulu0='1+(ndmvd_mos2_au0+wcd_au0)/sqrt(par1*1e12*(w+1.000e-05)*(l+5.000e-07))'
.elseif ( xf_subext==1 )
m1 d g s b ndmvd_mos2mod w=w l=l ad=1e-15 as=1e-15 pd=0 ps=0 nrd=0 nrs=0
+ delvto='(ndmvd_mos2_avt+wcd_avt)/sqrt(par1*1e12*(w+6.000e-06)*(l+5.000e-07))'
+ mulu0='1+(ndmvd_mos2_au0+wcd_au0)/sqrt(par1*1e12*(w+1.000e-05)*(l+5.000e-07))'
.endif
.model ndmvd_mos2mod nmos
+ apwarn=0
+ version=3.24                 level=49
+ mobmod=1                     capmod=3
+ nqsmod=0                     binunit=1
+ tnom=27
+ xl=0.000e+00                 xw=0.000e+00
+ lmlt=1.000e+00               wmlt=1.000e+00
+ tox=ndmvd_tox                toxm=1.270e-08
+ wint=0                       lint=0
+ wl=0                         wln=1                          ww=0
+ wwn=1                        wwl=0                          ll=0
+ lln=1                        lw=0                           lwn=1
+ lwl=0                        llc=0                          lwc=0
+ lwlc=0                       wlc=0                          wwc=0
+ wwlc=0                       hdif=0                         ldif=0
+ vth0='-1.766+ndmvd_mos2_vth0_add'
+ lvth0='0.321+(2.400e-01*ndmvd_mos2_vth0_add)'
+ wvth0=0.62
+ pvth0=0
+ k1=1.589                      
+ k2=-0.1                       
+ k3=-60                        lk3=0
+ wk3=0                         pk3=0
+ k3b=0                         
+ nlx=1.74E-07                  
+ dvt0=0.9804                   ldvt0=0
+ wdvt0=0                       pdvt0=0
+ dvt1=0.02993                  ldvt1=0
+ wdvt1=0                       pdvt1=0
+ dvt2=-1.444E-15               ldvt2=0
+ wdvt2=0                       pdvt2=0
+ dvt0w=0                       
+ dvt1w=5.3E+06                 
+ dvt2w=-0.032                  
+ u0='mul_ndmvd_mos2_u0*(110)'            lu0='mul_ndmvd_mos2_u0*(21)'
+ wu0='mul_ndmvd_mos2_u0*(15)'  pu0='mul_ndmvd_mos2_u0*(0)'
+ ua=-3.6E-10                   lua=1E-09
+ wua=0                         pua=0
+ ub=9.485E-19                  lub=0
+ wub=0                         pub=0
+ uc=-1.088E-10                 luc=0
+ wuc=0                         puc=0
+ voff=-0.145                   lvoff=0
+ wvoff=0                       pvoff=0
+ nch=9.985E+17                 
+ nfactor=0.85                  lnfactor=0
+ wnfactor=0                    pnfactor=0
+ cit=0                         
+ cdsc=0.00024                  
+ cdscb=0                       
+ cdscd=0                       
+ xj=1.5E-07                   w0=2.5E-06
+ prwg=0.08484                  
+ prwb=0                        
+ wr=1                          
+ rdsw=20100                    
+ a0=0.7251                     la0=-0.6805
+ wa0=0                         pa0=0
+ ags=-0.08388                  lags=0
+ wags=0                        pags=0
+ a1=0                          
+ a2=1                          
+ b0=0                          
+ b1=0                          
+ vsat=80000                    lvsat=2.784E+06
+ wvsat=0                       pvsat=0
+ keta=-0.047                   lketa=0
+ wketa=0                       pketa=0
+ dwg=0                         
+ dwb=0                         
+ alpha0=0                      
+ beta0=0                       
+ pclm='min(10,0.57844+5.0382*exp((-1)*(temper-27)/122.7153))' lpclm=0
+ wpclm=0                       ppclm=0
+ pdiblc1=0.39                  lpdiblc1=0
+ wpdiblc1=0                    ppdiblc1=0
+ pdiblc2=0.0086                lpdiblc2=0
+ wpdiblc2=0                    ppdiblc2=0
+ pdiblcb=0.39                  
+ drout=0.56                    
+ pvag=2.965                    
+ pscbe1=1E+09                  lpscbe1=0
+ wpscbe1=0                     ppscbe1=0
+ pscbe2=1.5E-07                lpscbe2=0
+ wpscbe2=0                     ppscbe2=0
+ delta=0.01                    ldelta=0
+ wdelta=0                      pdelta=0
+ eta0=0.07762                  leta0=0
+ weta0=0                       peta0=0
+ etab=-0.07                    letab=0
+ wetab=0                       petab=0
+ dsub=0.7913                   
+ alpha1=0                      
+ ckappa=0.6                    
+ cf=0                          
+ clc=1E-07                     
+ cle=0.6                       
+ dlc=0                         
+ dwc='w/4'                     
+ noff=1                        
+ voffcv=0                      
+ acde=1                        
+ moin=15                       
+ elm=5                         
+ kt1=-0.55                     
+ kt1l=0                        
+ kt2=0.022                     
+ ute='min(1.6,0.08145+0.66603*exp((-1)*(temper-27)/88.37246))' lute=-0.5
+ wute=0                        pute=0
+ ua1=0                         lua1=0
+ wua1=0                        pua1=0
+ ub1=0                         lub1=0
+ wub1=0                        pub1=0
+ uc1=-5.6E-11                  
+ at=33000                      
+ prt=0                         
+ noimod=2
+ em=4.1E+07
+ ef=1
+ af=1                         kf=1.50E-29
+ noia=1.026E+20               noib=3.0E+5                    noic=-8.03E-11
+ acm=13                       nj=1                           xpart=0
+ rsh=0                        js=0                           jsw=0
+ cgdo=1.000e-12
+ cgdl=0.000e+00
+ cgso=1.000e-12
+ cgsl=0.000e+00
+ cgbo=0
+ cj=5.000e-04                 cjsw=5.000e-10                 cjswg=5.000e-10
+ tcj=0.000e+00                tcjsw=0.000e+00                tcjswg=0.000e+00
+ mj=5.000e-01                 mjsw=3.300e-01                 mjswg=3.300e-01
+ pb=1.000e+00                 pbsw=1.000e+00                 pbswg=1.000e+00
+ tpb=0.000e+00                tpbsw=0.000e+00                tpbswg=0.000e+00
+ xti=3.000e+00                tlev=0.000e+00                 tlevc=0.000e+00
.ends ndmvd_mos2
* ----------------------------------------------------------------------
