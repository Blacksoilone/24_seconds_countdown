## 时钟信号 ##
set_property PACKAGE_PIN W5 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports clk]

## 复位信号（使用Btn0）##
set_property PACKAGE_PIN U18 [get_ports reset]
set_property IOSTANDARD LVCMOS33 [get_ports reset]

## 按键输入 ##
# Btn1(上) = 复位计时器, Btn2(下) = 继续, Btn3(左) = 清零, Btn4(右) = 暂停
set_property PACKAGE_PIN T18 [get_ports {button_input[0]}]  # BTNU - 上 - T18
set_property IOSTANDARD LVCMOS33 [get_ports {button_input[0]}]

set_property PACKAGE_PIN U17 [get_ports {button_input[1]}]  # BTND - 下 - U17
set_property IOSTANDARD LVCMOS33 [get_ports {button_input[1]}]

set_property PACKAGE_PIN W19 [get_ports {button_input[2]}]  # BTNL - 左 - W19 
set_property IOSTANDARD LVCMOS33 [get_ports {button_input[2]}]

set_property PACKAGE_PIN T17 [get_ports {button_input[3]}]  # BTNR - 右 - T17
set_property IOSTANDARD LVCMOS33 [get_ports {button_input[3]}]

## 数码管段选信号（共阳极）##
set_property PACKAGE_PIN W7 [get_ports {seg_data[0]}]  # CA
set_property IOSTANDARD LVCMOS33 [get_ports {seg_data[0]}]

set_property PACKAGE_PIN W6 [get_ports {seg_data[1]}]  # CB
set_property IOSTANDARD LVCMOS33 [get_ports {seg_data[1]}]

set_property PACKAGE_PIN U8 [get_ports {seg_data[2]}]  # CC
set_property IOSTANDARD LVCMOS33 [get_ports {seg_data[2]}]

set_property PACKAGE_PIN V8 [get_ports {seg_data[3]}]  # CD
set_property IOSTANDARD LVCMOS33 [get_ports {seg_data[3]}]

set_property PACKAGE_PIN U5 [get_ports {seg_data[4]}]  # CE
set_property IOSTANDARD LVCMOS33 [get_ports {seg_data[4]}]

set_property PACKAGE_PIN V5 [get_ports {seg_data[5]}]  # CF
set_property IOSTANDARD LVCMOS33 [get_ports {seg_data[5]}]

set_property PACKAGE_PIN U7 [get_ports {seg_data[6]}]  # CG
set_property IOSTANDARD LVCMOS33 [get_ports {seg_data[6]}]

set_property PACKAGE_PIN V7 [get_ports {seg_data[7]}]  # DP
set_property IOSTANDARD LVCMOS33 [get_ports {seg_data[7]}]

## 数码管位选信号 ##
set_property PACKAGE_PIN U2 [get_ports {an[0]}]  # AN0
set_property IOSTANDARD LVCMOS33 [get_ports {an[0]}]

set_property PACKAGE_PIN U4 [get_ports {an[1]}]  # AN1
set_property IOSTANDARD LVCMOS33 [get_ports {an[1]}]

set_property PACKAGE_PIN V4 [get_ports {an[2]}]  # AN2
set_property IOSTANDARD LVCMOS33 [get_ports {an[2]}]

set_property PACKAGE_PIN W4 [get_ports {an[3]}]  # AN3
set_property IOSTANDARD LVCMOS33 [get_ports {an[3]}]

## LED输出 ##
set_property PACKAGE_PIN U16 [get_ports {led_reg[0]}]  # LD0
set_property IOSTANDARD LVCMOS33 [get_ports {led_reg[0]}]

set_property PACKAGE_PIN E19 [get_ports {led_reg[1]}]  # LD1
set_property IOSTANDARD LVCMOS33 [get_ports {led_reg[1]}]

set_property PACKAGE_PIN U19 [get_ports {led_reg[2]}]  # LD2
set_property IOSTANDARD LVCMOS33 [get_ports {led_reg[2]}]

set_property PACKAGE_PIN V19 [get_ports {led_reg[3]}]  # LD3
set_property IOSTANDARD LVCMOS33 [get_ports {led_reg[3]}]

set_property PACKAGE_PIN W18 [get_ports {led_reg[4]}]  # LD4
set_property IOSTANDARD LVCMOS33 [get_ports {led_reg[4]}]