#! /bin/bash

no1=4
no2=9

while [ $no1 -le $no2 ]
do 
    echo "$no1"
    (( no1++ ))
done    
