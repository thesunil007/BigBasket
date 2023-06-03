#!/bin/bash -x

#this line is for checking 
NUM=$1
if [ `expr $NUM %2` -eq 0 ]
then 
    echo "NUM is even"
else
    echo "NUM is odd"
fi
