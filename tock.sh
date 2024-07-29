#!/bin/bash

# Path to the .sh file
FILE_PATH=~/Documents/tock/target/release/tock

# Check if the file exists
if [ -x "$FILE_PATH" ]; then
    # Run the file
    "$FILE_PATH" -c -C 4 "$@"
else
    echo "Error: File not found at $FILE_PATH"
fi
