
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name SR_FF_C -dir "C:/usr/FPGA3/SR_FF_C/planAhead_run_3" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "SR_FF_C.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {SR_FF_C.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top SR_FF_C $srcset
add_files [list {SR_FF_C.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
