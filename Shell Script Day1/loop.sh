#!/bin/bash
for((i=1;i<5;i++))
do		
	for((j=0;j<$i;j++))
	do
		echo -n "*"
	done
	echo
done
for k in "karan kumar chile" atharb tejas
do
	echo "$k"
done

for (( ;; ))
do 
	echo "ABC"
sleep 2s
done 
