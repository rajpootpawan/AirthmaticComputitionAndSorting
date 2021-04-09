#! /bin/bash

echo "Enter the three number to perform airthmatic operation : "
declare -A dict
dict=(["1"]=0 ["2"]=0 ["3"]=0 ["4"]=0)
#UC1 adding read code 
read -p "Enter the First number : " a
read -p "Enter the Second number : " b
read -p "Enter the Third number : " c

#UC2 adding logic for Compute a + b * c

result1=$(( a+b*c ))
echo $result1
dict["1"]=$result1

#UC3 adding logic for Compute a * b + c

result2=$(( a*b+c ))
echo $result2
dict["2"]=$result2

#UC4 adding logic for Compute c + a / b

result3=$(( c+a/b ))
echo $result3
dict["3"]=$result3

#UC5 adding logic for Compute a % b + c

result4=$(( a % b + c ))
echo $result4
dict["4"]=$result4

#UC6 adding logic for Store the results in a Dictionary for every Computation.

echo ${dict[@]}
