# $1 $2 get parametr, $# - quantity of params, $0 - name of scripts

# 0 or false meant success or true in bash

# check if file exists. Flags for -d directory, -e file, -r readable, -W writable, -X executuble
if [[ -e $FILE ]]
then
    echo $FILE found
fi

# locate file for given pattern
FILE=foo.bar
if [[$FILE == foo.* ]]; 
then
    echo "$FILE matched 'foo.*'"
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

# For command use && or ||. && for and, || for or
[[ -d $DIR ]] && ls "$DIR"


# While loop
i=0
while (( i < 10 ))
do
    echo $i
    let i++
done

# for loop 
for ((i=0; i < 10; i++))
do
    echo $i
done
# Another using for given arguments 
for PARAMS
do
    echo here is an given params: $PARAMS
done

# {} using for range {min, max, step}
echo a{A{1,2},B{3,4}}b
aA1b aA2b aB3b aB4b

# argument for cp, even if don't know where it is
ls -l $(which cp)

# if var not declare as local in functions body, var is global
