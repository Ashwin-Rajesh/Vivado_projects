
w
Command: %s
53*	vivadotcl2F
2synth_design -top toplevel -part xc7a35ticsg324-1L2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35ti2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35ti2default:defaultZ17-349h px? 
X
Loading part %s157*device2%
xc7a35ticsg324-1L2default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
_
#Helper process launched with PID %s4824*oasys2
38162default:defaultZ8-7075h px? 
?
.identifier '%s' is used before its declaration4750*oasys2

p_WORD_LEN2default:default2p
Z/home/ashwin/Projects/vivado/nielit_uart/nielit_uart.srcs/sources_1/imports/uart/uart_rx.v2default:default2
462default:default8@Z8-6901h px? 
?
.identifier '%s' is used before its declaration4750*oasys2

p_WORD_LEN2default:default2p
Z/home/ashwin/Projects/vivado/nielit_uart/nielit_uart.srcs/sources_1/imports/uart/uart_tx.v2default:default2
442default:default8@Z8-6901h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 2400.070 ; gain = 0.000 ; free physical = 154 ; free virtual = 7371
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
toplevel2default:default2
 2default:default2h
R/home/ashwin/Projects/vivado/nielit_uart/nielit_uart.srcs/sources_1/new/toplevel.v2default:default2
292default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter p_CLK_DIV bound to: 868 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter p_QUEUE_LEN bound to: 64 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter p_LED_DELAY bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter s_IDLE bound to: 2'b00 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter s_READ1 bound to: 2'b01 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter s_READ2 bound to: 2'b10 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter s_SEND bound to: 2'b11 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2

monostable2default:default2
 2default:default2j
T/home/ashwin/Projects/vivado/nielit_uart/nielit_uart.srcs/sources_1/new/monostable.v2default:default2
232default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter p_LEN bound to: 100000000 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

monostable2default:default2
 2default:default2
12default:default2
12default:default2j
T/home/ashwin/Projects/vivado/nielit_uart/nielit_uart.srcs/sources_1/new/monostable.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
fifo_generator_02default:default2
 2default:default2?
?/home/ashwin/Projects/vivado/nielit_uart/nielit_uart.runs/synth_1/.Xil/Vivado-3760-ashwin--Y540-U/realtime/fifo_generator_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
fifo_generator_02default:default2
 2default:default2
22default:default2
12default:default2?
?/home/ashwin/Projects/vivado/nielit_uart/nielit_uart.runs/synth_1/.Xil/Vivado-3760-ashwin--Y540-U/realtime/fifo_generator_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
uart_rx2default:default2
 2default:default2p
Z/home/ashwin/Projects/vivado/nielit_uart/nielit_uart.srcs/sources_1/imports/uart/uart_rx.v2default:default2
412default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter p_CLK_DIV bound to: 868 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter p_WORD_LEN bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter p_WORD_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter p_CLK_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter s_IDLE bound to: 3'b000 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter s_START bound to: 3'b001 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter s_DATA bound to: 3'b010 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter s_STOP bound to: 3'b011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter s_RESTART bound to: 3'b100 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart_rx2default:default2
 2default:default2
32default:default2
12default:default2p
Z/home/ashwin/Projects/vivado/nielit_uart/nielit_uart.srcs/sources_1/imports/uart/uart_rx.v2default:default2
412default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
uart_tx2default:default2
 2default:default2p
Z/home/ashwin/Projects/vivado/nielit_uart/nielit_uart.srcs/sources_1/imports/uart/uart_tx.v2default:default2
402default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter p_CLK_DIV bound to: 868 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter p_WORD_LEN bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter p_WORD_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter p_CLK_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter s_IDLE bound to: 3'b000 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter s_START bound to: 3'b001 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter s_DATA bound to: 3'b010 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter s_STOP bound to: 3'b011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter s_RESTART bound to: 3'b100 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart_tx2default:default2
 2default:default2
42default:default2
12default:default2p
Z/home/ashwin/Projects/vivado/nielit_uart/nielit_uart.srcs/sources_1/imports/uart/uart_tx.v2default:default2
402default:default8@Z8-6155h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2h
R/home/ashwin/Projects/vivado/nielit_uart/nielit_uart.srcs/sources_1/new/toplevel.v2default:default2
1722default:default8@Z8-4446h px? 
?
synthesizing module '%s'%s4497*oasys2
ila_02default:default2
 2default:default2?
w/home/ashwin/Projects/vivado/nielit_uart/nielit_uart.runs/synth_1/.Xil/Vivado-3760-ashwin--Y540-U/realtime/ila_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ila_02default:default2
 2default:default2
52default:default2
12default:default2?
w/home/ashwin/Projects/vivado/nielit_uart/nielit_uart.runs/synth_1/.Xil/Vivado-3760-ashwin--Y540-U/realtime/ila_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
vio_02default:default2
 2default:default2?
w/home/ashwin/Projects/vivado/nielit_uart/nielit_uart.runs/synth_1/.Xil/Vivado-3760-ashwin--Y540-U/realtime/vio_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
vio_02default:default2
 2default:default2
62default:default2
12default:default2?
w/home/ashwin/Projects/vivado/nielit_uart/nielit_uart.runs/synth_1/.Xil/Vivado-3760-ashwin--Y540-U/realtime/vio_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2

virtual_io2default:default2h
R/home/ashwin/Projects/vivado/nielit_uart/nielit_uart.srcs/sources_1/new/toplevel.v2default:default2
1842default:default8@Z8-6071h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2&
your_instance_name2default:default2h
R/home/ashwin/Projects/vivado/nielit_uart/nielit_uart.srcs/sources_1/new/toplevel.v2default:default2
1722default:default8@Z8-6071h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
	recceiver2default:default2h
R/home/ashwin/Projects/vivado/nielit_uart/nielit_uart.srcs/sources_1/new/toplevel.v2default:default2
912default:default8@Z8-6071h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
transmitter2default:default2h
R/home/ashwin/Projects/vivado/nielit_uart/nielit_uart.srcs/sources_1/new/toplevel.v2default:default2
1032default:default8@Z8-6071h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
	uart_fifo2default:default2h
R/home/ashwin/Projects/vivado/nielit_uart/nielit_uart.srcs/sources_1/new/toplevel.v2default:default2
792default:default8@Z8-6071h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
rx_mono2default:default2h
R/home/ashwin/Projects/vivado/nielit_uart/nielit_uart.srcs/sources_1/new/toplevel.v2default:default2
672default:default8@Z8-6071h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
tx_mono2default:default2h
R/home/ashwin/Projects/vivado/nielit_uart/nielit_uart.srcs/sources_1/new/toplevel.v2default:default2
732default:default8@Z8-6071h px? 
?
IMix of synchronous and asynchronous control for register %s in module %s.3969*oasys2 
fifo_din_reg2default:default2
toplevel2default:default2h
R/home/ashwin/Projects/vivado/nielit_uart/nielit_uart.srcs/sources_1/new/toplevel.v2default:default2
822default:default8@Z8-5413h px? 
?
IMix of synchronous and asynchronous control for register %s in module %s.3969*oasys2
fifo_wr_reg2default:default2
toplevel2default:default2h
R/home/ashwin/Projects/vivado/nielit_uart/nielit_uart.srcs/sources_1/new/toplevel.v2default:default2
832default:default8@Z8-5413h px? 
?
IMix of synchronous and asynchronous control for register %s in module %s.3969*oasys2
rx_trig_reg2default:default2
toplevel2default:default2h
R/home/ashwin/Projects/vivado/nielit_uart/nielit_uart.srcs/sources_1/new/toplevel.v2default:default2
692default:default8@Z8-5413h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
toplevel2default:default2
 2default:default2
72default:default2
12default:default2h
R/home/ashwin/Projects/vivado/nielit_uart/nielit_uart.srcs/sources_1/new/toplevel.v2default:default2
292default:default8@Z8-6155h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 2407.766 ; gain = 7.695 ; free physical = 999 ; free virtual = 8160
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 2422.609 ; gain = 22.539 ; free physical = 994 ; free virtual = 8155
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 2422.609 ; gain = 22.539 ; free physical = 994 ; free virtual = 8155
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2422.6092default:default2
0.0002default:default2
9872default:default2
81482default:defaultZ17-722h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/ashwin/Projects/vivado/nielit_uart/nielit_uart.gen/sources_1/ip/fifo_generator_0/fifo_generator_0/fifo_generator_0_in_context.xdc2default:default2
	uart_fifo	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/ashwin/Projects/vivado/nielit_uart/nielit_uart.gen/sources_1/ip/fifo_generator_0/fifo_generator_0/fifo_generator_0_in_context.xdc2default:default2
	uart_fifo	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2|
f/home/ashwin/Projects/vivado/nielit_uart/nielit_uart.gen/sources_1/ip/vio_0/vio_0/vio_0_in_context.xdc2default:default2 

virtual_io	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2|
f/home/ashwin/Projects/vivado/nielit_uart/nielit_uart.gen/sources_1/ip/vio_0/vio_0/vio_0_in_context.xdc2default:default2 

virtual_io	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2|
f/home/ashwin/Projects/vivado/nielit_uart/nielit_uart.gen/sources_1/ip/ila_0/ila_0/ila_0_in_context.xdc2default:default2(
your_instance_name	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2|
f/home/ashwin/Projects/vivado/nielit_uart/nielit_uart.gen/sources_1/ip/ila_0/ila_0/ila_0_in_context.xdc2default:default2(
your_instance_name	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2m
W/home/ashwin/Projects/vivado/nielit_uart/nielit_uart.srcs/constrs_1/new/constraints.xdc2default:default8Z20-179h px? 
?
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
clk2default:default2
port2default:default2m
W/home/ashwin/Projects/vivado/nielit_uart/nielit_uart.srcs/constrs_1/new/constraints.xdc2default:default2
192default:default8@Z12-2286h px?
?
Finished Parsing XDC File [%s]
178*designutils2m
W/home/ashwin/Projects/vivado/nielit_uart/nielit_uart.srcs/constrs_1/new/constraints.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2k
W/home/ashwin/Projects/vivado/nielit_uart/nielit_uart.srcs/constrs_1/new/constraints.xdc2default:default2.
.Xil/toplevel_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2591.3592default:default2
0.0002default:default2
9042default:default2
80652default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2
00:00:002default:default2
2591.3592default:default2
0.0002default:default2
9042default:default2
80652default:defaultZ17-722h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 2591.359 ; gain = 191.289 ; free physical = 982 ; free virtual = 8140
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Loading part: xc7a35ticsg324-1L
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 2591.359 ; gain = 191.289 ; free physical = 982 ; free virtual = 8140
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 2591.359 ; gain = 191.289 ; free physical = 982 ; free virtual = 8140
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2 
r_status_reg2default:default2
uart_tx2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
toplevel2default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                  s_IDLE |                              000 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 s_START |                              001 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_                  s_DATA |                              010 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_                  s_STOP |                              011 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_               s_RESTART |                              100 |                              100
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2 
r_status_reg2default:default2

sequential2default:default2
uart_tx2default:defaultZ8-3354h px? 
?
QFound Keep on FSM register '%s' in module '%s', re-encoding will not be performed4499*oasys2
	state_reg2default:default2
toplevel2default:defaultZ8-6159h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                  s_IDLE |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                 s_READ1 |                               01 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                 s_READ2 |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                  s_SEND |                               11 |                               11
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 2591.359 ; gain = 191.289 ; free physical = 969 ; free virtual = 8131
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 8     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input   10 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 11    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 3     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 2591.359 ; gain = 191.289 ; free physical = 954 ; free virtual = 8123
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 2591.359 ; gain = 191.289 ; free physical = 836 ; free virtual = 8005
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 2591.359 ; gain = 191.289 ; free physical = 831 ; free virtual = 8001
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:00:12 ; elapsed = 00:00:14 . Memory (MB): peak = 2591.359 ; gain = 191.289 ; free physical = 831 ; free virtual = 8000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 2591.359 ; gain = 191.289 ; free physical = 834 ; free virtual = 8003
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 2591.359 ; gain = 191.289 ; free physical = 834 ; free virtual = 8003
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 2591.359 ; gain = 191.289 ; free physical = 834 ; free virtual = 8003
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 2591.359 ; gain = 191.289 ; free physical = 834 ; free virtual = 8003
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 2591.359 ; gain = 191.289 ; free physical = 834 ; free virtual = 8003
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 2591.359 ; gain = 191.289 ; free physical = 834 ; free virtual = 8003
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
R
%s
*synth2:
&+------+-----------------+----------+
2default:defaulth p
x
? 
R
%s
*synth2:
&|      |BlackBox name    |Instances |
2default:defaulth p
x
? 
R
%s
*synth2:
&+------+-----------------+----------+
2default:defaulth p
x
? 
R
%s
*synth2:
&|1     |fifo_generator_0 |         1|
2default:defaulth p
x
? 
R
%s
*synth2:
&|2     |ila_0            |         1|
2default:defaulth p
x
? 
R
%s
*synth2:
&|3     |vio_0            |         1|
2default:defaulth p
x
? 
R
%s
*synth2:
&+------+-----------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
L
%s*synth24
 +------+---------------+------+
2default:defaulth px? 
L
%s*synth24
 |      |Cell           |Count |
2default:defaulth px? 
L
%s*synth24
 +------+---------------+------+
2default:defaulth px? 
L
%s*synth24
 |1     |fifo_generator |     1|
2default:defaulth px? 
L
%s*synth24
 |2     |ila            |     1|
2default:defaulth px? 
L
%s*synth24
 |3     |vio            |     1|
2default:defaulth px? 
L
%s*synth24
 |4     |BUFG           |     1|
2default:defaulth px? 
L
%s*synth24
 |5     |CARRY4         |    16|
2default:defaulth px? 
L
%s*synth24
 |6     |LUT1           |     3|
2default:defaulth px? 
L
%s*synth24
 |7     |LUT2           |    13|
2default:defaulth px? 
L
%s*synth24
 |8     |LUT3           |    10|
2default:defaulth px? 
L
%s*synth24
 |9     |LUT4           |    13|
2default:defaulth px? 
L
%s*synth24
 |10    |LUT5           |    20|
2default:defaulth px? 
L
%s*synth24
 |11    |LUT6           |    41|
2default:defaulth px? 
L
%s*synth24
 |12    |FDCE           |    64|
2default:defaulth px? 
L
%s*synth24
 |13    |FDPE           |     1|
2default:defaulth px? 
L
%s*synth24
 |14    |FDRE           |    73|
2default:defaulth px? 
L
%s*synth24
 |15    |IBUF           |     2|
2default:defaulth px? 
L
%s*synth24
 |16    |OBUF           |     6|
2default:defaulth px? 
L
%s*synth24
 +------+---------------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 2591.359 ; gain = 191.289 ; free physical = 834 ; free virtual = 8003
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 2591.359 ; gain = 22.539 ; free physical = 882 ; free virtual = 8052
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 2591.359 ; gain = 191.289 ; free physical = 882 ; free virtual = 8052
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2591.3592default:default2
0.0002default:default2
9682default:default2
81382default:defaultZ17-722h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
162default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2591.3592default:default2
0.0002default:default2
9182default:default2
80882default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
412default:default2
32default:default2
32default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:202default:default2
00:00:202default:default2
2591.3592default:default2
191.5942default:default2
10652default:default2
82342default:defaultZ17-722h px? 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2b
N/home/ashwin/Projects/vivado/nielit_uart/nielit_uart.runs/synth_1/toplevel.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2z
fExecuting : report_utilization -file toplevel_utilization_synth.rpt -pb toplevel_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue May 18 12:43:44 20212default:defaultZ17-206h px? 


End Record