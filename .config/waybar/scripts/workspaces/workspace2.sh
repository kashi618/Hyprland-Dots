#!/bin/bash

active=$(hyprctl activeworkspace -j | jq '.id')

if   [ "$active"  -eq "2" ]; then
  echo "󰮯"
elif [ "$active" -gt "2" ]; then
  echo "󰊠"
else
  echo ""
fi
