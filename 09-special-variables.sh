#!/bin/bash

echo "How many variables/arguments passed to the scrip: $#"
echo "Pass the all variables to the script: $@"
echo "what is my script name: $0"
echo "current working directory: $PWD"
echo "Home directory of current user: $HOME"
echo "process ID of script executing now: $$"

sleep 100 &
