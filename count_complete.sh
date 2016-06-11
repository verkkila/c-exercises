#!/bin/bash
COUNT_COMPLETE=0;
for ((i = 1; i < 100; i++)); do
        cd $i;
        if [ -f main ];
        then
                ((COUNT_COMPLETE++));
        fi
        cd ..;
done;
echo "$COUNT_COMPLETE exercises done."
