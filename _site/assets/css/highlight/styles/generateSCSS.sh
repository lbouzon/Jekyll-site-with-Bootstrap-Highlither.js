#!/bin/bash
# NOTE : Quote it else use array to avoid problems #
files=(*.css)          # store file names in an array
#declare -p files   # show the contents of array

for file in "${files[@]}"; do
       # NAME=`echo "$file" | cut -d'.' -f1`
        NAME=`  echo ${file::-4}`
        echo "@import \"${NAME:1}\";" >> highlightjs.scss;

done