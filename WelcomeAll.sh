#!/bin/bash
echo Welcome Message
declare -A Results
read -p "Enter First Number:" a
read -p "Enter Second Number:" b
read -p "Enter Third Number:" c
Results=$(($a + $b * $c))
echo $Results
Results=$(($a * $b + $c))
echo $Results
Results=$(($c + $a / $b))
echo $Results
Results=$(($a / $b + $c))
echo $Results
#declare -A Results
echo "a+b*c" ${Results[d1]}
echo "a*b+c" ${Results[d2]}
echo "c+a/b" ${Results[d3]}
echo "a/b+c" ${Results[d4]}
echo "Total Results " ${#Results[*]}
Results=d1+d2+d3+d4
echo ${#Results[Results]}
