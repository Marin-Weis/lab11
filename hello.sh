#!/bin/bash
if [ "$#" -eq 1 ]; then
  echo "hello $1"
else
  echo "need name as param"
fi
