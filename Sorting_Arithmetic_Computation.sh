#!/bin/bash -x

echo Welcome to Arithmetic Computation and Sorting

read -p "Enter value of 'a'  " a
read -p "Enter value of 'b'  " b
read -p "Entar value if 'c'  " c
echo "a=$a b=$b c=$c"

expression1=$(($a+$b*$c))
expression2=$(($a*$b+$c))
expression3=$(($c+$a/$b))
expression4=$(($a%$b+$c))
echo "expression1=$expression1 , expression2=$expression2 , expression3=$expression3 , expression4=$expression4"

