
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name wether_case -dir "D:/KMITL/2D/Digital Fundamental/xilinx_workspace/wether_case/planAhead_run_2" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "weather.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {weather.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top weather $srcset
add_files [list {weather.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
