# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\desktop\2021-FPGA-Test-Dir\Lab5-DSP_HW\Final_Outcome\Final_Outcome0\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\desktop\2021-FPGA-Test-Dir\Lab5-DSP_HW\Final_Outcome\Final_Outcome0\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {Final_Outcome0}\
-hw {D:\desktop\2021-FPGA-Test-Dir\Lab5-DSP_HW\Final_Outcome\Final_Outcome0.xsa}\
-fsbl-target {psu_cortexa53_0} -out {D:/desktop/2021-FPGA-Test-Dir/Lab5-DSP_HW/Final_Outcome}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {Final_Outcome0}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
