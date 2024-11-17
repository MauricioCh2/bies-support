@echo off
echo Checking if vsce is installed...
npm list -g vsce >nul 2>&1
if %ERRORLEVEL% neq 0 (
    echo vsce not found, installing...
    npm install -g vsce
)

echo Generating the package...
vsce package

if %ERRORLEVEL% neq 0 (
    echo Failed to generate the package.
    exit /b 1
)

echo Package successfully generated!
pause
