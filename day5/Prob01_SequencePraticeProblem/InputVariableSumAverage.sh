#!/bin/bash -x

read -p "Enter 1st no. : " Firstinput;

read -p "Enter 2nd no. : " Secondinput;

read -p "Enter 3rd no. : " Thirdinput;

read -p "Enter 4th no. : " Forthinput;

read -p "Enter 5th no. : " Fifthinput;

#Sum of the inputs

Sum=$(($Firstinput+$Secondinput+$Thirdinput+$Forthinput+$Fifthinput))

echo "Sum of the Inputs is " $Sum

Average=$((($Firstinput+$Secondinput+$Thirdinput+$Forthinput+$Fifthinput)/5))

echo "Average of the Inputs is " $Average
