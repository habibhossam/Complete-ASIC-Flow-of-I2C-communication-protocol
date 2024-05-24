################################################################################
#
# Design name:  routing
#
# Created by icc2 write_sdc on Fri May 17 14:59:22 2024
#
################################################################################

set sdc_version 2.1
set_units -time ns -resistance MOhm -capacitance fF -voltage V -current uA

################################################################################
#
# Units
# time_unit               : 1e-09
# resistance_unit         : 1000000
# capacitive_load_unit    : 1e-15
# voltage_unit            : 1
# current_unit            : 1e-06
# power_unit              : 1e-12
################################################################################


# Mode: default
# Corner: default
# Scenario: default

# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 56; \
#   /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 57
create_clock -name wb_clk_i -period 5 -waveform {0 2.5} [get_ports {wb_clk_i}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 59
create_clock -name V_Clk -period 5 -waveform {0 2.5}
set_propagated_clock [get_clocks {wb_clk_i}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 70
group_path -name COMB -from [get_ports {wb_clk_i wb_rst_i arst_i wb_adr_i[2] \
    wb_adr_i[1] wb_adr_i[0] wb_dat_i[7] wb_dat_i[6] wb_dat_i[5] wb_dat_i[4] \
    wb_dat_i[3] wb_dat_i[2] wb_dat_i[1] wb_dat_i[0] wb_we_i wb_stb_i wb_cyc_i \
    scl_pad_i sda_pad_i VDD VSS}] -to [get_ports {wb_dat_o[7] wb_dat_o[6] \
    wb_dat_o[5] wb_dat_o[4] wb_dat_o[3] wb_dat_o[2] wb_dat_o[1] wb_dat_o[0] \
    wb_ack_o wb_inta_o scl_pad_o scl_padoen_o sda_pad_o sda_padoen_o}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 77
group_path -name INPUTS -from [get_ports {wb_rst_i arst_i wb_adr_i[2] \
    wb_adr_i[1] wb_adr_i[0] wb_dat_i[7] wb_dat_i[6] wb_dat_i[5] wb_dat_i[4] \
    wb_dat_i[3] wb_dat_i[2] wb_dat_i[1] wb_dat_i[0] wb_we_i wb_stb_i wb_cyc_i \
    scl_pad_i sda_pad_i VDD VSS}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 82
group_path -name OUTPUTS -to [get_ports {wb_dat_o[7] wb_dat_o[6] wb_dat_o[5] \
    wb_dat_o[4] wb_dat_o[3] wb_dat_o[2] wb_dat_o[1] wb_dat_o[0] wb_ack_o \
    wb_inta_o scl_pad_o scl_padoen_o sda_pad_o sda_padoen_o}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 89
set_false_path -hold -from [get_ports {wb_rst_i arst_i wb_adr_i[2] wb_adr_i[1] \
    wb_adr_i[0] wb_dat_i[7] wb_dat_i[6] wb_dat_i[5] wb_dat_i[4] wb_dat_i[3] \
    wb_dat_i[2] wb_dat_i[1] wb_dat_i[0] wb_we_i wb_stb_i wb_cyc_i scl_pad_i \
    sda_pad_i VDD VSS}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 94
set_false_path -hold -to [get_ports {wb_dat_o[7] wb_dat_o[6] wb_dat_o[5] \
    wb_dat_o[4] wb_dat_o[3] wb_dat_o[2] wb_dat_o[1] wb_dat_o[0] wb_ack_o \
    wb_inta_o scl_pad_o scl_padoen_o sda_pad_o sda_padoen_o}]
set_load -pin_load 10.8251 [get_ports {wb_dat_o[7]}]
set_load -pin_load 10.8251 [get_ports {wb_dat_o[6]}]
set_load -pin_load 10.8251 [get_ports {wb_dat_o[5]}]
set_load -pin_load 10.8251 [get_ports {wb_dat_o[4]}]
set_load -pin_load 10.8251 [get_ports {wb_dat_o[3]}]
set_load -pin_load 10.8251 [get_ports {wb_dat_o[2]}]
set_load -pin_load 10.8251 [get_ports {wb_dat_o[1]}]
set_load -pin_load 10.8251 [get_ports {wb_dat_o[0]}]
set_load -pin_load 10.8251 [get_ports {wb_ack_o}]
set_load -pin_load 10.8251 [get_ports {wb_inta_o}]
set_load -pin_load 10.8251 [get_ports {scl_pad_o}]
set_load -pin_load 10.8251 [get_ports {scl_padoen_o}]
set_load -pin_load 10.8251 [get_ports {sda_pad_o}]
set_load -pin_load 10.8251 [get_ports {sda_padoen_o}]
# Warning: Libcell power domain derates are skipped!

# Set latency for io paths.
# -origin useful_skew
set_clock_latency -min 0.0829626 [get_clocks {wb_clk_i}]
# -origin useful_skew
set_clock_latency -max 0.0822432 [get_clocks {wb_clk_i}]
# Set propagated on clock sources to avoid removing latency for IO paths.
set_propagated_clock  [get_ports {wb_clk_i}]
set_clock_uncertainty 0.3 [get_clocks {wb_clk_i}]
set_driving_cell -lib_cell NBUFFX4 [get_ports {wb_clk_i}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 11
set_driving_cell -lib_cell TNBUFFX1 -no_design_rule -max [get_ports {wb_rst_i}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 12
set_driving_cell -lib_cell TNBUFFX1 -no_design_rule -max [get_ports {arst_i}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 14
set_driving_cell -lib_cell TNBUFFX1 -no_design_rule -max [get_ports \
    {wb_adr_i[2]}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 16
set_driving_cell -lib_cell TNBUFFX1 -no_design_rule -max [get_ports \
    {wb_adr_i[1]}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 18
set_driving_cell -lib_cell TNBUFFX1 -no_design_rule -max [get_ports \
    {wb_adr_i[0]}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 20
set_driving_cell -lib_cell TNBUFFX1 -no_design_rule -max [get_ports \
    {wb_dat_i[7]}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 22
set_driving_cell -lib_cell TNBUFFX1 -no_design_rule -max [get_ports \
    {wb_dat_i[6]}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 24
set_driving_cell -lib_cell TNBUFFX1 -no_design_rule -max [get_ports \
    {wb_dat_i[5]}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 26
set_driving_cell -lib_cell TNBUFFX1 -no_design_rule -max [get_ports \
    {wb_dat_i[4]}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 28
set_driving_cell -lib_cell TNBUFFX1 -no_design_rule -max [get_ports \
    {wb_dat_i[3]}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 30
set_driving_cell -lib_cell TNBUFFX1 -no_design_rule -max [get_ports \
    {wb_dat_i[2]}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 32
set_driving_cell -lib_cell TNBUFFX1 -no_design_rule -max [get_ports \
    {wb_dat_i[1]}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 34
set_driving_cell -lib_cell TNBUFFX1 -no_design_rule -max [get_ports \
    {wb_dat_i[0]}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 35
set_driving_cell -lib_cell TNBUFFX1 -no_design_rule -max [get_ports {wb_we_i}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 36
set_driving_cell -lib_cell TNBUFFX1 -no_design_rule -max [get_ports {wb_stb_i}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 37
set_driving_cell -lib_cell TNBUFFX1 -no_design_rule -max [get_ports {wb_cyc_i}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 38
set_driving_cell -lib_cell TNBUFFX1 -no_design_rule -max [get_ports {scl_pad_i}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 39
set_driving_cell -lib_cell TNBUFFX1 -no_design_rule -max [get_ports {sda_pad_i}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 40
set_driving_cell -lib_cell TNBUFFX1 -no_design_rule -max [get_ports {VDD}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 41
set_driving_cell -lib_cell TNBUFFX1 -no_design_rule -max [get_ports {VSS}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 95
set_input_delay -clock [get_clocks {wb_clk_i}] -max 2 [get_ports {wb_rst_i}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 96
set_input_delay -clock [get_clocks {wb_clk_i}] -max 2 [get_ports {arst_i}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 97
set_input_delay -clock [get_clocks {wb_clk_i}] -max 2 [get_ports {wb_adr_i[2]}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 98
set_input_delay -clock [get_clocks {wb_clk_i}] -max 2 [get_ports {wb_adr_i[1]}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 99
set_input_delay -clock [get_clocks {wb_clk_i}] -max 2 [get_ports {wb_adr_i[0]}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 100
set_input_delay -clock [get_clocks {wb_clk_i}] -max 2 [get_ports {wb_dat_i[7]}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 101
set_input_delay -clock [get_clocks {wb_clk_i}] -max 2 [get_ports {wb_dat_i[6]}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 102
set_input_delay -clock [get_clocks {wb_clk_i}] -max 2 [get_ports {wb_dat_i[5]}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 103
set_input_delay -clock [get_clocks {wb_clk_i}] -max 2 [get_ports {wb_dat_i[4]}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 104
set_input_delay -clock [get_clocks {wb_clk_i}] -max 2 [get_ports {wb_dat_i[3]}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 105
set_input_delay -clock [get_clocks {wb_clk_i}] -max 2 [get_ports {wb_dat_i[2]}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 106
set_input_delay -clock [get_clocks {wb_clk_i}] -max 2 [get_ports {wb_dat_i[1]}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 107
set_input_delay -clock [get_clocks {wb_clk_i}] -max 2 [get_ports {wb_dat_i[0]}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 115
set_output_delay -clock [get_clocks {wb_clk_i}] -max 2 [get_ports {wb_dat_o[7]}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 116
set_output_delay -clock [get_clocks {wb_clk_i}] -max 2 [get_ports {wb_dat_o[6]}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 117
set_output_delay -clock [get_clocks {wb_clk_i}] -max 2 [get_ports {wb_dat_o[5]}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 118
set_output_delay -clock [get_clocks {wb_clk_i}] -max 2 [get_ports {wb_dat_o[4]}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 119
set_output_delay -clock [get_clocks {wb_clk_i}] -max 2 [get_ports {wb_dat_o[3]}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 120
set_output_delay -clock [get_clocks {wb_clk_i}] -max 2 [get_ports {wb_dat_o[2]}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 121
set_output_delay -clock [get_clocks {wb_clk_i}] -max 2 [get_ports {wb_dat_o[1]}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 122
set_output_delay -clock [get_clocks {wb_clk_i}] -max 2 [get_ports {wb_dat_o[0]}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 108
set_input_delay -clock [get_clocks {wb_clk_i}] -max 2 [get_ports {wb_we_i}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 109
set_input_delay -clock [get_clocks {V_Clk}] -max 0.71 [get_ports {wb_stb_i}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 110
set_input_delay -clock [get_clocks {wb_clk_i}] -max 2 [get_ports {wb_cyc_i}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 123
set_output_delay -clock [get_clocks {V_Clk}] -max 1.14 [get_ports {wb_ack_o}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 124
set_output_delay -clock [get_clocks {wb_clk_i}] -max 2 [get_ports {wb_inta_o}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 111
set_input_delay -clock [get_clocks {wb_clk_i}] -max 2 [get_ports {scl_pad_i}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 125
set_output_delay -clock [get_clocks {wb_clk_i}] -max 2 [get_ports {scl_pad_o}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 126
set_output_delay -clock [get_clocks {wb_clk_i}] -max 2 [get_ports \
    {scl_padoen_o}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 112
set_input_delay -clock [get_clocks {wb_clk_i}] -max 2 [get_ports {sda_pad_i}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 127
set_output_delay -clock [get_clocks {wb_clk_i}] -max 2 [get_ports {sda_pad_o}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 128
set_output_delay -clock [get_clocks {wb_clk_i}] -max 2 [get_ports \
    {sda_padoen_o}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 113
set_input_delay -clock [get_clocks {wb_clk_i}] -max 2 [get_ports {VDD}]
# /eda/synopsys/final_project/syn/output/i2c_master_top.sdc, line 114
set_input_delay -clock [get_clocks {wb_clk_i}] -max 2 [get_ports {VSS}]
