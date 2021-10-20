########## CLOCK  100M ##########
set_property PACKAGE_PIN U24 [get_ports clk]
set_property IOSTANDARD LVCMOS25 [get_ports clk]

##########  ##########
#SW1
set_property PACKAGE_PIN A16 [get_ports key1]
set_property IOSTANDARD LVCMOS25 [get_ports key1]
set_false_path -from [get_ports key1]

########## LED ##########
#LD4
#set_property PACKAGE_PIN H24 [get_ports {led[0]}]
#LD3
set_property PACKAGE_PIN H25 [get_ports {led_A[2]}]
#LD2
set_property PACKAGE_PIN H26 [get_ports {led_A[1]}]
#LD1
set_property PACKAGE_PIN G27 [get_ports {led_A[0]}]

#RX_Statistics
#LD8
#set_property PACKAGE_PIN A27 [get_ports {led}]
#LE8
#set_property PACKAGE_PIN AA21 [get_ports {led[11]}]
#LE7
#set_property PACKAGE_PIN Y20 [get_ports {led[10]}]
#LE6
#set_property PACKAGE_PIN AA20 [get_ports {led[9]}]
#LE5
#set_property PACKAGE_PIN AB20 [get_ports {led[8]}]
#LE4
#set_property PACKAGE_PIN AB19 [get_ports {led[7]}]

# TX_Statistics
#LE3
set_property PACKAGE_PIN AC19 [get_ports {led_B[2]}]
#LE2
set_property PACKAGE_PIN AC20 [get_ports {led_B[1]}]
#LE1
set_property PACKAGE_PIN AE20 [get_ports {led_B[0]}]
#set_property IOSTANDARD LVCMOS15 [get_ports {led[*]}]
set_property IOSTANDARD LVCMOS15 [get_ports {led_A[*]}]
set_property IOSTANDARD LVCMOS15 [get_ports {led_B[*]}]


########## GXT CONSTRAINTS    156.25  ##########
#set_property PACKAGE_PIN G8 [get_ports gtrefclk0_p]
#set_property PACKAGE_PIN G7 [get_ports gtrefclk0_n]

set_property PACKAGE_PIN G8 [get_ports gtrefclk0_p_A]
set_property PACKAGE_PIN G7 [get_ports gtrefclk0_n_A]

set_property PACKAGE_PIN T6 [get_ports gtrefclk0_p_B]
set_property PACKAGE_PIN T5 [get_ports gtrefclk0_n_B]

########## --------- SFPA ------------##########
set_property PACKAGE_PIN D14 [get_ports sfp_tx_disable_A]
set_property IOSTANDARD LVCMOS25 [get_ports sfp_tx_disable_A]

set_property PACKAGE_PIN A14 [get_ports sfp_rate_A]
set_property IOSTANDARD LVCMOS25 [get_ports sfp_rate_A]

set_property PACKAGE_PIN F10 [get_ports sfp_rx_p_A]
set_property PACKAGE_PIN F9 [get_ports sfp_rx_n_A]
set_property PACKAGE_PIN C8 [get_ports sfp_tx_p_A]
set_property PACKAGE_PIN C7 [get_ports sfp_tx_n_A]


create_generated_clock -name ifcA [get_pins clk_wiz_0/inst/mmcm_adv_inst/CLKOUT0]
set_clock_groups -name async_clock_A -asynchronous -group [get_clocks ifcA] -group [get_clocks gtrefclk0_p_A]

#set_clock_groups -name async_clock_A -asynchronous -group [get_clocks [get_clocks -of_objects [get_pins clk_wiz_0/inst/mmcm_adv_inst/CLKOUT0]]] -group [get_clocks gtrefclk0_p_A]
#set_clock_groups -name async_clock_A -asynchronous -group [get_clocks [get_clocks -of_objects [get_pins clk_wiz_0/inst/clk_out0_clk_wiz_0]]] -group [get_clocks gtrefclk0_p_A]
#set_clock_groups -name async_clock_A -asynchronous -group [get_clocks gtrefclk0_p_A]



#set_clock_groups -name async_clock_A -asynchronous -group [get_clocks [get_clocks -of_objects [get_pins clk_wiz_0/inst/mmcm_adv_inst/CLKOUT0]]] -group [get_clocks gtrefclk0_p_A]

#set_clock_groups -name async_clock -asynchronous -group [get_clocks [get_clocks -of_objects [get_pins clk_wiz_0/inst/mmcm_adv_inst/CLKOUT0]]] -group [get_clocks gtrefclk0_p]
#set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets ethernet_core_0_A/inst/xpcs/inst/ten_gig_eth_pcs_pma_gt_common_block/reset_pulse_reg[0]]


########## --------- SFPB ------------##########
set_property PACKAGE_PIN A17 [get_ports sfp_tx_disable_B]
set_property IOSTANDARD LVCMOS25 [get_ports sfp_tx_disable_B]

set_property PACKAGE_PIN B15 [get_ports sfp_rate_B]
set_property IOSTANDARD LVCMOS25 [get_ports sfp_rate_B]

set_property PACKAGE_PIN D10 [get_ports sfp_rx_p_B]
set_property PACKAGE_PIN D9 [get_ports sfp_rx_n_B]
set_property PACKAGE_PIN A8 [get_ports sfp_tx_p_B]
set_property PACKAGE_PIN A7 [get_ports sfp_tx_n_B]


#set_clock_groups -name async_clock -asynchronous -group [get_clocks [get_clocks -of_objects [get_pins clk_wiz_0/inst/mmcm_adv_inst/CLKOUT0]]] -group [get_clocks gtrefclk0_p_A] \
#                                                 -group [get_clocks [get_clocks -of_objects [get_pins clk_wiz_1/inst/mmcm_adv_inst/CLKOUT0]]] -group [get_clocks gtrefclk0_p_B]

create_generated_clock -name ifcB [get_pins clk_wiz_1/inst/mmcm_adv_inst/CLKOUT0]
set_clock_groups -name async_clock_B -asynchronous -group [get_clocks ifcB] -group [get_clocks gtrefclk0_p_B]

#set_clock_groups -name async_clock_B -asynchronous -group [get_clocks [get_clocks -of_objects [get_pins clk_wiz_1/inst/mmcm_adv_inst/CLKOUT0]]] -group [get_clocks gtrefclk0_p_B]
#set_clock_groups -name async_clock_B -asynchronous -group [get_clocks [get_clocks -of_objects [get_pins clk_wiz_1/inst/clk_out1_clk_wiz_1]]] -group [get_clocks gtrefclk0_p_B]
#set_clock_groups -name async_clock_B -asynchronous -group [get_clocks gtrefclk0_p_B]


#set_clock_groups -logically_exclusive -group async_clock_A -group async_clock_B
#set_clock_groups -physically -group async_clock_A -group async_clock_B
#set_clock_groups -name async_clock_B -asynchronous -group [get_clocks [get_clocks -of_objects [get_pins clk_wiz_1/inst/mmcm_adv_inst/CLKOUT0]]] -group [get_clocks gtrefclk0_p_B]

#set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets ethernet_core_0_B/inst/xpcs/inst/ten_gig_eth_pcs_pma_gt_common_block/reset_pulse_reg[0]]

#set_clock_groups -name async_clock -asynchronous -group [get_clocks [get_clocks -of_objects [get_pins clk_wiz_0/inst/mmcm_adv_inst/CLKOUT0]]] -group [get_clocks gtrefclk0_p_A] \
#                                                                                                                                           -group [get_clocks gtrefclk0_p_B]      
#set_clock_groups -name async_clock_B -asynchronous -group [get_clocks [get_clocks -of_objects [get_pins clk_wiz_0_B/inst/mmcm_adv_inst/CLKOUT0]]] -group [get_clocks gtrefclk0_p_B]

set_false_path -from [get_clocks -include_generated_clocks ifcA] -to [get_clocks ifcB]
set_false_path -from [get_clocks -include_generated_clocks ifcB] -to [get_clocks ifcA]


set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property BITSTREAM.CONFIG.CCLK_TRISTATE TRUE [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 66 [current_design]
set_property CONFIG_VOLTAGE 2.5 [current_design]
set_property CFGBVS VCCO [current_design]
set_property BITSTREAM.CONFIG.SPI_32BIT_ADDR YES [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]
set_property BITSTREAM.CONFIG.SPI_FALL_EDGE YES [current_design]
set_property BITSTREAM.CONFIG.UNUSEDPIN PULLUP [current_design]
