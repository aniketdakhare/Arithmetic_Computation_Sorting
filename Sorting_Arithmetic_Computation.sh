#!/bin/bash -x

echo Welcome to Arithmetic Computation and Sorting

read -p "Enter value of 'a'  " a
read -p "Enter value of 'b'  " b
read -p "Entar value if 'c'  " c
echo "a=$a b=$b c=$c"

declare -A compute
compute[exp"0"]=$(($a+$b*$c))
compute[exp"1"]=$(($a*$b+$c))
compute[exp"2"]=$(($c+$a/$b))
compute[exp"3"]=$(($a%$b+$c))

i=0
for key in ${!compute[@]}
do
	arr[$i]=${compute[$key]}
	((i++))
done
echo Computation result in Array ${arr[@]}
