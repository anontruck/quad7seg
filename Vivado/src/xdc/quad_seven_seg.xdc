# Constraints for CLK
set_property PACKAGE_PIN W5 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
create_clock -name external_clock -period 10.00 [get_ports clk]

# Constraints for SW0
set_property PACKAGE_PIN V17 [get_ports {val0[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {val0[0]}]

# Constraints for SW1
set_property PACKAGE_PIN V16 [get_ports {val0[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {val0[1]}]

# Constraints for SW2
set_property PACKAGE_PIN W16 [get_ports {val0[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {val0[2]}]

# Constraints for SW3
set_property PACKAGE_PIN W17 [get_ports {val0[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {val0[3]}]

# Constraints for BTNU
set_property PACKAGE_PIN T18 [get_ports dot0]
set_property IOSTANDARD LVCMOS33 [get_ports dot0]

# Constraints for SW4
set_property PACKAGE_PIN W15 [get_ports {val1[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {val1[0]}]

# Constraints for SW5
set_property PACKAGE_PIN V15 [get_ports {val1[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {val1[1]}]

# Constraints for SW6
set_property PACKAGE_PIN W14 [get_ports {val1[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {val1[2]}]

# Constraints for SW7
set_property PACKAGE_PIN W13 [get_ports {val1[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {val1[3]}]

# Constraints for BTNR
set_property PACKAGE_PIN T17 [get_ports dot1]
set_property IOSTANDARD LVCMOS33 [get_ports dot1]

# Constraints for SW8
set_property PACKAGE_PIN V2 [get_ports {val2[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {val2[0]}]

# Constraints for SW9
set_property PACKAGE_PIN T3 [get_ports {val2[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {val2[1]}]

# Constraints for SW10
set_property PACKAGE_PIN T2 [get_ports {val2[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {val2[2]}]

# Constraints for SW11
set_property PACKAGE_PIN R3 [get_ports {val2[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {val2[3]}]

# Constraints for BTND
set_property PACKAGE_PIN U17 [get_ports dot2]
set_property IOSTANDARD LVCMOS33 [get_ports dot2]

# Constraints for SW12
set_property PACKAGE_PIN W2 [get_ports {val3[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {val3[0]}]

# Constraints for SW13
set_property PACKAGE_PIN U1 [get_ports {val3[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {val3[1]}]

# Constraints for SW14
set_property PACKAGE_PIN T1 [get_ports {val3[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {val3[2]}]

# Constraints for SW15
set_property PACKAGE_PIN R2 [get_ports {val3[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {val3[3]}]

# Constraints for BTNL
set_property PACKAGE_PIN W19 [get_ports dot3]
set_property IOSTANDARD LVCMOS33 [get_ports dot3]

# Constraints for CA
set_property PACKAGE_PIN W7 [get_ports {val[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {val[1]}]

# Constraints for CB
set_property PACKAGE_PIN W6 [get_ports {val[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {val[2]}]

# Constraints for CC
set_property PACKAGE_PIN U8 [get_ports {val[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {val[3]}]

# Constraints for CD
set_property PACKAGE_PIN V8 [get_ports {val[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {val[4]}]

# Constraints for CE
set_property PACKAGE_PIN U5 [get_ports {val[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {val[5]}]

# Constraints for CF
set_property PACKAGE_PIN V5 [get_ports {val[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {val[6]}]

# Constraints for CG
set_property PACKAGE_PIN U7 [get_ports {val[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {val[7]}]

# Constraints for DP
set_property PACKAGE_PIN V7 [get_ports {val[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {val[0]}]

# Constraints for AN0
set_property PACKAGE_PIN U2 [get_ports {anx[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {anx[0]}]

# Constraints for AN1
set_property PACKAGE_PIN U4 [get_ports {anx[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {anx[1]}]

# Constraints for AN2
set_property PACKAGE_PIN V4 [get_ports {anx[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {anx[2]}]

# Constraints for AN3
set_property PACKAGE_PIN W4 [get_ports {anx[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {anx[3]}]

# Constraints for seg0[0]
set_property PACKAGE_PIN U16 [get_ports {seg0[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg0[0]}]

# Constraints for seg0[1]
set_property PACKAGE_PIN E19 [get_ports {seg0[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg0[1]}]

# Constraints for seg0[2]
set_property PACKAGE_PIN U19 [get_ports {seg0[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg0[2]}]

# Constraints for seg0[3]
set_property PACKAGE_PIN V19 [get_ports {seg0[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg0[3]}]

# Constraints for seg1[0]
set_property PACKAGE_PIN W18 [get_ports {seg1[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg1[0]}]

# Constraints for seg1[1]
set_property PACKAGE_PIN U15 [get_ports {seg1[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg1[1]}]

# Constraints for seg1[2]
set_property PACKAGE_PIN U14 [get_ports {seg1[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg1[2]}]

# Constraints for seg1[3]
set_property PACKAGE_PIN V14 [get_ports {seg1[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg1[3]}]

# Constraints for seg2[0]
set_property PACKAGE_PIN V13 [get_ports {seg2[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg2[0]}]

# Constraints for seg2[1]
set_property PACKAGE_PIN V3 [get_ports {seg2[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg2[1]}]

# Constraints for seg2[2]
set_property PACKAGE_PIN W3 [get_ports {seg2[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg2[2]}]

# Constraints for seg2[3]
set_property PACKAGE_PIN U3 [get_ports {seg2[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg2[3]}]

# Constraints for seg3[0]
set_property PACKAGE_PIN P3 [get_ports {seg3[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg3[0]}]

# Constraints for seg3[1]
set_property PACKAGE_PIN N3 [get_ports {seg3[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg3[1]}]

# Constraints for seg3[2]
set_property PACKAGE_PIN P1 [get_ports {seg3[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg3[2]}]

# Constraints for seg3[3]
set_property PACKAGE_PIN L1 [get_ports {seg3[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg3[3]}]

# Constraints for CFGBVS
set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]
