# Prime Time Setup
# Change the directories acc. to your project loaction

set Design_name i2c_master_top

set search_path /eda/synopsys/project/standardCell/SAED90nm_EDK_10072017/SAED90_EDK/SAED_EDK90nm

set target_library $search_path/Digital_Standard_cell_Library/synopsys/models/saed90nm_max_lth.db

set link_path "* $target_library"

set Netlist_files  /eda/synopsys/final_project/pnr/output/i2c_master_top_for_pt_v.v

set SPEF_files     /eda/synopsys/final_project/pnr/output/i2c_master_top.out.spef.spef_scenario

set constrains_file /eda/synopsys/final_project/pnr/output/i2c_master_top.out.sdc


