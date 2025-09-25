#!/bin/bash

active=$(hyprctl activeworkspace -j | jq '.id')

if   [ "$active"  -eq "3" ]; then
  echo "󰮯"
elif [ "$active" -gt "3" ]; then
  echo "󰊠"
else
  echo ""
fi
