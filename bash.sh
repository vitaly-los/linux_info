# $1 $2 get parametr, $# - quantity of params, $0 - name of scripts

# 0 or false meant success or true in bash

# check if file exists. Flags for -d directory, -e file, -r readable, -W writable, -X executuble
if [[ -e $FILE ]]
then
echo $FILE found
fi

