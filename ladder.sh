#!/bin/bash
i=0
while [ $i -lt 10 ]
do
	j=0
	while [ $j -le $i ]
	do
		echo -n "*"
		j=`expr $j + 1`
	done
	echo 
	i=`expr $i + 1`
done
