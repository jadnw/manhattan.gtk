#!/bin/sh
sed -i \
         -e 's/#1c2126/rgb(0%,0%,0%)/g' \
         -e 's/#b8c2cb/rgb(100%,100%,100%)/g' \
    -e 's/#0e1013/rgb(50%,0%,0%)/g' \
     -e 's/#56c6b2/rgb(0%,50%,0%)/g' \
     -e 's/#293039/rgb(50%,0%,50%)/g' \
     -e 's/#b8c2cb/rgb(0%,0%,50%)/g' \
	"$@"
