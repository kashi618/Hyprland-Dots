#!/bin/bash

# Get current bluetooth status
status=$(echo "show" | bluetoothctl 2>/dev/null | grep "Powered:" | awk '{print $2}')

if [ "$status" = "yes" ]; then
    bluetoothctl power off
else
    bluetoothctl power on
fi
