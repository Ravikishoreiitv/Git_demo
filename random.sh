#! /bin/bash -x
value=$(($RANDOM%6+1))
nvalue=$(($RANDOM%6+1))
sum=$((value+nvalue))
echo $sum


