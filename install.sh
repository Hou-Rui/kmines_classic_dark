#!/bin/sh

LOCALDIR="$HOME/.local/share/kmines/themes/"
mkdir -p "$LOCALDIR"
cp ./classic_dark_preview.png "$LOCALDIR"
cp ./classic_dark.desktop "$LOCALDIR"
cp ./kmines_classic_dark.svg "$LOCALDIR"
echo 'KMines Classic Dark Theme installed successfully.'
