#!/bin/bash
DIRS=("/etc" "/home" "/usr/bin")

for DIR in "${DIRS[@]}"
do
  echo "Checking $DIR"
  du -sh $DIR
  ls -ld $DIR
  echo "--------------------"
done

