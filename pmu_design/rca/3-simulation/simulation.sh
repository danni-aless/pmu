#!/bin/bash

if [ $# -eq 0 ]; then
    design_name=rca_pex
else
	design_name=$1
fi

if [ -f ../2-pex/${design_name}.spice ]; then
    cp ../2-pex/${design_name}.spice .
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
