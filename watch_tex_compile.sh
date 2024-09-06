
#!/bin/bash
# Script to watch a .tex file and recompile with lualatex upon changes
if [ -z "$1" ]; then
  echo "Usage: $0 <filename.tex>"
  exit 1
fi

ls "$1" | entr -p lualatex "$1"
