# $1 $2 get parametr, $# - quantity of params, $0 - name of scripts

# 0 or false meant success or true in bash

# check if file exists. Flags for -d directory, -e file, -r readable, -W writable, -X executuble
if [[ -e $FILE ]]
then
echo $FILE found
fi

# Flags for -eq equal, -lt less, -gt gtrater
if [[ $VAL -lt $MIN ]]
then
echo "value is less than min"
fi

# inside () no need for $ sign, only for $1, $#, $0
if (( VAL < 10 ))
then
echo "value $VAL is less than ten"
fi
