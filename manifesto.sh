#!/bin/bash

read -p "Tool you use: " TOOL
read -p "Freedom means: " FREEDOM
read -p "You want to build: " BUILD

echo "I use $TOOL daily. Freedom means $FREEDOM. I want to build $BUILD." > manifesto.txt

echo "Saved in manifesto.txt"
cat manifesto.txt
