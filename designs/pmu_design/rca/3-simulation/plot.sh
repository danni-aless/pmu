#!/bin/bash

if [ ! -f "data.raw" ]; then
    echo "Error: Missing data.raw file in the folder"
    exit 1
fi

if [ ! -f "plot.spice" ]; then
    echo "Error: Missing plot.spice file in the folder"
    exit 1
fi

ngspice plot.spice
