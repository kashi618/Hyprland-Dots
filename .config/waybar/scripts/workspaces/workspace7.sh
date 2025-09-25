#!/bin/bash

active=$(hyprctl activeworkspace -j | jq '.id')

if   [ "$active"  -eq "7" ]; then
  echo "󰮯"
elif [ "$active" -gt "7" ]; then
  echo "󰊠"
else
  echo ""
fi
