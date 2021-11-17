
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name JK_FF_NE -dir "C:/usr/FPGA3/JK_FF_NE/planAhead_run_3" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "JK_FF_NE.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {JK_FF_NE.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top JK_FF_NE $srcset
add_files [list {JK_FF_NE.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
