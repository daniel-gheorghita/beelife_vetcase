#!/bin/bash


echo "Starting Trackbox..."

# Run the default entrypoint command
jupyter notebook --ip=0.0.0.0 --port=8888 --no-browser --allow-root --NotebookApp.token=''
