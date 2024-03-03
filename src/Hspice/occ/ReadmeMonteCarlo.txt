##################################################################

              #     # #######   ###      #     #####
               #   #     #     #   #    ##    #     #
                # #      #    #     #  # #    #     #
                 #       #    #     #    #     #####
                # #      #    #     #    #    #     #
               #   #     #     #   #     #    #     #
              #     #    #      ###    #####   #####

##################################################################
*
*    Monte Carlo analysis using HSPICE circuit simulator
*    and X-FAB's statistical device models
*
##################################################################


0.  Contents
============

1 - Basics about XFAB's statistical models
2 - Simulation of process variation
3 - Simulation of device matching
4 - List of statistical models


0.1 Remark
----------

This readme file is a summary of the detailed application note
"SPICE Models & Simulations" which is available on X-TIC.
It can be found under the topic "Application Notes, Helps & Hints".
Please pay attention to this document.



1.  Basics about XFAB's statistical models
==========================================

1.1  Monte Carlo analysis overview
----------------------------------

Monte Carlo analysis can be performed as a means to understand a circuit's
tolerance to process variation and statistical mismatch.
A large number of spice simulations (.DC, .AC, .TRAN etc.) are run, all having
different, randomly-generated, model parameters. It can be thought of as 
randomly selecting points in the possible parameter space, according to 
predefined distributions.
The results of these simulations can be displayed as histogram, scatter plot
or a family of curves.

Monte Carlo analysis should go hand in hand with worst-case-corner simulation
and can be used to verify or improve on these simulation results.

To use Monte Carlo analysis a special prepared set of device models is required.
Two different types of simulation are supported by XFAB's statistical model set.

1) Simulation of process parameter variation.
2) Simulation of statistical device matching.

All related HSPICE commands and netlist options are described in the HSPICE
Simulation and Analysis User Guide Chapter "Statistical Analysis and
Optimization".



2.  Simulation of process variation (lot)
=========================================

Simulator vendors use different names for this.

	* lot to lot variation
	* wafer to wafer variation
	* global variation
	* major distribution

All these terms mean the same thing.
A process parameter get a new value every simulation run. During this run, all
instances of this parameter share the same value.

A very simple example should make this comprehensible:
Gate oxide thickness will vary from run to run. During a single run,
all devices in the same circuit share the same value for gate oxide thickness.
On the next run, a new value is picked up from the predefined parameter range.


2.1  Simulator statements to enable process simulation
------------------------------------------------------

HSPICE makes no difference between "lot" and "dev" variation by default.
Therefore a way to select between "lot" and "dev" was introduced.
To select process simulation (lot/global) the following two parameter 
statements must be added to the netlist by the user:

.param __LOT__=1
.param __DEV__=0


2.2  Possible types of process parameter distributions
------------------------------------------------------

The statistical model set for process parameters was made in this way that MC
analysis covers the whole possible parameter range which is defined by the
worst case corner edge points.
The process related parameters can follow either uniform or gaussian distribution.



2.2.1 Uniform distribution

Uniform distribution of process parameters is very artificial. It has nothing 
to do with real process parameter variation!
All values of the possible parameter range (the region between wp and ws points)
will occur with the same possibility.

To enable the uniform parameter set please select the 
case "mc_u" in the .lib statement:
.lib '/path/to/param.lib' 3s
.lib '/path/to/xt018.lib' mc_u

This distribution can be used to make statistical range analysis which is an 
ideal extension to the classic corner analysis.
The advantage over corner analysis is that not only the min/max points are 
simulated. The whole possible parameter range between the corners is covered.
A parameter value, somewhere between min and max, at which the results are worse,
can be found on this way.
Another advantage is that it is impossible to forget a critical parameter combination 
because the values of the single parameters are selected randomly.
The covered parameter range is set up by the parameter xsf__. Some values for this parameter
are predefined in the file param.lib
The user can choose between +-3sigma or +-6sigma variation by selecting the cases 3s or 6s.



2.2.2 Gaussian distribution

Simulating uniform parameter distribution is a very artificial approach.
To make more realistic simulations, the provided parameter set with gaussian 
distributed process parameters can be used.

To enable the gaussian distributed parameter set please select the 
case "mc_g" in the .lib statement:

.lib '/path/to/xt018.lib' mc_g

Using the gaussian distribution is closer to the reality.
The edge values will occur with low possibility now.
(according to the possibility which is described by gaussian distribution)
This approximates the reality more than the artificial uniform distribution.
But there is a disadvantage too. A large amount of simulation runs is
required to cover the whole range of possible parameter values.
Large can be 10000 in some cases!



3.  Simulation of device matching (dev)
=======================================

Simulator vendors use different names for this.

	* local variation
	* dev variation
	* matching / mismatch

All these terms mean the same thing:
Two identical designed elements do not have identical properties during a
simulation run.
The statistical mismatch of identical designed devices is simulated.
Possible systematic mismatch is not part of these models!

Matching parameters, which are included in the models, are derived from real 
measurements of special matching test structures. They are always Gaussian 
distributed. 
Thats why all matching parameters have everytime a Gaussian distribution 
-even if uniform parameter set is selected! 
Otherwise matching simulation would be totally erroneous!



3.1 Be careful
--------------
All matching parameters were measured using test structures with a layout which
was optimised for good matching behaviour. This means that these parameters can
only be reached with an optimised layout. Bad layout will lead to bad matching!

The statistical mismatch, which is described in the models, is only proportional 
to 1/sqrt(m*DeviceArea). The factor m is the device multiplier. (how many 
identical devices are in parallel)

Other effects, which are not included in the spice models, may have 
a larger influence to device matching as the modeled statistical mismatch.
Some keywords are: dummy structures, placement, length of connections,
metal coverage, device orientation, temperature gradients and so on.
All these things are NOT considered in the matching models.
The model calculates the mismatch only via the device area!



3.2 Running the matching simulation
-----------------------------------
Use following simulator statement to select matching simulation:

.param __LOT__=0
.param __DEV__=1

Please find further information in the HSPICE reference manual.


4.  List of Monte Carlo Models
==============================

X-FAB provides Monte Carlo models for the most important devices.
(Not for all devices!)
Some models don't have matching parameters.
See following table for details:

|--------------------------------------------------|
| LP5MOS					   |
|----------------|----------------|----------------|
| Device         | Process (lot)  | Matching (dev) |
|----------------|----------------|----------------|
| cdmm4          |       x        |       x        |
| cdmm4t         |       x        |       x        |
| cdmmh4         |       x        |       x        |
| cdmmh4t        |       x        |       x        |
| cmm3t          |       x        |       x        |
| cmm4t          |       x        |       x        |
| cmm5t          |       x        |       x        |
| cmm6t          |       x        |       x        |
| cmmh3t         |       x        |       x        |
| cmmh4l         |       x        |       x        |
| cmmh4t         |       x        |       x        |
| cmmh5l         |       x        |       x        |
| cmmh5t         |       x        |       x        |
| cmmh6l         |       x        |       x        |
| cmmh6t         |       x        |       x        |
| csandwt3       |       x        |       x        |
| csandwt4       |       x        |       x        |
| csandwt5       |       x        |       x        |
| csf2p          |       x        |       x        |
| csf3           |       x        |       x        |
| csf3a          |       x        |       x        |
| csf3p          |       x        |       x        |
| csf4           |       x        |       x        |
| csf4a          |       x        |       x        |
| csf5           |       x        |       x        |
| csf5a          |       x        |       x        |
| csft4          |       x        |       x        |
| csft4a         |       x        |       x        |
| csft5          |       x        |       x        |
| csft5a         |       x        |       x        |
| csft6          |       x        |       x        |
| csft6a         |       x        |       x        |
| ctmm5          |       x        |       x        |
| ctmm5t         |       x        |       x        |
| ctmmh5         |       x        |       x        |
| ctmmh5t        |       x        |       x        |
| cif3           |       x        |                |
| cif4           |       x        |                |
| cif5           |       x        |                |
| dfwdn5         |       x        |                |
| dfwdnt         |       x        |                |
| dfwdnu         |       x        |                |
| dfwdpa         |       x        |                |
| dfwdpta        |       x        |                |
| dfwdptb        |       x        |                |
| dfwdpu         |       x        |                |
| dfwnsj1_10     |       x        |                |
| dfwnsj1_16c    |       x        |                |
| dfwnsj1_7      |       x        |                |
| dfwpsj1_10     |       x        |                |
| dfwpsj1_16c    |       x        |                |
| dfwpsj1_7      |       x        |                |
| dhw2           |       x        |                |
| dhw2a          |       x        |                |
| dhw3           |       x        |                |
| dn             |       x        |                |
| dn5            |       x        |                |
| dnp7           |       x        |                |
| dnpa           |       x        |                |
| dnpati         |       x        |                |
| dnw            |       x        |                |
| dnw5           |       x        |                |
| dp             |       x        |                |
| dp5            |       x        |                |
| dpp6           |       x        |                |
| dpp7           |       x        |                |
| ds5            |       x        |                |
| ds5a           |       x        |                |
| dza            |       x        |                |
| dzati          |       x        |                |
| dzbti          |       x        |                |
| dfwdnha        |       x        |                |
| dfwdnhb        |       x        |                |
| dfwdnhc        |       x        |                |
| dfwdnhd        |       x        |                |
| dfwdnhe        |       x        |                |
| dfwdnhf        |       x        |                |
| nd5            |       x        |       x        |
| ndhvt          |       x        |                |
| ndhvta         |       x        |                |
| ne             |       x        |       x        |
| ne5            |       x        |       x        |
| nel            |       x        |       x        |
| nhsj1_10       |       x        |                |
| nhsj1_16c      |       x        |                |
| nhsj1_7        |       x        |                |
| nhvta          |       x        |                |
| nhvtb          |       x        |       x        |
| nhvu           |       x        |                |
| nisj1_16       |       x        |                |
| nmva           |       x        |                |
| nn             |       x        |       x        |
| nn5            |       x        |       x        |
| pe             |       x        |       x        |
| pe_5           |       x        |       x        |
| pe5            |       x        |       x        |
| pe5_5          |       x        |       x        |
| pe5ti          |       x        |       x        |
| pel            |       x        |       x        |
| pel_5          |       x        |       x        |
| peti           |       x        |       x        |
| phsj1_10       |       x        |                |
| phsj1_16c      |       x        |                |
| phsj1_7        |       x        |                |
| phvta          |       x        |                |
| phvtb          |       x        |       x        |
| phvu           |       x        |                |
| pmva           |       x        |                |
| pmvb           |       x        |                |
| pmvc           |       x        |                |
| pmvd           |       x        |                |
| pmve           |       x        |                |
| pmvf           |       x        |                |
| nhvra          |       x        |                |
| nhvrb          |       x        |                |
| nhvrc          |       x        |                |
| nhvrd          |       x        |                |
| ndhvrd         |       x        |                |
| nhvre          |       x        |                |
| nhvrf          |       x        |                |
| ndhvrf         |       x        |                |
| phvra          |       x        |                |
| phvrb          |       x        |                |
| phvrc          |       x        |                |
| phvrd          |       x        |                |
| phvre          |       x        |                |
| phvrf          |       x        |                |
| phvra          |       x        |                |
| qnv5           |       x        |       x        |
| qpv5           |       x        |       x        |
| qpva           |       x        |       x        |
| qpva5          |       x        |       x        |
| qpvb           |       x        |       x        |
| qpvb5          |       x        |       x        |
| qpvc           |       x        |       x        |
| qpvc5          |       x        |       x        |
| qpve           |       x        |                |
| qpve5          |       x        |                |
| qpvf           |       x        |                |
| qpvf5          |       x        |                |
| qpvg           |       x        |                |
| qpvg5          |       x        |                |
| rdn            |       x        |       x        |
| rdn5           |       x        |       x        |
| rdp            |       x        |       x        |
| rdp5           |       x        |       x        |
| rm1            |       x        |                |
| rm2            |       x        |                |
| rm3            |       x        |                |
| rm4            |       x        |                |
| rm5            |       x        |                |
| rmtp           |       x        |                |
| rmtpl          |       x        |                |
| rnp1           |       x        |       x        |
| rnp1_3         |       x        |       x        |
| rnp1h          |       x        |       x        |
| rnp1h_3        |       x        |       x        |
| rnw            |       x        |       x        |
| rnw_scr        |       x        |       x        |
| rnw5           |       x        |       x        |
| rnw5_scr       |       x        |       x        |
| rpp1           |       x        |       x        |
| rpp1_3         |       x        |       x        |
| rpp1k1         |       x        |       x        |
| rpp1k1_3       |       x        |       x        |
| rpp1k1a        |       x        |       x        |
| rpp1k1a_3      |       x        |       x        |
| rpp1s          |       x        |       x        |
| rpp1s_3        |       x        |       x        |
| rxw2ti         |       x        |       x        |
|--------------------------------------------------|
| MOS5						   |
|----------------|----------------|----------------|
| Device         | Process (lot)  | Matching (dev) |
|----------------|----------------|----------------|
| cdmm4          |       x        |       x        |
| cdmm4t         |       x        |       x        |
| cdmmh4         |       x        |       x        |
| cdmmh4t        |       x        |       x        |
| cmm3t          |       x        |       x        |
| cmm4t          |       x        |       x        |
| cmm5t          |       x        |       x        |
| cmm6t          |       x        |       x        |
| cmmh3t         |       x        |       x        |
| cmmh4l         |       x        |       x        |
| cmmh4t         |       x        |       x        |
| cmmh5l         |       x        |       x        |
| cmmh5t         |       x        |       x        |
| cmmh6l         |       x        |       x        |
| cmmh6t         |       x        |       x        |
| csandwt3       |       x        |       x        |
| csandwt4       |       x        |       x        |
| csandwt5       |       x        |       x        |
| csf2p          |       x        |       x        |
| csf3           |       x        |       x        |
| csf3a          |       x        |       x        |
| csf3p          |       x        |       x        |
| csf4           |       x        |       x        |
| csf4a          |       x        |       x        |
| csf5           |       x        |       x        |
| csf5a          |       x        |       x        |
| csft4          |       x        |       x        |
| csft4a         |       x        |       x        |
| csft5          |       x        |       x        |
| csft5a         |       x        |       x        |
| csft6          |       x        |       x        |
| csft6a         |       x        |       x        |
| ctmm5          |       x        |       x        |
| ctmm5t         |       x        |       x        |
| ctmmh5         |       x        |       x        |
| ctmmh5t        |       x        |       x        |
| cif3           |       x        |                |
| cif4           |       x        |                |
| cif5           |       x        |                |
| dfwdn5         |       x        |                |
| dfwdnt         |       x        |                |
| dfwdnu         |       x        |                |
| dfwdpa         |       x        |                |
| dfwdpta        |       x        |                |
| dfwdptb        |       x        |                |
| dfwdpu         |       x        |                |
| dfwnsj1_10     |       x        |                |
| dfwnsj1_16c    |       x        |                |
| dfwnsj1_7      |       x        |                |
| dfwpsj1_10     |       x        |                |
| dfwpsj1_16c    |       x        |                |
| dfwpsj1_7      |       x        |                |
| dhw2           |       x        |                |
| dhw2a          |       x        |                |
| dhw3           |       x        |                |
| dn5            |       x        |                |
| dnp7           |       x        |                |
| dnpa           |       x        |                |
| dnpati         |       x        |                |
| dnw5           |       x        |                |
| dp5            |       x        |                |
| dpp6           |       x        |                |
| dpp7           |       x        |                |
| ds5            |       x        |                |
| ds5a           |       x        |                |
| dza            |       x        |                |
| dzati          |       x        |                |
| dzbti          |       x        |                |
| dfwdnha        |       x        |                |
| dfwdnhb        |       x        |                |
| dfwdnhc        |       x        |                |
| dfwdnhd        |       x        |                |
| dfwdnhe        |       x        |                |
| dfwdnhf        |       x        |                |
| nd5            |       x        |       x        |
| ndhvt          |       x        |                |
| ndhvta         |       x        |                |
| ne5            |       x        |       x        |
| nhsj1_10       |       x        |                |
| nhsj1_16c      |       x        |                |
| nhsj1_7        |       x        |                |
| nhvta          |       x        |                |
| nhvtb          |       x        |       x        |
| nhvu           |       x        |                |
| nisj1_16       |       x        |                |
| nmva           |       x        |                |
| nn5            |       x        |       x        |
| pe5            |       x        |       x        |
| pe5_5          |       x        |       x        |
| pe5ti          |       x        |       x        |
| phsj1_10       |       x        |                |
| phsj1_16c      |       x        |                |
| phsj1_7        |       x        |                |
| phvta          |       x        |                |
| phvtb          |       x        |       x        |
| phvu           |       x        |                |
| pmva           |       x        |                |
| pmvb           |       x        |                |
| pmvc           |       x        |                |
| pmvd           |       x        |                |
| pmve           |       x        |                |
| pmvf           |       x        |                |
| nhvra          |       x        |                |
| nhvrb          |       x        |                |
| nhvrc          |       x        |                |
| nhvrd          |       x        |                |
| ndhvrd         |       x        |                |
| nhvre          |       x        |                |
| nhvrf          |       x        |                |
| ndhvrf         |       x        |                |
| phvra          |       x        |                |
| phvrb          |       x        |                |
| phvrc          |       x        |                |
| phvrd          |       x        |                |
| phvre          |       x        |                |
| phvrf          |       x        |                |
| phvra          |       x        |                |
| qnv5           |       x        |       x        |
| qpv5           |       x        |       x        |
| qpva5          |       x        |       x        |
| qpvb5          |       x        |       x        |
| qpvc5          |       x        |       x        |
| qpve5          |       x        |                |
| qpvf5          |       x        |                |
| qpvg5          |       x        |                |
| rdn5           |       x        |       x        |
| rdp5           |       x        |       x        |
| rm1            |       x        |                |
| rm2            |       x        |                |
| rm3            |       x        |                |
| rm4            |       x        |                |
| rm5            |       x        |                |
| rmtp           |       x        |                |
| rmtpl          |       x        |                |
| rnp1           |       x        |       x        |
| rnp1_3         |       x        |       x        |
| rnp1h          |       x        |       x        |
| rnp1h_3        |       x        |       x        |
| rnw5           |       x        |       x        |
| rnw5_scr       |       x        |       x        |
| rpp1           |       x        |       x        |
| rpp1_3         |       x        |       x        |
| rpp1k1         |       x        |       x        |
| rpp1k1_3       |       x        |       x        |
| rpp1k1a        |       x        |       x        |
| rpp1k1a_3      |       x        |       x        |
| rpp1s          |       x        |       x        |
| rpp1s_3        |       x        |       x        |
| rxw2ti         |       x        |       x        |
|--------------------------------------------------|
