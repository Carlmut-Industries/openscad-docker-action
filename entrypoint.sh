#!/bin/sh -l
echo "Generating STL from $1..."
openscad "$1" -o /tmp/output.stl
#echo "Rendering PNG from $1..."
#openscad "$1" --viewall --autocenter -o /tmp/render.png
