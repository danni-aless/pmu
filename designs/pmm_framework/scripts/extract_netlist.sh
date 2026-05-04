#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

# Define paths relative to the project root
SCH_FILE="schematics/delay_chain/delay_chain.sch"
OUTPUT_DIR="workspace/delay_chain"

# Check if the script is running from the project root directory
if [ ! -f "${SCH_FILE}" ]; then
    echo "Error: Schematic file '${SCH_FILE}' not found. Please run from the project root."
    exit 1
fi

# Export custom library path to Xschem (IIC-OSIC-TOOLS feature)
export XSCHEM_USER_LIBRARY_PATH="schematics/lib"

# Create directory if it does not exist
mkdir -p "${OUTPUT_DIR}"

echo "Starting SPICE netlist extraction..."
# Extract SPICE netlist from Xschem schematic
xschem -n -q -s -o "${OUTPUT_DIR}" --tcl "set top_is_subckt 1" "${SCH_FILE}"

echo "Starting Verilog netlist extraction..."
# Extract Verilog netlist from Xschem schematic
xschem -n -q -w -o "${OUTPUT_DIR}" --tcl "set top_is_subckt 1" "${SCH_FILE}"

echo "Extraction completed. Files generated in '${OUTPUT_DIR}'."

