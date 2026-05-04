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
CONFIG_FILE="librelane/${DESIGN_NAME}/config.json"
RUN_TAG="run_${DESIGN_NAME}_flow"

# Check if the script is running from the root directory
if [ ! -d "librelane/${DESIGN_NAME}" ]; then
    echo "Error: Directory 'librelane/${DESIGN_NAME}' not found. Please run from the project root."
    exit 1
fi

# Check if the run folder exists
if [ ! -d "librelane/${DESIGN_NAME}/runs/${RUN_TAG}" ]; then
    echo "Error: Run '${RUN_TAG}' not found. Please run the LibreLane physical design flow first."
    exit 1
fi

echo "Opening layout for ${DESIGN_NAME}"
# Execute LibreLane
librelane --run-tag "${RUN_TAG}" --flow openinklayout "${CONFIG_FILE}"

