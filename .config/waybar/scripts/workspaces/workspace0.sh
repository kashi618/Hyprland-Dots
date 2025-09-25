#!/bin/bash

active=$(hyprctl activeworkspace -j | jq '.id')

if   [ "$active"  -eq "0" ]; then
  echo "󰮯"
elif [ "$active" -eq "1" ]; then
  echo "󰊠"
else
  echo ""
fi
