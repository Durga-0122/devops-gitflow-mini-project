#!/bin/bash
# Simple CLI Calculator (v0.1)
VERSION="2.0"
if [ "$1" = "add" ]; then
  echo $(( $2 + $3 ))
elif [ "$1" = "sub" ]; then
  echo $(( $2 - $3 ))
elif [ "$1" = "mul" ]; then
  echo $(( $2 * $3 ))
else
  echo "Usage: ./calc.sh [add|sub|mul] <num1> <num2>)"
fi
