#!/bin/bash

FOLDER=build

rm $FOLDER/combined.txt -f

for f in gen8ou/*
do
  echo "=== [gen8ou] $(basename $f .txt) ===" >> $FOLDER/combined.txt
  cat $f >> $FOLDER/combined.txt
  echo "" >> $FOLDER/combined.txt
done