#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

# Parse arguments: $1 = DESIGN_NAME
if [ $# -eq 0 ]; then
    DESIGN_NAME="pmu"
else
    DESIGN_NAME=$1
fi

# Define paths relative to the project root
OUTPUT_DIR="workspace/${DESIGN_NAME}"
NETLIST_FILE="${OUTPUT_DIR}/pnl/${DESIGN_NAME}.pnl.v"
TB_FILE="tb/${DESIGN_NAME}/${DESIGN_NAME}_tb.v"
VVP_FILE="${OUTPUT_DIR}/${DESIGN_NAME}_sim.vvp"
FST_FILE="${OUTPUT_DIR}/${DESIGN_NAME}_sim.fst"

# PDK paths
PRIMITIVES="/foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/verilog/primitives.v"
STANDARD_CELL_LIB="/foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/verilog/sky130_fd_sc_hd.v"

# Check if the script is running from the project root directory
if [ ! -d "tb/${DESIGN_NAME}" ]; then
    echo "Error: Directory 'tb/${DESIGN_NAME}' not found. Please run from the project root."
    exit 1
fi

# Check if the netlist exists
if [ ! -f "${NETLIST_FILE}" ]; then
    echo "Error: Verilog netlist ${NETLIST_FILE} not found. Please run the LibreLane physical design flow first."
    exit 1
fi

# Check if the testbench exists
if [ ! -f "${TB_FILE}" ]; then
    echo "Error: Testbench ${TB_FILE} not found."
    exit 1
fi

echo "Compiling netlist for ${DESIGN_NAME} with Icarus Verilog..."
iverilog -o "${VVP_FILE}" -gspecify -ginterconnect -Tmax -D USE_POWER_PINS \
    "${NETLIST_FILE}" "${TB_FILE}" -l "${PRIMITIVES}" -l "${STANDARD_CELL_LIB}"

echo "Compilation successful. Invoking Icarus Verilog vvp runtime engine..."
cd "${OUTPUT_DIR}"
vvp "$(basename "${VVP_FILE}")" -sdf-verbose

# Return to the project root directory
cd - > /dev/null
echo "Simulation finished. Files generated in '${OUTPUT_DIR}'."

echo "Launching waveform viewer..."
surfer "${FST_FILE}"

