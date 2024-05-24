# PT script

source /eda/synopsys/final_project/pnr/scripts/PrimeTimeSetup.tcl

# Netlist Reading from ICC2
read_verilog $Netlist_files
link_design

# Reading parasitics & constrains
read_parasitics  $SPEF_files
read_sdc $constrains_file
update_timing

# Checks 

report_timing  > /eda/synopsys/final_project/pnr/PrimeTime/report/timing.rpt
report_analysis_coverage  > /eda/synopsys/final_project/pnr/PrimeTime/report/analysis_coverage.rpt
report_global_timing   > /eda/synopsys/final_project/pnr/PrimeTime/report/global_timing.rpt
report_clocks     > /eda/synopsys/final_project/pnr/PrimeTime/report/clocks.rpt

