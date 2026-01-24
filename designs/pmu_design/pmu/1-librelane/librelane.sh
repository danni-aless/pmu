#!/bin/bash

if [ $# -eq 0 ]; then
    design_name=pmu
else
	design_name=$1
fi

if [ -f ../../delay_chain/1-schematics/delay_chain.v ]; then
    cp ../../delay_chain/1-schematics/delay_chain.v .
fi

if [ ! -f "delay_chain.v" ]; then
    echo "Error: Missing delay_chain.v file in the folder"
    exit 1
fi

librelane --run-tag run_${design_name}_flow --save-views-to ./${design_name} config.json
