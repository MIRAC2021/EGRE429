
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:072

00:00:092	
553.5472	
179.594Z17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
j
 Loaded user IP repository '%s'.
1135*coregen2#
!h:/EGRE429/lab2/solution1/impl/ipZ19-1700h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2G
Eh:/EGRE429/lab2/2023_egre429lab2/ip/zybo_audio_codec/zybo_audio_codecZ19-1700h px� 
j
"Loaded Vivado IP repository '%s'.
1332*coregen2!
C:/Xilinx/Vivado/2023.2/data/ipZ19-2313h px� 
f
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
design_1_fir_0_0Z19-6924h px� 
�
Command: %s
53*	vivadotcl2e
csynth_design -top design_1_fir_0_0 -part xc7z010clg400-1 -incremental_mode off -mode out_of_contextZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7z010Z17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7z010Z17-349h px� 
D
Loading part %s157*device2
xc7z010clg400-1Z21-403h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
13300Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1398.398 ; gain = 437.805
h px� 
�
synthesizing module '%s'638*oasys2
design_1_fir_0_02p
lh:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_fir_0_0/synth/design_1_fir_0_0.vhd2
818@Z8-638h px� 
\
%s
*synth2D
B	Parameter C_S_AXI_FIR_IO_ADDR_WIDTH bound to: 6 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_S_AXI_FIR_IO_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
fir2^
\h:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ipshared/cd5d/hdl/vhdl/fir.vhd2
112
U02
fir2p
lh:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_fir_0_0/synth/design_1_fir_0_0.vhd2
1548@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
fir2`
\h:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ipshared/cd5d/hdl/vhdl/fir.vhd2
398@Z8-638h px� 
M
%s
*synth25
3	Parameter DataWidth bound to: 16 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter AddressRange bound to: 128 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter AddressWidth bound to: 7 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
fir_shift_reg_RAM_AUTO_1R1W2v
th:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ipshared/cd5d/hdl/vhdl/fir_shift_reg_RAM_AUTO_1R1W.vhd2
112
shift_reg_U2
fir_shift_reg_RAM_AUTO_1R1W2`
\h:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ipshared/cd5d/hdl/vhdl/fir.vhd2
2428@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
fir_shift_reg_RAM_AUTO_1R1W2x
th:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ipshared/cd5d/hdl/vhdl/fir_shift_reg_RAM_AUTO_1R1W.vhd2
328@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
fir_shift_reg_RAM_AUTO_1R1W2
02
12x
th:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ipshared/cd5d/hdl/vhdl/fir_shift_reg_RAM_AUTO_1R1W.vhd2
328@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
fir_fir_Pipeline_loop2p
nh:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ipshared/cd5d/hdl/vhdl/fir_fir_Pipeline_loop.vhd2
112
grp_fir_Pipeline_loop_fu_782
fir_fir_Pipeline_loop2`
\h:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ipshared/cd5d/hdl/vhdl/fir.vhd2
2598@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
fir_fir_Pipeline_loop2r
nh:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ipshared/cd5d/hdl/vhdl/fir_fir_Pipeline_loop.vhd2
328@Z8-638h px� 
M
%s
*synth25
3	Parameter DataWidth bound to: 12 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter AddressRange bound to: 129 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter AddressWidth bound to: 8 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2)
'fir_fir_Pipeline_loop_coeff_ROM_AUTO_1R2�
�h:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ipshared/cd5d/hdl/vhdl/fir_fir_Pipeline_loop_coeff_ROM_AUTO_1R.vhd2
102	
coeff_U2)
'fir_fir_Pipeline_loop_coeff_ROM_AUTO_1R2r
nh:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ipshared/cd5d/hdl/vhdl/fir_fir_Pipeline_loop.vhd2
1458@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2)
'fir_fir_Pipeline_loop_coeff_ROM_AUTO_1R2�
�h:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ipshared/cd5d/hdl/vhdl/fir_fir_Pipeline_loop_coeff_ROM_AUTO_1R.vhd2
288@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
'fir_fir_Pipeline_loop_coeff_ROM_AUTO_1R2
02
12�
�h:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ipshared/cd5d/hdl/vhdl/fir_fir_Pipeline_loop_coeff_ROM_AUTO_1R.vhd2
288@Z8-256h px� 
E
%s
*synth2-
+	Parameter ID bound to: 1 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter NUM_STAGE bound to: 4 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter din0_WIDTH bound to: 12 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter din1_WIDTH bound to: 16 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter din2_WIDTH bound to: 34 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter dout_WIDTH bound to: 34 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
!fir_mac_muladd_12s_16s_34s_34_4_12|
zh:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ipshared/cd5d/hdl/vhdl/fir_mac_muladd_12s_16s_34s_34_4_1.vhd2
592"
 mac_muladd_12s_16s_34s_34_4_1_U12#
!fir_mac_muladd_12s_16s_34s_34_4_12r
nh:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ipshared/cd5d/hdl/vhdl/fir_fir_Pipeline_loop.vhd2
1578@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2#
!fir_mac_muladd_12s_16s_34s_34_4_12~
zh:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ipshared/cd5d/hdl/vhdl/fir_mac_muladd_12s_16s_34s_34_4_1.vhd2
778@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2+
)fir_mac_muladd_12s_16s_34s_34_4_1_DSP48_02|
zh:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ipshared/cd5d/hdl/vhdl/fir_mac_muladd_12s_16s_34s_34_4_1.vhd2
122-
+fir_mac_muladd_12s_16s_34s_34_4_1_DSP48_0_U2+
)fir_mac_muladd_12s_16s_34s_34_4_1_DSP48_02~
zh:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ipshared/cd5d/hdl/vhdl/fir_mac_muladd_12s_16s_34s_34_4_1.vhd2
928@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2+
)fir_mac_muladd_12s_16s_34s_34_4_1_DSP48_02~
zh:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ipshared/cd5d/hdl/vhdl/fir_mac_muladd_12s_16s_34s_34_4_1.vhd2
248@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
)fir_mac_muladd_12s_16s_34s_34_4_1_DSP48_02
02
12~
zh:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ipshared/cd5d/hdl/vhdl/fir_mac_muladd_12s_16s_34s_34_4_1.vhd2
248@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
!fir_mac_muladd_12s_16s_34s_34_4_12
02
12~
zh:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ipshared/cd5d/hdl/vhdl/fir_mac_muladd_12s_16s_34s_34_4_1.vhd2
778@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2,
*fir_flow_control_loop_pipe_sequential_init2�
�h:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ipshared/cd5d/hdl/vhdl/fir_flow_control_loop_pipe_sequential_init.vhd2
132*
(flow_control_loop_pipe_sequential_init_U2,
*fir_flow_control_loop_pipe_sequential_init2r
nh:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ipshared/cd5d/hdl/vhdl/fir_fir_Pipeline_loop.vhd2
1748@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2,
*fir_flow_control_loop_pipe_sequential_init2�
�h:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ipshared/cd5d/hdl/vhdl/fir_flow_control_loop_pipe_sequential_init.vhd2
398@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
*fir_flow_control_loop_pipe_sequential_init2
02
12�
�h:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ipshared/cd5d/hdl/vhdl/fir_flow_control_loop_pipe_sequential_init.vhd2
398@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
fir_fir_Pipeline_loop2
02
12r
nh:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ipshared/cd5d/hdl/vhdl/fir_fir_Pipeline_loop.vhd2
328@Z8-256h px� 
U
%s
*synth2=
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 6 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
fir_fir_io_s_axi2k
ih:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ipshared/cd5d/hdl/vhdl/fir_fir_io_s_axi.vhd2
122
fir_io_s_axi_U2
fir_fir_io_s_axi2`
\h:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ipshared/cd5d/hdl/vhdl/fir.vhd2
2788@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
fir_fir_io_s_axi2m
ih:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ipshared/cd5d/hdl/vhdl/fir_fir_io_s_axi.vhd2
828@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
fir_fir_io_s_axi2
02
12m
ih:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ipshared/cd5d/hdl/vhdl/fir_fir_io_s_axi.vhd2
828@Z8-256h px� 
E
%s
*synth2-
+	Parameter ID bound to: 1 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter NUM_STAGE bound to: 1 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter din0_WIDTH bound to: 16 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter din1_WIDTH bound to: 7 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter dout_WIDTH bound to: 22 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
fir_mul_16s_7ns_22_1_12q
oh:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ipshared/cd5d/hdl/vhdl/fir_mul_16s_7ns_22_1_1.vhd2
72
mul_16s_7ns_22_1_1_U72
fir_mul_16s_7ns_22_1_12`
\h:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ipshared/cd5d/hdl/vhdl/fir.vhd2
3128@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
fir_mul_16s_7ns_22_1_12s
oh:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ipshared/cd5d/hdl/vhdl/fir_mul_16s_7ns_22_1_1.vhd2
248@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
fir_mul_16s_7ns_22_1_12
02
12s
oh:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ipshared/cd5d/hdl/vhdl/fir_mul_16s_7ns_22_1_1.vhd2
248@Z8-256h px� 
E
%s
*synth2-
+	Parameter ID bound to: 1 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter NUM_STAGE bound to: 4 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter din0_WIDTH bound to: 16 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter din1_WIDTH bound to: 6 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter din2_WIDTH bound to: 31 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter dout_WIDTH bound to: 31 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
!fir_mac_muladd_16s_6ns_31s_31_4_12|
zh:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ipshared/cd5d/hdl/vhdl/fir_mac_muladd_16s_6ns_31s_31_4_1.vhd2
592"
 mac_muladd_16s_6ns_31s_31_4_1_U82#
!fir_mac_muladd_16s_6ns_31s_31_4_12`
\h:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ipshared/cd5d/hdl/vhdl/fir.vhd2
3248@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2#
!fir_mac_muladd_16s_6ns_31s_31_4_12~
zh:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ipshared/cd5d/hdl/vhdl/fir_mac_muladd_16s_6ns_31s_31_4_1.vhd2
778@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2+
)fir_mac_muladd_16s_6ns_31s_31_4_1_DSP48_12|
zh:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ipshared/cd5d/hdl/vhdl/fir_mac_muladd_16s_6ns_31s_31_4_1.vhd2
122-
+fir_mac_muladd_16s_6ns_31s_31_4_1_DSP48_1_U2+
)fir_mac_muladd_16s_6ns_31s_31_4_1_DSP48_12~
zh:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ipshared/cd5d/hdl/vhdl/fir_mac_muladd_16s_6ns_31s_31_4_1.vhd2
928@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2+
)fir_mac_muladd_16s_6ns_31s_31_4_1_DSP48_12~
zh:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ipshared/cd5d/hdl/vhdl/fir_mac_muladd_16s_6ns_31s_31_4_1.vhd2
248@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
)fir_mac_muladd_16s_6ns_31s_31_4_1_DSP48_12
02
12~
zh:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ipshared/cd5d/hdl/vhdl/fir_mac_muladd_16s_6ns_31s_31_4_1.vhd2
248@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
!fir_mac_muladd_16s_6ns_31s_31_4_12
02
12~
zh:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ipshared/cd5d/hdl/vhdl/fir_mac_muladd_16s_6ns_31s_31_4_1.vhd2
778@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
fir2
02
12`
\h:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ipshared/cd5d/hdl/vhdl/fir.vhd2
398@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
design_1_fir_0_02
02
12p
lh:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_fir_0_0/synth/design_1_fir_0_0.vhd2
818@Z8-256h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
int_ap_done_reg2m
ih:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ipshared/cd5d/hdl/vhdl/fir_fir_io_s_axi.vhd2
3108@Z8-6014h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rst2+
)fir_mac_muladd_16s_6ns_31s_31_4_1_DSP48_1Z8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[31]2
fir_fir_io_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[30]2
fir_fir_io_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[29]2
fir_fir_io_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[28]2
fir_fir_io_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[27]2
fir_fir_io_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[26]2
fir_fir_io_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[25]2
fir_fir_io_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[24]2
fir_fir_io_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[23]2
fir_fir_io_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[22]2
fir_fir_io_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[21]2
fir_fir_io_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[20]2
fir_fir_io_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[19]2
fir_fir_io_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[18]2
fir_fir_io_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[17]2
fir_fir_io_s_axiZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[16]2
fir_fir_io_s_axiZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2

WSTRB[3]2
fir_fir_io_s_axiZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2

WSTRB[2]2
fir_fir_io_s_axiZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ap_done_int2,
*fir_flow_control_loop_pipe_sequential_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rst2+
)fir_mac_muladd_12s_16s_34s_34_4_1_DSP48_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2)
'fir_fir_Pipeline_loop_coeff_ROM_AUTO_1RZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2
fir_shift_reg_RAM_AUTO_1R1WZ8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:11 ; elapsed = 00:00:14 . Memory (MB): peak = 1514.941 ; gain = 554.348
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:11 ; elapsed = 00:00:14 . Memory (MB): peak = 1514.941 ; gain = 554.348
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:14 . Memory (MB): peak = 1514.941 ; gain = 554.348
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0152

1514.9412
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2m
ih:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_fir_0_0/constraints/fir_ooc.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2m
ih:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_fir_0_0/constraints/fir_ooc.xdc2
U0	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2T
PH:/EGRE429/lab2/project_1/project_1.runs/design_1_fir_0_0_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2T
PH:/EGRE429/lab2/project_1/project_1.runs/design_1_fir_0_0_synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1599.6522
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0772

1599.6642
0.012Z17-268h px� 
Q
!Incremental synthesis strategy %s2274*designutils2
offZ20-5008h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:21 ; elapsed = 00:00:25 . Memory (MB): peak = 1599.664 ; gain = 639.070
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7z010clg400-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:21 ; elapsed = 00:00:25 . Memory (MB): peak = 1599.664 ; gain = 639.070
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:21 ; elapsed = 00:00:26 . Memory (MB): peak = 1599.664 ; gain = 639.070
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
	p_reg_reg2
482
342~
zh:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ipshared/cd5d/hdl/vhdl/fir_mac_muladd_12s_16s_34s_34_4_1.vhd2
488@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
	m_reg_reg2
432
342~
zh:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ipshared/cd5d/hdl/vhdl/fir_mac_muladd_12s_16s_34s_34_4_1.vhd2
408@Z8-3936h px� 
u
3inferred FSM for state register '%s' in module '%s'802*oasys2

wstate_reg2
fir_fir_io_s_axiZ8-802h px� 
u
3inferred FSM for state register '%s' in module '%s'802*oasys2

rstate_reg2
fir_fir_io_s_axiZ8-802h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
	p_reg_reg2
482
312~
zh:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ipshared/cd5d/hdl/vhdl/fir_mac_muladd_16s_6ns_31s_31_4_1.vhd2
488@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
	m_reg_reg2
432
312~
zh:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ipshared/cd5d/hdl/vhdl/fir_mac_muladd_16s_6ns_31s_31_4_1.vhd2
408@Z8-3936h px� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                  iSTATE |                             0001 |                              011
h p
x
� 

%s
*synth2
*
h p
x
� 
y
%s
*synth2a
_                  wridle |                             0010 |                              000
h p
x
� 
y
%s
*synth2a
_                  wrdata |                             0100 |                              001
h p
x
� 
y
%s
*synth2a
_                  wrresp |                             1000 |                              010
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

wstate_reg2	
one-hot2
fir_fir_io_s_axiZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                  iSTATE |                              001 |                              110
h p
x
� 

%s
*synth2
*
h p
x
� 
y
%s
*synth2a
_                  rdidle |                              010 |                              100
h p
x
� 
y
%s
*synth2a
_                  rddata |                              100 |                              101
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

rstate_reg2	
one-hot2
fir_fir_io_s_axiZ8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:21 ; elapsed = 00:00:27 . Memory (MB): peak = 1599.664 ; gain = 639.070
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input    7 Bit       Adders := 2     
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   2 Input      1 Bit         XORs := 2     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               64 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               34 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               31 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               22 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               18 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               16 Bit    Registers := 6     
h p
x
� 
H
%s
*synth20
.	               12 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                7 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                6 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 26    
h p
x
� 
&
%s
*synth2
+---RAMs : 
h p
x
� 
X
%s
*synth2@
>	               2K Bit	(128 X 16 bit)          RAMs := 1     
h p
x
� 
&
%s
*synth2
+---ROMs : 
h p
x
� 
>
%s
*synth2&
$	                    ROMs := 1     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   34 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   8 Input   32 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   16 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    7 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   8 Input    7 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   3 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 13    
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
p
%s
*synth2X
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
n
%s
*synth2V
TDSP Report: Generating DSP mul_ln12_reg_134_reg, operation Mode is: (A2*(B:0x33))'.
h p
x
� 
u
%s
*synth2]
[DSP Report: register shift_reg_load_reg_129_reg is absorbed into DSP mul_ln12_reg_134_reg.
h p
x
� 
o
%s
*synth2W
UDSP Report: register mul_ln12_reg_134_reg is absorbed into DSP mul_ln12_reg_134_reg.
h p
x
� 
|
%s
*synth2d
bDSP Report: operator mul_16s_7ns_22_1_1_U7/tmp_product is absorbed into DSP mul_ln12_reg_134_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP grp_fir_Pipeline_loop_fu_78/mac_muladd_12s_16s_34s_34_4_1_U1/fir_mac_muladd_12s_16s_34s_34_4_1_DSP48_0_U/p_reg_reg, operation Mode is: (C+(A2*B2)')'.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_loop_fu_78/mac_muladd_12s_16s_34s_34_4_1_U1/fir_mac_muladd_12s_16s_34s_34_4_1_DSP48_0_U/a_reg_reg is absorbed into DSP grp_fir_Pipeline_loop_fu_78/mac_muladd_12s_16s_34s_34_4_1_U1/fir_mac_muladd_12s_16s_34s_34_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_loop_fu_78/mac_muladd_12s_16s_34s_34_4_1_U1/fir_mac_muladd_12s_16s_34s_34_4_1_DSP48_0_U/b_reg_reg is absorbed into DSP grp_fir_Pipeline_loop_fu_78/mac_muladd_12s_16s_34s_34_4_1_U1/fir_mac_muladd_12s_16s_34s_34_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_loop_fu_78/mac_muladd_12s_16s_34s_34_4_1_U1/fir_mac_muladd_12s_16s_34s_34_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP grp_fir_Pipeline_loop_fu_78/mac_muladd_12s_16s_34s_34_4_1_U1/fir_mac_muladd_12s_16s_34s_34_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_fir_Pipeline_loop_fu_78/mac_muladd_12s_16s_34s_34_4_1_U1/fir_mac_muladd_12s_16s_34s_34_4_1_DSP48_0_U/m_reg_reg is absorbed into DSP grp_fir_Pipeline_loop_fu_78/mac_muladd_12s_16s_34s_34_4_1_U1/fir_mac_muladd_12s_16s_34s_34_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_loop_fu_78/mac_muladd_12s_16s_34s_34_4_1_U1/fir_mac_muladd_12s_16s_34s_34_4_1_DSP48_0_U/p is absorbed into DSP grp_fir_Pipeline_loop_fu_78/mac_muladd_12s_16s_34s_34_4_1_U1/fir_mac_muladd_12s_16s_34s_34_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_fir_Pipeline_loop_fu_78/mac_muladd_12s_16s_34s_34_4_1_U1/fir_mac_muladd_12s_16s_34s_34_4_1_DSP48_0_U/m is absorbed into DSP grp_fir_Pipeline_loop_fu_78/mac_muladd_12s_16s_34s_34_4_1_U1/fir_mac_muladd_12s_16s_34s_34_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP mac_muladd_16s_6ns_31s_31_4_1_U8/fir_mac_muladd_16s_6ns_31s_31_4_1_DSP48_1_U/p_reg_reg, operation Mode is: (C'+((A:0x33)'*B'')')'.
h p
x
� 
�
%s
*synth2�
�DSP Report: register fir_io_s_axi_U/int_data_in_reg is absorbed into DSP mac_muladd_16s_6ns_31s_31_4_1_U8/fir_mac_muladd_16s_6ns_31s_31_4_1_DSP48_1_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_16s_6ns_31s_31_4_1_U8/fir_mac_muladd_16s_6ns_31s_31_4_1_DSP48_1_U/a_reg_reg is absorbed into DSP mac_muladd_16s_6ns_31s_31_4_1_U8/fir_mac_muladd_16s_6ns_31s_31_4_1_DSP48_1_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_16s_6ns_31s_31_4_1_U8/fir_mac_muladd_16s_6ns_31s_31_4_1_DSP48_1_U/b_reg_reg is absorbed into DSP mac_muladd_16s_6ns_31s_31_4_1_U8/fir_mac_muladd_16s_6ns_31s_31_4_1_DSP48_1_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register acc_2_loc_fu_54_reg is absorbed into DSP mac_muladd_16s_6ns_31s_31_4_1_U8/fir_mac_muladd_16s_6ns_31s_31_4_1_DSP48_1_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_16s_6ns_31s_31_4_1_U8/fir_mac_muladd_16s_6ns_31s_31_4_1_DSP48_1_U/p_reg_reg is absorbed into DSP mac_muladd_16s_6ns_31s_31_4_1_U8/fir_mac_muladd_16s_6ns_31s_31_4_1_DSP48_1_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_16s_6ns_31s_31_4_1_U8/fir_mac_muladd_16s_6ns_31s_31_4_1_DSP48_1_U/m_reg_reg is absorbed into DSP mac_muladd_16s_6ns_31s_31_4_1_U8/fir_mac_muladd_16s_6ns_31s_31_4_1_DSP48_1_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_16s_6ns_31s_31_4_1_U8/fir_mac_muladd_16s_6ns_31s_31_4_1_DSP48_1_U/p is absorbed into DSP mac_muladd_16s_6ns_31s_31_4_1_U8/fir_mac_muladd_16s_6ns_31s_31_4_1_DSP48_1_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_16s_6ns_31s_31_4_1_U8/fir_mac_muladd_16s_6ns_31s_31_4_1_DSP48_1_U/m is absorbed into DSP mac_muladd_16s_6ns_31s_31_4_1_U8/fir_mac_muladd_16s_6ns_31s_31_4_1_DSP48_1_U/p_reg_reg.
h p
x
� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_fir_io_WDATA[31]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_fir_io_WDATA[30]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_fir_io_WDATA[29]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_fir_io_WDATA[28]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_fir_io_WDATA[27]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_fir_io_WDATA[26]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_fir_io_WDATA[25]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_fir_io_WDATA[24]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_fir_io_WDATA[23]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_fir_io_WDATA[22]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_fir_io_WDATA[21]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_fir_io_WDATA[20]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_fir_io_WDATA[19]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_fir_io_WDATA[18]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_fir_io_WDATA[17]2
firZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_fir_io_WDATA[16]2
firZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_fir_io_WSTRB[3]2
firZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_fir_io_WSTRB[2]2
firZ8-7129h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
'fir_io_s_axi_U/FSM_onehot_wstate_reg[0]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
'fir_io_s_axi_U/FSM_onehot_rstate_reg[0]2
firZ8-3332h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:24 ; elapsed = 00:00:30 . Memory (MB): peak = 1599.664 ; gain = 639.070
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
� Sort Area is  mac_muladd_16s_6ns_31s_31_4_1_U8/fir_mac_muladd_16s_6ns_31s_31_4_1_DSP48_1_U/p_reg_reg_4 : 0 0 : 2361 2361 : Used 1 time 0
h p
x
� 
�
%s
*synth2�
� Sort Area is  grp_fir_Pipeline_loop_fu_78/mac_muladd_12s_16s_34s_34_4_1_U1/fir_mac_muladd_12s_16s_34s_34_4_1_DSP48_0_U/p_reg_reg_0 : 0 0 : 1534 1534 : Used 1 time 0
h p
x
� 
`
%s
*synth2H
F Sort Area is  mul_ln12_reg_134_reg_2 : 0 0 : 279 279 : Used 1 time 0
h p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
;
%s*synth2#
!
ROM: Preliminary Mapping Report
h px� 
w
%s*synth2_
]+------------+--------------------------------------------+---------------+----------------+
h px� 
x
%s*synth2`
^|Module Name | RTL Object                                 | Depth x Width | Implemented As | 
h px� 
w
%s*synth2_
]+------------+--------------------------------------------+---------------+----------------+
h px� 
x
%s*synth2`
^|fir         | grp_fir_Pipeline_loop_fu_78/coeff_U/q0_reg | 256x12        | Block RAM      | 
h px� 
x
%s*synth2`
^+------------+--------------------------------------------+---------------+----------------+

h px� 
R
%s*synth2:
8
Block RAM: Preliminary Mapping Report (see note below)
h px� 
�
%s*synth2�
�+------------+---------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h px� 
�
%s*synth2�
�|Module Name | RTL Object          | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
h px� 
�
%s*synth2�
�+------------+---------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h px� 
�
%s*synth2�
�|U0          | shift_reg_U/ram_reg | 128 x 16(READ_FIRST)   | W | R | 128 x 16(WRITE_FIRST)  |   | R | Port A and B     | 1      | 0      | 
h px� 
�
%s*synth2�
�+------------+---------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
h px� 
v
%s*synth2^
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
h px� 
�
%s*synth2�
�+------------------------------------------+------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
�|Module Name                               | DSP Mapping            | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h px� 
�
%s*synth2�
�+------------------------------------------+------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
�|fir                                       | (A2*(B:0x33))'         | 16     | 7      | -      | -      | 23     | 1    | 0    | -    | -    | -     | 1    | 0    | 
h px� 
�
%s*synth2�
�|fir_mac_muladd_12s_16s_34s_34_4_1_DSP48_0 | (C+(A2*B2)')'          | 16     | 12     | 34     | -      | 34     | 1    | 1    | 0    | -    | -     | 1    | 1    | 
h px� 
�
%s*synth2�
�|fir                                       | (C'+((A:0x33)'*B'')')' | 16     | 18     | 31     | -      | 31     | 2    | 1    | 1    | -    | -     | 1    | 1    | 
h px� 
�
%s*synth2�
�+------------------------------------------+------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:34 ; elapsed = 00:00:42 . Memory (MB): peak = 1599.664 ; gain = 639.070
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:35 ; elapsed = 00:00:42 . Memory (MB): peak = 1599.664 ; gain = 639.070
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!
Block RAM: Final Mapping Report
h p
x
� 
�
%s
*synth2�
�+------------+---------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h p
x
� 
�
%s
*synth2�
�|Module Name | RTL Object          | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
h p
x
� 
�
%s
*synth2�
�+------------+---------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h p
x
� 
�
%s
*synth2�
�|U0          | shift_reg_U/ram_reg | 128 x 16(READ_FIRST)   | W | R | 128 x 16(WRITE_FIRST)  |   | R | Port A and B     | 1      | 0      | 
h p
x
� 
�
%s
*synth2�
�+------------+---------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
U0/shift_reg_U/ram_reg2
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
U0/shift_reg_U/ram_reg2
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2/
-U0/grp_fir_Pipeline_loop_fu_78/coeff_U/q0_reg2
BlockZ8-7052h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:35 ; elapsed = 00:00:43 . Memory (MB): peak = 1599.664 ; gain = 639.070
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:41 ; elapsed = 00:00:49 . Memory (MB): peak = 1599.664 ; gain = 639.070
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:41 ; elapsed = 00:00:49 . Memory (MB): peak = 1599.664 ; gain = 639.070
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:41 ; elapsed = 00:00:49 . Memory (MB): peak = 1599.664 ; gain = 639.070
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:41 ; elapsed = 00:00:49 . Memory (MB): peak = 1599.664 ; gain = 639.070
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:41 ; elapsed = 00:00:49 . Memory (MB): peak = 1599.664 ; gain = 639.070
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:41 ; elapsed = 00:00:49 . Memory (MB): peak = 1599.664 ; gain = 639.070
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!

Static Shift Register Report:
h p
x
� 
�
%s
*synth2�
�+------------+------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
h p
x
� 
�
%s
*synth2�
�|Module Name | RTL Name                                                         | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
h p
x
� 
�
%s
*synth2�
�+------------+------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
h p
x
� 
�
%s
*synth2�
�|fir         | grp_fir_Pipeline_loop_fu_78/ap_loop_exit_ready_pp0_iter3_reg_reg | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�+------------+------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
W
%s
*synth2?
=
DSP Final Report (the ' indicates corresponding REG is set)
h p
x
� 
�
%s
*synth2�
�+------------------------------------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2�
�|Module Name                               | DSP Mapping    | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h p
x
� 
�
%s
*synth2�
�+------------------------------------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2�
�|fir                                       | (A'*B)'        | 30     | 6      | -      | -      | 22     | 1    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|fir_mac_muladd_12s_16s_34s_34_4_1_DSP48_0 | (C+(A'*B')')'  | 30     | 18     | 48     | -      | 34     | 1    | 1    | 1    | -    | -     | 1    | 1    | 
h p
x
� 
�
%s
*synth2�
�|fir                                       | (C'+(A''*B)')' | 30     | 6      | 48     | -      | 31     | 2    | 0    | 0    | -    | -     | 1    | 1    | 
h p
x
� 
�
%s
*synth2�
�+------------------------------------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|      |Cell     |Count |
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|1     |DSP48E1  |     3|
h px� 
4
%s*synth2
|4     |LUT1     |     1|
h px� 
4
%s*synth2
|5     |LUT2     |     6|
h px� 
4
%s*synth2
|6     |LUT3     |    88|
h px� 
4
%s*synth2
|7     |LUT4     |    35|
h px� 
4
%s*synth2
|8     |LUT5     |    17|
h px� 
4
%s*synth2
|9     |LUT6     |    49|
h px� 
4
%s*synth2
|10    |RAMB18E1 |     2|
h px� 
4
%s*synth2
|12    |SRL16E   |     1|
h px� 
4
%s*synth2
|13    |FDRE     |   153|
h px� 
4
%s*synth2
|14    |FDSE     |     1|
h px� 
4
%s*synth2
+------+---------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:41 ; elapsed = 00:00:49 . Memory (MB): peak = 1599.664 ; gain = 639.070
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
a
%s
*synth2I
GSynthesis finished with 0 errors, 0 critical warnings and 25 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:28 ; elapsed = 00:00:47 . Memory (MB): peak = 1599.664 ; gain = 554.348
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:41 ; elapsed = 00:00:50 . Memory (MB): peak = 1599.664 ; gain = 639.070
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0102

1599.6642
0.000Z17-268h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
5Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1599.6642
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

372a9d2dZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
632
492
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:462

00:01:112

1599.6642

1029.734Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0052

1599.6642
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2X
VH:/EGRE429/lab2/project_1/project_1.runs/design_1_fir_0_0_synth_1/design_1_fir_0_0.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
design_1_fir_0_02
a7046c756220dcc7Z2-1648h px� 
?
Renamed %s cell refs.
330*coretcl2
10Z2-1174h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0052

1599.6642
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2X
VH:/EGRE429/lab2/project_1/project_1.runs/design_1_fir_0_0_synth_1/design_1_fir_0_0.dcpZ17-1381h px� 
�
%s4*runtcl2x
vExecuting : report_utilization -file design_1_fir_0_0_utilization_synth.rpt -pb design_1_fir_0_0_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Tue Feb 25 14:22:23 2025Z17-206h px� 


End Record