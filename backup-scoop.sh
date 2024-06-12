#!/bin/bash

output_file="exported.json"

# runs the scoop export command and store the output in the JSON file
# if there is already content inside output_file, content will be overwritten.
scoop export >"$output_file"

# Checking if the scoop export command was successful
if [ $? -eq 0 ]; then
    echo "Export completed successfully. JSON file saved as $output_file"
else
    echo "Export failed. Check your scoop installation and try again."
fi
