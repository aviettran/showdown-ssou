#!/bin/bash

rm combined.txt -f

for f in gen8ou/*
do
  echo "=== [gen8ou] $(basename $f .txt) ===" >> combined.txt
  cat $f >> combined.txt
  echo "" >> combined.txt
done