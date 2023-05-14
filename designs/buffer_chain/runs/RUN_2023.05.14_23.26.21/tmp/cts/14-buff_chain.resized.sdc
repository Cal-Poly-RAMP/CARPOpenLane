###############################################################################
# Created by write_sdc
# Sun May 14 23:27:20 2023
###############################################################################
current_design buff_chain
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name CLK -period 10.0000 [get_ports {CLK}]
set_clock_transition 0.1500 [get_clocks {CLK}]
set_clock_uncertainty 0.2500 CLK
set_propagated_clock [get_clocks {CLK}]
set_input_delay 2.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {EN}]
set_input_delay 2.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {IN}]
set_output_delay 2.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {OUT}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {OUT}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {CLK}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {EN}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {IN}]
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
set_max_fanout 30.0000 [current_design]
