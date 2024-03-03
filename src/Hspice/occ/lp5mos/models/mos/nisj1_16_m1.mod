
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : nisj1_16_m1
* Desc      : MOS part of igbt nisj1_16 (scalable)
* Model     : HiSIM_HV model
*           : hspice.hisimhv_stripe.nmos.model.1621
* Process   : XT018
* Extracted : S52270_w03; Date: Fri Jul 15 11:07:12 CEST 2022; hwl
* Spec.     : PDS_018_06
* Revision  : 12.0.1; 2022-12-21
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
* This file is not intended to be used standalone!
*
.model nisj1_16_m1 nmos
+ level=73                     version=2.1
****  Model Flags
+ cosym=1.000e+00              codfm=0.000e+00                coselfheat=1.000e+00
+ corsrd=3.000e+00             corg=0.000e+00                 cotemp=2.000e+00
+ copprv=1.000e+00             coadov=1.000e+00               coisub=1.000e+00
+ coiigs=0.000e+00             cogidl=0.000e+00               coovlp=1.000e+00
+ coovlps=0.000e+00            coflick=0.000e+00              coisti=0.000e+00
+ cothrml=1
+ coign=0.000e+00              corbnet=0.000e+00
+ conqs=0.000e+00              cosubnode=1.000e+00
+ coqovsm=1.000e+00            tnom=2.700e+01
****  Basic Device Parameters
+ tox='nisj1_16_tox'
+ xl=-7.900e-08
+ xw=4.998e-06
+ nsubc=7.267e+17
+ nsubp=1.677e+18
+ xld=0.000e+00                xwd=0.000e+00                  tpoly=2.000e-07
+ xwdc=0.000e+00
+ ll=0.000e+00                 lld=0.000e+00                  lln=0.000e+00
+ wl=0.000e+00                 wld=0.000e+00                  wln=0.000e+00
+ lp=1.106e-07                 npext=5.000e+17                lpext=1.000e-50
+ vfbc=-1.543e+00
+ vbi=1.200e+00                kappa=3.900e+00
+ eg0=1.110e+00                bgtmp1=1.009e-07               bgtmp2=1.000e-07
****  velocity
+ vmax='max(1000,nisj1_16_vmax)'
+ vmaxt1=-8.633e-03            vmaxt2=7.382e-06
+ vover=4.000e-02              voverp=4.917e-01               vtmp=0.000e+00
+ vovers=0.000e+00             voversp=1.000e+00
****  Quantum Mechanical Effect
+ qme1=0.000e+00               qme2=1.000e+00                 qme3=0.000e+00
****  Poly-Silicon Gate Depletion Effect
+ pgd1=0.000e+00               pgd2=1.000e+00
+ pgd4=0.000e+00
****  Short Channel Effect
+ parl2=1.000e-08              sc1=0.000e+00                  sc2=0.000e+00
+ sc3=0.000e+00                sc4=0.000e+00
+ scp1=0.000e+00               scp2=0.000e+00                 scp3=0.000e+00
+ scp21=0.000e+00              scp22=0.000e+00
+ bs1=0.000e+00                bs2=9.000e-01
****  Mobility
+ muecb0=7.140e+02             muecb1=4.305e+02
+ mueph0=3.500e-01             muetmp=1.913e+00
+ mueph1='nisj1_16_mueph1'
+ muesr0=2.010e+00             muesr1=6.973e+13
+ ndep=2.390e-01               ndepl=0.000e+00                ndeplp=1.000e+00
+ muephl=0.000e+00             mueplp=1.000e+00
+ mueslp=1.000e+00             muesrl=0.000e+00
+ ninv=7.199e-01               ninvd=3.500e-01                ninvdw=1.000e+00
+ ninvdwp=1.000e+00            ninvdt1=0.000e+00              ninvdt2=0.000e+00
+ bb=1.976e+00
****  Channel-Length Modulation
+ clm1=5.000e-02               clm2=2.000e+00                 clm3=1.000e+00
+ clm5=1.000e+00               clm6=0.000e+00
****  Narrow Channel Effect
+ wfc=0.000e+00                wvth0=3.357e-01
+ nsubcw=0.000e+00             nsubcwp=1.000e+00
+ nsubp0=0.000e+00             nsubwp=1.000e+00
+ muephw=-7.936e+00            muepwp=1.000e+00
+ muesrw=3.303e-01             mueswp=1.000e+00
+ vthsti=0.000e+00             vdsti=0.000e+00
+ scsti1=0.000e+00             scsti2=0.000e+00
+ nsti=5.000e+17
+ wsti=0.000e+00
+ muesti1=0.000e+00            muesti2=0.000e+00              muesti3=1.000e+00
+ nsubpsti1=0.000e+00          nsubpsti2=0.000e+00            nsubpsti3=1.000e+00
+ wstil=0.000e+00              wstilp=1.000e+00
+ saref=1.000e-06              sbref=1.000e-06
+ wstiw=0.000e+00              wstiwp=1.000e+00
****  Small Size Effect
+ wl1=0.000e+00                wl1p=1.000e+00
+ wl2=0.000e+00                wl2p=1.000e+00
+ muephs=0.000e+00             muepsp=1.000e+00
****  Substrate Current
+ sub1=3.584e-02               sub1l=0.000e+00                sub1lp=1.000e+00
+ sub2=6.124e+02               sub2l=2.000e-06                svds=8.000e-01
+ slg=3.000e-08                slgl=0.000e+00                 slglp=1.000e+00
+ svbs=5.000e-01               svbsl=0.000e+00                svbslp=1.000e+00
+ svgs=8.000e-01               svgsl=0.000e+00                svgslp=1.000e+00
+ svgsw=0.000e+00              svgswp=1.000e+00
+ fn1=5.000e+01                fn2=1.700e-04                  fn3=0.000e+00
+ fvbs=1.200e-02
****  Impact-Ionization Induced Bulk Potential Change
+ ibpc1=0.000e+00              ibpc2=0.000e+00
****  GIDL Current
+ gidl1=2.000e+00              gidl2=3.000e+07                gidl3=9.000e-01
+ gidl4=0.000e+00              gidl5=2.000e-01
****  1/f Noise
+ nfalp=1.000e-19              nftrp=1.000e+10
+ falph=1.000e+00              cit=0.000e+00
****  Gate Leakage Current
+ gleak1=5.000e+01             gleak2=1.000e+07               gleak3=6.000e-02
+ gleak4=4.000e+00             gleak5=7.500e+03               gleak6=2.500e-01
+ gleak7=1.000e-06             glpart1=5.000e-01
+ egig=0.000e+00               igtemp2=0.000e+00              igtemp3=0.000e+00
+ glksd1=1.000e-15             glksd2=1.000e+03               glksd3=-1.000e+03
+ glkb1=5.000e-16              glkb2=1.000e+00                glkb3=0.000e+00
****  Symmetry for short-channel mosfet
+ vzadd0=1.000e-02             pzadd0=5.000e-03
****  drain/bulk and source/bulk diode
+ js0d=5.000e-07               js0s=5.000e-07
+ js0swd=0.000e+00             js0sws=0.000e+00
+ njd=1.000e+00                njs=1.000e+00
+ njswd=1.000e+00              njsws=1.000e+00
+ xtid=2.000e+00               xtis=2.000e+00
+ cjd=0.000e+00
+ cjswd=0.000e+00
+ cjswgd=0.000e+00
+ cjs=0.000e+00
+ cjsws=0.000e+00
+ cjswgs=0.000e+00
+ mjd=5.000e-01                mjswd=3.300e-01                mjswgd=3.300e-01
+ mjs=5.000e-01                mjsws=3.300e-01                mjswgs=3.300e-01
+ pbd=1.000e+00                pbswd=1.000e+00                pbswgd=1.000e+00
+ pbs=1.000e+00                pbsws=1.000e+00                pbswgs=1.000e+00
+ xti2d=0.000e+00              xti2s=0.000e+00
+ cisbd=0.000e+00              cisbs=0.000e+00
+ cvbd=0.000e+00               cvbs=0.000e+00
+ ctempd=0.000e+00             ctemps=0.000e+00
+ cisbkd=0.000e+00             cisbks=0.000e+00
+ divxd=0.000e+00              divxs=0.000e+00
+ vdiffjd=6.000e-04            vdiffjs=6.000e-04
+ tcjbd=0.000e+00              tcjbdsw=0.000e+00              tcjbdswg=0.000e+00
+ tcjbs=0.000e+00              tcjbssw=0.000e+00              tcjbsswg=0.000e+00
****  Overlap Capacitance
+ xqy=0.000e+00                xqy1=0.000e+00                 xqy2=2.000e+00
+ ovslp=2.100e-07              ovmag=6.000e-01
+ cgso=2.500e-10               cgdo=4.000e-11                 cgbo=2.500e-10
+ nover=7.901e+15
+ novers=0.000e+00
+ wnovers=0.000e+00
****  Smoothing Coefficient between Linear and Saturation Region
+ ddltmax=1.315e-01            ddltslp=-1.795e-01             ddltict=4.315e-01
****  Non-Quasi-Static Model, NQS parameters
+ dly1=1.000e-10               dly2=7.000e-01                 dly3=8.000e-07
****  DFM-Support
+ mphdfm=-3.000e-01
* Substrate model parameters
+ rdvsub=1.000e+00             rdvdsub=3.000e-01              ddrift=3.648e-06
+ vbisub=7.000e-01             nsubsub=1.820e+14
****  Parasitic Resistances
+ rs=1.000e-03
+ lrs=0.000e+00
+ wrs=0.000e+00
+ prs=0.000e+00
+ rd=7.000e-03
+ lrd=0.000e+00
+ wrd=-1.000e-02
+ prd=0.000e+00
+ rsh=6.400e+00                rshg=7.500e+00
+ gbmin=1.000e-12              rbpb=5.000e+01                 rbpd=5.000e+01
+ rbps=5.000e+01
**** Selfheating effect model
+ rth0=1.650e+01               cth0=5.500e-08
+ rth0w=-1.000e+00             rth0wp=1.680e-01               rth0nf=0.000e+00
+ powrat=1.000e+00
+ rdtemp1=0.000e+00            rdtemp2=0.000e+00
+ rdvdtemp1=0.000e+00          rdvdtemp2=0.000e+00
+ rthtemp1=2.246e-04           rthtemp2=0.000e+00
+ prattemp1=0.000e+00          prattemp2=0.000e+00
**** LDMOS-Specific Parameters
+ xldld=1.539e-06              xwdld=0.000e+00
+ vfbover=5.970e-02            cvdsover=0.000e+00
+ rdslp1=1.145e+00             rdslp2=0.000e+00
+ rdict1=1.000e+00             rdict2=1.000e+00
+ loverld='nisj1_16_loverld'
+ lovers=3.000e-08
+ lover=3.000e-08
+ ldrift=0.000e+00
+ ldrift1=1.607e-05            ldrift2=0.000e+00
+ ldrift1s=0.000e+00           ldrift2s=0.000e+00
+ subld1=0.000e+00             subld2=0.000e+00
+ rdvg11=1.334e-02             rdvg12=3.864e-02
+ rdvd=1.305e-01
+ wrdvd=0.000e+00              wrd23=2.054e-01
+ rdvb=0.000e+00
+ rd20=0.000e+00               rd21=9.538e-01
+ rd22=0.000e+00               rd22d=0.000e+00
+ rd23=4.104e-01
+ rd23l=0.000e+00              rd23lp=1.000e+00
+ rd24=0.000e+00               rd25=0.000e+00
+ rdvdl=0.000e+00              rdvdlp=1.000e+00
+ rdvds=0.000e+00              rdvdsp=1.000e+00
+ rd23s=0.000e+00              rd23sp=1.000e+00
+ rds=0.000e+00                rdsp=1.000e+00
+ rdov11=0.000e+00             rdov12=1.000e+00               rdov13=1.000e+00
+ qdftvd=1.000e+00
+ shemax=5.000e+02
+ info=0.000e+00
+ coiprv=1.000e+00
+ cordrift=1.000e+00
+ coerrrep=0.000e+00
+ lvmax=0.000e+00
+ lvfbover=0.000e+00
+ lnover=0.000e+00
+ lvfbc=-2.598e-01
+ lnsubc=0.000e+00
+ lnsubp=0.000e+00
+ lndep=0.000e+00
+ lninv=0.000e+00
+ lmuecb0=0.000e+00
+ lmuecb1=0.000e+00
+ lmueph1=0.000e+00
+ lmuesr1=0.000e+00
+ lmuetmp=0.000e+00
+ libpc1=0.000e+00
+ libpc2=0.000e+00
+ leg0=0.000e+00
+ wvmax=-7.635e+06
+ pvmax=0.000e+00
+ lbgtmp2=0.000e+00            wbgtmp2=0.000e+00              pbgtmp2=0.000e+00
+ wvfbover=0.000e+00
+ wnover=-6.409e+16
+ wvfbc=-3.000e-01
+ wnsubc=3.218e+17
+ wndep=-8.432e-01
+ wninv=2.637e-01
+ wmuecb0=0.000e+00
+ wmuecb1=0.000e+00
+ wmueph1=0.000e+00
+ wmuesr1=0.000e+00
+ weg0=0.000e+00
+ pnover=0.000e+00
+ pvfbc=0.000e+00
+ pnsubc=0.000e+00
+ pndep=0.000e+00
+ pninv=0.000e+00
+ pmuecb0=0.000e+00
+ pmuecb1=0.000e+00
+ pmueph1=0.000e+00
+ pmuesr1=0.000e+00
+ peg0=0.000e+00
+ lcgbo=0.000e+00
+ lcvdsover=0.000e+00
+ lfalph=0.000e+00
+ lnpext=0.000e+00
+ lpowrat=0.000e+00
+ lrd22=0.000e+00
+ lrd23=0.000e+00
+ lrd24=0.000e+00
+ lrdict1=0.000e+00
+ lrdov13=0.000e+00
+ lrdslp1=0.000e+00
+ lrdvb=0.000e+00
+ lrdvd=0.000e+00
+ lrdvg11=0.000e+00
+ lrth0=0.000e+00
+ lvover=0.000e+00
+ wfalph=0.000e+00
+ wnpext=0.000e+00
+ wpowrat=0.000e+00
+ wrd22=0.000e+00
+ wrd24=0.000e+00
+ wrdict1=0.000e+00
+ wrdov13=0.000e+00
+ wrdslp1=0.000e+00
+ wrdvb=0.000e+00
+ wrdvg11=0.000e+00
+ wrth0=0.000e+00
+ wvover=8.004e-01
+ pfalph=0.000e+00
+ ppowrat=0.000e+00
+ prd22=0.000e+00
+ prd23=0.000e+00
+ prd24=0.000e+00
+ prdict1=0.000e+00
+ prdslp1=0.000e+00
+ prdvb=0.000e+00
+ prdvd=0.000e+00
+ prdvg11=0.000e+00
+ prth0=0.000e+00
+ pvover=0.000e+00
+ subld1l=0.000e+00
+ subld1lp=1.000e+00
+ xpdv=0.000e+00
+ xpvdth=0.000e+00
+ xpvdthg=0.000e+00
+ ibpc1l=0.000e+00
+ ibpc1lp=1.000e+00
+ ptl=0.000e+00
+ ptp=3.500e+00
+ pt2=2.000e+00
+ ptlp=1.000e+00
+ gdl=0.000e+00
+ gdlp=0.000e+00
+ gdld=0.000e+00
+ pt4=0.000e+00
+ pt4p=1.000e+00
+ rdrmue='nisj1_16_rdrmue'
+ rdrvmax=1.811e+07
+ rdrmuetmp=1.406e+00
+ rdrvtmp=1.800e+00
+ rdrdjunc=1.124e-06
+ rdrcx=2.515e-01
+ rdrcar=2.719e-12
+ rdrdl1=0.000e+00
+ rdrdl2=0.000e+00
+ rdrbb=2.000e+00
+ qovadd=0.000e+00
+ rdrvmaxw=0.000e+00
+ rdrvmaxwp=1.000e+00
+ rdrvmaxl=0.000e+00
+ rdrvmaxlp=1.000e+00
+ rdrmuel=0.000e+00
+ rdrmuelp=1.000e+00
+ rdrqover=1.000e+05
+ pvdiffjs=0.000e+00
+ gdsleak=0.000e+00
