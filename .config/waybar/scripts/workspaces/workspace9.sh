#!/bin/bash

active=$(hyprctl activeworkspace -j | jq '.id')

if   [ "$active"  -eq "9" ]; then
  echo "󰮯"
elif [ "$active" -gt "9" ]; then
  echo "󰊠"
else
  echo ""
fi
