i#!/bin/bash
str1="batman" 
str2="superman" 



if test $str1 = $str2
then   
    echo "True"
else
    echo "False"
fi

str=""
if [[ ! -n $str ]]
then
    echo "ii-TRUE"
else 
    echo "ii-FALSE"
fi

int1=100
int2=100

if test $int1 -eq $int2
then
    echo "iii-TRUE"
else
    echo "iii-FALSE"
fi

int=100
str="12345678"

if [[ $int == 100 && $str == "secretpassword" ]]
then 
    echo "IV_TRUE"
else
    echo "IV_FALSE"
fi

int=50
if [[ $int -lt 50 || $int -gt 100 ]]
then
    echo "v--TRUE"
else 
    echo "v--FALSE"
fi
