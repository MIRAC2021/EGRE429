# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct H:\EGRE429\lab2\design_1_wrapper_classic\platform.tcl
# 
# OR launch xsct and run below command.
# source H:\EGRE429\lab2\design_1_wrapper_classic\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {design_1_wrapper_classic}\
-hw {H:\EGRE429\lab2\project_1\design_1_wrapper_classic.xsa}\
-out {H:/EGRE429/lab2}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {design_1_wrapper_classic}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
