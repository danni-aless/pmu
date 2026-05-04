#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

# Parse arguments: $1 = DESIGN_NAME
if [ $# -eq 0 ]; then
    DESIGN_NAME="delay_chain"
else
    DESIGN_NAME=$1
fi

# Define paths relative to the project root
OUTPUT_DIR="workspace/${DESIGN_NAME}"
NETLIST_FILE="${OUTPUT_DIR}/${DESIGN_NAME}.spice"
TB_FILE="tb/${DESIGN_NAME}/${DESIGN_NAME}_tb.spice"

# Check if the script is running from the project root directory
if [ ! -d "tb/${DESIGN_NAME}" ]; then
    echo "Error: Directory 'tb/${DESIGN_NAME}' not found. Please run from the project root."
    exit 1
fi

# Check if the SPICE netlist exists
if [ ! -f "${NETLIST_FILE}" ]; then
    echo "Error: SPICE netlist '${NETLIST_FILE}' not found. Please extract the SPICE netlist first."
    exit 1
fi

# Check if the testbench exists
if [ ! -f "${TB_FILE}" ]; then
    echo "Error: Testbench '${TB_FILE}' not found."
    exit 1
fi

echo "Starting SPICE simulation for ${DESIGN_NAME}..."
# Run ngspice simulator
ngspice "${TB_FILE}"

