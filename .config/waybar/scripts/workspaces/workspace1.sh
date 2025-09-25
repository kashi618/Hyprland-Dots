#!/bin/bash

active=$(hyprctl activeworkspace -j | jq '.id')

if   [ "$active"  -eq "1" ]; then
  echo "󰮯"
elif [ "$active" -gt "1" ]; then
  echo "󰊠"
else
  echo ""
fi
