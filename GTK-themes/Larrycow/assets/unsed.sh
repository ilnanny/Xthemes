#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#cfd2e7/g' \
         -e 's/rgb(100%,100%,100%)/#000008/g' \
    -e 's/rgb(50%,0%,0%)/#adb3d0/g' \
     -e 's/rgb(0%,50%,0%)/#a7b2dd/g' \
 -e 's/rgb(0%,50.196078%,0%)/#a7b2dd/g' \
     -e 's/rgb(50%,0%,50%)/#e7e9ee/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#e7e9ee/g' \
     -e 's/rgb(0%,0%,50%)/#303342/g' \
	"$@"
