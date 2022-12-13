
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name sevenSegment0-9 -dir "D:/DigitalSystem/module/sevenSegment0-9/planAhead_run_4" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "sevensegmen4bit.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {sevensegmen4bit.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top sevensegmen4bit $srcset
add_files [list {sevensegmen4bit.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
