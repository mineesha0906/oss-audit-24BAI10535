#!/bin/bash
LOGFILE=$1

if [ ! -f "$LOGFILE" ]; then
  echo "File not found"
  exit 1
fi

COUNT=$(grep -i error $LOGFILE | wc -l)
echo "Error count: $COUNT"
