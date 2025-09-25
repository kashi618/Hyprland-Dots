#!/bin/bash

active=$(hyprctl activeworkspace -j | jq '.id')

if   [ "$active"  -eq "6" ]; then
  echo "󰮯"
elif [ "$active" -gt "6" ]; then
  echo "󰊠"
else
  echo ""
fi
