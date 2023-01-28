  GNU nano 7.2                                            hos.sh                                                      
#!usr/bin/bash

echo "What command would you like to run? If you need to type 'help' for more commands."

read CMD

if [[ $CMD == "help" ]]; then
        cat commands.txt
fi

echo "What command would you like to run? If you need to type 'help' for more commands."

read CMD1


if [[ $CMD1 == "say" ]]; then
        read value
        echo $value
fi
