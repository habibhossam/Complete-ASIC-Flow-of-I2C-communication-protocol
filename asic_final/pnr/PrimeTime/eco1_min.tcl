###############################################################################
# Change list, formatted for IC Compiler
#
# 
#
###############################################################################
current_instance
current_instance {byte_controller/bit_controller}
insert_buffer [get_pins {cnt_reg_10_/QN}] NBUFFX16 -new_net_names {net_PTECO_HOLD_NET1} -new_cell_names {U_PTECO_HOLD_BUF1}
insert_buffer [get_pins {cnt_reg_10_/Q}] NBUFFX8 -new_net_names {net_PTECO_HOLD_NET2} -new_cell_names {U_PTECO_HOLD_BUF2}
insert_buffer [get_pins {cnt_reg_4_/QN}] NBUFFX8 -new_net_names {net_PTECO_HOLD_NET3} -new_cell_names {U_PTECO_HOLD_BUF3}
insert_buffer [get_pins {cnt_reg_4_/Q}] NBUFFX8 -new_net_names {net_PTECO_HOLD_NET4} -new_cell_names {U_PTECO_HOLD_BUF4}
insert_buffer [get_pins {cnt_reg_3_/QN}] NBUFFX8 -new_net_names {net_PTECO_HOLD_NET5} -new_cell_names {U_PTECO_HOLD_BUF5}
insert_buffer [get_pins {cnt_reg_3_/Q}] NBUFFX8 -new_net_names {net_PTECO_HOLD_NET6} -new_cell_names {U_PTECO_HOLD_BUF6}
current_instance
insert_buffer [get_pins {ctr_reg_7_/Q}] NBUFFX32 -new_net_names {net_PTECO_HOLD_NET7} -new_cell_names {U_PTECO_HOLD_BUF7}
current_instance
current_instance {byte_controller/bit_controller}
insert_buffer [get_pins {cnt_reg_6_/D}] NBUFFX32 -new_net_names {net_PTECO_HOLD_NET8} -new_cell_names {U_PTECO_HOLD_BUF8}
insert_buffer [get_pins {cnt_reg_5_/D}] NBUFFX32 -new_net_names {net_PTECO_HOLD_NET9} -new_cell_names {U_PTECO_HOLD_BUF9}
insert_buffer [get_pins {cnt_reg_11_/D}] NBUFFX32 -new_net_names {net_PTECO_HOLD_NET10} -new_cell_names {U_PTECO_HOLD_BUF10}
insert_buffer [get_pins {cnt_reg_12_/D}] NBUFFX32 -new_net_names {net_PTECO_HOLD_NET11} -new_cell_names {U_PTECO_HOLD_BUF11}
insert_buffer [get_pins {ctmTdsLR_1_732/IN2}] NBUFFX8 -new_net_names {net_PTECO_HOLD_NET12} -new_cell_names {U_PTECO_HOLD_BUF12}
current_instance
current_instance {byte_controller/bit_controller/sub_228}
insert_buffer [get_pins {U21/IN1}] NBUFFX8 -new_net_names {net_PTECO_HOLD_NET13} -new_cell_names {U_PTECO_HOLD_BUF13}
insert_buffer [get_pins {U43/INP}] NBUFFX8 -new_net_names {net_PTECO_HOLD_NET14} -new_cell_names {U_PTECO_HOLD_BUF14}
current_instance
current_instance {byte_controller/bit_controller}
insert_buffer [get_pins {ctmTdsLR_1_732/IN4}] NBUFFX8 -new_net_names {net_PTECO_HOLD_NET15} -new_cell_names {U_PTECO_HOLD_BUF15}
insert_buffer [get_pins {cnt_reg_1_/QN}] NBUFFX8 -new_net_names {net_PTECO_HOLD_NET16} -new_cell_names {U_PTECO_HOLD_BUF16}
insert_buffer [get_pins {cnt_reg_1_/Q}] NBUFFX8 -new_net_names {net_PTECO_HOLD_NET17} -new_cell_names {U_PTECO_HOLD_BUF17}
insert_buffer [get_pins {cnt_reg_8_/D}] NBUFFX32 -new_net_names {net_PTECO_HOLD_NET18} -new_cell_names {U_PTECO_HOLD_BUF18}
insert_buffer [get_pins {cnt_reg_13_/D}] NBUFFX32 -new_net_names {net_PTECO_HOLD_NET19} -new_cell_names {U_PTECO_HOLD_BUF19}
insert_buffer [get_pins {cnt_reg_15_/D}] NBUFFX32 -new_net_names {net_PTECO_HOLD_NET20} -new_cell_names {U_PTECO_HOLD_BUF20}
insert_buffer [get_pins {cnt_reg_9_/D}] NBUFFX32 -new_net_names {net_PTECO_HOLD_NET21} -new_cell_names {U_PTECO_HOLD_BUF21}
insert_buffer [get_pins {cnt_reg_7_/D}] NBUFFX32 -new_net_names {net_PTECO_HOLD_NET22} -new_cell_names {U_PTECO_HOLD_BUF22}
current_instance
insert_buffer [get_pins {prer_reg_14_/Q}] NBUFFX32 -new_net_names {net_PTECO_HOLD_NET23} -new_cell_names {U_PTECO_HOLD_BUF23}
current_instance
current_instance {byte_controller}
insert_buffer [get_pins {dcnt_reg_0_/Q}] NBUFFX32 -new_net_names {net_PTECO_HOLD_NET24} -new_cell_names {U_PTECO_HOLD_BUF24}
current_instance
current_instance {byte_controller/bit_controller}
insert_buffer [get_pins {filter_cnt_reg_11_/D}] NBUFFX32 -new_net_names {net_PTECO_HOLD_NET25} -new_cell_names {U_PTECO_HOLD_BUF25}
current_instance
insert_buffer [get_pins {cr_reg_5_/Q}] NBUFFX32 -new_net_names {net_PTECO_HOLD_NET26} -new_cell_names {U_PTECO_HOLD_BUF26}
current_instance
current_instance {byte_controller/bit_controller}
insert_buffer [get_pins {copt_h_inst_850/INP}] NBUFFX8 -new_net_names {net_PTECO_HOLD_NET27} -new_cell_names {U_PTECO_HOLD_BUF27}
current_instance
insert_buffer [get_pins {U85/IN4}] NBUFFX8 -new_net_names {net_PTECO_HOLD_NET28} -new_cell_names {U_PTECO_HOLD_BUF28}
current_instance
current_instance {byte_controller}
insert_buffer [get_pins {U9/INP}] NBUFFX8 -new_net_names {net_PTECO_HOLD_NET29} -new_cell_names {U_PTECO_HOLD_BUF29}
insert_buffer [get_pins {U72/IN1}] NBUFFX8 -new_net_names {net_PTECO_HOLD_NET30} -new_cell_names {U_PTECO_HOLD_BUF30}
current_instance
current_instance {byte_controller/bit_controller/sub_260}
insert_buffer [get_pins {U17/IN1}] NBUFFX8 -new_net_names {net_PTECO_HOLD_NET31} -new_cell_names {U_PTECO_HOLD_BUF31}
current_instance
insert_buffer [get_pins {wb_dat_o_reg_0_/D}] NBUFFX8 -new_net_names {net_PTECO_HOLD_NET32} -new_cell_names {U_PTECO_HOLD_BUF32}
current_instance
current_instance {byte_controller}
insert_buffer [get_pins {U46/IN2}] NBUFFX8 -new_net_names {net_PTECO_HOLD_NET33} -new_cell_names {U_PTECO_HOLD_BUF33}
current_instance
insert_buffer [get_pins {wb_dat_o_reg_2_/D}] NBUFFX8 -new_net_names {net_PTECO_HOLD_NET34} -new_cell_names {U_PTECO_HOLD_BUF34}
current_instance
current_instance {byte_controller}
insert_buffer [get_pins {U57/Q}] NBUFFX16 -new_net_names {net_PTECO_HOLD_NET35} -new_cell_names {U_PTECO_HOLD_BUF35}
insert_buffer [get_pins {U72/IN2}] NBUFFX8 -new_net_names {net_PTECO_HOLD_NET36} -new_cell_names {U_PTECO_HOLD_BUF36}
insert_buffer [get_pins {ld_reg/QN}] NBUFFX8 -new_net_names {net_PTECO_HOLD_NET37} -new_cell_names {U_PTECO_HOLD_BUF37}
current_instance
insert_buffer [get_pins {wb_inta_o_reg/D}] NBUFFX16 -new_net_names {net_PTECO_HOLD_NET38} -new_cell_names {U_PTECO_HOLD_BUF38}
insert_buffer [get_pins {prer_reg_5_/Q}] NBUFFX8 -new_net_names {net_PTECO_HOLD_NET39} -new_cell_names {U_PTECO_HOLD_BUF39}
current_instance
current_instance {byte_controller/bit_controller}
insert_buffer [get_pins {U116/IN2}] NBUFFX8 -new_net_names {net_PTECO_HOLD_NET40} -new_cell_names {U_PTECO_HOLD_BUF40}
current_instance
current_instance {byte_controller}
insert_buffer [get_pins {c_state_reg_0_/Q}] NBUFFX8 -new_net_names {net_PTECO_HOLD_NET41} -new_cell_names {U_PTECO_HOLD_BUF41}
current_instance
current_instance {byte_controller/bit_controller}
insert_buffer [get_pins {al_reg/D}] NBUFFX8 -new_net_names {net_PTECO_HOLD_NET42} -new_cell_names {U_PTECO_HOLD_BUF42}
insert_buffer [get_pins {U94/IN1}] NBUFFX8 -new_net_names {net_PTECO_HOLD_NET43} -new_cell_names {U_PTECO_HOLD_BUF43}
insert_buffer [get_pins {U43/IN2}] NBUFFX8 -new_net_names {net_PTECO_HOLD_NET44} -new_cell_names {U_PTECO_HOLD_BUF44}
insert_buffer [get_pins {U55/IN3}] NBUFFX8 -new_net_names {net_PTECO_HOLD_NET45} -new_cell_names {U_PTECO_HOLD_BUF45}
current_instance
current_instance {byte_controller}
insert_buffer [get_pins {cmd_ack_reg/Q}] NBUFFX8 -new_net_names {net_PTECO_HOLD_NET46} -new_cell_names {U_PTECO_HOLD_BUF46}
insert_buffer [get_pins {core_cmd_reg_1_/Q}] NBUFFX8 -new_net_names {net_PTECO_HOLD_NET47} -new_cell_names {U_PTECO_HOLD_BUF47}
insert_buffer [get_pins {U54/IN2}] NBUFFX8 -new_net_names {net_PTECO_HOLD_NET48} -new_cell_names {U_PTECO_HOLD_BUF48}
current_instance
insert_buffer [get_pins {U45/IN3}] NBUFFX8 -new_net_names {net_PTECO_HOLD_NET49} -new_cell_names {U_PTECO_HOLD_BUF49}
current_instance
current_instance {byte_controller/bit_controller}
insert_buffer [get_pins {U156/IN2}] NBUFFX8 -new_net_names {net_PTECO_HOLD_NET50} -new_cell_names {U_PTECO_HOLD_BUF50}
current_instance
current_instance {byte_controller}
insert_buffer [get_pins {shift_reg/D}] NBUFFX8 -new_net_names {net_PTECO_HOLD_NET51} -new_cell_names {U_PTECO_HOLD_BUF51}
current_instance
current_instance {byte_controller/bit_controller}
insert_buffer [get_pins {clk_en_reg/D}] NBUFFX8 -new_net_names {net_PTECO_HOLD_NET52} -new_cell_names {U_PTECO_HOLD_BUF52}
insert_buffer [get_pins {U172/IN2}] NBUFFX8 -new_net_names {net_PTECO_HOLD_NET53} -new_cell_names {U_PTECO_HOLD_BUF53}
insert_buffer [get_pins {filter_cnt_reg_11_/D}] NBUFFX8 -new_net_names {net_PTECO_HOLD_NET54} -new_cell_names {U_PTECO_HOLD_BUF54}
insert_buffer [get_pins {U37/IN3}] NBUFFX8 -new_net_names {net_PTECO_HOLD_NET55} -new_cell_names {U_PTECO_HOLD_BUF55}
current_instance
