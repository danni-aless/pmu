#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

# Parse arguments
YOSYS=0	# 1 to produce a gate-level netlist after Yosys.Synthesis step (used for PMUs insertion)
DESIGN_NAME="pmu"

for arg in "$@"; do
	case "$arg" in
		-y) YOSYS=1 ;;
		--yosys) YOSYS=1 ;;
		*) DESIGN_NAME="$arg" ;;
	esac
done

# Define paths relative to the project root
CONFIG_FILE="librelane/${DESIGN_NAME}/config.json"
OUTPUT_DIR="workspace/${DESIGN_NAME}"
RUN_TAG="run_${DESIGN_NAME}_flow"

# Check if the script is running from the root directory
if [ ! -d "librelane/${DESIGN_NAME}" ]; then
	echo "Error: Directory 'librelane/${DESIGN_NAME}' not found. Please run from the project root."
	exit 1
fi

# Check if the LibreLane configuration file exists
if [ ! -f "${CONFIG_FILE}" ]; then
	echo "Error: Configuration file '${CONFIG_FILE}' not found."
	exit 1
fi

# Ensure directory exists
mkdir -p "workspace/${DESIGN_NAME}"

echo "Starting LibreLane physical design flow for ${DESIGN_NAME}..."
# Execute LibreLane
librelane --run-tag ${RUN_TAG} --to Yosys.Synthesis --save-views-to "${OUTPUT_DIR}" --overwrite "${CONFIG_FILE}"
if [ $YOSYS -eq 1 ]; then
	cp "${OUTPUT_DIR}/nl/${DESIGN_NAME}.nl.v" "${OUTPUT_DIR}/${DESIGN_NAME}_yosys.v"
fi
librelane --run-tag ${RUN_TAG} --from Checker.YosysUnmappedCells --save-views-to "${OUTPUT_DIR}" "${CONFIG_FILE}"

echo "LibreLane physical design flow completed. Views saved in ${OUTPUT_DIR}."

