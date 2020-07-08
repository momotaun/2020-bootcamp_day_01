#! /bin/sh
filename=($(find . type f -iname "*.sh" | cut -f 1 -d '.'))
echo "$filename"
