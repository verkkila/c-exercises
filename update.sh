#!/bin/bash
for ((i = 1; i < 100; i++)); do
        cd $i
        if [ -f read_input.c ]; then
                echo "Updating read_input files in directory $i"
                cp ../read_input.c .
                cp ../read_input.h .
        fi
        if [ -f vector.c ]; then
                echo "Updating vector files in directory $i"
                cp ../vector.c .
                cp ../vector.h .
        fi
        cd ..
done
