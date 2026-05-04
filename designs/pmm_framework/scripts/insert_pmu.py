import sys
import os
import re
import json

# --- CONFIGURATION CONSTANTS ---
PATHS_PER_PMU = 8

# Check if an identifier is a 'simple identifier' and, if not, transform it into an 'escaped identifier' (IEEE 1364-2005)
def escaped_identifier(name):
	if name=="1'b0" or re.match(r'^[a-zA-Z_][a-zA-Z0-9_$]*$', name):
		return name
	return f"\\{name} "

def main():
	# Parse command line arguments
	if len(sys.argv) != 4:
		print("ERROR: insert_pmu.py requires exactly 3 arguments.")
		print("Usage: python insert_pmu.py <design_name> <instrumented_module> <paths_file>")
		sys.exit(1)
	
	design_name = sys.argv[1]
	instrumented_module = sys.argv[2]
	paths_file = sys.argv[3]
	
	# Define file paths
	input_netlist = f"workspace/{design_name}/{design_name}_yosys.v"
	output_netlist = f"workspace/{instrumented_module}/{instrumented_module}.v"
	sdc_file = f"librelane/{instrumented_module}/{instrumented_module}.sdc"
	
	# Read target paths from JSON file
	if not os.path.exists(paths_file):
		print(f"ERROR: File {paths_file} not found.")
		sys.exit(1)

	with open(paths_file, "r") as f:
		nets = json.load(f)

	print(f"Found {len(nets)} nets in {paths_file}")

	# Split nets into chunks (blocks of 8)
	chunks = [nets[i:i+PATHS_PER_PMU] for i in range(0, len(nets), PATHS_PER_PMU)]
	num_pmu = len(chunks)

	if num_pmu == 0:
		print("No paths to monitor. Exiting.")
		sys.exit(0)
		
	print(f"#Monitors to insert: {num_pmu}")
	print(f"Starting PMU insertion...")

	# Generate Verilog code to inject
	injected_verilog = "\n  // --- AUTOMATED VERILOG INJECTION ---\n"
    
	for i in range(num_pmu-1):
		injected_verilog += f"  (* keep *) wire \\chain[{i}] ;\n"
	injected_verilog += "  (* keep *) wire tdo;\n"

	for i, chunk in enumerate(chunks):
		# If the last chunk has fewer than 8 nets, pad the remaining inputs with '1'b0' (ground)
		while len(chunk) < PATHS_PER_PMU:
			chunk.append("1'b0")

		# String for the .path port
		formatted_nets = [escaped_identifier(net) for net in chunk]
		path = "{ " + ", ".join(formatted_nets) + " }"

		# Daisy Chain logic for TDI and TDO
		tdi = "1'b0" if i==0 else f"\\chain[{i-1}] "
		tdo = "tdo" if i==num_pmu-1 else f"\\chain[{i}] "

		injected_verilog += f"""
  pmu pmu_inst_{i+1} (
    .clk(clk),
    .delay_sel(3'b000),
    .path({path}),
    .path_sel(3'b000),
    .rst(rst),
    .se(1'b0),
    .tdi({tdi}),
    .tdo({tdo})
  );
"""

	# Read the original netlist
	if not os.path.exists(input_netlist):
		print(f"ERROR: File {input_netlist} not found.")
		sys.exit(1)
		
	with open(input_netlist, "r") as f:
		lines = f.readlines()
	
	# Rename the module declaration
	for idx, line in enumerate(lines):
		if line.strip().startswith("module " + design_name):
			lines[idx] = line.replace("module " + design_name, "module " + instrumented_module, 1)
			break

	# Inject Verilog code right before 'endmodule' (last line)
	lines.insert(len(lines)-1, injected_verilog)

	# Write the new netlist
	with open(output_netlist, "w") as f:
		f.writelines(lines)
	print(f"Insertion completed. Generated '{output_netlist}'.")
	
	# Update the SDC file
	with open(sdc_file, "a") as f:
		f.write("\n# --- AUTOMATED CONSTRAINTS INJECTION ---\n")
		f.write('puts "\\[INFO] Applying custom path constraint for delay chain (so that slack/hold violations are not considered)"\n')
		f.write("set_false_path -through [get_cells *pmu_inst*]\n")
	print(f"SDC file '{sdc_file}' updated.")

if __name__ == "__main__":
	main()
