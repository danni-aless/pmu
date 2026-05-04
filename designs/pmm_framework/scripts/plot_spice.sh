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
RAW_FILE="workspace/${DESIGN_NAME}/${DESIGN_NAME}_sim.raw"
PLOT_FILE="tb/${DESIGN_NAME}/${DESIGN_NAME}_plot.spice"

# Check if the script is running from the root directory
if [ ! -d "tb/${DESIGN_NAME}" ]; then
    echo "Error: Directory 'tb/${DESIGN_NAME}' not found. Please run from the project root."
    exit 1
fi

# Check if the RAW file exists
if [ ! -f "${RAW_FILE}" ]; then
    echo "Error: RAW file '${RAW_FILE}' not found. Please run the simulation first."
    exit 1
fi

# Check if the SPICE plot script exists
if [ ! -f "${PLOT_FILE}" ]; then
    echo "Error: SPICE plot file '${PLOT_FILE}' not found."
    exit 1
fi

echo "Launching waveform viewer for ${DESIGN_NAME}..."
# Run ngspice to execute the plot script
ngspice "${PLOT_FILE}"

