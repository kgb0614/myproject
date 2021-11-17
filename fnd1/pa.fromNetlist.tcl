
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name fnd1 -dir "C:/usr/Xwork/fnd1/planAhead_run_1" -part xc6slx9tqg144-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/usr/Xwork/fnd1/fnd0.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/usr/Xwork/fnd1} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "fnd0.ucf" [current_fileset -constrset]
add_files [list {fnd0.ucf}] -fileset [get_property constrset [current_run]]
link_design
