# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct F:\FPGA_Project\Vitis_Project\ZYBOZ7SonarDistanceWarning\platform.tcl
# 
# OR launch xsct and run below command.
# source F:\FPGA_Project\Vitis_Project\ZYBOZ7SonarDistanceWarning\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {ZYBOZ7SonarDistanceWarning}\
-hw {F:\FPGA_Project\SonarDistanceWarning\SDW_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {F:/FPGA_Project/Vitis_Project}

platform write
platform generate -domains 
platform active {ZYBOZ7SonarDistanceWarning}
domain active {zynq_fsbl}
bsp reload
domain active {standalone_domain}
bsp reload
platform generate
platform clean
platform generate
