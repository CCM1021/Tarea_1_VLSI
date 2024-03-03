
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : nn
* Desc      : 1.8V native Vt NMOS
* Model     : BSIM4 version 4.7; subckt
*           : hspice.bsim4_std.nmos.subckt.1647
* Process   : XT018
* Extracted : Wafer: M50373w9; Date: 2015-01-23; gsankar
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
.subckt nn d g s b w=1e-6 l=1e-6 ad=-1 as=-1 pd=-1 ps=-1 nrd=-1 nrs=-1
+ xf_subext=0 par1=1 sa=-1 sb=-1 sd=-1 sca=-1 scb=-1 scc=-1
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
+ mfvt='1.379e-03/sqrt(par1*1e12*(w+0.000e+00)*(l+0.000e+00))'
+ mfu0='7.071e-03/sqrt(par1*1e12*(w+0.000e+00)*(l+0.000e+00))'
vdm d d1 dc 0
.if ( l<2e-06 )
.if ( __nn_accuracy==1 )
.param jf_a=1.426e+00 jf_b=-9.551e-02 jf_c=8.920e-03
.param jf_d=-2.622e-01 jf_e=-3.000e-01
egsb sb 0 vol='v(s)-v(b)'
cgsb sb 0 c=1e-15
eggb gb 0 vol='v(g)-v(b)'
cggb gb 0 c=1e-15
egdb db 0 vol='v(d)-v(b)'
cgdb db 0 c=1e-15
eg b1 0 vol='v(b)+(min(v(sb),v(db))/jf_d-jf_e*min(5.5,abs(v(sb)-v(db))))/jf_a-min((v(gb)-max(0,min(v(sb),v(db)))),-jf_c)/jf_b'
xj1 d1 b1 s nn_jf w=w l=l
.elseif ( __nn_accuracy==2 )
.param
+ cs_f='nn_cs_f_mul*1.201e+01' cs_tcf=-5.798e-03 cs_fl=3.271e+00
+ cs_a=4.940e-02 cs_b=4.500e-01 cs_c=4.534e-03
+ cs_d=1.000e+00 cs_e=2.068e-05 cs_g=1.700e+00
+ cs2_f='nn_cs_f_mul*7.880e+00' cs2_f1=1.728e+00 cs2_f2=7.570e-01
+ cs_dw=0.000e+00
eg2 s1 0 vol='min((v(s)), (v(d)))'
cg2 s1 0 c=1e-15
eg3 s2 0 vol='((v(g))-(v(s1)))/((exp((cs2_f*((v(g))-(v(s1))))+cs2_f1))+cs2_f2)'
cg3 s2 0 c=1e-15
eg4 s3 0 vol='min(0, ((v(b))-(v(s1))))'
cg4 s3 0 c=1e-15
g1 d1 s cur='(cs_e*(w-cs_dw)/l*((((-2/((exp(1*((v(d))-(v(s)))))+1))+1)
+ *((abs(((v(d))-(v(s)))))**cs_g))*(exp(((((cs_f)*(1+((cs_tcf)*(temper-27))))
+ /(max(1e-03, (abs((v(d))-(v(s))))**cs_c)))*(1-((cs_b*((v(s3))))*(abs((v(d))-(v(s)))))))
+ *(v(s2))))))/((exp((cs_fl)*((l*l)*1e12)))+cs_a)'
.endif
.endif
*
.if ( xf_subext==0 )
m1 d1 g s b nnmod w=w l=l ad=adl as=asl pd=pdl ps=psl nrd=nrdl nrs=nrsl
+ sa=sal sb=sbl sd=sdl
+ sca=scal scb=scbl scc=sccl
+ delvto='nn_vtmm*mfvt'
+ mulu0='(1+(nn_u0mm*mfu0))*nn_u0_m'
.elseif ( xf_subext==1 )
m1 d1 g s b nnmod w=w l=l ad=1e-15 as=1e-15 pd=0 ps=0 nrd=0 nrs=0
+ sa=sal sb=sbl sd=sdl
+ sca=scal scb=scbl scc=sccl
+ delvto='nn_vtmm*mfvt'
+ mulu0='(1+(nn_u0mm*mfu0))*nn_u0_m'
.endif
.model nnmod nmos
+ level=54                     version=4.70
*        *** Flags ***
+ binunit=2.000e+00            paramchk=1.000e+00
+ mobmod=1.000e+00             cvchargemod=0.000e+00          mtrlmod=0.000e+00
+ mtrlcompatmod=0.000e+00      rdsmod=0.000e+00               igcmod=0.000e+00
+ igbmod=0.000e+00             capmod=2.000e+00               rgatemod=0.000e+00
+ rbodymod=0.000e+00           trnqsmod=0.000e+00             acnqsmod=0.000e+00
+ fnoimod=1.000e+00            tnoimod=0.000e+00              diomod=1.000e+00
+ tempmod=0.000e+00            permod=1.000e+00               geomod=0.000e+00
+ stimod=1
+ wpemod=0
+ rgeomod=0.000e+00
*        *** process parameters   ***
+ epsrox=3.900e+00             epsrgate=1.170e+01             epsrsub=1.170e+01
+ eot=1.500e-09
+ toxref=3.000e-09
+ toxe='nn_toxe'
+ toxp='nn_toxe'
+ toxm=4.100e-09
+ xj=1.500e-07                 ndep=4.000e+16                 ngate=9.328e+19
+ nsd=1.000e+20
+ rsh=5.800e+00
+ rshg=7.500e+00
+ wint=-1.111e-08              wl=0.000e+00                   wln=1.000e+00
+ ww=0.000e+00                 wwn=1.000e+00                  wwl=0.000e+00
+ lint=-1.000e-07              ll=0.000e+00                   lln=1.000e+00
+ lw=0.000e+00                 lwn=1.000e+00                  lwl=0.000e+00
+ dwg=5.000e-08                dwb=-6.920e-09
+ lmlt=1.000e+00               wmlt=1.000e+00
*        *** threshold voltage parameters   ***
+ vth0='-0.1056+nn_vth0_d'
+ lvth0='-4.3e-08+(2.000e-08*nn_vth0_d)'
+ wvth0=0
+ pvth0=3e-14
+ vfb=-1                        
+ vddeot=1.500e+00
+ phin=0                        
+ k1=0.1                        lk1=-3e-08
+ wk1=6.282E-08                 pk1=2.672E-14
+ k2=-0.006681                  lk2=1.5e-08
+ wk2=0                         pk2=0
+ k3=5.7                        lk3=0
+ wk3=0                         pk3=0
+ k3b=3.8                       lk3b=0
+ wk3b=0                        pk3b=0
+ w0=0                          
+ lpe0=1.74E-07                 
+ plpe0=0
+ lpeb=0                        
+ plpeb=0
+ vbm=-3                        
+ dvt0=9.882e-15                
+ dvt1=3.833                    
+ dvt2=0.099                    
+ dvtp0=0                       
+ dvtp1=0                       
+ dvtp2=0                       
+ dvtp3=0                       
+ dvtp4=0                       
+ dvtp5=0                       
+ dvt0w=0.000e+00              dvt1w=5.300e+06                dvt2w=-3.200e-02
+ a0=2.605                      la0=-2e-06
+ wa0=-5e-07                    pa0=-1e-12
+ ags=1.404                     lags=2.55e-06
+ wags=-1.86e-07                pags=1e-12
+ b0=1.735E-23                  
+ b1=0                          
+ keta=-0.04978                 lketa=0
+ wketa=-2E-08                  pketa=3.819E-14
+ a1=0                          
+ a2=1                          
+ phig=4.050e+00               ni0sub=2.147e+09               bg0sub=1.160e+00
+ tbgasub=7.020e-04            tbgbsub=1.108e+03
+ ados=1.000e+00               bdos=1.000e+00
+ tempeot=3.001e+02            leffeot=1.000e+00              weffeot=1.000e+01
*        *** mobility parameters   ***
+ u0=474                        lu0=0.00014
+ wu0=-5.854e-05                pu0=-4e-11
+ ua=4.81e-12                   lua=1e-15
+ wua=3.848e-16                 pua=0
+ ub=2.629e-18                  lub=-1.217e-24
+ wub=-2.063e-24                pub=-4e-31
+ uc=0.04631                    luc=1.476e-08
+ wuc=-8.12E-08                 puc=-9.757e-19
+ ud=0                          
+ up=0                          
+ lp=1E-08                      
+ eu=1.67                       
+ vsat='nn_vsat_m*(8.966e+04)'            lvsat='nn_vsat_m*(-0.0112)'
+ wvsat='nn_vsat_m*(0)'         pvsat='nn_vsat_m*(2e-07)'
+ lambda=0                      
+ vtl=200000                    
+ lc=5.000e-09
+ xn=3                          
+ easub=4.050e+00
+ ucs=1.67                      
+ ucste=-0.004775               
*        *** subthreshold parameters   ***
+ voff=-0.115                   lvoff=-2e-08
+ wvoff=-9.12E-10               pvoff=0
+ voffl=0.000e+00
+ tvoff=0.005                   
+ minv=0                        lminv=0
+ nfactor=0.001                 lnfactor=1.35e-06
+ wnfactor=2.63e-07             pnfactor=-1.5e-12
+ tnfactor=0                    
+ eta0=2.889                    leta0=0
+ weta0=0                       peta0=0
+ teta0=0                       
+ etab=-2                       letab=0
+ petab=0
+ dsub=0.7499                   
+ cit=0                         
+ cdsc=0.0001482                
+ cdscb=0.0002312               
+ cdscd=0                       
*        *** output resistance parameters   ***
+ pclm=0.7587                   lpclm=1.889e-05
+ wpclm=0                       ppclm=0
+ pdiblc1=2                     lpdiblc1=0
+ ppdiblc1=0
+ pdiblc2=0.001657              lpdiblc2=1.2E-08
+ ppdiblc2=0
+ pdiblcb=0.2966                
+ drout=0.56                    
+ pscbe1=6.714E+08              
+ pscbe2=0.001                  
+ fprout=0                      
+ pvag=25.79                    
+ ppvag=0
+ delta=1e-15                   
+ pdits=0                       
+ pditsl=0.000e+00
+ pditsd=0                      
*        *** bias dependent rds parameters   ***
+ rdsw='nn_rdsw_m*(1150)'                 lrdsw='nn_rdsw_m*(-0.000161)'
+ wrdsw='nn_rdsw_m*(0)'         prdsw='nn_rdsw_m*(-2.2E-10)'
+ rdswmin=0.000e+00
+ rdw=100                       
+ rdwmin=0.000e+00
+ rsw=100                       
+ rswmin=0.000e+00
+ prwg=1.540e-01
+ prwb=0.1243                   lprwb=0
+ wprwb=1e-06                   pprwb=-7e-13
+ wr=1.026e+00
*        *** substrate current parameters   ***
+ alpha0=1.43E-09               lalpha0=0
+ alpha1=0.002341               
+ beta0=13.31                   lbeta0=0
*        *** gate-induced drain leakage parameters   ***
+ gidlmod=0.000e+00
+ agidl=0                       
+ bgidl=2.147E+09               
+ cgidl=0.5                     
+ egidl=0.8                     
+ fgidl=0                       
+ kgidl=0                       
+ rgidl=1                       
+ agisl=0                       
+ bgisl=2.147E+09               
+ cgisl=0.5                     
+ egisl=0.8                     
+ fgisl=0                       
+ kgisl=0                       
+ rgisl=1                       
*        *** gate tunneling parameters   ***
+ aigbacc=0.0136                
+ bigbacc=0.00171               
+ cigbacc=0.075                 
+ nigbacc=1                     
+ aigbinv=0.0111                
+ bigbinv=0.000949              
+ cigbinv=0.006                 
+ eigbinv=1.1                   
+ nigbinv=3                     
+ aigc=0.0136                   
+ bigc=0.00171                  
+ cigc=0.075                    
+ aigsd=0.0136                  
+ bigsd=0.00171                 
+ cigsd=0.075                   
+ aigs=0.0136                   
+ bigs=0.00171                  
+ cigs=0.075                    
+ aigd=0.0136                   
+ bigd=0.00171                  
+ cigd=0.075                    
+ dlcig=1.686e-07              dlcigd=1.686e-07               nigc=1.000e+00
+ poxedge=1.000e+00            pigcd=1.000e+00                ntox=1.000e+00
+ vfbsdoff=0                    
+ tvfbsdoff=0                   
*        *** Overlap capacitance related model parameters   ***
+ cgso='nn_cgso'
+ cgdo='nn_cgdo'
+ cgbo=0.000e+00
+ cgsl='nn_cgsl'
+ cgdl='nn_cgdl'
+ ckappas=6.000e-01            ckappad=6.000e-01
*        *** charge model selection parameters   ***
+ xpart=1.000e+00              cf=0.000e+00                   clc=1.000e-07
+ cle=6.000e-01
+ dlc=1.799e-08
+ dwc=-5.323e-07
+ vfbcv=-1.000e+00             noff=2.928e+00                 voffcv=1.806e-02
+ tvoffcv=0.000e+00
+ minvcv=0                      
+ voffcvl=0.000e+00            acde=3.830e-01                 moin=1.500e+01
+ llc=0.000e+00                lwc=0.000e+00                  lwlc=0.000e+00
+ wlc=0.000e+00                wwc=0.000e+00                  wwlc=0.000e+00
*        *** parasitic resistance parameters   ***
+ dmcg=0.000e+00               dmci=0.000e+00                 dmdg=0.000e+00
+ dmcgt=0.000e+00              dwj=0.000e+00                  xgw=0.000e+00
+ xgl=0.000e+00
+ xl='nn_xl'
+ xw='nn_xw'
+ ngcon=1.000e+00
*        *** junction capacitance model parameters   ***
+ ijthsfwd=1.000e-01           ijthsrev=1.000e-01
+ bvs=1.000e+01                xjbvs=1.000e+00
+ cjs='dnn_bot_mul*1.789e-04'
+ cjsws='dnn_sti_mul*3.001e-10'
+ cjswgs='dnn_gat_mul*3.001e-10'
+ mjs=3.103e-01                mjsws=5.000e-02                mjswgs=5.000e-02
+ pbs=6.816e-01                pbsws=4.600e-01                pbswgs=4.600e-01
+ jss='exp(dnn_is_mul_exp)*8.197e-06'
+ jsws='exp(dnn_is_mul_exp)*4.679e-11'
+ jswgs='exp(dnn_is_mul_exp)*4.679e-11'
+ njs=1.523e+00                xtis=3.000e+00
+ ijthdfwd=1.000e-01           ijthdrev=1.000e-01
+ bvd=1.000e+01                xjbvd=1.000e+00
+ cjd='dnn_bot_mul*1.789e-04'
+ cjswd='dnn_sti_mul*3.001e-10'
+ cjswgd='dnn_gat_mul*3.001e-10'
+ mjd=3.103e-01                mjswd=5.000e-02                mjswgd=5.000e-02
+ pbd=6.816e-01                pbswd=4.600e-01                pbswgd=4.600e-01
+ jsd='exp(dnn_is_mul_exp)*8.197e-06'
+ jswd='exp(dnn_is_mul_exp)*4.679e-11'
+ jswgd='exp(dnn_is_mul_exp)*4.679e-11'
+ njd=1.523e+00                xtid=3.000e+00
+ tcj=0.000e+00                tcjsw=0.000e+00                tcjswg=0.000e+00
+ tpb=0.000e+00                tpbsw=0.000e+00                tpbswg=0.000e+00
+ juncap='(__bsim4_diomod==1 || __bsim4_diomod==2) ? 2 : 0'
+ trj=2.700e+01                imax=1.000e+03
+ cjorbot='dnn_bot_mul*1.789e-04'
+ cjorsti='dnn_sti_mul*3.001e-10'
+ cjorgat='dnn_gat_mul*3.001e-10'
+ vbirbot=6.816e-01            vbirsti=4.600e-01              vbirgat=4.600e-01
+ pbot=3.103e-01               psti=5.000e-02                 pgat=5.000e-02
+ phigbot=1.006e+00            phigsti=9.990e-01              phiggat=9.990e-01
+ idsatrbot='exp(dnn_is_mul_exp)*1.240e-07'
+ idsatrsti='exp(dnn_is_mul_exp)*1.376e-13'
+ idsatrgat='exp(dnn_is_mul_exp)*1.376e-13'
+ csrhbot='exp(dnn_is_mul_exp)*0.000e+00'
+ csrhsti='exp(dnn_is_mul_exp)*1.171e-03'
+ csrhgat='exp(dnn_is_mul_exp)*1.171e-03'
+ xjunsti='dnn_sti_mul*2.000e-07'
+ xjungat='dnn_gat_mul*2.000e-07'
+ ctatbot='exp(dnn_is_mul_exp)*5.546e-01'
+ ctatsti='exp(dnn_is_mul_exp)*0.000e+00'
+ ctatgat='exp(dnn_is_mul_exp)*0.000e+00'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dnn_is_mul_exp)*0.000e+00'
+ cbbtsti='exp(dnn_is_mul_exp)*0.000e+00'
+ cbbtgat='exp(dnn_is_mul_exp)*0.000e+00'
+ fbbtrbot=1.000e+09           fbbtrsti=1.000e+09             fbbtrgat=1.000e+09
+ stfbbtbot=-1.000e-03         stfbbtsti=-1.000e-03           stfbbtgat=-1.000e-03
+ vbrbot=1.020e+01             vbrsti=1.020e+01               vbrgat=1.020e+01
+ pbrbot=6.484e-01             pbrsti=3.324e-01               pbrgat=3.324e-01
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
+ ute=-1.628                    lute=8.391e-11
+ wute=2e-07                    pute=1e-13
+ kt1=-0.1206                   lkt1=0
+ wkt1=0                        pkt1=0
+ kt1l=0                        
+ kt2=-0.00804                  lkt2=0
+ wkt2=0                        pkt2=0
+ ua1=1.591e-09                 lua1=-2.866e-18
+ wua1=0                        pua1=0
+ ub1=-3.959e-18                lub1=-1.294e-24
+ wub1=0                        pub1=0
+ uc1=6.255E-10                 luc1=0
+ wuc1=0                        puc1=0
+ ud1=0                         
+ at='nn_vsat_m*(100)'                    lat='nn_vsat_m*(-0.02)'
+ wat='nn_vsat_m*(0)'           pat='nn_vsat_m*(0)'
+ prt=0                         
*        *** LOD model parameters   ***
+ saref=1.000e-05              sbref=1.000e-05
+ wlod=0.000e+00
+ ku0=-7.551E-08                lku0=0
+ wku0=0                        pku0=0
+ kvsat=0.000e+00
+ tku0=0.000e+00
+ llodku0=0.000e+00            wlodku0=0.000e+00
+ kvth0=1E-08                   lkvth0=0
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
+ noia=2.573e+41
+ noib=3.125e+22
+ noic=8.750e+01
+ em=4.100e+07                 af=1.367e+00
+ ef=8.905e-01                 kf=7.574e-27
+ lintnoi=0.000e+00            ntnoi=1.000e+00
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
.ends nn
* ----------------------------------------------------------------------
