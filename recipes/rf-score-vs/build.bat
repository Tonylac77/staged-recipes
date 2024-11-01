@echo off
setlocal enabledelayedexpansion

:: Create the bin directory
if not exist "%PREFIX%\bin" mkdir "%PREFIX%\bin"

:: Copy the executable to the conda environment's bin directory
copy "%SRC_DIR%\rf-score-vs.exe" "%PREFIX%\bin\"
if errorlevel 1 exit 1