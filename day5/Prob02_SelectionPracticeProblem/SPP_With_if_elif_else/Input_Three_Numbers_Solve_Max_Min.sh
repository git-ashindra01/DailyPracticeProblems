#!/bin/bash/

read -p "Enter a : " a;
read -p "Enter b : " b;
read -p "Enter c : " c;

Output1=$(($a+$b*$c));
Output2=$(($a%$b+$c));
Output3=$(($c+$a/$b));
Output4=$(($a*$b+$c));

echo "$a + $b * $c = $Output1"
echo "$a % $b + $c = $Output2"
echo "$c + $a / $b = $Output3"
echo "$a * $b + $c = $Output4"

if [ $Output1 -gt $Output2 ] && [ $Output1 -gt $Output3 ] && [ $Output1 -gt $Output4 ]
then 
	echo "$Output1 is Maximum"

elif [ $Output2 -gt $Output3 ] && [ $Output2 -gt $Output4 ]
then 
	echo "$o2 is Maximum"

elif [ $Output3 -gt $Output4 ]
then 
	echo "$Output3 is Maximum"
else
	echo "$Output4 is Maximum"
fi


if [ $Output1 -lt $Output2 ] && [ $Output1 -lt $Output3 ] && [ $Output1 -lt $Output4 ]
then 
	echo "$Output1 is Minimum"

elif [ $Output2 -lt $Output3 ] && [ $Output2 -lt $Output4 ]
then
	echo "$Ouput2 is Minimum"

elif [ $Output3 -lt $Output4 ]
then
	echo "$Output3 is Minimum"

else
	echo "$Ouput4 is Minimum"

fi
