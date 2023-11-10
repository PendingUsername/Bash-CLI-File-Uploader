#!/bin/bash

# CLI Argument Parsing:
FILENAME=$1

# File Check:
if [ -f "$FILENAME" ]; then
    echo "File exists, proceeding with upload."
else
    echo "Error: File not found."
    exit 1
fi

# File Upload (example for AWS S3):
aws s3 cp "$FILENAME" s3://cliuploader/

# Upload Feedback:
if [ $? -eq 0 ]; then
    echo "Upload successful!"
else
    echo "Error uploading file. Check the error message."
fi

