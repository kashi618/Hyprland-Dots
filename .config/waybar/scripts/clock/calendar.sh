#!/bin/bash
CALENDAR=$(cal --color=always | sed 's/\x1b\[[0-9;]*m//g' | sed 's/^/ /')
notify-send -t 5000 "Calendar" "$CALENDAR"
