#!/bin/bash

cd "$(dirname "$0")"

if [ ! -d ~/.github ]; then
  mkdir ~/.github
fi

cp -rf *.md ~/.github/.

echo "Complete: check on ~/.github/ folder"
