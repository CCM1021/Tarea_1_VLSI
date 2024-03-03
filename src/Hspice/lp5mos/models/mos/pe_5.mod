
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : pe_5
* Desc      : 1.8V low power PMOS 5 terminals
* Model     : BSIM4 version 4.7; 5-term pmos subckt
*           : hspice.bsim4_std.pmos.5term_subckt.1647
* Process   : XT018
* Extracted : Wafer: M60302_w2; Date: 2016-12-02; Author: cbu
* Spec.     : PDS_018_06
* Revision  : 10.0.1; 2020-05-11
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* variables: w,l,ad,as,pd,ps,nrd,nrs = standard mosfet parameters
*            par1 == m = multiplier
* WPE effect is not modeled or not relevant
*
.subckt pe_5 d g s b sub w=1e-6 l=1e-6 ad=-1 as=-1 pd=-1 ps=-1 nrd=-1 nrs=-1
+ xf_subext=0 par1=1 sa=-1 sb=-1 sd=-1 sca=-1 scb=-1 scc=-1
.param adl='(ad>=0)?ad:(0.48e-6*w)'
+ asl='(as>=0)?as:(0.48e-6*w)'
+ pdl='(pd>=0)?pd:(2*(w+0.48e-6))'
+ psl='(ps>=0)?ps:(2*(w+0.48e-6))'
+ nrdl='(nrd>=0)?nrd:(0.27e-6/w)'
+ nrsl='(nrs>=0)?nrs:(0.27e-6/w)'
+ sal=0
+ sbl=0
+ sdl=0
+ scal='(sca>0)?sca:0'
+ scbl='(scb>0)?scb:0'
+ sccl='(scc>0)?scc:0'
+ mfvt='3.564e-03/sqrt(par1*1e12*(w+0.000e+00)*(l+0.000e+00))'
+ mfu0='6.576e-03/sqrt(par1*1e12*(w+0.000e+00)*(l+0.000e+00))'
*
m1 d g s b pe_5mod w=w l=l ad=adl as=asl pd=pdl ps=psl nrd=nrdl nrs=nrsl
+ sa=sal sb=sbl sd=sdl
+ sca=scal scb=scbl scc=sccl
+ delvto='pe_vtmm*mfvt'
+ mulu0='(1+(pe_u0mm*mfu0))*pe_u0_mul'
*
.if ( xf_subext==0 )
xdsub sub b dnw area='w*l' perimeter=0
.endif
*
.model pe_5mod pmos
+ level=54                     version=4.70
*        *** Flags ***
+ binunit=2.000e+00            paramchk=1.000e+00
+ mobmod=2.000e+00             cvchargemod=0.000e+00          mtrlmod=0.000e+00
+ mtrlcompatmod=0.000e+00      rdsmod=0.000e+00               igcmod=0.000e+00
+ igbmod=0.000e+00             capmod=2.000e+00               rgatemod=0.000e+00
+ rbodymod=0.000e+00           trnqsmod=0.000e+00             acnqsmod=0.000e+00
+ fnoimod=1.000e+00            tnoimod=2.000e+00              diomod=1.000e+00
+ tempmod=0.000e+00            permod=1.000e+00               geomod=0.000e+00
+ stimod=1
+ wpemod=0
+ rgeomod=0.000e+00
*        *** process parameters   ***
+ epsrox=3.900e+00             epsrgate=1.170e+01             epsrsub=1.170e+01
+ eot=1.500e-09
+ toxref=3.927e-09
+ toxe='pe_toxe'
+ toxp='pe_toxe'
+ toxm=3.927e-09
+ xj=2.000e-07                 ndep=1.231e+18                 ngate=0.000e+00
+ nsd=6.000e+16
+ rsh='pe_rsh'
+ rshg='pe_rshg'
+ wint='-1.139E-07+2.08E-07/exp(min(2.006E+11*(w-1.794E-06)*(w-1.794E-06),15))' wl=0.000e+00                   wln=1.000e+00
+ ww=0.000e+00                 wwn=1.000e+00                  wwl=0.000e+00
+ lint=1.594e-09               ll=0.000e+00                   lln=1.000e+00
+ lw=0.000e+00                 lwn=1.000e+00                  lwl=0.000e+00
+ dwg=1.279e-09                dwb=0.000e+00
+ lmlt=1.000e+00               wmlt=1.000e+00
*        *** threshold voltage parameters   ***
+ vth0='-0.6597+pe_vth0_add'
+ lvth0=7.370E-08
+ wvth0='-2.427E-08+(1.460e-07*pe_vth0_add)'
+ pvth0='3.225E-16+(1.170e-14*pe_vth0_add)'
+ vfb=-1                        
+ vddeot=-1.500e+00
+ phin=0                        
+ k1='1.000e+00*(0.8909)'                 lk1='1.000e+00*(-9.824E-09)'
+ wk1='1.000e+00*(0)'           pk1='1.000e+00*(0)'
+ k2='1.000e+00*(-0.001423)'              lk2='1.000e+00*(0)'
+ wk2='1.000e+00*(0)'           pk2='1.000e+00*(0)'
+ k3=-16.17                     lk3=0
+ wk3=0                         pk3=0
+ k3b=5.716                     lk3b=0
+ wk3b=0                        pk3b=0
+ w0=1.188E-07                  
+ lpe0=2.558E-07                
+ lpeb=8.882E-22                
+ vbm=-3                        
+ dvt0=2.2                      
+ dvt1=0.53                     
+ dvt2=-0.032                   
+ dvtp0=0                       
+ dvtp1=0                       
+ dvtp2=0                       
+ dvtp3=0                       
+ dvtp4=0                       
+ dvtp5=0                       
+ dvt0w=-2.653e+05             dvt1w=5.692e+06                dvt2w=1.466e-01
+ a0=1.296                      la0=-1.386E-07
+ wa0=0                         pa0=4.691E-14
+ ags=0.2042                    lags=-5.18E-08
+ wags=0                        pags=7.151E-14
+ b0=3.547E-08                  
+ b1=0                          
+ keta=0.03079                  lketa=0
+ wketa=0                       pketa=0
+ a1=0                          
+ a2=1                          
+ phig=4.050e+00               ni0sub=2.147e+09               bg0sub=1.160e+00
+ tbgasub=7.020e-04            tbgbsub=1.108e+03
+ ados=1.000e+00               bdos=1.000e+00
+ tempeot=3.001e+02            leffeot=1.000e+00              weffeot=1.000e+01
*        *** mobility parameters   ***
+ u0=0.4943                     lu0=7.43E-08
+ wu0=-9.166E-09                pu0=-1.21E-14
+ ua=9.862E-08                  lua=2.039E-14
+ wua=-8.047E-15                pua=-2.546E-21
+ ub=3.526E-18                  lub=0
+ wub=0                         pub=0
+ uc=-2.342E-08                 luc=-2.495E-15
+ wuc=2.034E-15                 puc=5.668E-22
+ ud=8.228E+18                  lud=0
+ wud=0                         pud=0
+ up=0                          
+ lp=1E-08                      
+ eu=1                          
+ vsat='pe_vsat_mul*(85400)'              lvsat='pe_vsat_mul*(0)'
+ wvsat='pe_vsat_mul*(0)'       pvsat='pe_vsat_mul*(1.4E-08)'
+ lambda=1E-09                  
+ vtl=200000                    
+ lc=5.000e-09
+ xn=3                          
+ easub=4.050e+00
+ ucs=1                         
+ ucste=-0.004775               
*        *** subthreshold parameters   ***
+ voff='1.000e+00*(-0.1124)'              lvoff='1.000e+00*(0)'
+ wvoff='1.000e+00*(-7.039E-09)' pvoff='1.000e+00*(2.808E-15)'
+ voffl='1.000e+00*(-2.615e-09)'
+ tvoff=0                       
+ minv=-0.1807                  
+ nfactor='pe_nfactor_mul*(1.053)'        lnfactor='pe_nfactor_mul*(0)'
+ wnfactor='pe_nfactor_mul*(0)' pnfactor='pe_nfactor_mul*(0)'
+ tnfactor=0                    
+ eta0=0.9547                   
+ teta0=0                       
+ etab=-2                       
+ dsub=0.5496                   
+ cit=0                         
+ cdsc=0.1269                   
+ cdscb=0.07279                 
+ cdscd=0                       
*        *** output resistance parameters   ***
+ pclm=0.2693                   
+ pdiblc1=0.0103                
+ pdiblc2=1.476E-06             
+ pdiblcb=-0.567                
+ drout=0.1253                  
+ pscbe1=5.348E+08              
+ pscbe2=1E-09                  
+ fprout=0                      
+ pvag=0                        
+ delta=0.01                    
+ pdits=0                       
+ pditsl=0.000e+00
+ pditsd=0                      
*        *** bias dependent rds parameters   ***
+ rdsw='pe_rdsw_mul*(127.5)'              lrdsw='pe_rdsw_mul*(0)'
+ wrdsw='pe_rdsw_mul*(0)'       prdsw='pe_rdsw_mul*(0)'
+ rdswmin=1.000e+00
+ rdw=100                       
+ rdwmin=0.000e+00
+ rsw=100                       
+ rswmin=0.000e+00
+ prwg=0.000e+00
+ prwb=-0.1266                  
+ wr=7.269e-01
*        *** substrate current parameters   ***
+ alpha0=3.748E-07              
+ alpha1=0.1817                 
+ beta0=20                      
*        *** gate-induced drain leakage parameters   ***
+ gidlmod=0.000e+00
+ agidl=0                       
+ bgidl=2.3E+09                 
+ cgidl=0.5                     
+ egidl=0.8                     
+ fgidl=0                       
+ kgidl=0                       
+ rgidl=1                       
+ agisl=0                       
+ bgisl=2.3E+09                 
+ cgisl=0.5                     
+ egisl=0.8                     
+ fgisl=0                       
+ kgisl=0                       
+ rgisl=1                       
*        *** gate tunneling parameters   ***
+ aigbacc=0.43                  
+ bigbacc=0.054                 
+ cigbacc=0.075                 
+ nigbacc=1                     
+ aigbinv=0.35                  
+ bigbinv=0.03                  
+ cigbinv=0.006                 
+ eigbinv=1.1                   
+ nigbinv=3                     
+ aigc=0.31                     
+ bigc=0.024                    
+ cigc=0.03                     
+ aigsd=0.31                    
+ bigsd=0.024                   
+ cigsd=0.03                    
+ aigs=0.31                     
+ bigs=0.024                    
+ cigs=0.03                     
+ aigd=0.31                     
+ bigd=0.024                    
+ cigd=0.03                     
+ dlcig=0.000e+00              dlcigd=0.000e+00               nigc=1.000e+00
+ poxedge=1.000e+00            pigcd=1.000e+00                ntox=1.000e+00
+ vfbsdoff=0                    
+ tvfbsdoff=0                   
*        *** Overlap capacitance related model parameters   ***
+ cgso='pe_cgo_m*1.674e-10'
+ cgdo='pe_cgo_m*1.674e-10'
+ cgbo=0.000e+00
+ cgsl='pe_cgl_m*1.937e-10'
+ cgdl='pe_cgl_m*1.937e-10'
+ ckappas=6.000e-01            ckappad=6.000e-01
*        *** charge model selection parameters   ***
+ xpart=1.000e+00              cf=0.000e+00                   clc=1.000e-07
+ cle=6.000e-01
+ dlc=2.944e-08
+ dwc=-6.131e-08
+ vfbcv=-1.000e+00             noff=2.500e+00                 voffcv=3.631e-06
+ tvoffcv=0.000e+00
+ minvcv=0                      
+ voffcvl=0.000e+00            acde=1.000e+00                 moin=1.500e+01
+ llc=0.000e+00                lwc=0.000e+00                  lwlc=0.000e+00
+ wlc=0.000e+00                wwc=0.000e+00                  wwlc=0.000e+00
*        *** parasitic resistance parameters   ***
+ dmcg=0.000e+00               dmci=0.000e+00                 dmdg=0.000e+00
+ dmcgt=0.000e+00              dwj=0.000e+00                  xgw=0.000e+00
+ xgl=0.000e+00
+ xl='pe_xl'
+ xw='pe_xw'
+ ngcon=1.000e+00
*        *** junction capacitance model parameters   ***
+ ijthsfwd=1.000e-01           ijthsrev=1.000e-01
+ bvs=1.000e+01                xjbvs=1.000e+00
+ cjs='dp_bot_mul*9.831e-04'
+ cjsws='dp_sti_mul*2.124e-10'
+ cjswgs='dp_gat_mul*7.971e-10'
+ mjs=4.277e-01                mjsws=8.685e-02                mjswgs=4.054e-01
+ pbs=9.294e-01                pbsws=1.121e+00                pbswgs=7.990e-01
+ jss='exp(dp_is_mul_exp)*5.635e-06'
+ jsws='exp(dp_is_mul_exp)*3.721e-11'
+ jswgs='exp(dp_is_mul_exp)*3.721e-11'
+ njs=1.543e+00                xtis=3.000e+00
+ ijthdfwd=1.000e-01           ijthdrev=1.000e-01
+ bvd=1.000e+01                xjbvd=1.000e+00
+ cjd='dp_bot_mul*9.831e-04'
+ cjswd='dp_sti_mul*2.124e-10'
+ cjswgd='dp_gat_mul*7.971e-10'
+ mjd=4.277e-01                mjswd=8.685e-02                mjswgd=4.054e-01
+ pbd=9.294e-01                pbswd=1.121e+00                pbswgd=7.990e-01
+ jsd='exp(dp_is_mul_exp)*5.635e-06'
+ jswd='exp(dp_is_mul_exp)*3.721e-11'
+ jswgd='exp(dp_is_mul_exp)*3.721e-11'
+ njd=1.543e+00                xtid=3.000e+00
+ tcj=0.000e+00                tcjsw=0.000e+00                tcjswg=0.000e+00
+ tpb=0.000e+00                tpbsw=0.000e+00                tpbswg=0.000e+00
+ juncap='(__bsim4_diomod==1 || __bsim4_diomod==2) ? 2 : 0'
+ trj=2.700e+01                imax=1.000e+03
+ cjorbot='dp_bot_mul*9.831e-04'
+ cjorsti='dp_sti_mul*2.124e-10'
+ cjorgat='dp_gat_mul*7.971e-10'
+ vbirbot=9.294e-01            vbirsti=1.121e+00              vbirgat=7.990e-01
+ pbot=4.277e-01               psti=8.685e-02                 pgat=4.054e-01
+ phigbot=1.096e+00            phigsti=1.062e+00              phiggat=5.346e-01
+ idsatrbot='exp(dp_is_mul_exp)*4.442e-08'
+ idsatrsti='exp(dp_is_mul_exp)*2.511e-14'
+ idsatrgat='exp(dp_is_mul_exp)*1.438e-10'
+ csrhbot='exp(dp_is_mul_exp)*1.195e+01'
+ csrhsti='exp(dp_is_mul_exp)*4.964e-04'
+ csrhgat='exp(dp_is_mul_exp)*0.000e+00'
+ xjunsti='dp_sti_mul*2.000e-07'
+ xjungat='dp_gat_mul*2.000e-07'
+ ctatbot='exp(dp_is_mul_exp)*0.000e+00'
+ ctatsti='exp(dp_is_mul_exp)*2.321e-04'
+ ctatgat='exp(dp_is_mul_exp)*9.093e-06'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dp_is_mul_exp)*0.000e+00'
+ cbbtsti='exp(dp_is_mul_exp)*0.000e+00'
+ cbbtgat='exp(dp_is_mul_exp)*7.497e-17'
+ fbbtrbot=1.000e+09           fbbtrsti=1.000e+09             fbbtrgat=1.676e+09
+ stfbbtbot=-1.000e-03         stfbbtsti=-1.000e-03           stfbbtgat=-7.716e-04
+ vbrbot=1.100e+01             vbrsti=1.100e+01               vbrgat=1.100e+01
+ pbrbot=1.062e+00             pbrsti=7.939e-01               pbrgat=3.881e-01
*
+ jtss=0.000e+00               jtssws=0.000e+00               jtsswgs=0.000e+00
+ njts=2.000e+01               njtssw=2.000e+01               njtsswg=2.000e+01
+ tnjts=0.000e+00              tnjtssw=0.000e+00              tnjtsswg=0.000e+00
+ xtss=2.000e-02               xtssws=2.000e-02               xtsswgs=2.000e-02
+ vtss=1.000e+01               vtssws=1.000e+01               vtsswgs=1.000e+01
+ jtsd=0.000e+00               jtsswd=0.000e+00               jtsswgd=0.000e+00
+ njtsd=2.000e+01              njtsswd=2.000e+01              njtsswgd=2.000e+01
+ tnjtsd=0.000e+00             tnjtsswd=0.000e+00             tnjtsswgd=0.000e+00
+ xtsd=2.000e-02               xtsswd=2.000e-02               xtsswgd=2.000e-02
+ vtsd=1.000e+01               vtsswd=1.000e+01               vtsswgd=1.000e+01
+ jtweff=0.000e+00
*        *** temperature effects parameters   ***
+ tnom=2.700e+01
+ ute=-0.169606                 lute=-6.05136E-08
+ wute=-6.96729E-08             pute=4.72693E-15
+ kt1=-0.28961                  lkt1=0
+ wkt1=0                        pkt1=0
+ kt1l=-9.00009E-09             
+ kt2=-0.0663131                lkt2=0
+ wkt2=0                        pkt2=0
+ ua1=4.90535E-08               lua1=-5.93049E-15
+ wua1=-6.60392E-15             pua1=1.89709E-23
+ ub1=0                         lub1=0
+ wub1=0                        pub1=0
+ uc1=2.32184E-08               luc1=1.70422E-15
+ wuc1=-9.49919E-16             puc1=-2.30074E-22
+ ud1=1.53218E+19               
+ at='pe_vsat_mul*(122397)'               
+ prt=0                         
*        *** LOD model parameters   ***
+ saref=1.000e-05              sbref=1.000e-05
+ wlod=0.000e+00
+ ku0=0                         lku0=0
+ wku0=0                        pku0=0
+ kvsat=0.000e+00
+ tku0=0.000e+00
+ llodku0=0.000e+00            wlodku0=0.000e+00
+ kvth0=0                       lkvth0=0
+ wkvth0=0                      pkvth0=0
+ llodvth=0.000e+00            wlodvth=0.000e+00
+ stk2=0.000e+00               lodk2=1.000e+00
+ steta0=0.000e+00             lodeta0=1.000e+00
*        *** WPE model parameters   ***
+ web=0.000e+00                wec=0.000e+00
+ kvth0we=0                     
+ k2we=0                        
+ ku0we=0                       
+ scref=1.000e-06
*        *** noise model parameters   ***
+ noia=6.916e+41
+ noib=2.726e+25
+ noic=1.707e+10
+ em=4.537e+07                 af=1.851e+00
+ ef=1.000e+00                 kf=1.382e-23
+ lintnoi=5.500e-08            ntnoi=1.000e+00
+ tnoia=1.500e+00              tnoib=3.500e+00
+ rnoia=5.770e-01              rnoib=5.164e-01
*        *** substrate network parameters   ***
+ xrcrg1=12                     
+ xrcrg2=1                      
+ rbpb=5.000e+01               rbpbx0=1.000e+02               rbpbxl=0.000e+00
+ rbpbxw=0.000e+00             rbpbxnf=0.000e+00              rbpby0=1.000e+02
+ rbpbyl=0.000e+00             rbpbyw=0.000e+00               rbpbynf=0.000e+00
+ rbpd=5.000e+01               rbpd0=5.000e+01
+ rbpdl=0.000e+00              rbpdw=0.000e+00                rbpdnf=0.000e+00
+ rbps=5.000e+01               rbps0=5.000e+01
+ rbpsl=0.000e+00              rbpsw=0.000e+00                rbpsnf=0.000e+00
+ rbdb=5.000e+01               rbdbx0=1.000e+02               rbdby0=1.000e+02
+ rbsb=5.000e+01               rbsbx0=1.000e+02               rbsby0=1.000e+02
+ rbsdbxl=0.000e+00            rbsdbxw=0.000e+00              rbsdbxnf=0.000e+00
+ rbsdbyl=0.000e+00            rbsdbyw=0.000e+00              rbsdbynf=0.000e+00
+ gbmin=1.000e-12
.ends pe_5
* ----------------------------------------------------------------------
