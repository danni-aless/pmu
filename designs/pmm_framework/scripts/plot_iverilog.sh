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
FST_FILE="${OUTPUT_DIR}/${DESIGN_NAME}_sim.fst"
STATE_FILE="${OUTPUT_DIR}/${DESIGN_NAME}_sim.surf.ron"

# Check if the script is running from the root directory
if [ ! -d "${OUTPUT_DIR}" ]; then
    echo "Error: Directory '${OUTPUT_DIR}' not found. Please run from the project root."
    exit 1
fi

# Check if the FST file exists
if [ ! -f "${FST_FILE}" ]; then
    echo "Error: FST file '${FST_FILE}' not found. Please run the simulation first."
    exit 1
fi

echo "Launching Surfer waveform viewer for ${DESIGN_NAME}..."
if [ ! -f "${STATE_FILE}" ]; then
	surfer "${FST_FILE}"
else
	echo "Loading previously saved state file '${STATE_FILE}'..."
	surfer -s "${STATE_FILE}" "${FST_FILE}"
fi

