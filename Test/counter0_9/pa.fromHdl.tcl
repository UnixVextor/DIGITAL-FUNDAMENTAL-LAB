
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name counter0_9 -dir "C:/Users/mojik/Downloads/counter0_9/counter0_9/planAhead_run_4" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "count0_5.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {sevenSegja.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {mod10.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {count0_5.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top count0_5 $srcset
add_files [list {count0_5.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
