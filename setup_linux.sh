#!/bin/bash

# 1. Path definitions
TARGET_DIR="$HOME/eda/designs"
REPO_DIR="IIC-OSIC-TOOLS"
SOURCE_DESIGN="./designs" # The folder inside your zip file

echo "--- IIC-OSIC-TOOLS Environment Setup ---"

# 2. Check prerequisites (Docker and Git)
if ! command -v docker &> /dev/null; then
    echo "[ERROR] Docker does not appear to be installed or is not in the PATH."
    echo "Please install Docker Desktop or Docker Engine before continuing."
    exit 1
fi

if ! command -v git &> /dev/null; then
    echo "[ERROR] Git is not installed."
    exit 1
fi

# 3. Clone the official repository if it does not exist in the current directory
if [ ! -d "$REPO_DIR" ]; then
    echo "[INFO] Cloning IIC-OSIC-TOOLS repository..."
    git clone https://github.com/iic-jku/IIC-OSIC-TOOLS.git
else
    echo "[INFO] Repository already exists."
fi

# 4. Prepare target directory (Volume)
echo "[INFO] Copying project files to $TARGET_DIR..."
mkdir -p "$TARGET_DIR"

# Recursive copy of your designs to the target folder
cp -r "$SOURCE_DESIGN"/* "$TARGET_DIR/"

echo "[SUCCESS] Files copied successfully."

# 5. Launch the tool
echo "[INFO] Starting the container..."
cd "$REPO_DIR"

# Ensure the original script is executable
chmod +x start_x.sh 
./start_x.sh