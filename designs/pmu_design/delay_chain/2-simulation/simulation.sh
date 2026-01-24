#!/bin/bash

if [ $# -eq 0 ]; then
    design_name=delay_chain
else
	design_name=$1
fi

if [ -f ../1-schematics/${design_name}.spice ]; then
    cp ../1-schematics/${design_name}.spice .
fi

if [ ! -f "${design_name}.spice" ]; then
    echo "Error: Missing ${design_name}.spice file in the folder"
    exit 1
fi

if [ ! -f "${design_name}_tb.spice" ]; then
    echo "Error: Missing ${design_name}_tb.spice file in the folder"
    exit 1
fi

ngspice ${design_name}_tb.spice
