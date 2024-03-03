
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : mosvc5_pmos
* Desc      : 5V N-Type moscap pmos core
* Model     : BSIM3V3, model
*           : hspice.mos_std2.pmosvc.model.1453
* Process   : xt018
* Extracted : M57833Iw11;Date:30.05.2016 ;hwl
* Spec.     : PDS_018_06
* Revision  : 5.0.2; 2016-09-30
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
*
.model mosvc5_pmos pmos
+ apwarn=0
+ version=3.3                  level=49
+ mobmod=1                     capmod=3
+ nqsmod=0                     binunit=2
+ tnom=27
+ xl=xl_mosvc5                 xw=xw_mosvc5
+ lmlt=1.000e+00               wmlt=1.000e+00
+ tox=tox_mosvc5               toxm=tox_mosvc5
+ wint=4.149E-08               lint=4.458E-08
+ wl=0                         wln=1                          ww=0
+ wwn=1                        wwl=0                          ll=0
+ lln=1                        lw=0                           lwn=1
+ lwl=0                        llc=0                          lwc=0
+ lwlc=0                       wlc=0                          wwc=0
+ wwlc=0                       hdif=2.7E-07                   ldif=1E-07
+ vth0=-1.906
+ vfb=-2.032                    lvfb=0
+ wvfb=0                        pvfb=0
+ k1=1.15                       
+ k2=-0.0006                    
+ k3=-25.97                     
+ k3b=10.75                     
+ nlx=4.449E-08                 
+ dvt0=21.84                    
+ dvt1=3.108                    
+ dvt2=-0.08265                 
+ dvt0w=0.5481                  
+ dvt1w=391700                  
+ dvt2w=-0.06552                
+ u0=0.01203                    
+ wu0=0                         pu0=0
+ ua=1.099E-09                  
+ wua=0                         pua=0
+ ub=7.996E-19                  
+ wub=0                         pub=-3.38E-31
+ uc=-4.242E-11                 
+ wuc=0                         puc=-3.679E-23
+ voff=-0.105                   
+ nch=3.79E+16                  
+ nfactor=0.97                  
+ cit=0                         
+ cdsc=0.003452                 
+ cdscb=0.0008794               
+ cdscd=0                       
+ xj=1.5E-07                   w0=2.5E-06
+ ngate=1.000e+23
+ prwg=-0.0092                  
+ prwb=-0.008372                
+ wr=1.262                      
+ rdsw=2454                     
+ prdsw=0
+ a0=1.066                      la0=-2.045E-07
+ pa0=4.025E-14
+ ags=0.1024                    lags=-1.734E-08
+ pags=-3.764E-14
+ a1=0                          
+ a2=1                          
+ b0=-1.226E-08                 
+ wb0=0
+ b1=0                          
+ wb1=0
+ vsat=84570                    
+ pvsat=5.448E-09
+ keta=-0.009201                
+ dwg=-2.462E-09                
+ dwb=-2.294E-09                
+ alpha0=1.937E-06              
+ beta0=31.38                   
+ pclm=1.092                    
+ pdiblc1=0.01733               
+ ppdiblc1=0
+ pdiblc2=0.0009139             
+ pdiblcb=0.075                 
+ drout=0.1488                  
+ pvag=8.882E-15                
+ pscbe1=5.961E+08              
+ ppscbe1=0
+ pscbe2=2.227E-05              
+ delta=0.01                    
+ eta0=0.2611                   
+ etab=-0.2071                  
+ dsub=0.8451                   
+ alpha1=2.495                  lalpha1=0
+ walpha1=0                     palpha1=0
+ ckappa=0.6                    
+ cf=0                          
+ clc=1E-07                     
+ cle=0.6                       
+ dlc=-2.491E-08                
+ dwc=1.117E-08                 
+ vfbcv=-0.8084                 lvfbcv=0
+ wvfbcv=0                      pvfbcv=0
+ noff=1                        lnoff=0
+ wnoff=0                       pnoff=0
+ voffcv=0                      lvoffcv=0
+ wvoffcv=0                     pvoffcv=0
+ acde=1.162                    lacde=0
+ wacde=0                       pacde=0
+ moin=14.67                    lmoin=0
+ wmoin=0                       pmoin=0
+ elm=5                         
+ kt1=-0.2769                   
+ kt1l=-6.958E-09               
+ kt2=-0.02727                  
+ ute=-1.02                     
+ ua1=6.793E-10                 
+ ub1=-1.982E-18                
+ uc1=-5.657E-11                
+ at=1000                       
+ prt=-60.42                    
+ noimod=2
+ em=4.1E+07
+ ef=1.15
+ af=1.341                     kf=9.098E-27
+ noia=5.249E+18               noib=184200                    noic=6.011E-12
+ acm=13                       nj=1.5                         xpart=1
+ rsh=4.4                      js=0                           jsw=0
+ cgdo=0.000e+00
+ cgdl=0.000e+00
+ cgso=0.000e+00
+ cgsl=0.000e+00
+ cgbo=3E-10
+ cj=0.000e+00                 cjsw=0.000e+00                 cjswg=0.000e+00
+ tcj=0.000e+00                tcjsw=0.000e+00                tcjswg=0.000e+00
+ mj=4.072e-01                 mjsw=1.101e-01                 mjswg=2.181e-01
+ pb=8.541e-01                 pbsw=4.553e-01                 pbswg=6.513e-01
+ tpb=1.783e-03                tpbsw=6.379e-04                tpbswg=2.261e-03
+ xti=3.000e+00                tlev=1.000e+00                 tlevc=1.000e+00
