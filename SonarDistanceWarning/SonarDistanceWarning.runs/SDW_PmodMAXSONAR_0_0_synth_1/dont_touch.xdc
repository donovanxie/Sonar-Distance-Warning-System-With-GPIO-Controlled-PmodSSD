# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# IP: f:/FPGA_Project/SonarDistanceWarning/SonarDistanceWarning.srcs/sources_1/bd/SDW/ip/SDW_PmodMAXSONAR_0_0/SDW_PmodMAXSONAR_0_0.xci
# IP: The module: 'SDW_PmodMAXSONAR_0_0' is the root of the design. Do not add the DONT_TOUCH constraint.

# IP: f:/FPGA_Project/SonarDistanceWarning/SonarDistanceWarning.gen/sources_1/bd/SDW/ip/SDW_PmodMAXSONAR_0_0/src/PmodMAXSONAR_pmod_bridge_0_0/PmodMAXSONAR_pmod_bridge_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==PmodMAXSONAR_pmod_bridge_0_0 || ORIG_REF_NAME==PmodMAXSONAR_pmod_bridge_0_0} -quiet] -quiet

# IP: f:/FPGA_Project/SonarDistanceWarning/SonarDistanceWarning.gen/sources_1/bd/SDW/ip/SDW_PmodMAXSONAR_0_0/src/PmodMAXSONAR_xlslice_0_0/PmodMAXSONAR_xlslice_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==PmodMAXSONAR_xlslice_0_0 || ORIG_REF_NAME==PmodMAXSONAR_xlslice_0_0} -quiet] -quiet

# IP: f:/FPGA_Project/SonarDistanceWarning/SonarDistanceWarning.gen/sources_1/bd/SDW/ip/SDW_PmodMAXSONAR_0_0/src/PmodMAXSONAR_xlconstant_0_0/PmodMAXSONAR_xlconstant_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==PmodMAXSONAR_xlconstant_0_0 || ORIG_REF_NAME==PmodMAXSONAR_xlconstant_0_0} -quiet] -quiet

# IP: f:/FPGA_Project/SonarDistanceWarning/SonarDistanceWarning.gen/sources_1/bd/SDW/ip/SDW_PmodMAXSONAR_0_0/src/PmodMAXSONAR_PWM_Analyzer_0_1/PmodMAXSONAR_PWM_Analyzer_0_1.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==PmodMAXSONAR_PWM_Analyzer_0_1 || ORIG_REF_NAME==PmodMAXSONAR_PWM_Analyzer_0_1} -quiet] -quiet

# XDC: f:/FPGA_Project/SonarDistanceWarning/SonarDistanceWarning.gen/sources_1/bd/SDW/ip/SDW_PmodMAXSONAR_0_0/src/PmodMAXSONAR_pmod_bridge_0_0/PmodMAXSONAR_pmod_bridge_0_0_board.xdc
set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==PmodMAXSONAR_pmod_bridge_0_0 || ORIG_REF_NAME==PmodMAXSONAR_pmod_bridge_0_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: f:/FPGA_Project/SonarDistanceWarning/SonarDistanceWarning.gen/sources_1/bd/SDW/ip/SDW_PmodMAXSONAR_0_0/src/PmodMAXSONAR_pmod_bridge_0_0/src/pmod_concat_ooc.xdc

# XDC: f:/FPGA_Project/SonarDistanceWarning/SonarDistanceWarning.gen/sources_1/bd/SDW/ip/SDW_PmodMAXSONAR_0_0/SDW_PmodMAXSONAR_0_0_board.xdc
# XDC: The top module name and the constraint reference have the same name: 'SDW_PmodMAXSONAR_0_0'. Do not add the DONT_TOUCH constraint.
set_property KEEP_HIERARCHY SOFT [get_cells inst -quiet] -quiet

# XDC: f:/FPGA_Project/SonarDistanceWarning/SonarDistanceWarning.gen/sources_1/bd/SDW/ip/SDW_PmodMAXSONAR_0_0/src/PmodMAXSONAR_ooc.xdc
# XDC: The top module name and the constraint reference have the same name: 'SDW_PmodMAXSONAR_0_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property KEEP_HIERARCHY SOFT [get_cells inst -quiet] -quiet

# IP: f:/FPGA_Project/SonarDistanceWarning/SonarDistanceWarning.srcs/sources_1/bd/SDW/ip/SDW_PmodMAXSONAR_0_0/SDW_PmodMAXSONAR_0_0.xci
# IP: The module: 'SDW_PmodMAXSONAR_0_0' is the root of the design. Do not add the DONT_TOUCH constraint.

# IP: f:/FPGA_Project/SonarDistanceWarning/SonarDistanceWarning.gen/sources_1/bd/SDW/ip/SDW_PmodMAXSONAR_0_0/src/PmodMAXSONAR_pmod_bridge_0_0/PmodMAXSONAR_pmod_bridge_0_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==PmodMAXSONAR_pmod_bridge_0_0 || ORIG_REF_NAME==PmodMAXSONAR_pmod_bridge_0_0} -quiet] -quiet

# IP: f:/FPGA_Project/SonarDistanceWarning/SonarDistanceWarning.gen/sources_1/bd/SDW/ip/SDW_PmodMAXSONAR_0_0/src/PmodMAXSONAR_xlslice_0_0/PmodMAXSONAR_xlslice_0_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==PmodMAXSONAR_xlslice_0_0 || ORIG_REF_NAME==PmodMAXSONAR_xlslice_0_0} -quiet] -quiet

# IP: f:/FPGA_Project/SonarDistanceWarning/SonarDistanceWarning.gen/sources_1/bd/SDW/ip/SDW_PmodMAXSONAR_0_0/src/PmodMAXSONAR_xlconstant_0_0/PmodMAXSONAR_xlconstant_0_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==PmodMAXSONAR_xlconstant_0_0 || ORIG_REF_NAME==PmodMAXSONAR_xlconstant_0_0} -quiet] -quiet

# IP: f:/FPGA_Project/SonarDistanceWarning/SonarDistanceWarning.gen/sources_1/bd/SDW/ip/SDW_PmodMAXSONAR_0_0/src/PmodMAXSONAR_PWM_Analyzer_0_1/PmodMAXSONAR_PWM_Analyzer_0_1.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==PmodMAXSONAR_PWM_Analyzer_0_1 || ORIG_REF_NAME==PmodMAXSONAR_PWM_Analyzer_0_1} -quiet] -quiet

# XDC: f:/FPGA_Project/SonarDistanceWarning/SonarDistanceWarning.gen/sources_1/bd/SDW/ip/SDW_PmodMAXSONAR_0_0/src/PmodMAXSONAR_pmod_bridge_0_0/PmodMAXSONAR_pmod_bridge_0_0_board.xdc
#dup# set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==PmodMAXSONAR_pmod_bridge_0_0 || ORIG_REF_NAME==PmodMAXSONAR_pmod_bridge_0_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: f:/FPGA_Project/SonarDistanceWarning/SonarDistanceWarning.gen/sources_1/bd/SDW/ip/SDW_PmodMAXSONAR_0_0/src/PmodMAXSONAR_pmod_bridge_0_0/src/pmod_concat_ooc.xdc

# XDC: f:/FPGA_Project/SonarDistanceWarning/SonarDistanceWarning.gen/sources_1/bd/SDW/ip/SDW_PmodMAXSONAR_0_0/SDW_PmodMAXSONAR_0_0_board.xdc
# XDC: The top module name and the constraint reference have the same name: 'SDW_PmodMAXSONAR_0_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property KEEP_HIERARCHY SOFT [get_cells inst -quiet] -quiet

# XDC: f:/FPGA_Project/SonarDistanceWarning/SonarDistanceWarning.gen/sources_1/bd/SDW/ip/SDW_PmodMAXSONAR_0_0/src/PmodMAXSONAR_ooc.xdc
# XDC: The top module name and the constraint reference have the same name: 'SDW_PmodMAXSONAR_0_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property KEEP_HIERARCHY SOFT [get_cells inst -quiet] -quiet