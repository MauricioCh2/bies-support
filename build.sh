#!/bin/bash

echo "Checking if vsce is installed..."
if ! command -v vsce &> /dev/null
then
    echo "vsce not found, installing..."
    sudo npm install -g vsce
fi

echo "Generating the package..."
vsce package

if [ $? -ne 0 ]; then
    echo "Failed to generate the package."
    exit 1
fi

echo "Package successfully generated!"
