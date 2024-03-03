
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : pel
* Desc      : 1.8V low VT PMOS
* Model     : BSIM4 version 4.7; subckt
*           : hspice.bsim4_std.pmos.subckt.1647
* Process   : XT018
* Extracted : S41667F_w23 ;Date:2021-01-05 ;msanjay
* Spec.     : PDS_018_06
* Revision  : 10.0.4; 2021-06-30
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* variables: w,l,ad,as,pd,ps,nrd,nrs = standard mosfet parameters
*            par1 == m = multiplier
* WPE effect is not modeled or not relevant
*
.subckt pel d g s b w=1e-6 l=1e-6 ad=-1 as=-1 pd=-1 ps=-1 nrd=-1 nrs=-1
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
.if ( xf_subext==0 )
m1 d g s b pelmod w=w l=l ad=adl as=asl pd=pdl ps=psl nrd=nrdl nrs=nrsl
+ sa=sal sb=sbl sd=sdl
+ sca=scal scb=scbl scc=sccl
+ delvto='pel_vtmm*mfvt'
+ mulu0='(1+(pel_u0mm*mfu0))*pel_u0_m'
.elseif ( xf_subext==1 )
m1 d g s b pelmod w=w l=l ad=1e-15 as=1e-15 pd=0 ps=0 nrd=0 nrs=0
+ sa=sal sb=sbl sd=sdl
+ sca=scal scb=scbl scc=sccl
+ delvto='pel_vtmm*mfvt'
+ mulu0='(1+(pel_u0mm*mfu0))*pel_u0_m'
.endif
.model pelmod pmos
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
+ toxref=3.922e-09
+ toxe='pel_toxe'
+ toxp='pel_toxe'
+ toxm=3.922e-09
+ xj=2.000e-07                 ndep=2.205e+17                 ngate=1.200e+20
+ nsd=6.000e+16
+ rsh=8.000e+00
+ rshg=7.500e+00
+ wint='-1.19E-07+2.101E-07/exp(min(3.4E+11*(w-1.618E-06)*(w-1.618E-06),15))' wl=0.000e+00                   wln=1.080e+00
+ ww=0.000e+00                 wwn=1.005e+00                  wwl=-4.425e-22
+ lint=2.044e-08               ll=0.000e+00                   lln=1.000e+00
+ lw=0.000e+00                 lwn=1.000e+00                  lwl=0.000e+00
+ dwg=1.676e-09                dwb=0.000e+00
+ lmlt=1.000e+00               wmlt=1.000e+00
*        *** threshold voltage parameters   ***
+ vth0='-0.339+pel_vth0_add'
+ lvth0='4.885E-08+(2.570e-07*pel_vth0_add)'
+ wvth0=-2.437E-08
+ pvth0=-2.5E-16
+ vfb=-1                        
+ vddeot=-1.500e+00
+ phin=0.05                     
+ k1='1.000e+00*(0.6368)'                 lk1='1.000e+00*(-2.4E-08)'
+ wk1='1.000e+00*(0)'           pk1='1.000e+00*(0)'
+ k2='1.000e+00*(-0.07454)'               lk2='1.000e+00*(0)'
+ wk2='1.000e+00*(8E-09)'       pk2='1.000e+00*(1E-15)'
+ k3=-11.27                     lk3=0
+ wk3=0                         pk3=0
+ k3b=6.078                     lk3b=0
+ wk3b=0                        pk3b=0
+ w0=8.788E-08                  
+ lpe0=2.527E-07                
+ lpeb=5.389E-08                
+ vbm=-3                        
+ dvt0=18.02                    
+ dvt1=0.5596                   
+ dvt2=0.1416                   
+ dvtp0=0                       
+ dvtp1=0                       
+ dvtp2=0                       
+ dvtp3=0                       
+ dvtp4=0                       
+ dvtp5=0                       
+ dvt0w=1.500e+03              dvt1w=8.532e+06                dvt2w=1.466e-01
+ a0=1.257                      la0=4.309E-08
+ wa0=2.222E-09                 pa0=-5.518E-14
+ ags=0.4478                    lags=2.483E-07
+ wags=9.572E-09                pags=8.615E-17
+ b0=3.842E-08                  
+ b1=4.248E-12                  
+ keta=-0.015                   lketa=-9E-09
+ wketa=0                       pketa=0
+ a1=0                          
+ a2=1                          
+ phig=4.050e+00               ni0sub=2.147e+09               bg0sub=1.160e+00
+ tbgasub=7.020e-04            tbgbsub=1.108e+03
+ ados=1.000e+00               bdos=1.000e+00
+ tempeot=3.001e+02            leffeot=1.000e+00              weffeot=1.000e+01
*        *** mobility parameters   ***
+ u0=0.01997                    lu0=-2.555E-10
+ wu0=-1.66E-09                 pu0=-2.606E-16
+ ua=3.036E-09                  lua=-8.03E-17
+ wua=-4.106E-16                pua=7.246E-23
+ ub=3.526E-18                  lub=0
+ wub=0                         pub=0
+ uc=-5.5E-10                   luc=5E-17
+ wuc=8.057E-17                 puc=-1E-23
+ ud=7.357E+16                  lud=-5.237E+07
+ wud=8E+07                     pud=0
+ up=0                          
+ lp=1E-08                      
+ eu=1                          
+ vsat='pel_vsat_m*(101600)'              lvsat='pel_vsat_m*(0)'
+ wvsat='pel_vsat_m*(0)'        pvsat='pel_vsat_m*(0)'
+ lambda=1E-09                  
+ vtl=200000                    
+ lc=5.000e-09
+ xn=3                          
+ easub=4.050e+00
+ ucs=1                         
+ ucste=-0.004775               
*        *** subthreshold parameters   ***
+ voff='1.000e+00*(-0.1104)'              lvoff='1.000e+00*(-4.002E-09)'
+ wvoff='1.000e+00*(0)'         pvoff='1.000e+00*(8E-16)'
+ voffl='1.000e+00*(0.000e+00)'
+ tvoff=0.003                   
+ minv=-0.1534                  
+ nfactor='pel_nfactor_m*(1.0)'           lnfactor='pel_nfactor_m*(-1E-07)'
+ wnfactor='pel_nfactor_m*(0)'  pnfactor='pel_nfactor_m*(-2E-14)'
+ tnfactor=0                    
+ eta0=1                        
+ teta0=0                       
+ etab=0                        
+ dsub=0.5814                   
+ cit=0                         
+ cdsc=0.1269                   
+ cdscb=0.07279                 
+ cdscd=0                       
*        *** output resistance parameters   ***
+ pclm=1                        
+ pdiblc1=0.001                 
+ pdiblc2=1E-05                 
+ pdiblcb=0                     
+ drout=0.206                   
+ pscbe1=4.28E+08               
+ pscbe2=1E-05                  
+ fprout=0                      
+ pvag=20                       
+ delta=0.005                   
+ pdits=0                       
+ pditsl=0.000e+00
+ pditsd=0                      
*        *** bias dependent rds parameters   ***
+ rdsw='1.000e+00*(127.5)'                lrdsw='1.000e+00*(0)'
+ wrdsw='1.000e+00*(0)'         prdsw='1.000e+00*(0)'
+ rdswmin=1.000e+00
+ rdw=100                       
+ rdwmin=0.000e+00
+ rsw=100                       
+ rswmin=0.000e+00
+ prwg=1.000e-01
+ prwb=0.3                      
+ wr=3.000e-01
*        *** substrate current parameters   ***
+ alpha0=2.086E-07              
+ alpha1=0.156                  
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
+ cgso='pel_cg_m*1.770e-10'
+ cgdo='pel_cg_m*1.770e-10'
+ cgbo=0.000e+00
+ cgsl='pel_cg_m*1.930e-10'
+ cgdl='pel_cg_m*1.930e-10'
+ ckappas=6.000e-01            ckappad=6.000e-01
*        *** charge model selection parameters   ***
+ xpart=1.000e+00              cf=0.000e+00                   clc=1.000e-07
+ cle=6.000e-01
+ dlc=2.744e-08
+ dwc=-3.631e-08
+ vfbcv=-1.000e+00             noff=2.500e+00                 voffcv=3.631e-06
+ tvoffcv=0.000e+00
+ minvcv=0                      
+ voffcvl=0.000e+00            acde=7.844e-01                 moin=2.000e+01
+ llc=0.000e+00                lwc=0.000e+00                  lwlc=0.000e+00
+ wlc=0.000e+00                wwc=0.000e+00                  wwlc=0.000e+00
*        *** parasitic resistance parameters   ***
+ dmcg=0.000e+00               dmci=0.000e+00                 dmdg=0.000e+00
+ dmcgt=0.000e+00              dwj=0.000e+00                  xgw=0.000e+00
+ xgl=0.000e+00
+ xl='pel_xl'
+ xw='pel_xw'
+ ngcon=1.000e+00
*        *** junction capacitance model parameters   ***
+ ijthsfwd=1.000e-01           ijthsrev=1.000e-01
+ bvs=1.000e+01                xjbvs=1.000e+00
+ cjs='dpl_bot_mul*9.575e-04'
+ cjsws='dpl_sti_mul*1.797e-10'
+ cjswgs='dpl_gat_mul*1.797e-10'
+ mjs=3.884e-01                mjsws=8.430e-02                mjswgs=8.430e-02
+ pbs=8.391e-01                pbsws=6.775e-01                pbswgs=6.775e-01
+ jss='exp(dpl_is_mul_exp)*1.714e-05'
+ jsws='exp(dpl_is_mul_exp)*8.318e-11'
+ jswgs='exp(dpl_is_mul_exp)*8.318e-11'
+ njs=1.450e+00                xtis=3.000e+00
+ ijthdfwd=1.000e-01           ijthdrev=1.000e-01
+ bvd=1.000e+01                xjbvd=1.000e+00
+ cjd='dpl_bot_mul*9.575e-04'
+ cjswd='dpl_sti_mul*1.797e-10'
+ cjswgd='dpl_gat_mul*1.797e-10'
+ mjd=3.884e-01                mjswd=8.430e-02                mjswgd=8.430e-02
+ pbd=8.391e-01                pbswd=6.775e-01                pbswgd=6.775e-01
+ jsd='exp(dpl_is_mul_exp)*1.714e-05'
+ jswd='exp(dpl_is_mul_exp)*8.318e-11'
+ jswgd='exp(dpl_is_mul_exp)*8.318e-11'
+ njd=1.450e+00                xtid=3.000e+00
+ tcj=8.364e-04                tcjsw=2.330e-04                tcjswg=2.826e-05
+ tpb=1.450e-03                tpbsw=1.161e-03                tpbswg=3.264e-03
+ juncap='(__bsim4_diomod==1 || __bsim4_diomod==2) ? 2 : 0'
+ trj=2.700e+01                imax=1.000e+03
+ cjorbot='dpl_bot_mul*9.575e-04'
+ cjorsti='dpl_sti_mul*1.797e-10'
+ cjorgat='dpl_gat_mul*1.797e-10'
+ vbirbot=8.391e-01            vbirsti=6.775e-01              vbirgat=6.775e-01
+ pbot=3.884e-01               psti=8.430e-02                 pgat=8.430e-02
+ phigbot=1.153e+00            phigsti=1.127e+00              phiggat=1.127e+00
+ idsatrbot='exp(dpl_is_mul_exp)*1.507e-07'
+ idsatrsti='exp(dpl_is_mul_exp)*9.131e-14'
+ idsatrgat='exp(dpl_is_mul_exp)*9.131e-14'
+ csrhbot='exp(dpl_is_mul_exp)*0.000e+00'
+ csrhsti='exp(dpl_is_mul_exp)*9.350e-04'
+ csrhgat='exp(dpl_is_mul_exp)*9.350e-04'
+ xjunsti='dpl_sti_mul*2.000e-07'
+ xjungat='dpl_gat_mul*2.000e-07'
+ ctatbot='exp(dpl_is_mul_exp)*0.000e+00'
+ ctatsti='exp(dpl_is_mul_exp)*2.925e-04'
+ ctatgat='exp(dpl_is_mul_exp)*2.925e-04'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dpl_is_mul_exp)*0.000e+00'
+ cbbtsti='exp(dpl_is_mul_exp)*0.000e+00'
+ cbbtgat='exp(dpl_is_mul_exp)*0.000e+00'
+ fbbtrbot=1.000e+09           fbbtrsti=1.000e+09             fbbtrgat=1.000e+09
+ stfbbtbot=-1.000e-03         stfbbtsti=-1.000e-03           stfbbtgat=-1.000e-03
+ vbrbot=1.000e+01             vbrsti=1.000e+01               vbrgat=1.000e+01
+ pbrbot=1.008e+00             pbrsti=6.155e-01               pbrgat=6.155e-01
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
+ ute=-0.9                      lute=-1E-08
+ wute=-5E-08                   pute=2.5E-14
+ kt1=-0.1838                   lkt1=5E-09
+ wkt1=-5E-09                   pkt1=5.5E-15
+ kt1l=-6E-09                   
+ kt2=-0.03765                  lkt2=0
+ wkt2=0                        pkt2=0
+ ua1=-1E-10                    lua1=0
+ wua1=-6E-17                   pua1=3.3E-23
+ ub1=0                         lub1=0
+ wub1=0                        pub1=0
+ uc1=6E-10                     luc1=0
+ wuc1=-2E-17                   puc1=0
+ ud1=0                         
+ at='pel_vsat_m*(175000)'                lat='pel_vsat_m*(-0.05)'
+ wat='pel_vsat_m*(0.0018)'     pat='pel_vsat_m*(-1.6E-08)'
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
+ scref=1.000e-05
*        *** noise model parameters   ***
+ noia=2.916e+41
+ noib=1.726e+26
+ noic=1.707e+10
+ em=4.100e+07                 af=1.700e+00
+ ef=1.150e+00                 kf=1.028e-24
+ lintnoi=0.000e+00            ntnoi=1.000e+00
+ tnoia=1.500e+00              tnoib=3.500e+00
+ rnoia=6.100e-01              rnoib=5.164e-01
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
.ends pel
* ----------------------------------------------------------------------
