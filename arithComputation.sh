#!/bin/bash -x

echo "Welcome to Arithmetic computation and sorting"

echo "Enter number 1-"
read a
echo $a
echo "Enter number 2-"
read b
echo $b
echo "enter number 3-"
read c
echo $c

computation1=$((a+b*c))
echo "$computation1"

computation2=$((a*b+c))
echo "$computation2"
