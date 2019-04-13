#!/bin/bash
FILE=$1

if [ ! -f $FILE ]; then
    touch $FILE;
else
    echo "File already exists!";
fi

# if [ ! -f $FILE ]; then touch $FILE; fi
