#! /bin/bash -x
read -p "Enter first number : " x
echo $x
read -p "Enter second number :" y
echo $y
z=$(( x + y ))
echo $z
