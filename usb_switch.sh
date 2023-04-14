#!/bin/bash

if [[ $# -ne 1 ]]; then
  echo "Usage: $0 <on|off>"
  exit 1
fi

if [[ $1 == "on" ]]; then
  uhubctl -l 1-1 -a on -p 1-4
elif [[ $1 == "off" ]]; then
  uhubctl -l 1-1 -a off -p 1-4
else
  echo "Invalid parameter. Usage: $0 <on|off>"
  exit 1
fi