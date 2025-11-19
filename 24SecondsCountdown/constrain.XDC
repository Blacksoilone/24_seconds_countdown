set_property PACKAGE_PIN W5 [get_ports sys_clk]
set_property IOSTANDARD LVCMOS33 [get_ports sys_clk]
create_clock -add -name sys_clk -period 10.00 -waveform {0 5} [get_ports sys_clk]

set_property PACKAGE_PIN U18 [get_ports sys_reset]
set_property IOSTANDARD LVCMOS33 [get_ports sys_reset]
set_property PULLUP true [get_ports sys_reset]

set_property PACKAGE_PIN T18 [get_ports {btn[0]}]  
set_property IOSTANDARD LVCMOS33 [get_ports {btn[0]}]
set_property PULLUP true [get_ports {btn[0]}]

set_property PACKAGE_PIN U17 [get_ports {btn[1]}] 
set_property IOSTANDARD LVCMOS33 [get_ports {btn[1]}]
set_property PULLUP true [get_ports {btn[1]}]

set_property PACKAGE_PIN W19 [get_ports {btn[2]}]  
set_property IOSTANDARD LVCMOS33 [get_ports {btn[2]}]
set_property PULLUP true [get_ports {btn[2]}]

set_property PACKAGE_PIN T17 [get_ports {btn[3]}]  
set_property IOSTANDARD LVCMOS33 [get_ports {btn[3]}]
set_property PULLUP true [get_ports {btn[3]}]


set_property PACKAGE_PIN W7 [get_ports {seg_data[0]}]  
set_property IOSTANDARD LVCMOS33 [get_ports {seg_data[0]}]

set_property PACKAGE_PIN W6 [get_ports {seg_data[1]}] 
set_property IOSTANDARD LVCMOS33 [get_ports {seg_data[1]}]

set_property PACKAGE_PIN U8 [get_ports {seg_data[2]}]  
set_property IOSTANDARD LVCMOS33 [get_ports {seg_data[2]}]

set_property PACKAGE_PIN V8 [get_ports {seg_data[3]}] 
set_property IOSTANDARD LVCMOS33 [get_ports {seg_data[3]}]

set_property PACKAGE_PIN U5 [get_ports {seg_data[4]}]  
set_property IOSTANDARD LVCMOS33 [get_ports {seg_data[4]}]

set_property PACKAGE_PIN V5 [get_ports {seg_data[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_data[5]}]

set_property PACKAGE_PIN U7 [get_ports {seg_data[6]}] 
set_property IOSTANDARD LVCMOS33 [get_ports {seg_data[6]}]

set_property PACKAGE_PIN V7 [get_ports {seg_data[7]}] 
set_property IOSTANDARD LVCMOS33 [get_ports {seg_data[7]}]


set_property PACKAGE_PIN U2 [get_ports {an[0]}]  
set_property IOSTANDARD LVCMOS33 [get_ports {an[0]}]

set_property PACKAGE_PIN U4 [get_ports {an[1]}]  
set_property IOSTANDARD LVCMOS33 [get_ports {an[1]}]

set_property PACKAGE_PIN V4 [get_ports {an[2]}]  
set_property IOSTANDARD LVCMOS33 [get_ports {an[2]}]

set_property PACKAGE_PIN W4 [get_ports {an[3]}] 
set_property IOSTANDARD LVCMOS33 [get_ports {an[3]}]


set_property PACKAGE_PIN U16 [get_ports {led[0]}]  
set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

set_property PACKAGE_PIN E19 [get_ports {led[1]}]  
set_property IOSTANDARD LVCMOS33 [get_ports {led[1]}]

set_property PACKAGE_PIN U19 [get_ports {led[2]}]  
set_property IOSTANDARD LVCMOS33 [get_ports {led[2]}]

set_property PACKAGE_PIN V19 [get_ports {led[3]}] 
set_property IOSTANDARD LVCMOS33 [get_ports {led[3]}]

set_property PACKAGE_PIN W18 [get_ports {led[4]}]  
set_property IOSTANDARD LVCMOS33 [get_ports {led[4]}]