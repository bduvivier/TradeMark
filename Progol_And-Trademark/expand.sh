#!/bin/sh
tar xvf progol4_4.tar.gz
gunzip progol4_4.tar.gz

cd source
make
make qsample
cd ..
