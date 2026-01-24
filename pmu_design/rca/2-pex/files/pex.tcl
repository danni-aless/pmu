
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
# Ignore small parasitic capacitance
ext2spice cthresh 0
# Ignore small parasitic resistance
ext2spice rthresh 0

# Generate SPICE netlist with parasitics
ext2spice -o ${design_name}_pex.spice

exit
