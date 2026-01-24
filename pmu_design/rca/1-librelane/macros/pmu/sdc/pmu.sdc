###############################################################################
# Created by write_sdc
###############################################################################
current_design pmu
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 10.0000 [get_ports {clk}]
set_clock_transition 0.1500 [get_clocks {clk}]
set_clock_uncertainty 0.2500 clk
set_propagated_clock [get_clocks {clk}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {delay_sel[0]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {delay_sel[1]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {delay_sel[2]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {path[0]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {path[1]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {path[2]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {path[3]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {path[4]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {path[5]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {path[6]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {path[7]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {path_sel[0]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {path_sel[1]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {path_sel[2]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rst}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {se}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {tdi}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {tdo}]
set_false_path\
    -through [list [get_cells {dc_inst.x1.x1}]\
           [get_cells {dc_inst.x1.x10}]\
           [get_cells {dc_inst.x1.x11}]\
           [get_cells {dc_inst.x1.x12}]\
           [get_cells {dc_inst.x1.x13}]\
           [get_cells {dc_inst.x1.x14}]\
           [get_cells {dc_inst.x1.x15}]\
           [get_cells {dc_inst.x1.x16}]\
           [get_cells {dc_inst.x1.x17}]\
           [get_cells {dc_inst.x1.x18}]\
           [get_cells {dc_inst.x1.x19}]\
           [get_cells {dc_inst.x1.x2}]\
           [get_cells {dc_inst.x1.x20}]\
           [get_cells {dc_inst.x1.x3}]\
           [get_cells {dc_inst.x1.x4}]\
           [get_cells {dc_inst.x1.x5}]\
           [get_cells {dc_inst.x1.x6}]\
           [get_cells {dc_inst.x1.x7}]\
           [get_cells {dc_inst.x1.x8}]\
           [get_cells {dc_inst.x1.x9}]\
           [get_cells {dc_inst.x10}]\
           [get_cells {dc_inst.x2.x1}]\
           [get_cells {dc_inst.x2.x10}]\
           [get_cells {dc_inst.x2.x11}]\
           [get_cells {dc_inst.x2.x12}]\
           [get_cells {dc_inst.x2.x13}]\
           [get_cells {dc_inst.x2.x14}]\
           [get_cells {dc_inst.x2.x15}]\
           [get_cells {dc_inst.x2.x16}]\
           [get_cells {dc_inst.x2.x17}]\
           [get_cells {dc_inst.x2.x18}]\
           [get_cells {dc_inst.x2.x19}]\
           [get_cells {dc_inst.x2.x2}]\
           [get_cells {dc_inst.x2.x20}]\
           [get_cells {dc_inst.x2.x3}]\
           [get_cells {dc_inst.x2.x4}]\
           [get_cells {dc_inst.x2.x5}]\
           [get_cells {dc_inst.x2.x6}]\
           [get_cells {dc_inst.x2.x7}]\
           [get_cells {dc_inst.x2.x8}]\
           [get_cells {dc_inst.x2.x9}]\
           [get_cells {dc_inst.x3.x1}]\
           [get_cells {dc_inst.x3.x10}]\
           [get_cells {dc_inst.x3.x11}]\
           [get_cells {dc_inst.x3.x12}]\
           [get_cells {dc_inst.x3.x13}]\
           [get_cells {dc_inst.x3.x14}]\
           [get_cells {dc_inst.x3.x15}]\
           [get_cells {dc_inst.x3.x16}]\
           [get_cells {dc_inst.x3.x17}]\
           [get_cells {dc_inst.x3.x18}]\
           [get_cells {dc_inst.x3.x19}]\
           [get_cells {dc_inst.x3.x2}]\
           [get_cells {dc_inst.x3.x20}]\
           [get_cells {dc_inst.x3.x3}]\
           [get_cells {dc_inst.x3.x4}]\
           [get_cells {dc_inst.x3.x5}]\
           [get_cells {dc_inst.x3.x6}]\
           [get_cells {dc_inst.x3.x7}]\
           [get_cells {dc_inst.x3.x8}]\
           [get_cells {dc_inst.x3.x9}]\
           [get_cells {dc_inst.x4.x1}]\
           [get_cells {dc_inst.x4.x10}]\
           [get_cells {dc_inst.x4.x11}]\
           [get_cells {dc_inst.x4.x12}]\
           [get_cells {dc_inst.x4.x13}]\
           [get_cells {dc_inst.x4.x14}]\
           [get_cells {dc_inst.x4.x15}]\
           [get_cells {dc_inst.x4.x16}]\
           [get_cells {dc_inst.x4.x17}]\
           [get_cells {dc_inst.x4.x18}]\
           [get_cells {dc_inst.x4.x19}]\
           [get_cells {dc_inst.x4.x2}]\
           [get_cells {dc_inst.x4.x20}]\
           [get_cells {dc_inst.x4.x3}]\
           [get_cells {dc_inst.x4.x4}]\
           [get_cells {dc_inst.x4.x5}]\
           [get_cells {dc_inst.x4.x6}]\
           [get_cells {dc_inst.x4.x7}]\
           [get_cells {dc_inst.x4.x8}]\
           [get_cells {dc_inst.x4.x9}]\
           [get_cells {dc_inst.x5.x1}]\
           [get_cells {dc_inst.x5.x10}]\
           [get_cells {dc_inst.x5.x11}]\
           [get_cells {dc_inst.x5.x12}]\
           [get_cells {dc_inst.x5.x13}]\
           [get_cells {dc_inst.x5.x14}]\
           [get_cells {dc_inst.x5.x15}]\
           [get_cells {dc_inst.x5.x16}]\
           [get_cells {dc_inst.x5.x17}]\
           [get_cells {dc_inst.x5.x18}]\
           [get_cells {dc_inst.x5.x19}]\
           [get_cells {dc_inst.x5.x2}]\
           [get_cells {dc_inst.x5.x20}]\
           [get_cells {dc_inst.x5.x3}]\
           [get_cells {dc_inst.x5.x4}]\
           [get_cells {dc_inst.x5.x5}]\
           [get_cells {dc_inst.x5.x6}]\
           [get_cells {dc_inst.x5.x7}]\
           [get_cells {dc_inst.x5.x8}]\
           [get_cells {dc_inst.x5.x9}]\
           [get_cells {dc_inst.x6.x1}]\
           [get_cells {dc_inst.x6.x10}]\
           [get_cells {dc_inst.x6.x11}]\
           [get_cells {dc_inst.x6.x12}]\
           [get_cells {dc_inst.x6.x13}]\
           [get_cells {dc_inst.x6.x14}]\
           [get_cells {dc_inst.x6.x15}]\
           [get_cells {dc_inst.x6.x16}]\
           [get_cells {dc_inst.x6.x17}]\
           [get_cells {dc_inst.x6.x18}]\
           [get_cells {dc_inst.x6.x19}]\
           [get_cells {dc_inst.x6.x2}]\
           [get_cells {dc_inst.x6.x20}]\
           [get_cells {dc_inst.x6.x3}]\
           [get_cells {dc_inst.x6.x4}]\
           [get_cells {dc_inst.x6.x5}]\
           [get_cells {dc_inst.x6.x6}]\
           [get_cells {dc_inst.x6.x7}]\
           [get_cells {dc_inst.x6.x8}]\
           [get_cells {dc_inst.x6.x9}]\
           [get_cells {dc_inst.x7.x1}]\
           [get_cells {dc_inst.x7.x10}]\
           [get_cells {dc_inst.x7.x11}]\
           [get_cells {dc_inst.x7.x12}]\
           [get_cells {dc_inst.x7.x13}]\
           [get_cells {dc_inst.x7.x14}]\
           [get_cells {dc_inst.x7.x15}]\
           [get_cells {dc_inst.x7.x16}]\
           [get_cells {dc_inst.x7.x17}]\
           [get_cells {dc_inst.x7.x18}]\
           [get_cells {dc_inst.x7.x19}]\
           [get_cells {dc_inst.x7.x2}]\
           [get_cells {dc_inst.x7.x20}]\
           [get_cells {dc_inst.x7.x3}]\
           [get_cells {dc_inst.x7.x4}]\
           [get_cells {dc_inst.x7.x5}]\
           [get_cells {dc_inst.x7.x6}]\
           [get_cells {dc_inst.x7.x7}]\
           [get_cells {dc_inst.x7.x8}]\
           [get_cells {dc_inst.x7.x9}]\
           [get_cells {dc_inst.x8}]\
           [get_cells {dc_inst.x9}]]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {tdo}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {clk}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {rst}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {se}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {tdi}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {delay_sel[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {delay_sel[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {delay_sel[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {path[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {path[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {path[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {path[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {path[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {path[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {path[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {path[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {path_sel[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {path_sel[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {path_sel[0]}]
###############################################################################
# Design Rules
###############################################################################
set_max_transition 0.7500 [current_design]
set_max_capacitance 0.2000 [current_design]
set_max_fanout 10.0000 [current_design]
