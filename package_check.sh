#!/bin/bash
PACKAGE="libreoffice"

if dpkg -l | grep -q $PACKAGE; then
  echo "$PACKAGE is installed"
  dpkg -l | grep $PACKAGE | head -1
else
  echo "$PACKAGE is NOT installed"
fi

case $PACKAGE in
  libreoffice) echo "LibreOffice: a free open source office suite" ;;
esac

