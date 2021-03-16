#!/bin/sh -l
echo "Generating STL from $1..."
openscad "$1" -o output.stl
