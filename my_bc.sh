#!/bin/sh

if [ $# -eq 1 ];
    then
        echo "$(($1))"
else
    while read inp;
    do
        echo "$(($inp))"
    done
fi
