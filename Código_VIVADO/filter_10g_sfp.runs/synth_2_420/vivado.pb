
w
Command: %s
53*	vivadotcl2F
2synth_design -top sfp_10G -part xc7k420tiffg901-2L2default:defaultZ4-113h px 
:
Starting synth_design
149*	vivadotclZ4-321h px 
Û
IP '%s' is locked:
%s
1260*coregen2&
axi_10g_ethernet_02default:default2õ
à* IP definition '10G Ethernet Subsystem (3.1)' for IP 'axi_10g_ethernet_0' (customized with software release 2016.4) has a different revision in the IP Catalog. * IP 'axi_10g_ethernet_0' contains one or more locked subcores.2default:defaultZ19-2162h px
 
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
	xc7k420ti2default:defaultZ17-347h px 

0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
	xc7k420ti2default:defaultZ17-349h px 
Y
Loading part %s157*device2&
xc7k420tiffg901-2L2default:defaultZ21-403h px 

HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px 
`
#Helper process launched with PID %s4824*oasys2
136842default:defaultZ8-7075h px 
¦
%s*synth2
yStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1296.152 ; gain = 134.281
2default:defaulth px 

synthesizing module '%s'%s4497*oasys2
sfp_10G2default:default2
 2default:default2z
dD:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/imports/udp_ip_10g_sfp/udp_transmit_test.v2default:default2
32default:default8@Z8-6157h px 
ù
synthesizing module '%s'%s4497*oasys2
	clk_wiz_02default:default2
 2default:default2h
Rd:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.v2default:default2
702default:default8@Z8-6157h px 

synthesizing module '%s'%s4497*oasys2%
clk_wiz_0_clk_wiz2default:default2
 2default:default2p
Zd:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_clk_wiz.v2default:default2
682default:default8@Z8-6157h px 
à
synthesizing module '%s'%s4497*oasys2

MMCME2_ADV2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
399982default:default8@Z8-6157h px 
e
%s
*synth2M
9	Parameter BANDWIDTH bound to: OPTIMIZED - type: string 
2default:defaulth p
x
 
k
%s
*synth2S
?	Parameter CLKFBOUT_MULT_F bound to: 10.000000 - type: double 
2default:defaulth p
x
 
i
%s
*synth2Q
=	Parameter CLKFBOUT_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
 
l
%s
*synth2T
@	Parameter CLKFBOUT_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
 
i
%s
*synth2Q
=	Parameter CLKIN1_PERIOD bound to: 10.000000 - type: double 
2default:defaulth p
x
 
h
%s
*synth2P
<	Parameter CLKIN2_PERIOD bound to: 0.000000 - type: double 
2default:defaulth p
x
 
l
%s
*synth2T
@	Parameter CLKOUT0_DIVIDE_F bound to: 10.000000 - type: double 
2default:defaulth p
x
 
m
%s
*synth2U
A	Parameter CLKOUT0_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
 
h
%s
*synth2P
<	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
 
k
%s
*synth2S
?	Parameter CLKOUT0_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter CLKOUT1_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
 
m
%s
*synth2U
A	Parameter CLKOUT1_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
 
h
%s
*synth2P
<	Parameter CLKOUT1_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
 
k
%s
*synth2S
?	Parameter CLKOUT1_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter CLKOUT2_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
 
m
%s
*synth2U
A	Parameter CLKOUT2_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
 
h
%s
*synth2P
<	Parameter CLKOUT2_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
 
k
%s
*synth2S
?	Parameter CLKOUT2_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter CLKOUT3_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
 
m
%s
*synth2U
A	Parameter CLKOUT3_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
 
h
%s
*synth2P
<	Parameter CLKOUT3_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
 
k
%s
*synth2S
?	Parameter CLKOUT3_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
 
g
%s
*synth2O
;	Parameter CLKOUT4_CASCADE bound to: FALSE - type: string 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter CLKOUT4_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
 
m
%s
*synth2U
A	Parameter CLKOUT4_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
 
h
%s
*synth2P
<	Parameter CLKOUT4_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
 
k
%s
*synth2S
?	Parameter CLKOUT4_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter CLKOUT5_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
 
m
%s
*synth2U
A	Parameter CLKOUT5_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
 
h
%s
*synth2P
<	Parameter CLKOUT5_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
 
k
%s
*synth2S
?	Parameter CLKOUT5_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter CLKOUT6_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
 
m
%s
*synth2U
A	Parameter CLKOUT6_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
 
h
%s
*synth2P
<	Parameter CLKOUT6_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
 
k
%s
*synth2S
?	Parameter CLKOUT6_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter COMPENSATION bound to: ZHOLD - type: string 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter DIVCLK_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
 
\
%s
*synth2D
0	Parameter IS_CLKINSEL_INVERTED bound to: 1'b0 
2default:defaulth p
x
 
X
%s
*synth2@
,	Parameter IS_PSEN_INVERTED bound to: 1'b0 
2default:defaulth p
x
 
\
%s
*synth2D
0	Parameter IS_PSINCDEC_INVERTED bound to: 1'b0 
2default:defaulth p
x
 
Z
%s
*synth2B
.	Parameter IS_PWRDWN_INVERTED bound to: 1'b0 
2default:defaulth p
x
 
W
%s
*synth2?
+	Parameter IS_RST_INVERTED bound to: 1'b0 
2default:defaulth p
x
 
f
%s
*synth2N
:	Parameter REF_JITTER1 bound to: 0.010000 - type: double 
2default:defaulth p
x
 
f
%s
*synth2N
:	Parameter REF_JITTER2 bound to: 0.010000 - type: double 
2default:defaulth p
x
 
]
%s
*synth2E
1	Parameter SS_EN bound to: FALSE - type: string 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter SS_MODE bound to: CENTER_HIGH - type: string 
2default:defaulth p
x
 
f
%s
*synth2N
:	Parameter SS_MOD_PERIOD bound to: 10000 - type: integer 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter STARTUP_WAIT bound to: FALSE - type: string 
2default:defaulth p
x
 

'done synthesizing module '%s'%s (%s#%s)4495*oasys2

MMCME2_ADV2default:default2
 2default:default2
12default:default2
12default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
399982default:default8@Z8-6155h px 
Ù
synthesizing module '%s'%s4497*oasys2
BUFG2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
10832default:default8@Z8-6157h px 

'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFG2default:default2
 2default:default2
22default:default2
12default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
10832default:default8@Z8-6155h px 
Ä
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
clk_wiz_0_clk_wiz2default:default2
 2default:default2
32default:default2
12default:default2p
Zd:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_clk_wiz.v2default:default2
682default:default8@Z8-6155h px 
´
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	clk_wiz_02default:default2
 2default:default2
42default:default2
12default:default2h
Rd:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.v2default:default2
702default:default8@Z8-6155h px 
ù
synthesizing module '%s'%s4497*oasys2
	clk_wiz_12default:default2
 2default:default2h
Rd:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1.v2default:default2
702default:default8@Z8-6157h px 

synthesizing module '%s'%s4497*oasys2%
clk_wiz_1_clk_wiz2default:default2
 2default:default2p
Zd:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1_clk_wiz.v2default:default2
682default:default8@Z8-6157h px 
Ä
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
clk_wiz_1_clk_wiz2default:default2
 2default:default2
52default:default2
12default:default2p
Zd:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1_clk_wiz.v2default:default2
682default:default8@Z8-6155h px 
´
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	clk_wiz_12default:default2
 2default:default2
62default:default2
12default:default2h
Rd:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1.v2default:default2
702default:default8@Z8-6155h px 

synthesizing module '%s'%s4497*oasys2
	mkNetwork2default:default2
 2default:default2s
]D:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/imports/firewall-filter/mkNetwork.v2default:default2
402default:default8@Z8-6157h px 

synthesizing module '%s'%s4497*oasys2

mkEthernet2default:default2
 2default:default2t
^D:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/imports/firewall-filter/mkEthernet.v2default:default2
412default:default8@Z8-6157h px 
Á
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

mkEthernet2default:default2
 2default:default2
72default:default2
12default:default2t
^D:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/imports/firewall-filter/mkEthernet.v2default:default2
412default:default8@Z8-6155h px 

synthesizing module '%s'%s4497*oasys2
mkFilter2default:default2
 2default:default2r
\D:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/imports/firewall-filter/mkFilter.v2default:default2
402default:default8@Z8-6157h px 

synthesizing module '%s'%s4497*oasys2
	SizedFIFO2default:default2
 2default:default2s
]D:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/imports/firewall-filter/SizedFIFO.v2default:default2
352default:default8@Z8-6157h px 
^
%s
*synth2F
2	Parameter p1width bound to: 294 - type: integer 
2default:defaulth p
x
 
]
%s
*synth2E
1	Parameter p2depth bound to: 32 - type: integer 
2default:defaulth p
x
 
a
%s
*synth2I
5	Parameter p3cntr_width bound to: 5 - type: integer 
2default:defaulth p
x
 
O
%s
*synth27
#	Parameter guarded bound to: 1'b1 
2default:defaulth p
x
 
^
%s
*synth2F
2	Parameter p2depth2 bound to: 30 - type: integer 
2default:defaulth p
x
 
á
-case statement is not full and has no default155*oasys2s
]D:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/imports/firewall-filter/SizedFIFO.v2default:default2
1202default:default8@Z8-155h px 
á
-case statement is not full and has no default155*oasys2s
]D:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/imports/firewall-filter/SizedFIFO.v2default:default2
1772default:default8@Z8-155h px 
¿
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	SizedFIFO2default:default2
 2default:default2
82default:default2
12default:default2s
]D:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/imports/firewall-filter/SizedFIFO.v2default:default2
352default:default8@Z8-6155h px 

synthesizing module '%s'%s4497*oasys2-
SizedFIFO__parameterized02default:default2
 2default:default2s
]D:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/imports/firewall-filter/SizedFIFO.v2default:default2
352default:default8@Z8-6157h px 
]
%s
*synth2E
1	Parameter p1width bound to: 73 - type: integer 
2default:defaulth p
x
 
^
%s
*synth2F
2	Parameter p2depth bound to: 128 - type: integer 
2default:defaulth p
x
 
a
%s
*synth2I
5	Parameter p3cntr_width bound to: 7 - type: integer 
2default:defaulth p
x
 
O
%s
*synth27
#	Parameter guarded bound to: 1'b1 
2default:defaulth p
x
 
_
%s
*synth2G
3	Parameter p2depth2 bound to: 126 - type: integer 
2default:defaulth p
x
 
á
-case statement is not full and has no default155*oasys2s
]D:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/imports/firewall-filter/SizedFIFO.v2default:default2
1202default:default8@Z8-155h px 
á
-case statement is not full and has no default155*oasys2s
]D:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/imports/firewall-filter/SizedFIFO.v2default:default2
1772default:default8@Z8-155h px 
Ï
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
SizedFIFO__parameterized02default:default2
 2default:default2
82default:default2
12default:default2s
]D:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/imports/firewall-filter/SizedFIFO.v2default:default2
352default:default8@Z8-6155h px 

synthesizing module '%s'%s4497*oasys2-
SizedFIFO__parameterized12default:default2
 2default:default2s
]D:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/imports/firewall-filter/SizedFIFO.v2default:default2
352default:default8@Z8-6157h px 
]
%s
*synth2E
1	Parameter p1width bound to: 73 - type: integer 
2default:defaulth p
x
 
]
%s
*synth2E
1	Parameter p2depth bound to: 32 - type: integer 
2default:defaulth p
x
 
a
%s
*synth2I
5	Parameter p3cntr_width bound to: 5 - type: integer 
2default:defaulth p
x
 
O
%s
*synth27
#	Parameter guarded bound to: 1'b1 
2default:defaulth p
x
 
^
%s
*synth2F
2	Parameter p2depth2 bound to: 30 - type: integer 
2default:defaulth p
x
 
á
-case statement is not full and has no default155*oasys2s
]D:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/imports/firewall-filter/SizedFIFO.v2default:default2
1202default:default8@Z8-155h px 
á
-case statement is not full and has no default155*oasys2s
]D:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/imports/firewall-filter/SizedFIFO.v2default:default2
1772default:default8@Z8-155h px 
Ï
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
SizedFIFO__parameterized12default:default2
 2default:default2
82default:default2
12default:default2s
]D:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/imports/firewall-filter/SizedFIFO.v2default:default2
352default:default8@Z8-6155h px 
½
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mkFilter2default:default2
 2default:default2
92default:default2
12default:default2r
\D:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/imports/firewall-filter/mkFilter.v2default:default2
402default:default8@Z8-6155h px 
ú
synthesizing module '%s'%s4497*oasys2
mkIP2default:default2
 2default:default2n
XD:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/imports/firewall-filter/mkIP.v2default:default2
542default:default8@Z8-6157h px 
¶
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mkIP2default:default2
 2default:default2
102default:default2
12default:default2n
XD:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/imports/firewall-filter/mkIP.v2default:default2
542default:default8@Z8-6155h px 
ü
synthesizing module '%s'%s4497*oasys2
mkTCP2default:default2
 2default:default2o
YD:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/imports/firewall-filter/mkTCP.v2default:default2
482default:default8@Z8-6157h px 
¸
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mkTCP2default:default2
 2default:default2
112default:default2
12default:default2o
YD:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/imports/firewall-filter/mkTCP.v2default:default2
482default:default8@Z8-6155h px 
À
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	mkNetwork2default:default2
 2default:default2
122default:default2
12default:default2s
]D:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/imports/firewall-filter/mkNetwork.v2default:default2
402default:default8@Z8-6155h px 

synthesizing module '%s'%s4497*oasys2$
axis_data_fifo_02default:default2
 2default:default2|
fd:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axis_data_fifo_0/synth/axis_data_fifo_0.v2default:default2
572default:default8@Z8-6157h px 
¦
synthesizing module '%s'%s4497*oasys2-
axis_data_fifo_v2_0_4_top2default:default2
 2default:default2
nd:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axis_data_fifo_0/hdl/axis_data_fifo_v2_0_vl_rfs.v2default:default2
542default:default8@Z8-6157h px 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: kintex7 - type: string 
2default:defaulth p
x
 
h
%s
*synth2P
<	Parameter C_AXIS_TDATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter C_AXIS_TID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
 
g
%s
*synth2O
;	Parameter C_AXIS_TDEST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
 
g
%s
*synth2O
;	Parameter C_AXIS_TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
 
h
%s
*synth2P
<	Parameter C_AXIS_SIGNAL_SET bound to: 155 - type: integer 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter C_FIFO_DEPTH bound to: 1024 - type: integer 
2default:defaulth p
x
 
`
%s
*synth2H
4	Parameter C_FIFO_MODE bound to: 2 - type: integer 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter C_IS_ACLK_ASYNC bound to: 0 - type: integer 
2default:defaulth p
x
 
i
%s
*synth2Q
=	Parameter C_SYNCHRONIZER_STAGE bound to: 3 - type: integer 
2default:defaulth p
x
 
g
%s
*synth2O
;	Parameter C_ACLKEN_CONV_MODE bound to: 0 - type: integer 
2default:defaulth p
x
 
_
%s
*synth2G
3	Parameter C_ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
 
i
%s
*synth2Q
=	Parameter C_FIFO_MEMORY_TYPE bound to: auto - type: string 
2default:defaulth p
x
 
o
%s
*synth2W
C	Parameter C_USE_ADV_FEATURES bound to: 826486851 - type: integer 
2default:defaulth p
x
 
h
%s
*synth2P
<	Parameter C_PROG_EMPTY_THRESH bound to: 5 - type: integer 
2default:defaulth p
x
 
h
%s
*synth2P
<	Parameter C_PROG_FULL_THRESH bound to: 11 - type: integer 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter G_INDX_SS_TREADY bound to: 0 - type: integer 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDATA bound to: 1 - type: integer 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter G_INDX_SS_TSTRB bound to: 2 - type: integer 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter G_INDX_SS_TKEEP bound to: 3 - type: integer 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter G_INDX_SS_TLAST bound to: 4 - type: integer 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter G_INDX_SS_TID bound to: 5 - type: integer 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDEST bound to: 6 - type: integer 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter G_INDX_SS_TUSER bound to: 7 - type: integer 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter G_MASK_SS_TREADY bound to: 1 - type: integer 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter G_MASK_SS_TDATA bound to: 2 - type: integer 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter G_MASK_SS_TSTRB bound to: 4 - type: integer 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter G_MASK_SS_TKEEP bound to: 8 - type: integer 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter G_MASK_SS_TLAST bound to: 16 - type: integer 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter G_MASK_SS_TID bound to: 32 - type: integer 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter G_MASK_SS_TDEST bound to: 64 - type: integer 
2default:defaulth p
x
 
f
%s
*synth2N
:	Parameter G_MASK_SS_TUSER bound to: 128 - type: integer 
2default:defaulth p
x
 
h
%s
*synth2P
<	Parameter G_TASK_SEVERITY_ERR bound to: 2 - type: integer 
2default:defaulth p
x
 
l
%s
*synth2T
@	Parameter G_TASK_SEVERITY_WARNING bound to: 1 - type: integer 
2default:defaulth p
x
 
i
%s
*synth2Q
=	Parameter G_TASK_SEVERITY_INFO bound to: 0 - type: integer 
2default:defaulth p
x
 
g
%s
*synth2O
;	Parameter LP_CDC_SYNC_STAGES bound to: 3 - type: integer 
2default:defaulth p
x
 
o
%s
*synth2W
C	Parameter LP_CLOCKING_MODE bound to: common_clock - type: string 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter LP_ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter LP_FIFO_DEPTH bound to: 1024 - type: integer 
2default:defaulth p
x
 
j
%s
*synth2R
>	Parameter LP_FIFO_MEMORY_TYPE bound to: auto - type: string 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter LP_PACKET_FIFO bound to: true - type: string 
2default:defaulth p
x
 
i
%s
*synth2Q
=	Parameter LP_PROG_EMPTY_THRESH bound to: 5 - type: integer 
2default:defaulth p
x
 
i
%s
*synth2Q
=	Parameter LP_PROG_FULL_THRESH bound to: 11 - type: integer 
2default:defaulth p
x
 
l
%s
*synth2T
@	Parameter LP_RD_DATA_COUNT_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
 
f
%s
*synth2N
:	Parameter LP_RELATED_CLOCKS bound to: 0 - type: integer 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter LP_TDATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter LP_TDEST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
 
a
%s
*synth2I
5	Parameter LP_TID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter LP_TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
 
p
%s
*synth2X
D	Parameter LP_USE_ADV_FEATURES bound to: 826486851 - type: integer 
2default:defaulth p
x
 
l
%s
*synth2T
@	Parameter LP_WR_DATA_COUNT_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
 
k
%s
*synth2S
?	Parameter LP_S_ACLKEN_CAN_TOGGLE bound to: 0 - type: integer 
2default:defaulth p
x
 
k
%s
*synth2S
?	Parameter LP_M_ACLKEN_CAN_TOGGLE bound to: 0 - type: integer 
2default:defaulth p
x
 
Ë
synthesizing module '%s'%s4497*oasys2L
8axis_infrastructure_v1_1_0_util_aclken_converter_wrapper2default:default2
 2default:default2
sd:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axis_data_fifo_0/hdl/axis_infrastructure_v1_1_vl_rfs.v2default:default2
6002default:default8@Z8-6157h px 
c
%s
*synth2K
7	Parameter C_TDATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
 
`
%s
*synth2H
4	Parameter C_TID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter C_TDEST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter C_TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter C_SIGNAL_SET bound to: 255 - type: integer 
2default:defaulth p
x
 
j
%s
*synth2R
>	Parameter C_S_ACLKEN_CAN_TOGGLE bound to: 0 - type: integer 
2default:defaulth p
x
 
j
%s
*synth2R
>	Parameter C_M_ACLKEN_CAN_TOGGLE bound to: 0 - type: integer 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter G_INDX_SS_TREADY bound to: 0 - type: integer 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDATA bound to: 1 - type: integer 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter G_INDX_SS_TSTRB bound to: 2 - type: integer 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter G_INDX_SS_TKEEP bound to: 3 - type: integer 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter G_INDX_SS_TLAST bound to: 4 - type: integer 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter G_INDX_SS_TID bound to: 5 - type: integer 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDEST bound to: 6 - type: integer 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter G_INDX_SS_TUSER bound to: 7 - type: integer 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter G_MASK_SS_TREADY bound to: 1 - type: integer 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter G_MASK_SS_TDATA bound to: 2 - type: integer 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter G_MASK_SS_TSTRB bound to: 4 - type: integer 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter G_MASK_SS_TKEEP bound to: 8 - type: integer 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter G_MASK_SS_TLAST bound to: 16 - type: integer 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter G_MASK_SS_TID bound to: 32 - type: integer 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter G_MASK_SS_TDEST bound to: 64 - type: integer 
2default:defaulth p
x
 
f
%s
*synth2N
:	Parameter G_MASK_SS_TUSER bound to: 128 - type: integer 
2default:defaulth p
x
 
h
%s
*synth2P
<	Parameter G_TASK_SEVERITY_ERR bound to: 2 - type: integer 
2default:defaulth p
x
 
l
%s
*synth2T
@	Parameter G_TASK_SEVERITY_WARNING bound to: 1 - type: integer 
2default:defaulth p
x
 
i
%s
*synth2Q
=	Parameter G_TASK_SEVERITY_INFO bound to: 0 - type: integer 
2default:defaulth p
x
 
f
%s
*synth2N
:	Parameter P_TPAYLOAD_WIDTH bound to: 84 - type: integer 
2default:defaulth p
x
 
¾
synthesizing module '%s'%s4497*oasys2?
+axis_infrastructure_v1_1_0_util_axis2vector2default:default2
 2default:default2
sd:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axis_data_fifo_0/hdl/axis_infrastructure_v1_1_vl_rfs.v2default:default2
8102default:default8@Z8-6157h px 
c
%s
*synth2K
7	Parameter C_TDATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
 
`
%s
*synth2H
4	Parameter C_TID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter C_TDEST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter C_TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
 
f
%s
*synth2N
:	Parameter C_TPAYLOAD_WIDTH bound to: 84 - type: integer 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter C_SIGNAL_SET bound to: 255 - type: integer 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter G_INDX_SS_TREADY bound to: 0 - type: integer 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDATA bound to: 1 - type: integer 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter G_INDX_SS_TSTRB bound to: 2 - type: integer 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter G_INDX_SS_TKEEP bound to: 3 - type: integer 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter G_INDX_SS_TLAST bound to: 4 - type: integer 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter G_INDX_SS_TID bound to: 5 - type: integer 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDEST bound to: 6 - type: integer 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter G_INDX_SS_TUSER bound to: 7 - type: integer 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter G_MASK_SS_TREADY bound to: 1 - type: integer 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter G_MASK_SS_TDATA bound to: 2 - type: integer 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter G_MASK_SS_TSTRB bound to: 4 - type: integer 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter G_MASK_SS_TKEEP bound to: 8 - type: integer 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter G_MASK_SS_TLAST bound to: 16 - type: integer 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter G_MASK_SS_TID bound to: 32 - type: integer 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter G_MASK_SS_TDEST bound to: 64 - type: integer 
2default:defaulth p
x
 
f
%s
*synth2N
:	Parameter G_MASK_SS_TUSER bound to: 128 - type: integer 
2default:defaulth p
x
 
h
%s
*synth2P
<	Parameter G_TASK_SEVERITY_ERR bound to: 2 - type: integer 
2default:defaulth p
x
 
l
%s
*synth2T
@	Parameter G_TASK_SEVERITY_WARNING bound to: 1 - type: integer 
2default:defaulth p
x
 
i
%s
*synth2Q
=	Parameter G_TASK_SEVERITY_INFO bound to: 0 - type: integer 
2default:defaulth p
x
 
a
%s
*synth2I
5	Parameter P_TDATA_INDX bound to: 0 - type: integer 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter P_TSTRB_INDX bound to: 64 - type: integer 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter P_TKEEP_INDX bound to: 72 - type: integer 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter P_TLAST_INDX bound to: 80 - type: integer 
2default:defaulth p
x
 
`
%s
*synth2H
4	Parameter P_TID_INDX bound to: 81 - type: integer 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter P_TDEST_INDX bound to: 82 - type: integer 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter P_TUSER_INDX bound to: 83 - type: integer 
2default:defaulth p
x
 
ú
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+axis_infrastructure_v1_1_0_util_axis2vector2default:default2
 2default:default2
132default:default2
12default:default2
sd:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axis_data_fifo_0/hdl/axis_infrastructure_v1_1_vl_rfs.v2default:default2
8102default:default8@Z8-6155h px 
¾
synthesizing module '%s'%s4497*oasys2?
+axis_infrastructure_v1_1_0_util_vector2axis2default:default2
 2default:default2
sd:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axis_data_fifo_0/hdl/axis_infrastructure_v1_1_vl_rfs.v2default:default2
9922default:default8@Z8-6157h px 
c
%s
*synth2K
7	Parameter C_TDATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
 
`
%s
*synth2H
4	Parameter C_TID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter C_TDEST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter C_TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
 
f
%s
*synth2N
:	Parameter C_TPAYLOAD_WIDTH bound to: 84 - type: integer 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter C_SIGNAL_SET bound to: 255 - type: integer 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter G_INDX_SS_TREADY bound to: 0 - type: integer 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDATA bound to: 1 - type: integer 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter G_INDX_SS_TSTRB bound to: 2 - type: integer 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter G_INDX_SS_TKEEP bound to: 3 - type: integer 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter G_INDX_SS_TLAST bound to: 4 - type: integer 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter G_INDX_SS_TID bound to: 5 - type: integer 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDEST bound to: 6 - type: integer 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter G_INDX_SS_TUSER bound to: 7 - type: integer 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter G_MASK_SS_TREADY bound to: 1 - type: integer 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter G_MASK_SS_TDATA bound to: 2 - type: integer 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter G_MASK_SS_TSTRB bound to: 4 - type: integer 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter G_MASK_SS_TKEEP bound to: 8 - type: integer 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter G_MASK_SS_TLAST bound to: 16 - type: integer 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter G_MASK_SS_TID bound to: 32 - type: integer 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter G_MASK_SS_TDEST bound to: 64 - type: integer 
2default:defaulth p
x
 
f
%s
*synth2N
:	Parameter G_MASK_SS_TUSER bound to: 128 - type: integer 
2default:defaulth p
x
 
h
%s
*synth2P
<	Parameter G_TASK_SEVERITY_ERR bound to: 2 - type: integer 
2default:defaulth p
x
 
l
%s
*synth2T
@	Parameter G_TASK_SEVERITY_WARNING bound to: 1 - type: integer 
2default:defaulth p
x
 
i
%s
*synth2Q
=	Parameter G_TASK_SEVERITY_INFO bound to: 0 - type: integer 
2default:defaulth p
x
 
a
%s
*synth2I
5	Parameter P_TDATA_INDX bound to: 0 - type: integer 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter P_TSTRB_INDX bound to: 64 - type: integer 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter P_TKEEP_INDX bound to: 72 - type: integer 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter P_TLAST_INDX bound to: 80 - type: integer 
2default:defaulth p
x
 
`
%s
*synth2H
4	Parameter P_TID_INDX bound to: 81 - type: integer 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter P_TDEST_INDX bound to: 82 - type: integer 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter P_TUSER_INDX bound to: 83 - type: integer 
2default:defaulth p
x
 
ú
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+axis_infrastructure_v1_1_0_util_vector2axis2default:default2
 2default:default2
142default:default2
12default:default2
sd:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axis_data_fifo_0/hdl/axis_infrastructure_v1_1_vl_rfs.v2default:default2
9922default:default8@Z8-6155h px 

'done synthesizing module '%s'%s (%s#%s)4495*oasys2L
8axis_infrastructure_v1_1_0_util_aclken_converter_wrapper2default:default2
 2default:default2
152default:default2
12default:default2
sd:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axis_data_fifo_0/hdl/axis_infrastructure_v1_1_vl_rfs.v2default:default2
6002default:default8@Z8-6155h px 
é
synthesizing module '%s'%s4497*oasys2!
xpm_fifo_axis2default:default2
 2default:default2R
<C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
23392default:default8@Z8-6157h px 
l
%s
*synth2T
@	Parameter CLOCKING_MODE bound to: common_clock - type: string 
2default:defaulth p
x
 
g
%s
*synth2O
;	Parameter FIFO_MEMORY_TYPE bound to: auto - type: string 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter PACKET_FIFO bound to: true - type: string 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter FIFO_DEPTH bound to: 1024 - type: integer 
2default:defaulth p
x
 
a
%s
*synth2I
5	Parameter TDATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
 
^
%s
*synth2F
2	Parameter TID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
 
`
%s
*synth2H
4	Parameter TDEST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
 
`
%s
*synth2H
4	Parameter TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
 
a
%s
*synth2I
5	Parameter ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter RELATED_CLOCKS bound to: 0 - type: integer 
2default:defaulth p
x
 
m
%s
*synth2U
A	Parameter USE_ADV_FEATURES bound to: 826486851 - type: integer 
2default:defaulth p
x
 
i
%s
*synth2Q
=	Parameter WR_DATA_COUNT_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
 
i
%s
*synth2Q
=	Parameter RD_DATA_COUNT_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
 
f
%s
*synth2N
:	Parameter PROG_FULL_THRESH bound to: 11 - type: integer 
2default:defaulth p
x
 
f
%s
*synth2N
:	Parameter PROG_EMPTY_THRESH bound to: 5 - type: integer 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter CDC_SYNC_STAGES bound to: 3 - type: integer 
2default:defaulth p
x
 
k
%s
*synth2S
?	Parameter EN_ADV_FEATURE_AXIS bound to: 16'b0001110000001100 
2default:defaulth p
x
 
Z
%s
*synth2B
.	Parameter EN_ALMOST_FULL_INT bound to: 1'b1 
2default:defaulth p
x
 
[
%s
*synth2C
/	Parameter EN_ALMOST_EMPTY_INT bound to: 1'b1 
2default:defaulth p
x
 
Y
%s
*synth2A
-	Parameter EN_DATA_VALID_INT bound to: 1'b1 
2default:defaulth p
x
 
o
%s
*synth2W
C	Parameter EN_ADV_FEATURE_AXIS_INT bound to: 16'b0001110000001100 
2default:defaulth p
x
 
q
%s
*synth2Y
E	Parameter USE_ADV_FEATURES_INT bound to: 826486851 - type: integer 
2default:defaulth p
x
 
T
%s
*synth2<
(	Parameter PKT_SIZE_LT8 bound to: 1'b0 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter LOG_DEPTH_AXIS bound to: 10 - type: integer 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter TDATA_OFFSET bound to: 64 - type: integer 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter TSTRB_OFFSET bound to: 72 - type: integer 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter TKEEP_OFFSET bound to: 80 - type: integer 
2default:defaulth p
x
 
`
%s
*synth2H
4	Parameter TID_OFFSET bound to: 81 - type: integer 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter TDEST_OFFSET bound to: 82 - type: integer 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter TUSER_OFFSET bound to: 83 - type: integer 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter AXIS_DATA_WIDTH bound to: 84 - type: integer 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter P_COMMON_CLOCK bound to: 1 - type: integer 
2default:defaulth p
x
 
g
%s
*synth2O
;	Parameter P_FIFO_MEMORY_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
 
_
%s
*synth2G
3	Parameter P_ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
 
_
%s
*synth2G
3	Parameter P_PKT_MODE bound to: 1 - type: integer 
2default:defaulth p
x
 
k
%s
*synth2S
?	Parameter AXIS_FINAL_DATA_WIDTH bound to: 84 - type: integer 
2default:defaulth p
x
 
g
%s
*synth2O
;	Parameter TUSER_MAX_WIDTH bound to: 4013 - type: integer 
2default:defaulth p
x
 
ê
synthesizing module '%s'%s4497*oasys2$
xpm_cdc_sync_rst2default:default2
 2default:default2P
:C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
10592default:default8@Z8-6157h px 
a
%s
*synth2I
5	Parameter DEST_SYNC_FF bound to: 4 - type: integer 
2default:defaulth p
x
 
m
%s
*synth2U
A	Parameter INIT bound to: 32'sb00000000000000000000000000000000 
2default:defaulth p
x
 
a
%s
*synth2I
5	Parameter INIT_SYNC_FF bound to: 1 - type: integer 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
 
O
%s
*synth27
#	Parameter DEF_VAL bound to: 1'b0 
2default:defaulth p
x
 
¦
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
xpm_cdc_sync_rst2default:default2
 2default:default2
162default:default2
12default:default2P
:C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
10592default:default8@Z8-6155h px 
ç
synthesizing module '%s'%s4497*oasys2!
xpm_fifo_base2default:default2
 2default:default2R
<C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
562default:default8@Z8-6157h px 
a
%s
*synth2I
5	Parameter COMMON_CLOCK bound to: 1 - type: integer 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter RELATED_CLOCKS bound to: 0 - type: integer 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter FIFO_MEMORY_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
 
]
%s
*synth2E
1	Parameter ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
 
h
%s
*synth2P
<	Parameter FIFO_WRITE_DEPTH bound to: 1024 - type: integer 
2default:defaulth p
x
 
f
%s
*synth2N
:	Parameter WRITE_DATA_WIDTH bound to: 84 - type: integer 
2default:defaulth p
x
 
i
%s
*synth2Q
=	Parameter WR_DATA_COUNT_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
 
f
%s
*synth2N
:	Parameter PROG_FULL_THRESH bound to: 11 - type: integer 
2default:defaulth p
x
 
m
%s
*synth2U
A	Parameter USE_ADV_FEATURES bound to: 826486851 - type: integer 
2default:defaulth p
x
 
^
%s
*synth2F
2	Parameter READ_MODE bound to: 1 - type: integer 
2default:defaulth p
x
 
f
%s
*synth2N
:	Parameter FIFO_READ_LATENCY bound to: 0 - type: integer 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter READ_DATA_WIDTH bound to: 84 - type: integer 
2default:defaulth p
x
 
i
%s
*synth2Q
=	Parameter RD_DATA_COUNT_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
 
f
%s
*synth2N
:	Parameter PROG_EMPTY_THRESH bound to: 5 - type: integer 
2default:defaulth p
x
 
i
%s
*synth2Q
=	Parameter DOUT_RESET_VALUE bound to: (null) - type: string 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter CDC_DEST_SYNC_FF bound to: 3 - type: integer 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter FULL_RESET_VALUE bound to: 1 - type: integer 
2default:defaulth p
x
 
l
%s
*synth2T
@	Parameter REMOVE_WR_RD_PROT_LOGIC bound to: 0 - type: integer 
2default:defaulth p
x
 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
 
\
%s
*synth2D
0	Parameter invalid bound to: 0 - type: integer 
2default:defaulth p
x
 
a
%s
*synth2I
5	Parameter stage1_valid bound to: 2 - type: integer 
2default:defaulth p
x
 
a
%s
*synth2I
5	Parameter stage2_valid bound to: 1 - type: integer 
2default:defaulth p
x
 
f
%s
*synth2N
:	Parameter both_stages_valid bound to: 3 - type: integer 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter FIFO_MEM_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
 
\
%s
*synth2D
0	Parameter RD_MODE bound to: 1 - type: integer 
2default:defaulth p
x
 
_
%s
*synth2G
3	Parameter ENABLE_ECC bound to: 0 - type: integer 
2default:defaulth p
x
 
g
%s
*synth2O
;	Parameter FIFO_READ_DEPTH bound to: 1024 - type: integer 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter FIFO_SIZE bound to: 86016 - type: integer 
2default:defaulth p
x
 
a
%s
*synth2I
5	Parameter WR_WIDTH_LOG bound to: 7 - type: integer 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter WR_DEPTH_LOG bound to: 10 - type: integer 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter WR_PNTR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter RD_PNTR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
 
T
%s
*synth2<
(	Parameter FULL_RST_VAL bound to: 1'b1 
2default:defaulth p
x
 
`
%s
*synth2H
4	Parameter WR_RD_RATIO bound to: 0 - type: integer 
2default:defaulth p
x
 
a
%s
*synth2I
5	Parameter READ_MODE_LL bound to: 1 - type: integer 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter PF_THRESH_ADJ bound to: 9 - type: integer 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter PE_THRESH_ADJ bound to: 3 - type: integer 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter PF_THRESH_MIN bound to: 5 - type: integer 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter PF_THRESH_MAX bound to: 1019 - type: integer 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter PE_THRESH_MIN bound to: 5 - type: integer 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter PE_THRESH_MAX bound to: 1019 - type: integer 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter WR_DC_WIDTH_EXT bound to: 11 - type: integer 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter RD_DC_WIDTH_EXT bound to: 11 - type: integer 
2default:defaulth p
x
 
_
%s
*synth2G
3	Parameter RD_LATENCY bound to: 2 - type: integer 
2default:defaulth p
x
 
`
%s
*synth2H
4	Parameter WIDTH_RATIO bound to: 1 - type: integer 
2default:defaulth p
x
 
f
%s
*synth2N
:	Parameter EN_ADV_FEATURE bound to: 16'b0001110000001100 
2default:defaulth p
x
 
M
%s
*synth25
!	Parameter EN_OF bound to: 1'b0 
2default:defaulth p
x
 
M
%s
*synth25
!	Parameter EN_PF bound to: 1'b0 
2default:defaulth p
x
 
N
%s
*synth26
"	Parameter EN_WDC bound to: 1'b1 
2default:defaulth p
x
 
M
%s
*synth25
!	Parameter EN_AF bound to: 1'b1 
2default:defaulth p
x
 
O
%s
*synth27
#	Parameter EN_WACK bound to: 1'b0 
2default:defaulth p
x
 
W
%s
*synth2?
+	Parameter FG_EQ_ASYM_DOUT bound to: 1'b0 
2default:defaulth p
x
 
M
%s
*synth25
!	Parameter EN_UF bound to: 1'b0 
2default:defaulth p
x
 
M
%s
*synth25
!	Parameter EN_PE bound to: 1'b0 
2default:defaulth p
x
 
N
%s
*synth26
"	Parameter EN_RDC bound to: 1'b1 
2default:defaulth p
x
 
M
%s
*synth25
!	Parameter EN_AE bound to: 1'b1 
2default:defaulth p
x
 
O
%s
*synth27
#	Parameter EN_DVLD bound to: 1'b1 
2default:defaulth p
x
 
ì
synthesizing module '%s'%s4497*oasys2$
xpm_counter_updn2default:default2
 2default:default2R
<C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18542default:default8@Z8-6157h px 
c
%s
*synth2K
7	Parameter COUNTER_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
 
`
%s
*synth2H
4	Parameter RESET_VALUE bound to: 3 - type: integer 
2default:defaulth p
x
 
¨
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
xpm_counter_updn2default:default2
 2default:default2
172default:default2
12default:default2R
<C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18542default:default8@Z8-6155h px 
ü
synthesizing module '%s'%s4497*oasys24
 xpm_counter_updn__parameterized02default:default2
 2default:default2R
<C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18542default:default8@Z8-6157h px 
c
%s
*synth2K
7	Parameter COUNTER_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
 
`
%s
*synth2H
4	Parameter RESET_VALUE bound to: 2 - type: integer 
2default:defaulth p
x
 
¸
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 xpm_counter_updn__parameterized02default:default2
 2default:default2
172default:default2
12default:default2R
<C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18542default:default8@Z8-6155h px 
í
synthesizing module '%s'%s4497*oasys2#
xpm_memory_base2default:default2
 2default:default2V
@C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6157h px 
`
%s
*synth2H
4	Parameter MEMORY_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter MEMORY_SIZE bound to: 86016 - type: integer 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter MEMORY_PRIMITIVE bound to: 0 - type: integer 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter CLOCKING_MODE bound to: 0 - type: integer 
2default:defaulth p
x
 
]
%s
*synth2E
1	Parameter ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
 
g
%s
*synth2O
;	Parameter MEMORY_INIT_FILE bound to: none - type: string 
2default:defaulth p
x
 
j
%s
*synth2R
>	Parameter MEMORY_INIT_PARAM bound to: (null) - type: string 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter USE_MEM_INIT_MMI bound to: 0 - type: integer 
2default:defaulth p
x
 
a
%s
*synth2I
5	Parameter USE_MEM_INIT bound to: 0 - type: integer 
2default:defaulth p
x
 
j
%s
*synth2R
>	Parameter MEMORY_OPTIMIZATION bound to: true - type: string 
2default:defaulth p
x
 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter AUTO_SLEEP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter MESSAGE_CONTROL bound to: 0 - type: integer 
2default:defaulth p
x
 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
 
l
%s
*synth2T
@	Parameter USE_EMBEDDED_CONSTRAINT bound to: 0 - type: integer 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter WRITE_PROTECT bound to: 1 - type: integer 
2default:defaulth p
x
 
h
%s
*synth2P
<	Parameter WRITE_DATA_WIDTH_A bound to: 84 - type: integer 
2default:defaulth p
x
 
g
%s
*synth2O
;	Parameter READ_DATA_WIDTH_A bound to: 84 - type: integer 
2default:defaulth p
x
 
h
%s
*synth2P
<	Parameter BYTE_WRITE_WIDTH_A bound to: 84 - type: integer 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter ADDR_WIDTH_A bound to: 10 - type: integer 
2default:defaulth p
x
 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_A bound to: 0 - type: string 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter READ_LATENCY_A bound to: 2 - type: integer 
2default:defaulth p
x
 
a
%s
*synth2I
5	Parameter WRITE_MODE_A bound to: 2 - type: integer 
2default:defaulth p
x
 
a
%s
*synth2I
5	Parameter RST_MODE_A bound to: SYNC - type: string 
2default:defaulth p
x
 
h
%s
*synth2P
<	Parameter WRITE_DATA_WIDTH_B bound to: 84 - type: integer 
2default:defaulth p
x
 
g
%s
*synth2O
;	Parameter READ_DATA_WIDTH_B bound to: 84 - type: integer 
2default:defaulth p
x
 
h
%s
*synth2P
<	Parameter BYTE_WRITE_WIDTH_B bound to: 84 - type: integer 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter ADDR_WIDTH_B bound to: 10 - type: integer 
2default:defaulth p
x
 
k
%s
*synth2S
?	Parameter READ_RESET_VALUE_B bound to: (null) - type: string 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter READ_LATENCY_B bound to: 2 - type: integer 
2default:defaulth p
x
 
a
%s
*synth2I
5	Parameter WRITE_MODE_B bound to: 2 - type: integer 
2default:defaulth p
x
 
a
%s
*synth2I
5	Parameter RST_MODE_B bound to: SYNC - type: string 
2default:defaulth p
x
 
i
%s
*synth2Q
=	Parameter P_MEMORY_PRIMITIVE bound to: auto - type: string 
2default:defaulth p
x
 
h
%s
*synth2P
<	Parameter P_MIN_WIDTH_DATA_A bound to: 84 - type: integer 
2default:defaulth p
x
 
h
%s
*synth2P
<	Parameter P_MIN_WIDTH_DATA_B bound to: 84 - type: integer 
2default:defaulth p
x
 
f
%s
*synth2N
:	Parameter P_MIN_WIDTH_DATA bound to: 84 - type: integer 
2default:defaulth p
x
 
j
%s
*synth2R
>	Parameter P_MIN_WIDTH_DATA_ECC bound to: 84 - type: integer 
2default:defaulth p
x
 
h
%s
*synth2P
<	Parameter P_MAX_DEPTH_DATA bound to: 1024 - type: integer 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter P_ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter P_MEMORY_OPT bound to: yes - type: string 
2default:defaulth p
x
 
i
%s
*synth2Q
=	Parameter P_WIDTH_COL_WRITE_A bound to: 84 - type: integer 
2default:defaulth p
x
 
i
%s
*synth2Q
=	Parameter P_WIDTH_COL_WRITE_B bound to: 84 - type: integer 
2default:defaulth p
x
 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_A bound to: 1 - type: integer 
2default:defaulth p
x
 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_B bound to: 1 - type: integer 
2default:defaulth p
x
 
j
%s
*synth2R
>	Parameter P_WIDTH_ADDR_WRITE_A bound to: 10 - type: integer 
2default:defaulth p
x
 
j
%s
*synth2R
>	Parameter P_WIDTH_ADDR_WRITE_B bound to: 10 - type: integer 
2default:defaulth p
x
 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_READ_A bound to: 10 - type: integer 
2default:defaulth p
x
 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_READ_B bound to: 10 - type: integer 
2default:defaulth p
x
 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_A bound to: 0 - type: integer 
2default:defaulth p
x
 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_B bound to: 0 - type: integer 
2default:defaulth p
x
 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
 
f
%s
*synth2N
:	Parameter P_SDP_WRITE_MODE bound to: yes - type: string 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter rsta_loop_iter bound to: 84 - type: integer 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter rstb_loop_iter bound to: 84 - type: integer 
2default:defaulth p
x
 
a
%s
*synth2I
5	Parameter NUM_CHAR_LOC bound to: 0 - type: integer 
2default:defaulth p
x
 
a
%s
*synth2I
5	Parameter MAX_NUM_CHAR bound to: 0 - type: integer 
2default:defaulth p
x
 
k
%s
*synth2S
?	Parameter P_MIN_WIDTH_DATA_SHFT bound to: 84 - type: integer 
2default:defaulth p
x
 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_LDW bound to: 4 - type: integer 
2default:defaulth p
x
 

Synth Info: %s 4384*oasys2ð
Û[XPM_MEMORY 20-1] MEMORY_PRIMITIVE (0) instructs Vivado Synthesis to choose the memory primitive type. Depending on their values, other XPM_MEMORY parameters may preclude the choice of certain memory primitive types. Review XPM_MEMORY documentation and parameter values to understand any limitations, or set MEMORY_PRIMITIVE to a different value. 2default:default2V
@C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
4882default:default8@Z8-6059h px 
©
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
xpm_memory_base2default:default2
 2default:default2
182default:default2
12default:default2V
@C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6155h px 
¯
default block is never used226*oasys2R
<C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12042default:default8@Z8-226h px 
¯
default block is never used226*oasys2R
<C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12712default:default8@Z8-226h px 
¯
default block is never used226*oasys2R
<C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12932default:default8@Z8-226h px 
ì
synthesizing module '%s'%s4497*oasys2$
xpm_fifo_reg_bit2default:default2
 2default:default2R
<C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19022default:default8@Z8-6157h px 
^
%s
*synth2F
2	Parameter RST_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
 
¨
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
xpm_fifo_reg_bit2default:default2
 2default:default2
192default:default2
12default:default2R
<C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19022default:default8@Z8-6155h px 
ü
synthesizing module '%s'%s4497*oasys24
 xpm_counter_updn__parameterized12default:default2
 2default:default2R
<C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18542default:default8@Z8-6157h px 
b
%s
*synth2J
6	Parameter COUNTER_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
 
`
%s
*synth2H
4	Parameter RESET_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
 
¸
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 xpm_counter_updn__parameterized12default:default2
 2default:default2
192default:default2
12default:default2R
<C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18542default:default8@Z8-6155h px 
è
synthesizing module '%s'%s4497*oasys2 
xpm_fifo_rst2default:default2
 2default:default2R
<C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
16182default:default8@Z8-6157h px 
a
%s
*synth2I
5	Parameter COMMON_CLOCK bound to: 1 - type: integer 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter CDC_DEST_SYNC_FF bound to: 3 - type: integer 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
 
¤
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
xpm_fifo_rst2default:default2
 2default:default2
202default:default2
12default:default2R
<C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
16182default:default8@Z8-6155h px 
ü
synthesizing module '%s'%s4497*oasys24
 xpm_counter_updn__parameterized22default:default2
 2default:default2R
<C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18542default:default8@Z8-6157h px 
c
%s
*synth2K
7	Parameter COUNTER_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
 
`
%s
*synth2H
4	Parameter RESET_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
 
¸
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 xpm_counter_updn__parameterized22default:default2
 2default:default2
202default:default2
12default:default2R
<C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18542default:default8@Z8-6155h px 
ü
synthesizing module '%s'%s4497*oasys24
 xpm_counter_updn__parameterized32default:default2
 2default:default2R
<C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18542default:default8@Z8-6157h px 
c
%s
*synth2K
7	Parameter COUNTER_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
 
`
%s
*synth2H
4	Parameter RESET_VALUE bound to: 1 - type: integer 
2default:defaulth p
x
 
¸
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 xpm_counter_updn__parameterized32default:default2
 2default:default2
202default:default2
12default:default2R
<C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18542default:default8@Z8-6155h px 
£
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
xpm_fifo_base2default:default2
 2default:default2
212default:default2
12default:default2R
<C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
562default:default8@Z8-6155h px 
¥
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
xpm_fifo_axis2default:default2
 2default:default2
222default:default2
12default:default2R
<C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
23392default:default8@Z8-6155h px 
â
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
axis_data_fifo_v2_0_4_top2default:default2
 2default:default2
232default:default2
12default:default2
nd:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axis_data_fifo_0/hdl/axis_data_fifo_v2_0_vl_rfs.v2default:default2
542default:default8@Z8-6155h px 
Ð
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
axis_data_fifo_02default:default2
 2default:default2
242default:default2
12default:default2|
fd:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axis_data_fifo_0/synth/axis_data_fifo_0.v2default:default2
572default:default8@Z8-6155h px 
¤
synthesizing module '%s'%s4497*oasys21
axi_10g_ethernet_0_sync_reset2default:default2
 2default:default2
iD:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/imports/example/axi_10g_ethernet_0_sync_reset.v2default:default2
622default:default8@Z8-6157h px 
à
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
axi_10g_ethernet_0_sync_reset2default:default2
 2default:default2
252default:default2
12default:default2
iD:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/imports/example/axi_10g_ethernet_0_sync_reset.v2default:default2
622default:default8@Z8-6155h px 
¤
synthesizing module '%s'%s4497*oasys21
axi_10g_ethernet_0_sync_block2default:default2
 2default:default2
iD:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/imports/example/axi_10g_ethernet_0_sync_block.v2default:default2
642default:default8@Z8-6157h px 
d
%s
*synth2L
8	Parameter C_NUM_SYNC_REGS bound to: 5 - type: integer 
2default:defaulth p
x
 
à
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
axi_10g_ethernet_0_sync_block2default:default2
 2default:default2
262default:default2
12default:default2
iD:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/imports/example/axi_10g_ethernet_0_sync_block.v2default:default2
642default:default8@Z8-6155h px 

synthesizing module '%s'%s4497*oasys2&
axi_10g_ethernet_02default:default2
 2default:default2
jd:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/synth/axi_10g_ethernet_0.v2default:default2
572default:default8@Z8-6157h px 

synthesizing module '%s'%s4497*oasys2
bd_efdb2default:default2
 2default:default2x
bd:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/hdl/bd_efdb.v2default:default2
132default:default8@Z8-6157h px 
¸
synthesizing module '%s'%s4497*oasys2/
bd_efdb_dcm_locked_driver_02default:default2
 2default:default2
~d:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_3/sim/bd_efdb_dcm_locked_driver_0.v2default:default2
562default:default8@Z8-6157h px 

synthesizing module '%s'%s4497*oasys2

xlconstant2default:default2
 2default:default2
id:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_2/xlconstant.v2default:default2
232default:default8@Z8-6157h px 
Q
%s
*synth29
%	Parameter CONST_VAL bound to: 1'b1 
2default:defaulth p
x
 
`
%s
*synth2H
4	Parameter CONST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
 
Í
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

xlconstant2default:default2
 2default:default2
272default:default2
12default:default2
id:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_2/xlconstant.v2default:default2
232default:default8@Z8-6155h px 
ô
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
bd_efdb_dcm_locked_driver_02default:default2
 2default:default2
282default:default2
12default:default2
~d:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_3/sim/bd_efdb_dcm_locked_driver_0.v2default:default2
562default:default8@Z8-6155h px 
½
synthesizing module '%s'%s4497*oasys21
bd_efdb_pma_pmd_type_driver_02default:default2
 2default:default2
d:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_4/sim/bd_efdb_pma_pmd_type_driver_0.v2default:default2
562default:default8@Z8-6157h px 
¡
synthesizing module '%s'%s4497*oasys2.
xlconstant__parameterized02default:default2
 2default:default2
id:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_2/xlconstant.v2default:default2
232default:default8@Z8-6157h px 
S
%s
*synth2;
'	Parameter CONST_VAL bound to: 3'b101 
2default:defaulth p
x
 
`
%s
*synth2H
4	Parameter CONST_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
 
Ý
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
xlconstant__parameterized02default:default2
 2default:default2
282default:default2
12default:default2
id:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_2/xlconstant.v2default:default2
232default:default8@Z8-6155h px 
ù
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
bd_efdb_pma_pmd_type_driver_02default:default2
 2default:default2
292default:default2
12default:default2
d:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_4/sim/bd_efdb_pma_pmd_type_driver_0.v2default:default2
562default:default8@Z8-6155h px 
®
synthesizing module '%s'%s4497*oasys2*
bd_efdb_prtad_driver_02default:default2
 2default:default2
yd:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_2/sim/bd_efdb_prtad_driver_0.v2default:default2
562default:default8@Z8-6157h px 
¡
synthesizing module '%s'%s4497*oasys2.
xlconstant__parameterized12default:default2
 2default:default2
id:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_2/xlconstant.v2default:default2
232default:default8@Z8-6157h px 
U
%s
*synth2=
)	Parameter CONST_VAL bound to: 5'b00000 
2default:defaulth p
x
 
`
%s
*synth2H
4	Parameter CONST_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
 
Ý
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
xlconstant__parameterized12default:default2
 2default:default2
292default:default2
12default:default2
id:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_2/xlconstant.v2default:default2
232default:default8@Z8-6155h px 
ê
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
bd_efdb_prtad_driver_02default:default2
 2default:default2
302default:default2
12default:default2
yd:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_2/sim/bd_efdb_prtad_driver_0.v2default:default2
562default:default8@Z8-6155h px 
 
synthesizing module '%s'%s4497*oasys2"
bd_efdb_xmac_02default:default2
 2default:default2
sd:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_0/synth/bd_efdb_xmac_0.v2default:default2
592default:default8@Z8-6157h px 
¬
synthesizing module '%s'%s4497*oasys2(
bd_efdb_xmac_0_block2default:default2
 2default:default2
yd:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_0/synth/bd_efdb_xmac_0_block.v2default:default2
642default:default8@Z8-6157h px 
è
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
bd_efdb_xmac_0_block2default:default2
 2default:default2
632default:default2
12default:default2
yd:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_0/synth/bd_efdb_xmac_0_block.v2default:default2
642default:default8@Z8-6155h px 
Ü
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
bd_efdb_xmac_02default:default2
 2default:default2
642default:default2
12default:default2
sd:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_0/synth/bd_efdb_xmac_0.v2default:default2
592default:default8@Z8-6155h px 
Ð
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mdio_tri2default:default2"
bd_efdb_xmac_02default:default2
xmac2default:default2x
bd:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/hdl/bd_efdb.v2default:default2
2992default:default8@Z8-7071h px 
ô
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xmac2default:default2"
bd_efdb_xmac_02default:default2
522default:default2
512default:default2x
bd:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/hdl/bd_efdb.v2default:default2
2992default:default8@Z8-7023h px 
 
synthesizing module '%s'%s4497*oasys2"
bd_efdb_xpcs_02default:default2
 2default:default2
sd:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_1/synth/bd_efdb_xpcs_0.v2default:default2
602default:default8@Z8-6157h px 
°
synthesizing module '%s'%s4497*oasys2*
bd_efdb_xpcs_0_support2default:default2
 2default:default2
{d:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_1/synth/bd_efdb_xpcs_0_support.v2default:default2
612default:default8@Z8-6157h px 
´
synthesizing module '%s'%s4497*oasys2,
bd_efdb_xpcs_0_gt_common2default:default2
 2default:default2
}d:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_1/synth/bd_efdb_xpcs_0_gt_common.v2default:default2
582default:default8@Z8-6157h px 
r
%s
*synth2Z
F	Parameter WRAPPER_SIM_GTRESET_SPEEDUP bound to: TRUE - type: string 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter QPLL_FBDIV_TOP bound to: 66 - type: integer 
2default:defaulth p
x
 
_
%s
*synth2G
3	Parameter QPLL_FBDIV_IN bound to: 10'b0101000000 
2default:defaulth p
x
 
X
%s
*synth2@
,	Parameter QPLL_FBDIV_RATIO bound to: 1'b0 
2default:defaulth p
x
 
â
synthesizing module '%s'%s4497*oasys2 
GTXE2_COMMON2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
220072default:default8@Z8-6157h px 

%s
*synth2x
d	Parameter BIAS_CFG bound to: 64'b0000000000000000000001000000000000000000000000000001000000000000 
2default:defaulth p
x
 
_
%s
*synth2G
3	Parameter COMMON_CFG bound to: 0 - type: integer 
2default:defaulth p
x
 
Z
%s
*synth2B
.	Parameter IS_DRPCLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
 
]
%s
*synth2E
1	Parameter IS_GTGREFCLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter IS_QPLLLOCKDETCLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
 
k
%s
*synth2S
?	Parameter QPLL_CFG bound to: 27'b000011010000000000110000001 
2default:defaulth p
x
 
Z
%s
*synth2B
.	Parameter QPLL_CLKOUT_CFG bound to: 4'b0000 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter QPLL_COARSE_FREQ_OVRD bound to: 6'b010000 
2default:defaulth p
x
 
`
%s
*synth2H
4	Parameter QPLL_COARSE_FREQ_OVRD_EN bound to: 1'b0 
2default:defaulth p
x
 
Y
%s
*synth2A
-	Parameter QPLL_CP bound to: 10'b0000011111 
2default:defaulth p
x
 
Z
%s
*synth2B
.	Parameter QPLL_CP_MONITOR_EN bound to: 1'b0 
2default:defaulth p
x
 
Y
%s
*synth2A
-	Parameter QPLL_DMONITOR_SEL bound to: 1'b0 
2default:defaulth p
x
 
\
%s
*synth2D
0	Parameter QPLL_FBDIV bound to: 10'b0101000000 
2default:defaulth p
x
 
]
%s
*synth2E
1	Parameter QPLL_FBDIV_MONITOR_EN bound to: 1'b0 
2default:defaulth p
x
 
X
%s
*synth2@
,	Parameter QPLL_FBDIV_RATIO bound to: 1'b0 
2default:defaulth p
x
 
m
%s
*synth2U
A	Parameter QPLL_INIT_CFG bound to: 24'b000000000000000000000110 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter QPLL_LOCK_CFG bound to: 16'b0010000111101000 
2default:defaulth p
x
 
S
%s
*synth2;
'	Parameter QPLL_LPF bound to: 4'b1111 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter QPLL_REFCLK_DIV bound to: 1 - type: integer 
2default:defaulth p
x
 
\
%s
*synth2D
0	Parameter SIM_QPLLREFCLK_SEL bound to: 3'b001 
2default:defaulth p
x
 
h
%s
*synth2P
<	Parameter SIM_RESET_SPEEDUP bound to: TRUE - type: string 
2default:defaulth p
x
 
a
%s
*synth2I
5	Parameter SIM_VERSION bound to: 4.0 - type: string 
2default:defaulth p
x
 

'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
GTXE2_COMMON2default:default2
 2default:default2
652default:default2
12default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
220072default:default8@Z8-6155h px 
ð
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
bd_efdb_xpcs_0_gt_common2default:default2
 2default:default2
662default:default2
12default:default2
}d:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_1/synth/bd_efdb_xpcs_0_gt_common.v2default:default2
582default:default8@Z8-6155h px 
Ï
synthesizing module '%s'%s4497*oasys29
%bd_efdb_xpcs_0_shared_clock_and_reset2default:default2
 2default:default2¡
d:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_1/synth/bd_efdb_xpcs_0_shared_clock_and_reset.v2default:default2
592default:default8@Z8-6157h px 
Ú
synthesizing module '%s'%s4497*oasys2
IBUF2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
329832default:default8@Z8-6157h px 
g
%s
*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter IBUF_DELAY_VALUE bound to: 0 - type: string 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter IBUF_LOW_PWR bound to: FALSE - type: string 
2default:defaulth p
x
 
f
%s
*synth2N
:	Parameter IFD_DELAY_VALUE bound to: AUTO - type: string 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
 

'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IBUF2default:default2
 2default:default2
672default:default2
12default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
329832default:default8@Z8-6155h px 
á
synthesizing module '%s'%s4497*oasys2
IBUFDS_GTE22default:default2
 2default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
331372default:default8@Z8-6157h px 
`
%s
*synth2H
4	Parameter CLKCM_CFG bound to: TRUE - type: string 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter CLKRCV_TRST bound to: TRUE - type: string 
2default:defaulth p
x
 
U
%s
*synth2=
)	Parameter CLKSWING_CFG bound to: 2'b11 
2default:defaulth p
x
 

'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IBUFDS_GTE22default:default2
 2default:default2
682default:default2
12default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
331372default:default8@Z8-6155h px 
É
synthesizing module '%s'%s4497*oasys26
"bd_efdb_xpcs_0_ff_synchronizer_rst2default:default2
 2default:default2
d:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_1/synth/bd_efdb_xpcs_0_ff_synchronizer_rst.v2default:default2
612default:default8@Z8-6157h px 
d
%s
*synth2L
8	Parameter C_NUM_SYNC_REGS bound to: 5 - type: integer 
2default:defaulth p
x
 
N
%s
*synth26
"	Parameter C_RVAL bound to: 1'b1 
2default:defaulth p
x
 

'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"bd_efdb_xpcs_0_ff_synchronizer_rst2default:default2
 2default:default2
692default:default2
12default:default2
d:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_1/synth/bd_efdb_xpcs_0_ff_synchronizer_rst.v2default:default2
612default:default8@Z8-6155h px 
Ù
synthesizing module '%s'%s4497*oasys2F
2bd_efdb_xpcs_0_ff_synchronizer_rst__parameterized02default:default2
 2default:default2
d:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_1/synth/bd_efdb_xpcs_0_ff_synchronizer_rst.v2default:default2
612default:default8@Z8-6157h px 
d
%s
*synth2L
8	Parameter C_NUM_SYNC_REGS bound to: 5 - type: integer 
2default:defaulth p
x
 
N
%s
*synth26
"	Parameter C_RVAL bound to: 1'b0 
2default:defaulth p
x
 

'done synthesizing module '%s'%s (%s#%s)4495*oasys2F
2bd_efdb_xpcs_0_ff_synchronizer_rst__parameterized02default:default2
 2default:default2
692default:default2
12default:default2
d:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_1/synth/bd_efdb_xpcs_0_ff_synchronizer_rst.v2default:default2
612default:default8@Z8-6155h px 

'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%bd_efdb_xpcs_0_shared_clock_and_reset2default:default2
 2default:default2
702default:default2
12default:default2¡
d:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_1/synth/bd_efdb_xpcs_0_shared_clock_and_reset.v2default:default2
592default:default8@Z8-6155h px 
¬
synthesizing module '%s'%s4497*oasys2(
bd_efdb_xpcs_0_block2default:default2
 2default:default2
yd:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_1/synth/bd_efdb_xpcs_0_block.v2default:default2
592default:default8@Z8-6157h px 

%s
*synth2h
T	Parameter MASTER_WATCHDOG_TIMER_RESET bound to: 29'b00110111111000010010110100000 
2default:defaulth p
x
 
Í
synthesizing module '%s'%s4497*oasys28
$bd_efdb_xpcs_0_local_clock_and_reset2default:default2
 2default:default2 
d:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_1/synth/bd_efdb_xpcs_0_local_clock_and_reset.v2default:default2
582default:default8@Z8-6157h px 
o
%s
*synth2W
C	Parameter RXRESETTIME_NOM bound to: 24'b000000000000011000011011 
2default:defaulth p
x
 
o
%s
*synth2W
C	Parameter RXRESETTIME_MAX bound to: 24'b000100011010010010100110 
2default:defaulth p
x
 
Ï
synthesizing module '%s'%s4497*oasys29
%bd_efdb_xpcs_0_sim_speedup_controller2default:default2
 2default:default2¡
d:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_1/synth/bd_efdb_xpcs_0_sim_speedup_controller.v2default:default2
612default:default8@Z8-6157h px 
k
%s
*synth2S
?	Parameter SYNTH_VALUE bound to: 24'b000100011010010010100110 
2default:defaulth p
x
 
i
%s
*synth2Q
=	Parameter SIM_VALUE bound to: 24'b000000000000011000011011 
2default:defaulth p
x
 
Ú
synthesizing module '%s'%s4497*oasys2
LUT12default:default2
 2default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
391372default:default8@Z8-6157h px 
M
%s
*synth25
!	Parameter INIT bound to: 2'b10 
2default:defaulth p
x
 

'done synthesizing module '%s'%s (%s#%s)4495*oasys2
LUT12default:default2
 2default:default2
712default:default2
12default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
391372default:default8@Z8-6155h px 
Ú
synthesizing module '%s'%s4497*oasys2
LDCE2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
388502default:default8@Z8-6157h px 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
 
W
%s
*synth2?
+	Parameter IS_CLR_INVERTED bound to: 1'b0 
2default:defaulth p
x
 
U
%s
*synth2=
)	Parameter IS_G_INVERTED bound to: 1'b0 
2default:defaulth p
x
 

'done synthesizing module '%s'%s (%s#%s)4495*oasys2
LDCE2default:default2
 2default:default2
722default:default2
12default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
388502default:default8@Z8-6155h px 

'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%bd_efdb_xpcs_0_sim_speedup_controller2default:default2
 2default:default2
732default:default2
12default:default2¡
d:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_1/synth/bd_efdb_xpcs_0_sim_speedup_controller.v2default:default2
612default:default8@Z8-6155h px 
Ù
synthesizing module '%s'%s4497*oasys2
BUFH2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
13192default:default8@Z8-6157h px 

'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFH2default:default2
 2default:default2
742default:default2
12default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
13192default:default8@Z8-6155h px 
Ù
synthesizing module '%s'%s4497*oasys2F
2bd_efdb_xpcs_0_ff_synchronizer_rst__parameterized12default:default2
 2default:default2
d:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_1/synth/bd_efdb_xpcs_0_ff_synchronizer_rst.v2default:default2
612default:default8@Z8-6157h px 
d
%s
*synth2L
8	Parameter C_NUM_SYNC_REGS bound to: 7 - type: integer 
2default:defaulth p
x
 
N
%s
*synth26
"	Parameter C_RVAL bound to: 1'b1 
2default:defaulth p
x
 

'done synthesizing module '%s'%s (%s#%s)4495*oasys2F
2bd_efdb_xpcs_0_ff_synchronizer_rst__parameterized12default:default2
 2default:default2
742default:default2
12default:default2
d:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_1/synth/bd_efdb_xpcs_0_ff_synchronizer_rst.v2default:default2
612default:default8@Z8-6155h px 
Á
synthesizing module '%s'%s4497*oasys22
bd_efdb_xpcs_0_ff_synchronizer2default:default2
 2default:default2
d:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_1/synth/bd_efdb_xpcs_0_ff_synchronizer.v2default:default2
592default:default8@Z8-6157h px 
d
%s
*synth2L
8	Parameter C_NUM_SYNC_REGS bound to: 5 - type: integer 
2default:defaulth p
x
 
ý
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
bd_efdb_xpcs_0_ff_synchronizer2default:default2
 2default:default2
752default:default2
12default:default2
d:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_1/synth/bd_efdb_xpcs_0_ff_synchronizer.v2default:default2
592default:default8@Z8-6155h px 

'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$bd_efdb_xpcs_0_local_clock_and_reset2default:default2
 2default:default2
762default:default2
12default:default2 
d:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_1/synth/bd_efdb_xpcs_0_local_clock_and_reset.v2default:default2
582default:default8@Z8-6155h px 
Ý
synthesizing module '%s'%s4497*oasys2
MUXCY_L2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
429612default:default8@Z8-6157h px 

'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MUXCY_L2default:default2
 2default:default2
792default:default2
12default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
429612default:default8@Z8-6155h px 
Ã
synthesizing module '%s'%s4497*oasys23
bd_efdb_xpcs_0_cable_pull_logic2default:default2
 2default:default2
d:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_1/synth/bd_efdb_xpcs_0_cable_pull_logic.v2default:default2
592default:default8@Z8-6157h px 
u
%s
*synth2]
I	Parameter CABLE_PULL_WATCHDOG_RESET bound to: 20'b00100000000000000000 
2default:defaulth p
x
 
w
%s
*synth2_
K	Parameter CABLE_UNPULL_WATCHDOG_RESET bound to: 20'b00100000000000000000 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter GEARBOXSLIP_IGNORE_COUNT bound to: 4'b1111 
2default:defaulth p
x
 

'done synthesizing module '%s'%s (%s#%s)4495*oasys23
bd_efdb_xpcs_0_cable_pull_logic2default:default2
 2default:default2
1212default:default2
12default:default2
d:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_1/synth/bd_efdb_xpcs_0_cable_pull_logic.v2default:default2
592default:default8@Z8-6155h px 
×
synthesizing module '%s'%s4497*oasys2=
)bd_efdb_xpcs_0_gtwizard_10gbaser_multi_GT2default:default2
 2default:default2¥
d:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_1/synth/bd_efdb_xpcs_0_gtwizard_10gbaser_multi_gt.v2default:default2
522default:default8@Z8-6157h px 
r
%s
*synth2Z
F	Parameter WRAPPER_SIM_GTRESET_SPEEDUP bound to: TRUE - type: string 
2default:defaulth p
x
 
n
%s
*synth2V
B	Parameter RX_DFE_KL_CFG2_IN bound to: 806439084 - type: integer 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter PMA_RSV_IN bound to: 1994880 - type: integer 
2default:defaulth p
x
 
Ë
synthesizing module '%s'%s4497*oasys27
#bd_efdb_xpcs_0_gtwizard_10gbaser_GT2default:default2
 2default:default2
d:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_1/synth/bd_efdb_xpcs_0_gtwizard_10gbaser_gt.v2default:default2
552default:default8@Z8-6157h px 
m
%s
*synth2U
A	Parameter GT_SIM_GTRESET_SPEEDUP bound to: TRUE - type: string 
2default:defaulth p
x
 
n
%s
*synth2V
B	Parameter RX_DFE_KL_CFG2_IN bound to: 806439084 - type: integer 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter PMA_RSV_IN bound to: 1994880 - type: integer 
2default:defaulth p
x
 

%s
*synth2p
\	Parameter PCS_RSVD_ATTR_IN bound to: 48'b000000000000000000000000000000000000000000000000 
2default:defaulth p
x
 
ã
synthesizing module '%s'%s4497*oasys2!
GTXE2_CHANNEL2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
213342default:default8@Z8-6157h px 
j
%s
*synth2R
>	Parameter ALIGN_COMMA_DOUBLE bound to: FALSE - type: string 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter ALIGN_COMMA_ENABLE bound to: 10'b0001111111 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter ALIGN_COMMA_WORD bound to: 1 - type: integer 
2default:defaulth p
x
 
h
%s
*synth2P
<	Parameter ALIGN_MCOMMA_DET bound to: FALSE - type: string 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter ALIGN_MCOMMA_VALUE bound to: 10'b1010000011 
2default:defaulth p
x
 
h
%s
*synth2P
<	Parameter ALIGN_PCOMMA_DET bound to: FALSE - type: string 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter ALIGN_PCOMMA_VALUE bound to: 10'b0101111100 
2default:defaulth p
x
 
n
%s
*synth2V
B	Parameter CBCC_DATA_SOURCE_SEL bound to: DECODED - type: string 
2default:defaulth p
x
 
l
%s
*synth2T
@	Parameter CHAN_BOND_KEEP_ALIGN bound to: FALSE - type: string 
2default:defaulth p
x
 
g
%s
*synth2O
;	Parameter CHAN_BOND_MAX_SKEW bound to: 1 - type: integer 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter CHAN_BOND_SEQ_1_1 bound to: 10'b0000000000 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter CHAN_BOND_SEQ_1_2 bound to: 10'b0000000000 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter CHAN_BOND_SEQ_1_3 bound to: 10'b0000000000 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter CHAN_BOND_SEQ_1_4 bound to: 10'b0000000000 
2default:defaulth p
x
 
a
%s
*synth2I
5	Parameter CHAN_BOND_SEQ_1_ENABLE bound to: 4'b1111 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter CHAN_BOND_SEQ_2_1 bound to: 10'b0000000000 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter CHAN_BOND_SEQ_2_2 bound to: 10'b0000000000 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter CHAN_BOND_SEQ_2_3 bound to: 10'b0000000000 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter CHAN_BOND_SEQ_2_4 bound to: 10'b0000000000 
2default:defaulth p
x
 
a
%s
*synth2I
5	Parameter CHAN_BOND_SEQ_2_ENABLE bound to: 4'b1111 
2default:defaulth p
x
 
k
%s
*synth2S
?	Parameter CHAN_BOND_SEQ_2_USE bound to: FALSE - type: string 
2default:defaulth p
x
 
f
%s
*synth2N
:	Parameter CHAN_BOND_SEQ_LEN bound to: 1 - type: integer 
2default:defaulth p
x
 
g
%s
*synth2O
;	Parameter CLK_CORRECT_USE bound to: FALSE - type: string 
2default:defaulth p
x
 
i
%s
*synth2Q
=	Parameter CLK_COR_KEEP_IDLE bound to: FALSE - type: string 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter CLK_COR_MAX_LAT bound to: 19 - type: integer 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter CLK_COR_MIN_LAT bound to: 15 - type: integer 
2default:defaulth p
x
 
i
%s
*synth2Q
=	Parameter CLK_COR_PRECEDENCE bound to: TRUE - type: string 
2default:defaulth p
x
 
h
%s
*synth2P
<	Parameter CLK_COR_REPEAT_WAIT bound to: 0 - type: integer 
2default:defaulth p
x
 
a
%s
*synth2I
5	Parameter CLK_COR_SEQ_1_1 bound to: 10'b0000000000 
2default:defaulth p
x
 
a
%s
*synth2I
5	Parameter CLK_COR_SEQ_1_2 bound to: 10'b0000000000 
2default:defaulth p
x
 
a
%s
*synth2I
5	Parameter CLK_COR_SEQ_1_3 bound to: 10'b0000000000 
2default:defaulth p
x
 
a
%s
*synth2I
5	Parameter CLK_COR_SEQ_1_4 bound to: 10'b0000000000 
2default:defaulth p
x
 
_
%s
*synth2G
3	Parameter CLK_COR_SEQ_1_ENABLE bound to: 4'b1111 
2default:defaulth p
x
 
a
%s
*synth2I
5	Parameter CLK_COR_SEQ_2_1 bound to: 10'b0000000000 
2default:defaulth p
x
 
a
%s
*synth2I
5	Parameter CLK_COR_SEQ_2_2 bound to: 10'b0000000000 
2default:defaulth p
x
 
a
%s
*synth2I
5	Parameter CLK_COR_SEQ_2_3 bound to: 10'b0000000000 
2default:defaulth p
x
 
a
%s
*synth2I
5	Parameter CLK_COR_SEQ_2_4 bound to: 10'b0000000000 
2default:defaulth p
x
 
_
%s
*synth2G
3	Parameter CLK_COR_SEQ_2_ENABLE bound to: 4'b1111 
2default:defaulth p
x
 
i
%s
*synth2Q
=	Parameter CLK_COR_SEQ_2_USE bound to: FALSE - type: string 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter CLK_COR_SEQ_LEN bound to: 1 - type: integer 
2default:defaulth p
x
 
h
%s
*synth2P
<	Parameter CPLL_CFG bound to: 24'b101111000000011111011100 
2default:defaulth p
x
 
_
%s
*synth2G
3	Parameter CPLL_FBDIV bound to: 4 - type: integer 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter CPLL_FBDIV_45 bound to: 5 - type: integer 
2default:defaulth p
x
 
m
%s
*synth2U
A	Parameter CPLL_INIT_CFG bound to: 24'b000000000000000000011110 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter CPLL_LOCK_CFG bound to: 16'b0000000111101000 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter CPLL_REFCLK_DIV bound to: 1 - type: integer 
2default:defaulth p
x
 
i
%s
*synth2Q
=	Parameter DEC_MCOMMA_DETECT bound to: FALSE - type: string 
2default:defaulth p
x
 
i
%s
*synth2Q
=	Parameter DEC_PCOMMA_DETECT bound to: FALSE - type: string 
2default:defaulth p
x
 
l
%s
*synth2T
@	Parameter DEC_VALID_COMMA_ONLY bound to: FALSE - type: string 
2default:defaulth p
x
 
l
%s
*synth2T
@	Parameter DMONITOR_CFG bound to: 24'b000000000000101000000000 
2default:defaulth p
x
 
W
%s
*synth2?
+	Parameter ES_CONTROL bound to: 6'b000000 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter ES_ERRDET_EN bound to: FALSE - type: string 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter ES_EYE_SCAN_EN bound to: TRUE - type: string 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter ES_HORZ_OFFSET bound to: 12'b000000000000 
2default:defaulth p
x
 
\
%s
*synth2D
0	Parameter ES_PMA_CFG bound to: 10'b0000000000 
2default:defaulth p
x
 
W
%s
*synth2?
+	Parameter ES_PRESCALE bound to: 5'b00000 
2default:defaulth p
x
 
¥
%s
*synth2
x	Parameter ES_QUALIFIER bound to: 80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
 
¥
%s
*synth2
x	Parameter ES_QUAL_MASK bound to: 80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
 
¦
%s
*synth2
y	Parameter ES_SDATA_MASK bound to: 80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
 
^
%s
*synth2F
2	Parameter ES_VERT_OFFSET bound to: 9'b000000000 
2default:defaulth p
x
 
`
%s
*synth2H
4	Parameter FTS_DESKEW_SEQ_ENABLE bound to: 4'b1111 
2default:defaulth p
x
 
^
%s
*synth2F
2	Parameter FTS_LANE_DESKEW_CFG bound to: 4'b1111 
2default:defaulth p
x
 
j
%s
*synth2R
>	Parameter FTS_LANE_DESKEW_EN bound to: FALSE - type: string 
2default:defaulth p
x
 
V
%s
*synth2>
*	Parameter GEARBOX_MODE bound to: 3'b001 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter IS_CPLLLOCKDETCLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
 
Z
%s
*synth2B
.	Parameter IS_DRPCLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
 
]
%s
*synth2E
1	Parameter IS_GTGREFCLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
 
]
%s
*synth2E
1	Parameter IS_RXUSRCLK2_INVERTED bound to: 1'b0 
2default:defaulth p
x
 
\
%s
*synth2D
0	Parameter IS_RXUSRCLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
 
a
%s
*synth2I
5	Parameter IS_TXPHDLYTSTCLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
 
]
%s
*synth2E
1	Parameter IS_TXUSRCLK2_INVERTED bound to: 1'b0 
2default:defaulth p
x
 
\
%s
*synth2D
0	Parameter IS_TXUSRCLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
 
Z
%s
*synth2B
.	Parameter OUTREFCLK_SEL_INV bound to: 2'b11 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter PCS_PCIE_EN bound to: FALSE - type: string 
2default:defaulth p
x
 

%s
*synth2m
Y	Parameter PCS_RSVD_ATTR bound to: 48'b000000000000000000000000000000000000000000000000 
2default:defaulth p
x
 
i
%s
*synth2Q
=	Parameter PD_TRANS_TIME_FROM_P2 bound to: 12'b000000111100 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter PD_TRANS_TIME_NONE_P2 bound to: 8'b00011001 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter PD_TRANS_TIME_TO_P2 bound to: 8'b01100100 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter PMA_RSV bound to: 1994880 - type: integer 
2default:defaulth p
x
 
`
%s
*synth2H
4	Parameter PMA_RSV2 bound to: 16'b0010000001010000 
2default:defaulth p
x
 
Q
%s
*synth29
%	Parameter PMA_RSV3 bound to: 2'b00 
2default:defaulth p
x
 
]
%s
*synth2E
1	Parameter PMA_RSV4 bound to: 0 - type: integer 
2default:defaulth p
x
 
[
%s
*synth2C
/	Parameter RXBUFRESET_TIME bound to: 5'b00001 
2default:defaulth p
x
 
f
%s
*synth2N
:	Parameter RXBUF_ADDR_MODE bound to: FAST - type: string 
2default:defaulth p
x
 
]
%s
*synth2E
1	Parameter RXBUF_EIDLE_HI_CNT bound to: 4'b1000 
2default:defaulth p
x
 
]
%s
*synth2E
1	Parameter RXBUF_EIDLE_LO_CNT bound to: 4'b0000 
2default:defaulth p
x
 
_
%s
*synth2G
3	Parameter RXBUF_EN bound to: TRUE - type: string 
2default:defaulth p
x
 
o
%s
*synth2W
C	Parameter RXBUF_RESET_ON_CB_CHANGE bound to: TRUE - type: string 
2default:defaulth p
x
 
q
%s
*synth2Y
E	Parameter RXBUF_RESET_ON_COMMAALIGN bound to: FALSE - type: string 
2default:defaulth p
x
 
l
%s
*synth2T
@	Parameter RXBUF_RESET_ON_EIDLE bound to: FALSE - type: string 
2default:defaulth p
x
 
q
%s
*synth2Y
E	Parameter RXBUF_RESET_ON_RATE_CHANGE bound to: TRUE - type: string 
2default:defaulth p
x
 
h
%s
*synth2P
<	Parameter RXBUF_THRESH_OVFLW bound to: 61 - type: integer 
2default:defaulth p
x
 
i
%s
*synth2Q
=	Parameter RXBUF_THRESH_OVRD bound to: FALSE - type: string 
2default:defaulth p
x
 
h
%s
*synth2P
<	Parameter RXBUF_THRESH_UNDFLW bound to: 4 - type: integer 
2default:defaulth p
x
 
_
%s
*synth2G
3	Parameter RXCDRFREQRESET_TIME bound to: 5'b00001 
2default:defaulth p
x
 
]
%s
*synth2E
1	Parameter RXCDRPHRESET_TIME bound to: 5'b00001 
2default:defaulth p
x
 

%s
*synth2
m	Parameter RXCDR_CFG bound to: 72'b000010110000000000000000001000111111111100010000010000000000000000100000 
2default:defaulth p
x
 
_
%s
*synth2G
3	Parameter RXCDR_FR_RESET_ON_EIDLE bound to: 1'b0 
2default:defaulth p
x
 
_
%s
*synth2G
3	Parameter RXCDR_HOLD_DURING_EIDLE bound to: 1'b0 
2default:defaulth p
x
 
[
%s
*synth2C
/	Parameter RXCDR_LOCK_CFG bound to: 6'b010101 
2default:defaulth p
x
 
_
%s
*synth2G
3	Parameter RXCDR_PH_RESET_ON_EIDLE bound to: 1'b0 
2default:defaulth p
x
 
`
%s
*synth2H
4	Parameter RXDFELPMRESET_TIME bound to: 7'b0001111 
2default:defaulth p
x
 
a
%s
*synth2I
5	Parameter RXDLY_CFG bound to: 16'b0000000000011111 
2default:defaulth p
x
 
Z
%s
*synth2B
.	Parameter RXDLY_LCFG bound to: 9'b000110000 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter RXDLY_TAP_CFG bound to: 16'b0000000000000000 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter RXGEARBOX_EN bound to: TRUE - type: string 
2default:defaulth p
x
 
]
%s
*synth2E
1	Parameter RXISCANRESET_TIME bound to: 5'b00001 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter RXLPM_HF_CFG bound to: 14'b00000011110000 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter RXLPM_LF_CFG bound to: 14'b00000011110000 
2default:defaulth p
x
 
W
%s
*synth2?
+	Parameter RXOOB_CFG bound to: 7'b0000110 
2default:defaulth p
x
 
^
%s
*synth2F
2	Parameter RXOUT_DIV bound to: 1 - type: integer 
2default:defaulth p
x
 
[
%s
*synth2C
/	Parameter RXPCSRESET_TIME bound to: 5'b00001 
2default:defaulth p
x
 
k
%s
*synth2S
?	Parameter RXPHDLY_CFG bound to: 24'b000010000100000000100000 
2default:defaulth p
x
 
h
%s
*synth2P
<	Parameter RXPH_CFG bound to: 24'b000000000000000000000000 
2default:defaulth p
x
 
\
%s
*synth2D
0	Parameter RXPH_MONITOR_SEL bound to: 5'b00000 
2default:defaulth p
x
 
[
%s
*synth2C
/	Parameter RXPMARESET_TIME bound to: 5'b00011 
2default:defaulth p
x
 
[
%s
*synth2C
/	Parameter RXPRBS_ERR_LOOPBACK bound to: 1'b0 
2default:defaulth p
x
 
f
%s
*synth2N
:	Parameter RXSLIDE_AUTO_WAIT bound to: 7 - type: integer 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter RXSLIDE_MODE bound to: OFF - type: string 
2default:defaulth p
x
 
_
%s
*synth2G
3	Parameter RX_BIAS_CFG bound to: 12'b000000000100 
2default:defaulth p
x
 
Z
%s
*synth2B
.	Parameter RX_BUFFER_CFG bound to: 6'b000000 
2default:defaulth p
x
 
a
%s
*synth2I
5	Parameter RX_CLK25_DIV bound to: 7 - type: integer 
2default:defaulth p
x
 
T
%s
*synth2<
(	Parameter RX_CLKMUX_PD bound to: 1'b1 
2default:defaulth p
x
 
R
%s
*synth2:
&	Parameter RX_CM_SEL bound to: 2'b11 
2default:defaulth p
x
 
T
%s
*synth2<
(	Parameter RX_CM_TRIM bound to: 3'b010 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter RX_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
 
W
%s
*synth2?
+	Parameter RX_DDI_SEL bound to: 6'b000000 
2default:defaulth p
x
 
`
%s
*synth2H
4	Parameter RX_DEBUG_CFG bound to: 12'b000000000000 
2default:defaulth p
x
 
l
%s
*synth2T
@	Parameter RX_DEFER_RESET_BUF_EN bound to: TRUE - type: string 
2default:defaulth p
x
 
n
%s
*synth2V
B	Parameter RX_DFE_GAIN_CFG bound to: 23'b00000100000111111101010 
2default:defaulth p
x
 
a
%s
*synth2I
5	Parameter RX_DFE_H2_CFG bound to: 12'b000000000000 
2default:defaulth p
x
 
a
%s
*synth2I
5	Parameter RX_DFE_H3_CFG bound to: 12'b000001000000 
2default:defaulth p
x
 
`
%s
*synth2H
4	Parameter RX_DFE_H4_CFG bound to: 11'b00011110000 
2default:defaulth p
x
 
`
%s
*synth2H
4	Parameter RX_DFE_H5_CFG bound to: 11'b00011100000 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter RX_DFE_KL_CFG bound to: 13'b0000011111110 
2default:defaulth p
x
 
k
%s
*synth2S
?	Parameter RX_DFE_KL_CFG2 bound to: 806439084 - type: integer 
2default:defaulth p
x
 
f
%s
*synth2N
:	Parameter RX_DFE_LPM_CFG bound to: 16'b0000100101010100 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter RX_DFE_LPM_HOLD_DURING_EIDLE bound to: 1'b0 
2default:defaulth p
x
 
f
%s
*synth2N
:	Parameter RX_DFE_UT_CFG bound to: 17'b10001111000000000 
2default:defaulth p
x
 
f
%s
*synth2N
:	Parameter RX_DFE_VP_CFG bound to: 17'b00011111100000011 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter RX_DFE_XYD_CFG bound to: 13'b0000000000000 
2default:defaulth p
x
 
k
%s
*synth2S
?	Parameter RX_DISPERR_SEQ_MATCH bound to: TRUE - type: string 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter RX_INT_DATAWIDTH bound to: 1 - type: integer 
2default:defaulth p
x
 
^
%s
*synth2F
2	Parameter RX_OS_CFG bound to: 13'b0000010000000 
2default:defaulth p
x
 
f
%s
*synth2N
:	Parameter RX_SIG_VALID_DLY bound to: 10 - type: integer 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter RX_XCLK_SEL bound to: RXREC - type: string 
2default:defaulth p
x
 
a
%s
*synth2I
5	Parameter SAS_MAX_COM bound to: 64 - type: integer 
2default:defaulth p
x
 
a
%s
*synth2I
5	Parameter SAS_MIN_COM bound to: 36 - type: integer 
2default:defaulth p
x
 
]
%s
*synth2E
1	Parameter SATA_BURST_SEQ_LEN bound to: 4'b1111 
2default:defaulth p
x
 
X
%s
*synth2@
,	Parameter SATA_BURST_VAL bound to: 3'b100 
2default:defaulth p
x
 
k
%s
*synth2S
?	Parameter SATA_CPLL_CFG bound to: VCO_3000MHZ - type: string 
2default:defaulth p
x
 
X
%s
*synth2@
,	Parameter SATA_EIDLE_VAL bound to: 3'b100 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter SATA_MAX_BURST bound to: 8 - type: integer 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter SATA_MAX_INIT bound to: 21 - type: integer 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter SATA_MAX_WAKE bound to: 7 - type: integer 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter SATA_MIN_BURST bound to: 4 - type: integer 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter SATA_MIN_INIT bound to: 12 - type: integer 
2default:defaulth p
x
 
b
%s
*synth2J
6	Parameter SATA_MIN_WAKE bound to: 4 - type: integer 
2default:defaulth p
x
 
i
%s
*synth2Q
=	Parameter SHOW_REALIGN_COMMA bound to: TRUE - type: string 
2default:defaulth p
x
 
\
%s
*synth2D
0	Parameter SIM_CPLLREFCLK_SEL bound to: 3'b001 
2default:defaulth p
x
 
o
%s
*synth2W
C	Parameter SIM_RECEIVER_DETECT_PASS bound to: TRUE - type: string 
2default:defaulth p
x
 
h
%s
*synth2P
<	Parameter SIM_RESET_SPEEDUP bound to: TRUE - type: string 
2default:defaulth p
x
 
l
%s
*synth2T
@	Parameter SIM_TX_EIDLE_DRIVE_LEVEL bound to: X - type: string 
2default:defaulth p
x
 
a
%s
*synth2I
5	Parameter SIM_VERSION bound to: 4.0 - type: string 
2default:defaulth p
x
 
Y
%s
*synth2A
-	Parameter TERM_RCAL_CFG bound to: 5'b10000 
2default:defaulth p
x
 
V
%s
*synth2>
*	Parameter TERM_RCAL_OVRD bound to: 1'b0 
2default:defaulth p
x
 
^
%s
*synth2F
2	Parameter TRANS_TIME_RATE bound to: 8'b00001110 
2default:defaulth p
x
 
\
%s
*synth2D
0	Parameter TST_RSV bound to: 0 - type: integer 
2default:defaulth p
x
 
_
%s
*synth2G
3	Parameter TXBUF_EN bound to: TRUE - type: string 
2default:defaulth p
x
 
q
%s
*synth2Y
E	Parameter TXBUF_RESET_ON_RATE_CHANGE bound to: TRUE - type: string 
2default:defaulth p
x
 
a
%s
*synth2I
5	Parameter TXDLY_CFG bound to: 16'b0000000000011111 
2default:defaulth p
x
 
Z
%s
*synth2B
.	Parameter TXDLY_LCFG bound to: 9'b000110000 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter TXDLY_TAP_CFG bound to: 16'b0000000000000000 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter TXGEARBOX_EN bound to: TRUE - type: string 
2default:defaulth p
x
 
^
%s
*synth2F
2	Parameter TXOUT_DIV bound to: 1 - type: integer 
2default:defaulth p
x
 
[
%s
*synth2C
/	Parameter TXPCSRESET_TIME bound to: 5'b00001 
2default:defaulth p
x
 
k
%s
*synth2S
?	Parameter TXPHDLY_CFG bound to: 24'b000010000100000000100000 
2default:defaulth p
x
 
`
%s
*synth2H
4	Parameter TXPH_CFG bound to: 16'b0000011110000000 
2default:defaulth p
x
 
\
%s
*synth2D
0	Parameter TXPH_MONITOR_SEL bound to: 5'b00000 
2default:defaulth p
x
 
[
%s
*synth2C
/	Parameter TXPMARESET_TIME bound to: 5'b00001 
2default:defaulth p
x
 
a
%s
*synth2I
5	Parameter TX_CLK25_DIV bound to: 7 - type: integer 
2default:defaulth p
x
 
T
%s
*synth2<
(	Parameter TX_CLKMUX_PD bound to: 1'b1 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter TX_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
 
V
%s
*synth2>
*	Parameter TX_DEEMPH0 bound to: 5'b00000 
2default:defaulth p
x
 
V
%s
*synth2>
*	Parameter TX_DEEMPH1 bound to: 5'b00000 
2default:defaulth p
x
 
f
%s
*synth2N
:	Parameter TX_DRIVE_MODE bound to: DIRECT - type: string 
2default:defaulth p
x
 
_
%s
*synth2G
3	Parameter TX_EIDLE_ASSERT_DELAY bound to: 3'b110 
2default:defaulth p
x
 
a
%s
*synth2I
5	Parameter TX_EIDLE_DEASSERT_DELAY bound to: 3'b100 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter TX_INT_DATAWIDTH bound to: 1 - type: integer 
2default:defaulth p
x
 
m
%s
*synth2U
A	Parameter TX_LOOPBACK_DRIVE_HIZ bound to: FALSE - type: string 
2default:defaulth p
x
 
Y
%s
*synth2A
-	Parameter TX_MAINCURSOR_SEL bound to: 1'b0 
2default:defaulth p
x
 
^
%s
*synth2F
2	Parameter TX_MARGIN_FULL_0 bound to: 7'b1001110 
2default:defaulth p
x
 
^
%s
*synth2F
2	Parameter TX_MARGIN_FULL_1 bound to: 7'b1001001 
2default:defaulth p
x
 
^
%s
*synth2F
2	Parameter TX_MARGIN_FULL_2 bound to: 7'b1000101 
2default:defaulth p
x
 
^
%s
*synth2F
2	Parameter TX_MARGIN_FULL_3 bound to: 7'b1000010 
2default:defaulth p
x
 
^
%s
*synth2F
2	Parameter TX_MARGIN_FULL_4 bound to: 7'b1000000 
2default:defaulth p
x
 
]
%s
*synth2E
1	Parameter TX_MARGIN_LOW_0 bound to: 7'b1000110 
2default:defaulth p
x
 
]
%s
*synth2E
1	Parameter TX_MARGIN_LOW_1 bound to: 7'b1000100 
2default:defaulth p
x
 
]
%s
*synth2E
1	Parameter TX_MARGIN_LOW_2 bound to: 7'b1000010 
2default:defaulth p
x
 
]
%s
*synth2E
1	Parameter TX_MARGIN_LOW_3 bound to: 7'b1000000 
2default:defaulth p
x
 
]
%s
*synth2E
1	Parameter TX_MARGIN_LOW_4 bound to: 7'b1000000 
2default:defaulth p
x
 
Y
%s
*synth2A
-	Parameter TX_PREDRIVER_MODE bound to: 1'b0 
2default:defaulth p
x
 
X
%s
*synth2@
,	Parameter TX_QPI_STATUS_EN bound to: 1'b0 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter TX_RXDETECT_CFG bound to: 14'b01100000110010 
2default:defaulth p
x
 
Y
%s
*synth2A
-	Parameter TX_RXDETECT_REF bound to: 3'b100 
2default:defaulth p
x
 
c
%s
*synth2K
7	Parameter TX_XCLK_SEL bound to: TXOUT - type: string 
2default:defaulth p
x
 
S
%s
*synth2;
'	Parameter UCODEER_CLR bound to: 1'b0 
2default:defaulth p
x
 
 
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
GTXE2_CHANNEL2default:default2
 2default:default2
1222default:default2
12default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
213342default:default8@Z8-6155h px 

'done synthesizing module '%s'%s (%s#%s)4495*oasys27
#bd_efdb_xpcs_0_gtwizard_10gbaser_GT2default:default2
 2default:default2
1232default:default2
12default:default2
d:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_1/synth/bd_efdb_xpcs_0_gtwizard_10gbaser_gt.v2default:default2
552default:default8@Z8-6155h px 

'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
)bd_efdb_xpcs_0_gtwizard_10gbaser_multi_GT2default:default2
 2default:default2
1242default:default2
12default:default2¥
d:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_1/synth/bd_efdb_xpcs_0_gtwizard_10gbaser_multi_gt.v2default:default2
522default:default8@Z8-6155h px 
é
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
bd_efdb_xpcs_0_block2default:default2
 2default:default2
1252default:default2
12default:default2
yd:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_1/synth/bd_efdb_xpcs_0_block.v2default:default2
592default:default8@Z8-6155h px 
í
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
bd_efdb_xpcs_0_support2default:default2
 2default:default2
1262default:default2
12default:default2
{d:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_1/synth/bd_efdb_xpcs_0_support.v2default:default2
612default:default8@Z8-6155h px 
Ý
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
bd_efdb_xpcs_02default:default2
 2default:default2
1272default:default2
12default:default2
sd:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_1/synth/bd_efdb_xpcs_0.v2default:default2
602default:default8@Z8-6155h px 
Ð
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mdio_tri2default:default2"
bd_efdb_xpcs_02default:default2
xpcs2default:default2x
bd:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/hdl/bd_efdb.v2default:default2
3512default:default8@Z8-7071h px 
ô
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xpcs2default:default2"
bd_efdb_xpcs_02default:default2
502default:default2
492default:default2x
bd:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/hdl/bd_efdb.v2default:default2
3512default:default8@Z8-7023h px 
Ä
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_efdb2default:default2
 2default:default2
1282default:default2
12default:default2x
bd:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/hdl/bd_efdb.v2default:default2
132default:default8@Z8-6155h px 
Ø
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
axi_10g_ethernet_02default:default2
 2default:default2
1292default:default2
12default:default2
jd:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/synth/axi_10g_ethernet_0.v2default:default2
572default:default8@Z8-6155h px 
§
synthesizing module '%s'%s4497*oasys22
axi_10g_ethernet_0_axi_lite_sm2default:default2
 2default:default2
jD:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/imports/example/axi_10g_ethernet_0_axi_lite_sm.v2default:default2
672default:default8@Z8-6157h px 
\
%s
*synth2D
0	Parameter STARTUP bound to: 0 - type: integer 
2default:defaulth p
x
 
a
%s
*synth2I
5	Parameter RESET_MAC_TX bound to: 1 - type: integer 
2default:defaulth p
x
 
a
%s
*synth2I
5	Parameter RESET_MAC_RX bound to: 2 - type: integer 
2default:defaulth p
x
 
^
%s
*synth2F
2	Parameter MDIO_ADDR bound to: 3 - type: integer 
2default:defaulth p
x
 
\
%s
*synth2D
0	Parameter MDIO_RD bound to: 4 - type: integer 
2default:defaulth p
x
 
^
%s
*synth2F
2	Parameter MDIO_RD_1 bound to: 5 - type: integer 
2default:defaulth p
x
 
\
%s
*synth2D
0	Parameter MDIO_WR bound to: 6 - type: integer 
2default:defaulth p
x
 
`
%s
*synth2H
4	Parameter MDIO_ADDR_1 bound to: 7 - type: integer 
2default:defaulth p
x
 
`
%s
*synth2H
4	Parameter MDIO_ADDR_2 bound to: 8 - type: integer 
2default:defaulth p
x
 
d
%s
*synth2L
8	Parameter MDIO_POLL_CHECK bound to: 9 - type: integer 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter MDIO_CHECK_DATA bound to: 10 - type: integer 
2default:defaulth p
x
 
a
%s
*synth2I
5	Parameter CONFIG_DONE bound to: 11 - type: integer 
2default:defaulth p
x
 
i
%s
*synth2Q
=	Parameter MDIO_READ_PCS_RESET bound to: 12 - type: integer 
2default:defaulth p
x
 
n
%s
*synth2V
B	Parameter MDIO_READ_PCS_RESET_POLL bound to: 13 - type: integer 
2default:defaulth p
x
 
n
%s
*synth2V
B	Parameter MDIO_READ_PCS_RESET_READ bound to: 14 - type: integer 
2default:defaulth p
x
 
f
%s
*synth2N
:	Parameter MDIO_RESET_CHECK bound to: 15 - type: integer 
2default:defaulth p
x
 
Y
%s
*synth2A
-	Parameter IDLE bound to: 0 - type: integer 
2default:defaulth p
x
 
]
%s
*synth2E
1	Parameter SET_DATA bound to: 1 - type: integer 
2default:defaulth p
x
 
m
%s
*synth2U
A	Parameter INIT bound to: 32'sb00000000000000000000000000000010 
2default:defaulth p
x
 
Y
%s
*synth2A
-	Parameter POLL bound to: 3 - type: integer 
2default:defaulth p
x
 
Y
%s
*synth2A
-	Parameter READ bound to: 1 - type: integer 
2default:defaulth p
x
 
Z
%s
*synth2B
.	Parameter WRITE bound to: 2 - type: integer 
2default:defaulth p
x
 
Y
%s
*synth2A
-	Parameter DONE bound to: 3 - type: integer 
2default:defaulth p
x
 
o
%s
*synth2W
C	Parameter CONFIG_MANAGEMENT_ADDR bound to: 17'b00000010100000000 
2default:defaulth p
x
 
f
%s
*synth2N
:	Parameter RECEIVER_ADDR bound to: 17'b00000010000000100 
2default:defaulth p
x
 
i
%s
*synth2Q
=	Parameter TRANSMITTER_ADDR bound to: 17'b00000010000001000 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter MDIO_CONTROL bound to: 17'b00000010100000100 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter MDIO_TX_DATA bound to: 17'b00000010100001000 
2default:defaulth p
x
 
e
%s
*synth2M
9	Parameter MDIO_RX_DATA bound to: 17'b00000010100001100 
2default:defaulth p
x
 
U
%s
*synth2=
)	Parameter MDIO_OP_ADDR bound to: 2'b00 
2default:defaulth p
x
 
S
%s
*synth2;
'	Parameter MDIO_OP_RD bound to: 2'b11 
2default:defaulth p
x
 
X
%s
*synth2@
,	Parameter MDIO_OP_RD_INCR bound to: 2'b10 
2default:defaulth p
x
 
S
%s
*synth2;
'	Parameter MDIO_OP_WR bound to: 2'b01 
2default:defaulth p
x
 
T
%s
*synth2<
(	Parameter PRT_ADDR bound to: 5'b00000 
2default:defaulth p
x
 
T
%s
*synth2<
(	Parameter DEV_ADDR bound to: 5'b00011 
2default:defaulth p
x
 
^
%s
*synth2F
2	Parameter PHY_CONTROL_REG bound to: 8'b00000000 
2default:defaulth p
x
 
]
%s
*synth2E
1	Parameter PHY_STATUS_REG bound to: 8'b00000001 
2default:defaulth p
x
 
^
%s
*synth2F
2	Parameter PHY_ABILITY_REG bound to: 8'b00000100 
2default:defaulth p
x
 
h
%s
*synth2P
<	Parameter PHY_1000BASET_CONTROL_REG bound to: 8'b00001001 
2default:defaulth p
x
 

display: %s251*oasys2A
-** Note: Setting MDC Frequency to 10.4MHZ....2default:default2
jD:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/imports/example/axi_10g_ethernet_0_axi_lite_sm.v2default:default2
2352default:default8@Z8-251h px 
û
display: %s251*oasys2,
** Note: Reseting MAC RX2default:default2
jD:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/imports/example/axi_10g_ethernet_0_axi_lite_sm.v2default:default2
2432default:default8@Z8-251h px 
û
display: %s251*oasys2,
** Note: Reseting MAC TX2default:default2
jD:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/imports/example/axi_10g_ethernet_0_axi_lite_sm.v2default:default2
2582default:default8@Z8-251h px 
 
display: %s251*oasys2Q
=** Note: Specified PCS control register address for 10GBASE-R2default:default2
jD:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/imports/example/axi_10g_ethernet_0_axi_lite_sm.v2default:default2
2802default:default8@Z8-251h px 
ý
display: %s251*oasys2.
** Note: Issuing PCS reset2default:default2
jD:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/imports/example/axi_10g_ethernet_0_axi_lite_sm.v2default:default2
2832default:default8@Z8-251h px 

display: %s251*oasys2@
,** Note: Set BASE-R control into PCS default2default:default2
jD:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/imports/example/axi_10g_ethernet_0_axi_lite_sm.v2default:default2
2882default:default8@Z8-251h px 
ú
display: %s251*oasys2+
** Note: PCS RESET POLL2default:default2
jD:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/imports/example/axi_10g_ethernet_0_axi_lite_sm.v2default:default2
3362default:default8@Z8-251h px 

display: %s251*oasys21
** Note: PCS RESET is cleared2default:default2
jD:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/imports/example/axi_10g_ethernet_0_axi_lite_sm.v2default:default2
3382default:default8@Z8-251h px 
 
display: %s251*oasys2Q
=** Note: Specified PCS control register address for 10GBASE-R2default:default2
jD:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/imports/example/axi_10g_ethernet_0_axi_lite_sm.v2default:default2
3522default:default8@Z8-251h px 

display: %s251*oasys2B
.** Note: Set BASE-R control into PCS loopback 2default:default2
jD:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/imports/example/axi_10g_ethernet_0_axi_lite_sm.v2default:default2
3562default:default8@Z8-251h px 
ü
display: %s251*oasys2-
** Note: Read PCS control2default:default2
jD:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/imports/example/axi_10g_ethernet_0_axi_lite_sm.v2default:default2
3962default:default8@Z8-251h px 

display: %s251*oasys2N
:** Note: Specified status register 1 address for 10GBASE-R2default:default2
jD:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/imports/example/axi_10g_ethernet_0_axi_lite_sm.v2default:default2
4192default:default8@Z8-251h px 

display: %s251*oasys25
!** Note: Reading status register 2default:default2
jD:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/imports/example/axi_10g_ethernet_0_axi_lite_sm.v2default:default2
4322default:default8@Z8-251h px 
û
display: %s251*oasys2,
** Note: MDIO_POLL_CHECK2default:default2
jD:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/imports/example/axi_10g_ethernet_0_axi_lite_sm.v2default:default2
4432default:default8@Z8-251h px 

display: %s251*oasys2;
'** Note: CONFIG_DONE, BASE-R is in lock2default:default2
jD:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/imports/example/axi_10g_ethernet_0_axi_lite_sm.v2default:default2
4622default:default8@Z8-251h px 
ä
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
axi_10g_ethernet_0_axi_lite_sm2default:default2
 2default:default2
1302default:default2
12default:default2
jD:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/imports/example/axi_10g_ethernet_0_axi_lite_sm.v2default:default2
672default:default8@Z8-6155h px 
Å
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sfp_10G2default:default2
 2default:default2
1312default:default2
12default:default2z
dD:/GitHub/IDS/Código_VIVADO/filter_10g_sfp.srcs/sources_1/imports/udp_ip_10g_sfp/udp_transmit_test.v2default:default2
32default:default8@Z8-6155h px 