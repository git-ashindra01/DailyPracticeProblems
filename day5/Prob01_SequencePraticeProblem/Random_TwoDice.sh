#!/bin/bash -x

#Dice1 variable

Dice1=$((1+RANDOM%6))

#Dice2 variable

Dice2=$((1+RANDOM%6))

#Print Sum of Dice1 & Dice2

echo $(($Dice1+$Dice2))
