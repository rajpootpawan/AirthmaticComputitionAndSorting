#! /bin/bash

echo "Enter the three number to perform airthmatic operation : "

#UC1 adding read code 
read -p "Enter the First number : " a
read -p "Enter the Second number : " b
read -p "Enter the Third number : " c

#UC2 adding logic for Compute a + b * c

result1=$(( a+b*c ))
echo $result1

#UC3 adding logic for Compute a * b + c

result2=$(( a*b+c ))
echo $result2

#UC4 adding logic for Compute c + a / b

result3=$(( c+a/b ))
echo $result3
