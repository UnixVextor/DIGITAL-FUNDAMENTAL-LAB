
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name Lab5_2 -dir "D:/DigitalSystem/Lab/Lab5_2/planAhead_run_3" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "Lab5.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {sevensegmen4bit.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {Lab5.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top Lab5 $srcset
add_files [list {Lab5.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
