
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Fadder3 -dir "C:/usr/fpga4/Fadder3/planAhead_run_4" -part xc4vfx12sf363-12
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/usr/fpga4/Fadder3/fadder3_1.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/usr/fpga4/Fadder3} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "fadder3_1.ucf" [current_fileset -constrset]
add_files [list {fadder3_1.ucf}] -fileset [get_property constrset [current_run]]
link_design
