#!/bin/sh -l

openscad "$1" -o /tmp/output.stl

openscad "$1" --viewall --autocenter -o /tmp/render.png
