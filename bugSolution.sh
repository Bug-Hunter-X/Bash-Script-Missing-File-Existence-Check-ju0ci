#!/bin/bash

# This script processes a file and handles the case where the file does not exist.

filename="my_file.txt"

# Check if the file exists
if [ -f "$filename" ]; then
  # Process the file content
  echo "Processing file: $filename"
  cat "$filename"
else
  # Handle the case where the file does not exist
  echo "Error: File not found: $filename"
exit 1  # Indicate an error
fi