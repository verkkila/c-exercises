#!/bin/bash
count_complete=0;
for ((i = 1; i < 100; i++)); do
        cd $i
        if [ -x main ]
        then
                ((count_complete++))
        else
                echo "Exercise $i not done."
        fi
        cd ..
done
echo "$count_complete exercises done."
