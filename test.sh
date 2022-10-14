morty -Iinclude src/bottom.sv src/top.sv -o pickled.sv
verilator pickled.sv --cc
