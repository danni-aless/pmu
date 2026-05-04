# Tcl script to extract parasitics from a GDS file and generate a SPICE netlist
# Input file is expected to be in the same folder of the Tcl script
# Output file is placed inside the same folder of the Tcl script

# Parse arguments: $4 = design_name
set design_name [lindex $argv 4]

# Load Magic GDS
gds read ./${design_name}.gds

# Load cell into memory
load ${design_name}

# Extraction configuration
select top cell
extract do local
extract all

# SPICE configuration
ext2spice lvs
ext2spice cthresh 0
ext2spice rthresh 0

# Generate SPICE netlist with parasitics
ext2spice -o ./${design_name}.spice

exit
