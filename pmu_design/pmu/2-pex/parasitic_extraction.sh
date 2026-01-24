#!/bin/bash

if [ $# -eq 0 ]; then
    design_name=pmu
else
	design_name=$1
fi

if [ -f ../1-librelane/${design_name}/gds/${design_name}.gds ]; then
    cp ../1-librelane/${design_name}/gds/${design_name}.gds .
fi

if [ ! -f "${design_name}.gds" ]; then
    echo "Error: Missing ${design_name}.gds file in the folder"
    exit 1
fi

if [ -d ./files ]; then
	rm -rf ./files
fi

mkdir files

cp pex.tcl ./files
cp ${design_name}.gds ./files

cd ./files

magic -noconsole -dnull ./pex.tcl ${design_name}

cp ${design_name}_pex.spice ../
