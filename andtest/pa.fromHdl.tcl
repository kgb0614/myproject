
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name andtest -dir "C:/usr/fpga4/andtest/planAhead_run_1" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "andtest.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {andtest.vhf}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set_property top andtest $srcset
add_files [list {andtest.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
