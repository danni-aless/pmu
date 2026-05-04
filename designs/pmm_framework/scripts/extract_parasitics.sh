#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

# Parse arguments: $1 = DESIGN_NAME
if [ $# -eq 0 ]; then
    DESIGN_NAME=pmu
else
	DESIGN_NAME=$1
fi

# Define paths relative to the project root
OUTPUT_DIR="workspace/${DESIGN_NAME}"
TEMP_DIR="${OUTPUT_DIR}/pex"
GDS_FILE="${OUTPUT_DIR}/gds/${DESIGN_NAME}.gds"
TCL_FILE="scripts/extract_parasitics.tcl"

# Check if the script is running from the root directory
if [ ! -d "${OUTPUT_DIR}" ]; then
    echo "Error: Directory '${OUTPUT_DIR}' not found. Please run from the project root."
    exit 1
fi

# Check if the GDS file exists
if [ ! -f "${GDS_FILE}" ]; then
    echo "Error: GDS file '${GDS_FILE}' not found. Please run the LibreLane physical design flow first."
    exit 1
fi

# Check if the TCL file exists
if [ ! -f "${TCL_FILE}" ]; then
    echo "Error: Tcl script '${TCL_FILE}' not found."
    exit 1
fi

# Create directory if it does not exist
mkdir -p "${TEMP_DIR}"

# Copy the files in the directory
cp "${GDS_FILE}" "${TEMP_DIR}"
cp "${TCL_FILE}" "${TEMP_DIR}"

echo "Starting parasitics extraction for ${DESIGN_NAME} with Magic..."
cd "${TEMP_DIR}"
magic -noconsole -dnull "$(basename "${TCL_FILE}")" "${DESIGN_NAME}"

# Return to the project root directory
cd - > /dev/null

cp "${TEMP_DIR}/${DESIGN_NAME}.spice" "${OUTPUT_DIR}"
rm -r "${TEMP_DIR}"
echo "Extraction completed. File generated in '${OUTPUT_DIR}'."

