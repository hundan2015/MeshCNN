#!/usr/bin/env bash

DATADIR='datasets' #location where data gets downloaded to

# get data
mkdir -p $DATADIR && cd $DATADIR
wget https://www.dropbox.com/scl/fi/pc2gep85fy5wpzm4983ql/MSB-obj.tar.gz?rlkey=m6zyvojewvqw5igvh0lws2ghi&dl=0
tar -xzvf MSB-obj.tar.gz && rm MSB-obj.tar.gz
echo "downloaded the data and putting it in: " $DATADIR
