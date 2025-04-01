# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: H:\EGRE429\lab2\Project_Classic_system\_ide\scripts\debugger_project_classic-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source H:\EGRE429\lab2\Project_Classic_system\_ide\scripts\debugger_project_classic-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351AB701AA" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351AB701AA-13722093-0"}
fpga -file H:/EGRE429/lab2/Project_Classic/_ide/bitstream/design_1_wrapper_classic.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw H:/EGRE429/lab2/design_1_wrapper_classic/export/design_1_wrapper_classic/hw/design_1_wrapper_classic.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source H:/EGRE429/lab2/Project_Classic/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow H:/EGRE429/lab2/Project_Classic/Debug/Project_Classic.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
