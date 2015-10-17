#!/usr/bin/env bash

for f in main.{aux,bbl,blg,log,toc}; do
 [ -e $f ] && rm $f;
done
