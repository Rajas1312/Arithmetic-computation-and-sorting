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

computation3=$((c+a/b))
echo "$computation3"

computation4=$((a%b+c))
echo "computation 4 is $computation4"

declare -i computation_dict

computation_dict[1]=$computation1
computation_dict[2]=$computation2
computation_dict[3]=$computation3
computation_dict[4]=$computation4

echo "values of computation in dictionary -  "  ${computation_dict[@]}

declare -a comp

count=0

for i in ${computation_dict[@]}
do
	comp[((count++))]=$i
done

echo "dictionary values in array " ${comp[@]}
