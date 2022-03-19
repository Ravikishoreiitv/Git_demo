#! /bin/bash -x
val1=$(($RANDOM%90))+10
echo $val1
val2=$(($RANDOM%90))+10
echo $val2
val3=$(($RANDOM%90))+10
echo $val3
val4=$(($RANDOM%90))+10
echo $val4
val5=$(($RANDOM%90))+10
echo $val5
sum=$(($val1+$val2+$val3+$val4+$val5));
echo $sum
avg=$((sum/5));
echo $avg




