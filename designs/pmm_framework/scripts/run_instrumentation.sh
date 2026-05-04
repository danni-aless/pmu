#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

# Parse arguments: $1 = DESIGN_NAME, $2 = NUM_PATHS
if [ $# -eq 0 ]; then
    DESIGN_NAME="rca"
    NUM_PATHS=8
elif [ $# -eq 1 ]; then
    DESIGN_NAME=$1
    NUM_PATHS=8
else
	DESIGN_NAME=$1
    NUM_PATHS=$2
fi
INSTRUMENTED_MODULE="${DESIGN_NAME}_instrumented"

# Define paths relative to the project root
TCL_FILE="scripts/extract_paths.tcl"
PATHS_FILE="workspace/${DESIGN_NAME}/${DESIGN_NAME}_paths.json"
PYTHON_FILE="scripts/insert_pmu.py"

# Check if the TCL file exists
if [ ! -f "${TCL_FILE}" ]; then
	echo "Error: Tcl script '${TCL_FILE}' not found."
	exit 1
fi

# Check if the Python file exists
if [ ! -f "${PYTHON_FILE}" ]; then
	echo "Error: Python script '${PYTHON_FILE}' not found."
	exit 1
fi

echo "=================== Instrumentation Flow =================="
echo " Module name: ${DESIGN_NAME}"
echo " #Paths to monitor: ${NUM_PATHS}"
echo " New Module name: ${INSTRUMENTED_MODULE}"
echo "==========================================================="

echo "[1/3] Starting path extraction with Tcl script..."
export DESIGN_NAME
export NUM_PATHS
export PATHS_FILE
openroad -exit "${TCL_FILE}"

echo "[2/3] Creating directory structure for ${INSTRUMENTED_MODULE}..."
mkdir -p "librelane/${INSTRUMENTED_MODULE}"
mkdir -p "tb/${INSTRUMENTED_MODULE}"
mkdir -p "workspace/${INSTRUMENTED_MODULE}"

# Copy the original Librelane configuration files into the new module folder
cp "librelane/${DESIGN_NAME}/config.json" "librelane/${INSTRUMENTED_MODULE}/config.json"
cp "librelane/${DESIGN_NAME}/pin_order.cfg" "librelane/${INSTRUMENTED_MODULE}/pin_order.cfg"
cp "librelane/${DESIGN_NAME}/${DESIGN_NAME}.sdc" "librelane/${INSTRUMENTED_MODULE}/${INSTRUMENTED_MODULE}.sdc"

echo "[3/3] Starting PMU insertion with Python script..."
python "${PYTHON_FILE}" "${DESIGN_NAME}" "${INSTRUMENTED_MODULE}" "${PATHS_FILE}"

echo "==========================================================="
echo " Instrumentation completed."
echo " ${INSTRUMENTED_MODULE} is ready to be synthesized."
echo "==========================================================="

