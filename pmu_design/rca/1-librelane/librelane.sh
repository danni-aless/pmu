#!/bin/bash

if [ $# -eq 0 ]; then
    design_name=rca
else
	design_name=$1
fi

if [ -d ../../pmu/1-librelane/pmu ]; then
    cp -r ../../pmu/1-librelane/pmu ./macros
fi

if [ ! -d ./macros/pmu ]; then
    echo "Error: Missing ./macros/pmu folder"
    exit 1
fi

librelane --run-tag run_${design_name}_flow --save-views-to ./${design_name} config.json
