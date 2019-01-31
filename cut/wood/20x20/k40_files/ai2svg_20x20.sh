#!/usr/bin/bash

createsvg() {
  local d
  local svg
  mkdir "svg"
  for d in *.ai; do
  	d=$(echo "$(cd "$(dirname "$d")"; pwd)/$(basename "$d")")
    new_d=$(echo "$(cd "$(dirname "$d")"; pwd)/svg/$(basename "$d")")
    svg=$(echo "$d" | sed 's/.ai/.svg/')
    echo "creating $svg ..."
    inkscape -f "$d" -l "$svg"
    #inkscape -f "$svg" --verb DialogDocumentProperties

    # echo "What's " $d  " width in mm?"
    # read width
    # echo "What's " $d  " height in mm?"
    # read height
    # width\s?=\s?"(.*?)"
    perl -pi -w -e 's/width[\s]?\=([\s\S]*?(?=(["\}])))"(.*?)"/width=\"200mm\"/g;' "$svg"
    perl -pi -w -e 's/height[\s]?\=([\s\S]*?(?=(["\}])))"(.*?)"/height=\"200mm\"/g;' "$svg"
    mv "$svg" "svg"
  done
}

if [ "$1" != "" ];then
  cd $1
fi

createsvg
