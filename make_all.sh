#!/bin/bash
for ((i = 1; i < 100; i++)); do
        echo "In directory $i";
        cd $i;
        make;
        cd ..;
done;
