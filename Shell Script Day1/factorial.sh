#Write a shell script named `factorial_recursive.sh` that takes a number as input and calculates its factorial using recursion.

#!/bin/bash

read -p "Enter A Number: " num
fact=1
for (( i=1;i<=num;i++ ))
do
	fact=$(( $fact*$i ))
done 
echo
echo "The factorial of $num is: $fact "

