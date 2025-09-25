#!/bin/bash

active=$(hyprctl activeworkspace -j | jq '.id')

if   [ "$active"  -eq "4" ]; then
  echo "󰮯"
elif [ "$active" -gt "4" ]; then
  echo "󰊠"
else
  echo ""
fi
