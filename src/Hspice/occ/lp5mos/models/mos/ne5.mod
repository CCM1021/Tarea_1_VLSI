
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : ne5
* Desc      : 5.0V NMOS
* Model     : BSIM4 version 4.7; subckt
*           : hspice.bsim4_std.nmos.subckt.1647
* Process   : XT018
* Extracted : Wafer: EF506088/XF61512/M60302/wf2; Date: 2016-06-23; Author: msanjay
* Spec.     : PDS_018_06
* Revision  : 12.0.1; 2022-12-21
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* variables: w,l,ad,as,pd,ps,nrd,nrs = standard mosfet parameters
*            par1 == m = multiplier
* WPE effect is not modeled or not relevant
*
.subckt ne5 d g s b w=1e-6 l=1e-6 ad=-1 as=-1 pd=-1 ps=-1 nrd=-1 nrs=-1 
+ xf_subext=0 par1=1 sa=-1 sb=-1 sd=-1 sca=-1 scb=-1 scc=-1
xocc_m1 d g s b  ne5_ahdl tstep_occ=tstep_soac maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
.param adl='(ad>=0)?ad:(0.48e-6*w)'
+ asl='(as>=0)?as:(0.48e-6*w)'
+ pdl='(pd>=0)?pd:((2*w)+0.96e-6)'
+ psl='(ps>=0)?ps:((2*w)+0.96e-6)'
+ nrdl='(nrd>=0)?nrd:(0.27e-6/w)'
+ nrsl='(nrs>=0)?nrs:(0.27e-6/w)'
+ sal=0
+ sbl=0
+ sdl=0
+ scal='(sca>0)?sca:0'
+ scbl='(scb>0)?scb:0'
+ sccl='(scc>0)?scc:0'
+ mfvt='9.758e-03/sqrt(par1*1e12*(w+0.000e+00)*(l+0.000e+00))'
+ mfu0='1.216e-02/sqrt(par1*1e12*(w+0.000e+00)*(l+0.000e+00))'
*
.if ( xf_subext==0 )
m1 d g s b ne5mod w=w l=l ad=adl as=asl pd=pdl ps=psl nrd=nrdl nrs=nrsl
+ sa=sal sb=sbl sd=sdl
+ sca=scal scb=scbl scc=sccl
+ delvto='ne5_vtmm*mfvt'
+ mulu0='(1+(ne5_u0mm*mfu0))*ne5_u0_m'
.elseif ( xf_subext==1 )
m1 d g s b ne5mod w=w l=l ad=1e-15 as=1e-15 pd=0 ps=0 nrd=0 nrs=0
+ sa=sal sb=sbl sd=sdl
+ sca=scal scb=scbl scc=sccl
+ delvto='ne5_vtmm*mfvt'
+ mulu0='(1+(ne5_u0mm*mfu0))*ne5_u0_m'
.endif
.model ne5mod nmos
+ level=54                     version=4.70
*        *** Flags ***
+ binunit=1.000e+00            paramchk=1.000e+00
+ mobmod=0.000e+00             cvchargemod=0.000e+00          mtrlmod=0.000e+00
+ mtrlcompatmod=0.000e+00      rdsmod=0.000e+00               igcmod=0.000e+00
+ igbmod=0.000e+00             capmod=2.000e+00               rgatemod=0.000e+00
+ rbodymod=0.000e+00           trnqsmod=0.000e+00             acnqsmod=0.000e+00
+ fnoimod=1.000e+00            tnoimod=0.000e+00              diomod=1.000e+00
+ tempmod=0.000e+00            permod=1.000e+00               geomod=1.000e+00
+ stimod=1
+ wpemod=0
+ rgeomod=0.000e+00
*        *** process parameters   ***
+ epsrox=3.900e+00             epsrgate=1.170e+01             epsrsub=1.170e+01
+ eot=1.500e-09
+ toxref=1.270e-08
+ toxe='ne5_toxe'
+ toxp='ne5_toxe'
+ toxm=1.270e-08
+ xj=1.500e-07                 ndep=1.286e+17                 ngate=0.000e+00
+ nsd=1.000e+20
+ rsh=4.400e+00
+ rshg=7.500e+00
+ wint=8.076e-08               wl=0.000e+00                   wln=1.000e+00
+ ww=-1.126e-14                wwn=1.000e+00                  wwl=2.718e-23
+ lint=9.440e-08               ll=-3.085e-14                  lln=1.000e+00
+ lw=0.000e+00                 lwn=1.000e+00                  lwl=3.485e-21
+ dwg=-5.267e-09               dwb=-5.500e-09
+ lmlt=1.000e+00               wmlt=1.000e+00
*        *** threshold voltage parameters   ***
+ vth0='0.7188+ne5_vth0_d'
+ lvth0='-2.02e-03+(6.240e-01*ne5_vth0_d)'
+ wvth0='28.71e-03+(2.830e-01*ne5_vth0_d)'
+ pvth0='1.01e-03+(6.030e-02*ne5_vth0_d)'
+ vfb=-1                        
+ vddeot=1.500e+00
+ phin=0.05                     
+ k1='ne5_k1_m*(0.9127)'                  lk1='ne5_k1_m*(-0.01)'
+ wk1='ne5_k1_m*(0)'            pk1='ne5_k1_m*(0)'
+ k2=0                          lk2=0
+ wk2=-0.006                    pk2=0
+ k3=-6.358                     
+ pk3=-0.3231
+ k3b=0.0761                    
+ pk3b=0
+ w0=1.5E-08                    
+ lpe0=2.36E-07                 
+ plpe0=7.688E-10
+ lpeb=-2.577E-08               
+ plpeb=5.039E-09
+ vbm=-3                        
+ dvt0=112.8                    
+ dvt1=0.7945                   
+ dvt2=0.00588                  
+ dvtp0=9.276E-10               
+ dvtp1=0.2                     
+ dvtp2=0                       
+ dvtp3=0                       
+ dvtp4=0                       
+ dvtp5=0                       
+ dvt0w=-4.512e+00             dvt1w=1.319e+06                dvt2w=7.581e-02
+ a0=1.31                       la0=-0.88
+ wa0=-0.1131                   pa0=0
+ ags=0.1635                    lags=0.068
+ wags=0.01                     pags=0
+ b0=9.586E-08                  
+ b1=3.208E-08                  
+ keta=-0.01305                 lketa=-0.02224
+ wketa=0.0003214               pketa=0
+ a1=0                          
+ a2=1                          
+ phig=4.050e+00               ni0sub=1.450e+10               bg0sub=1.160e+00
+ tbgasub=7.020e-04            tbgbsub=1.108e+03
+ ados=1.000e+00               bdos=1.000e+00
+ tempeot=3.001e+02            leffeot=1.000e+00              weffeot=1.000e+01
*        *** mobility parameters   ***
+ u0=0.03866                    lu0=0.01442
+ wu0=0.000178                  pu0=0.00100
+ ua=-7.313E-10                 lua=1.131E-09
+ wua=2E-11                     pua=2.25E-11
+ ub=2.909E-18                  lub=-9.716E-19
+ wub=1.2E-19                   pub=4.44E-20
+ uc=8.049E-11                  luc=-8E-14
+ wuc=-2E-12                    puc=-1.35E-11
+ ud=0                          
+ up=0                          
+ lp=1E-08                      
+ eu=1.67                       
+ vsat='ne5_vsat_m*(74990)'               lvsat='ne5_vsat_m*(0)'
+ wvsat='ne5_vsat_m*(0)'        pvsat='ne5_vsat_m*(1296)'
+ lambda=0                      
+ vtl=2E+05                     
+ lc=5.000e-09
+ xn=25                         
+ easub=4.050e+00
+ ucs=1.67                      
+ ucste=-0.004775               
*        *** subthreshold parameters   ***
+ voff=-0.1563                  lvoff=-0.025
+ wvoff=0.02                    pvoff=0
+ voffl=-1.271e-10
+ tvoff=0                       
+ minv=0                        lminv=-0.007346
+ nfactor='ne5_nfactor_m*(0.3)'           lnfactor='ne5_nfactor_m*(0.01162)'
+ wnfactor='ne5_nfactor_m*(0)'  pnfactor='ne5_nfactor_m*(0.01)'
+ tnfactor=0                    
+ eta0=0.01155                  leta0=0.002277
+ weta0=0.004606                peta0=-0.00144
+ teta0=0                       
+ etab=-0.035                   letab=0.01049
+ petab=0.00035
+ dsub=0.6974                   
+ cit=0.000827                  
+ cdsc=0.0001447                
+ cdscb=0.0002635               
+ cdscd=0                       
*        *** output resistance parameters   ***
+ pclm=0.0002162                lpclm=0.06576
+ wpclm=0                       ppclm=0.02
+ pdiblc1=0.1638                
+ wpdiblc1=0.0002285            ppdiblc1=-0.008502
+ pdiblc2=0.0016                
+ wpdiblc2=-0.0002155           ppdiblc2=3.2E-05
+ pdiblcb=-0.005                
+ drout=0.3589                  
+ pscbe1=8.356E+09              
+ pscbe2=4.215E-10              
+ fprout=599.8                  
+ pvag=0.6368                   
+ delta=0.02                    
+ pdits=0.002767                
+ pditsl=1.081e+06
+ pditsd=1.203                  
*        *** bias dependent rds parameters   ***
+ rdsw='ne5_rdsw_m*(807)'                 lrdsw='ne5_rdsw_m*(0)'
+ wrdsw='ne5_rdsw_m*(0)'        prdsw='ne5_rdsw_m*(0)'
+ rdswmin=1.000e-12
+ rdw=100                       
+ rdwmin=0.000e+00
+ rsw=100                       
+ rswmin=0.000e+00
+ prwg=0.000e+00
+ prwb=0.06659                  
+ pprwb=-0.02058
+ wr=1.000e+00
*        *** substrate current parameters   ***
+ alpha0=2.195E-07              lalpha0=0
+ walpha0=0                     palpha0=0
+ alpha1=0.9704                 lalpha1=0
+ walpha1=0                     palpha1=0
+ beta0=22.69                   lbeta0=0
+ wbeta0=0                      pbeta0=0
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
+ aigbacc=0.012                 
+ bigbacc=0.0028                
+ cigbacc=0.002                 
+ nigbacc=1                     
+ aigbinv=0.014                 
+ bigbinv=0.004                 
+ cigbinv=0.004                 
+ eigbinv=1.1                   
+ nigbinv=3                     
+ aigc=0.012                    
+ bigc=0.0028                   
+ cigc=0.002                    
+ aigsd=0.012                   
+ bigsd=0.0028                  
+ cigsd=0.002                   
+ aigs=0.012                    
+ bigs=0.0028                   
+ cigs=0.002                    
+ aigd=0.012                    
+ bigd=0.0028                   
+ cigd=0.002                    
+ dlcig=0.000e+00              dlcigd=0.000e+00               nigc=1.000e+00
+ poxedge=1.000e+00            pigcd=1.000e+00                ntox=1.000e+00
+ vfbsdoff=0                    
+ tvfbsdoff=0                   
*        *** Overlap capacitance related model parameters   ***
+ cgso='ne5_cgso'
+ cgdo='ne5_cgdo'
+ cgbo=0.000e+00
+ cgsl='ne5_cgsl'
+ cgdl='ne5_cgdl'
+ ckappas=6.000e-01            ckappad=6.000e-01
*        *** charge model selection parameters   ***
+ xpart=1.000e+00              cf=7.653e-11                   clc=1.000e-07
+ cle=6.000e-01
+ dlc=9.580e-08
+ dwc=-6.640e-08
+ vfbcv=-1.000e+00             noff=2.388e+00                 voffcv=-8.000e-02
+ tvoffcv=0.000e+00
+ minvcv=0                      
+ voffcvl=0.000e+00            acde=1.000e+00                 moin=1.000e+01
+ llc=-3.085e-14               lwc=-4.722e-16                 lwlc=3.485e-21
+ wlc=-1.181e-14               wwc=-1.126e-14                 wwlc=2.718e-23
*        *** parasitic resistance parameters   ***
+ dmcg=0.000e+00               dmci=0.000e+00                 dmdg=0.000e+00
+ dmcgt=0.000e+00              dwj=0.000e+00                  xgw=0.000e+00
+ xgl=0.000e+00
+ xl='ne5_xl'
+ xw='ne5_xw'
+ ngcon=1.000e+00
*        *** junction capacitance model parameters   ***
+ ijthsfwd=1.000e-01           ijthsrev=1.000e-01
+ bvs=1.000e+01                xjbvs=1.000e+00
+ cjs='dn5_bot_mul*1.023e-03'
+ cjsws='dn5_sti_mul*2.071e-10'
+ cjswgs='dn5_gat_mul*4.383e-10'
+ mjs=3.422e-01                mjsws=5.000e-02                mjswgs=1.955e-01
+ pbs=8.224e-01                pbsws=1.200e+00                pbswgs=3.006e-01
+ jss='exp(dn5_is_mul_exp)*5.368e-05'
+ jsws='exp(dn5_is_mul_exp)*1.285e-09'
+ jswgs='exp(dn5_is_mul_exp)*1.285e-09'
+ njs=2.000e+00                xtis=3.000e+00
+ ijthdfwd=1.000e-01           ijthdrev=1.000e-01
+ bvd=1.000e+01                xjbvd=1.000e+00
+ cjd='dn5_bot_mul*1.023e-03'
+ cjswd='dn5_sti_mul*2.071e-10'
+ cjswgd='dn5_gat_mul*4.383e-10'
+ mjd=3.422e-01                mjswd=5.000e-02                mjswgd=1.955e-01
+ pbd=8.224e-01                pbswd=1.200e+00                pbswgd=3.006e-01
+ jsd='exp(dn5_is_mul_exp)*5.368e-05'
+ jswd='exp(dn5_is_mul_exp)*1.285e-09'
+ jswgd='exp(dn5_is_mul_exp)*1.285e-09'
+ njd=2.000e+00                xtid=3.000e+00
+ tcj=0.000e+00                tcjsw=0.000e+00                tcjswg=0.000e+00
+ tpb=0.000e+00                tpbsw=0.000e+00                tpbswg=0.000e+00
+ juncap='(__bsim4_diomod==1 || __bsim4_diomod==2) ? 2 : 0'
+ trj=2.700e+01                imax=1.000e+03
+ cjorbot='dn5_bot_mul*1.023e-03'
+ cjorsti='dn5_sti_mul*2.071e-10'
+ cjorgat='dn5_gat_mul*4.383e-10'
+ vbirbot=8.224e-01            vbirsti=1.200e+00              vbirgat=3.006e-01
+ pbot=3.422e-01               psti=5.000e-02                 pgat=1.955e-01
+ phigbot=1.069e+00            phigsti=1.077e+00              phiggat=6.516e-01
+ idsatrbot='exp(dn5_is_mul_exp)*4.912e-08'
+ idsatrsti='exp(dn5_is_mul_exp)*5.980e-14'
+ idsatrgat='exp(dn5_is_mul_exp)*7.185e-11'
+ csrhbot='exp(dn5_is_mul_exp)*3.076e+01'
+ csrhsti='exp(dn5_is_mul_exp)*8.869e-04'
+ csrhgat='exp(dn5_is_mul_exp)*3.229e-04'
+ xjunsti='dn5_sti_mul*2.000e-07'
+ xjungat='dn5_gat_mul*2.000e-07'
+ ctatbot='exp(dn5_is_mul_exp)*1.860e-01'
+ ctatsti='exp(dn5_is_mul_exp)*6.882e-05'
+ ctatgat='exp(dn5_is_mul_exp)*0.000e+00'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dn5_is_mul_exp)*0.000e+00'
+ cbbtsti='exp(dn5_is_mul_exp)*0.000e+00'
+ cbbtgat='exp(dn5_is_mul_exp)*2.898e-20'
+ fbbtrbot=3.278e+08           fbbtrsti=1.000e+09             fbbtrgat=9.611e+08
+ stfbbtbot=-9.344e-03         stfbbtsti=-1.000e-03           stfbbtgat=-4.725e-04
+ vbrbot=1.020e+01             vbrsti=1.020e+01               vbrgat=1.020e+01
+ pbrbot=1.300e+00             pbrsti=8.521e-01               pbrgat=1.033e+00
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
+ ute=-1.42                     lute=0.5175
+ wute=0.03553                  pute=-0.027
+ kt1=-0.3918                   lkt1=-0.001917
+ wkt1=-0.0048                  pkt1=-0.00943
+ kt1l=6.141E-08                
+ kt2=-0.05188                  lkt2=0.0009886
+ wkt2=-1E-05                   pkt2=-0.0003235
+ ua1=2.246E-09                 lua1=4.423E-09
+ wua1=-5.259E-11               pua1=-1.485E-10
+ ub1=-3.62E-18                 lub1=-3.069E-18
+ wub1=1.01E-19                 pub1=3.323E-19
+ uc1=-6.273E-11                luc1=0
+ wuc1=9.166E-12                puc1=-9.316E-12
+ ud1=0                         
+ at='ne5_vsat_m*(9.7E+04)'               lat='ne5_vsat_m*(-3.6E+04)'
+ wat='ne5_vsat_m*(0)'          pat='ne5_vsat_m*(-0)'
+ prt=0                         
*        *** LOD model parameters   ***
+ saref=1.000e-05              sbref=1.000e-05
+ wlod=0.000e+00
+ ku0=-3.981E-08                lku0=0
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
+ noia=8.925e+41
+ noib=3.387e+20
+ noic=2.000e+01
+ em=4.100e+07                 af=1.093e+00
+ ef=9.536e-01                 kf=3.860e-27
+ lintnoi=2.000e-08            ntnoi=1.000e+00
+ tnoia=1.500e+00              tnoib=3.500e+00
+ rnoia=5.770e-01              rnoib=3.700e-01
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
.ends ne5
* ----------------------------------------------------------------------
