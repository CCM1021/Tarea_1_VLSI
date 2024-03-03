
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : nd5_mos1
* Desc      : 5.0V depletion NMOS
* Model     : BSIM3V3, model
*           : hspice.mos_std2.nmos.model.1453
* Process   : XT018
* Extracted : Wafer: M51963w18; Date: 2018-06-30; hwl
* Spec.     : PDS_018_06
* Revision  : 10.0.3; 2021-05-12
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
*
.model nd5_mos1 nmos
+ apwarn=0
+ version=3.3                  level=49
+ mobmod=1                     capmod=3
+ nqsmod=0                     binunit=1
+ tnom=27
+ xl=nd5_mos1_xl               xw=nd5_mos1_xw
+ lmlt=1.000e+00               wmlt=1.000e+00
+ tox=nd5_mos1_tox             toxm=1.270e-08
+ wint=3.691E-08               lint=-2.946E-08
+ wl=0                         wln=1                          ww=0
+ wwn=1                        wwl=0                          ll=0
+ lln=1                        lw=0                           lwn=1
+ lwl=0                        llc=0                          lwc=0
+ lwlc=0                       wlc=0                          wwc=0
+ wwlc=0                       hdif=0                         ldif=0
+ vth0='-0.4057+nd5_mos1_vth0_d'
+ lvth0=0.05958
+ wvth0=0
+ pvth0=0
+ k1=0.3691                     lk1=0
+ wk1=0                         pk1=0
+ k2=-0.01749                   lk2=0
+ wk2=0                         pk2=0
+ k3=89.86                      
+ k3b=-1.018                    
+ nlx=1.74E-07                  
+ dvt0=2.429                    
+ dvt1=3                        
+ dvt2=-3                       
+ dvt0w=0                       
+ dvt1w=5.3E+06                 
+ dvt2w=-0.032                  
+ u0=0.018                      lu0=0
+ wu0=-0.0002344                pu0=0.003775
+ ua=-1.981E-09                 lua=0
+ wua=0                         pua=-1.765E-10
+ ub=6.383E-18                  lub=0
+ wub=0                         pub=-1.171E-18
+ uc=6.718E-11                  luc=0
+ wuc=0                         puc=-1E-10
+ voff=-1.822                   
+ nch=1E+18                     
+ nfactor=0.6                   
+ cit=0                         
+ cdsc=0.00024                  
+ cdscb=0                       
+ cdscd=0                       
+ xj=1.5E-07                   w0=2.5E-06
+ prwg=1.066E-06                
+ prwb=0.07135                  
+ wr=1                          
+ rdsw=1487                     
+ a0=0.3038                     la0=-2.266
+ wa0=-0.05058                  pa0=-0.869
+ ags=1.26                      lags=-0.6296
+ wags=-0.09653                 pags=0.01219
+ a1=0                          la1=0
+ wa1=0                         pa1=0
+ a2=1                          
+ b0=1.218E-06                  
+ b1=4.197E-07                  lb1=0
+ wb1=0                         pb1=0
+ vsat=164900                   lvsat=-89730
+ wvsat=0                       pvsat=21720
+ keta=-0.05                    
+ dwg=9.56E-09                  
+ dwb=2.498E-08                 
+ alpha0=2.74E-11               
+ beta0=4.285                   
+ pclm=0.1                      lpclm=0
+ wpclm=0                       ppclm=3.388
+ pdiblc1=0.01                  lpdiblc1=0
+ wpdiblc1=0                    ppdiblc1=0
+ pdiblc2=1.008E-05             lpdiblc2=0
+ wpdiblc2=0                    ppdiblc2=0
+ pdiblcb=0                     
+ drout=0.05721                 
+ pvag=5.796                    lpvag=0
+ wpvag=0                       ppvag=3.203
+ pscbe1=7.092E+08              lpscbe1=0
+ wpscbe1=0                     ppscbe1=0
+ pscbe2=0.0001124              lpscbe2=0
+ wpscbe2=0                     ppscbe2=0
+ delta=0.01506                 
+ eta0=0.04592                  
+ etab=-0.1119                  
+ dsub=0.1624                   ldsub=0
+ wdsub=0                       pdsub=0
+ alpha1=5.329E-15              
+ ckappa=0.6                    
+ cf=0                          
+ clc=1E-07                     
+ cle=0.6                       
+ dlc=0                         
+ dwc='(w-2*36.91E-09)/3.333'   
+ noff=3.99                     
+ voffcv=-0.1                   
+ acde=1.59                     
+ moin=5.1                      
+ elm=5                         
+ kt1='610.8E-03+3.826E-03*(temper-27)-82.94E-06*(temper-27)*(temper-27)' lkt1=0
+ wkt1=0.1044                   pkt1=0
+ kt1l=0                        
+ kt2=0                         lkt2=0
+ wkt2=-0.003139                pkt2=0
+ ute='-1.971-2.373E-03*(temper-27)-21.11E-06*(temper-27)*(temper-27)' lute=-0.1211
+ wute=0.03036                  pute=0.2119
+ ua1=2.017E-09                 lua1=0
+ wua1=-2.334E-10               pua1=9.989E-10
+ ub1=4.301E-18                 lub1=0
+ wub1=1.401E-18                pub1=-4.387E-18
+ uc1=5.937E-11                 luc1=0
+ wuc1=-2.504E-11               puc1=-2.675E-10
+ at='19.89E+03-645.7*(temper-27)-288.8E-03*(temper-27)*(temper-27)' lat=0
+ wat=0                         pat=8637
+ prt=0                         
+ noimod=2
+ em=4.1E+07
+ ef=1.075
+ af=0.95                      kf=1E-28
+ noia=3.153E+20               noib=3090                      noic=-1E-12
+ acm=13                       nj=2                           xpart=1
+ rsh=5
+ js='exp(dn5_is_mul_exp)*5.368e-05'
+ jsw='exp(dn5_is_mul_exp)*1.285e-09'
+ cgdo=1.100e-10
+ cgdl=2.000e-11
+ cgso=1.100e-10
+ cgsl=2.000e-11
+ cgbo=0
+ cj=1.023e-03                 cjsw=2.071e-10                 cjswg=4.383e-10
+ tcj=0.000e+00                tcjsw=0.000e+00                tcjswg=0.000e+00
+ mj=3.422e-01                 mjsw=5.000e-02                 mjswg=1.955e-01
+ pb=8.224e-01                 pbsw=1.200e+00                 pbswg=3.006e-01
+ tpb=0.000e+00                tpbsw=0.000e+00                tpbswg=0.000e+00
+ xti=3.000e+00                tlev=0.000e+00                 tlevc=0.000e+00
