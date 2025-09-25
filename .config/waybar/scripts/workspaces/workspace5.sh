#!/bin/bash

active=$(hyprctl activeworkspace -j | jq '.id')

if   [ "$active"  -eq "5" ]; then
  echo "󰮯"
elif [ "$active" -gt "5" ]; then
  echo "󰊠"
else
  echo ""
fi
