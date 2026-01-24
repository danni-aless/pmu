#!/bin/bash

if [ $# -eq 0 ]; then
    design_name=pmu
else
	design_name=$1
fi

if [ ! -d ./runs/run_${design_name}_flow ]; then
    echo "Error: Missing ./runs/run_${design_name}_flow folder"
    exit 1
fi

librelane --run-tag run_${design_name}_flow --flow openinklayout config.json
