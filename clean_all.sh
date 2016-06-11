#!/bin/bash
for ((i = 1; i < 100; i++)); do
        cd $i;
        make clean;
        cd ..;
done;
