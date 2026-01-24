@echo off
setlocal

:: 1. Path definitions
set "TARGET_DIR=%USERPROFILE%\eda\designs"
set "REPO_DIR=IIC-OSIC-TOOLS"
set "SOURCE_DESIGN=.\designs"

echo --- IIC-OSIC-TOOLS Environment Setup ---

:: 2. Check for Docker (simple check)
docker --version >nul 2>&1
if %errorlevel% neq 0 (
    echo [ERROR] Docker is not installed or not running.
    echo Please install and start Docker Desktop.
    pause
    exit /b
)

:: 3. Clone the repository if it doesn't exist
if not exist "%REPO_DIR%" (
    echo [INFO] Cloning IIC-OSIC-TOOLS repository...
    git clone https://github.com/iic-jku/IIC-OSIC-TOOLS.git
) else (
    echo [INFO] Repository already exists.
)

:: 4. Copy files
echo [INFO] Creating directory %TARGET_DIR%...
if not exist "%TARGET_DIR%" mkdir "%TARGET_DIR%"

echo [INFO] Copying project files...
:: /E copies subdirectories (including empty ones), /I assumes destination is a folder, /Y overwrites without asking
xcopy "%SOURCE_DESIGN%" "%TARGET_DIR%" /E /I /Y

echo [SUCCESS] Files copied successfully.

:: 5. Start the tool
echo [INFO] Launching container...
cd "%REPO_DIR%"
call start_x.bat