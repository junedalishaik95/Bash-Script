#!/usr/bin/env bash
echo "Enter the file name"
read filename
if [ -f $filename ]; then
  echo "File Exists"
else
  echo "File Does not exist"
fi