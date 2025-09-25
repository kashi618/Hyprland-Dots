#!/bin/bash

active=$(hyprctl activeworkspace -j | jq '.id')

if   [ "$active"  -eq "8" ]; then
  echo "󰮯"
elif [ "$active" -gt "8" ]; then
  echo "󰊠"
else
  echo ""
fi
