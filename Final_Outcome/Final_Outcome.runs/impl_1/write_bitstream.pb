
p
Command: %s
53*	vivadotcl2?
+write_bitstream -force design_1_wrapper.bit2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
?enum_AREG_1_connects_CEA2_connects_CEA2_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA2 input pin should be active or tied to VCC if the A&B bus is selected as an X MUX input, i.e. OPMODE0 and OPMODE1 are 1. Otherwise if CEA2 is GND, then the A segment of the A&B bus will always be zero.%s*DRC2?
 "j
)design_1_i/dsp_direct_0/inst/DSP48E1_inst	)design_1_i/dsp_direct_0/inst/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-23h px? 
?
?enum_BREG_1_connects_CEB2_connects_CEB2_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB2 input pin should be active or tied to VCC if the A&B bus is selected as an X MUX input, i.e. OPMODE0 and OPMODE1 are 1. Otherwise if CEB2 is GND, then the B segment of the A&B bus will always be zero.%s*DRC2?
 "j
)design_1_i/dsp_direct_0/inst/DSP48E1_inst	)design_1_i/dsp_direct_0/inst/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-27h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)design_1_i/dsp_direct_0/inst/DSP48E1_inst	)design_1_i/dsp_direct_0/inst/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)design_1_i/dsp_direct_0/inst/DSP48E1_inst	)design_1_i/dsp_direct_0/inst/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)design_1_i/dsp_direct_0/inst/DSP48E1_inst	)design_1_i/dsp_direct_0/inst/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
t
DRC finished with %s
1905*	planAhead26
"0 Errors, 2 Warnings, 3 Advisories2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
g
Writing bitstream %s...
11*	bitstream2*
./design_1_wrapper.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
?
?WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px? 
?
?'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2?
nD:/desktop/2021-FPGA-Test-Dir/Lab5-DSP_HW/Final_Outcome/Final_Outcome.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Mon May 31 05:47:58 20212default:default2I
5D:/Xilinx/Vivado/2020.2/doc/webtalk_introduction.html2default:defaultZ17-186h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
162default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:122default:default2
00:00:162default:default2
2534.6992default:default2
473.7232default:defaultZ17-268h px? 


End Record