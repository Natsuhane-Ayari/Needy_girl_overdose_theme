#!/bin/sh
sed -i \
         -e 's/#fcf7fd/rgb(0%,0%,0%)/g' \
         -e 's/#3f31c4/rgb(100%,100%,100%)/g' \
    -e 's/#cce7f8/rgb(50%,0%,0%)/g' \
     -e 's/#495167/rgb(0%,50%,0%)/g' \
     -e 's/#ffffff/rgb(50%,0%,50%)/g' \
     -e 's/#3f31c4/rgb(0%,0%,50%)/g' \
	"$@"
