
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name BCDtoSecment -dir "D:/DigitalSystem/module/BCDtoSecment/planAhead_run_2" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "BCDtoSegment.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {BCDtoSegment.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top BCDtoSegment $srcset
add_files [list {BCDtoSegment.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
