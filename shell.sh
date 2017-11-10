#!/bin/bash

# Kick off the tests
/Library/Frameworks/Python.framework/Versions/3.6/bin/behave -f json -o results.json 

# Format the results
python3 formatPythonBehaveResults.py

# Upload them to Pulse
#python3 logResults.py results.json

echo DONE
