#!/bin/bash -x

Coin=$(($RANDOM%2));

if [ $Coin -eq 1 ]
then
	echo "HEADS"
else
	echo "TAILS"
fi
