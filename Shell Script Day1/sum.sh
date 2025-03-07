#4. Write a shell script named `sum_numbers.sh` that takes a number as input and calculates the sum of all numbers from 1 to that number.

#!/bin/bash

read -p "Enter A Number: " num
sum=0
for (( i=0;i<num;i++ ))
do
	sum=$(( $sum+$i ))
done 
echo
echo "The sum of $num is: $sum "

