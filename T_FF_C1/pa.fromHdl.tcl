
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name T_FF_C1 -dir "C:/usr/FPGA3/T_FF_C1/planAhead_run_1" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "T_FF_C1.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {JK_FF_C.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {T_FF_C1.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top T_FF_C1 $srcset
add_files [list {T_FF_C1.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
