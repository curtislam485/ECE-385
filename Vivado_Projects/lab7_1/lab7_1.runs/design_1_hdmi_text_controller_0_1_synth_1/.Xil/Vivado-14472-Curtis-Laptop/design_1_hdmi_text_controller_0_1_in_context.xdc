create_clock -period 10.000 [get_ports {axi_aclk}]
set_property -quiet IO_BUFFER_TYPE NONE [get_ports -quiet axi_aclk]
set_property -quiet CLOCK_BUFFER_TYPE NONE [get_ports -quiet axi_aclk]
set_property -quiet IS_IP_OOC_CELL TRUE [get_cells -of [get_ports -no_traverse -quiet axi_aclk]]
