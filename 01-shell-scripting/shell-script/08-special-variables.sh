#!/bin/bash

echo "All variables: $@"
echo "NUmber of variables passed: $#"
echo "Script Name: $0"
echo "Current workign directory: $PWD"
echo "Home directory of current user: $HOME"
echo "which user is running this script: $USER"
echo "Hostname: $HOSTNAME"
echo "Process ID of the current shell script: $$"
sleep 60 &
echo "Process ID of last background command: $!"
