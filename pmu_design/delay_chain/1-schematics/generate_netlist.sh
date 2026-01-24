#!/bin/bash


if [ ! -f "delay_chain.sch" ]; then
    echo "Error: Missing delay_chain.sch file in the folder"
    exit 1
fi

# Generate SPICE netlist from xschem schematic
xschem -b -n -q -s -o . --tcl "set top_is_subckt 1" delay_chain.sch

# Generate Verilog netlist from xschem schematic
xschem -b -n -q -w -o . --tcl "set top_is_subckt 1" delay_chain.sch
