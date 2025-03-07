#3. Write a shell script named `even_odd.sh` that takes a number as input and prints whether it is even or odd

read -p "Enter A number :" a

b=$(( a%2 ))


if [ $b -eq 0 ] 
then
	echo "The Number $a is Even"
else
	echo "The Number $a us odd"
fi
