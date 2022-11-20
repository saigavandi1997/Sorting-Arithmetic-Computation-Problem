#!/bin/bash
echo Welcome Message
read -p "Enter First Number:" a
read -p "Enter Second Number:" b
read -p "Enter Third Number:" c
d=$(($a + $b * $c))
echo $d
d1=$(($a * $b + $c))
echo $d1
d=$(($c + $a / $b))
echo $d
