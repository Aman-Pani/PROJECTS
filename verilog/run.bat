iverilog -o ok.vvp TB-tsense-SPI.v tsense-SPI.v
vvp ok.vvp
gtkwave dump.vcd