#!/bin/bash

rm combined.txt

for f in gen8ou/*
do
  echo "=== [gen8] $(basename $f .txt) ===" >> combined.txt
  cat $f >> combined.txt
  echo "" >> combined.txt
done