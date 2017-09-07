#!/bin/bash

cd "$(dirname "$0")"

if [ ! -d ~/.github ]; then
  mkdir ~/.github
fi

cp -rf * ~/.github/.

rm -rf ~/.github/README.md ~/.github/install.sh ~/.github/.git*

echo "Complete: check on ~/.github/ folder"
