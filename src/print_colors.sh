#!/usr/bin/env bash

#source color
source colors.sh
source format.sh

# Initialize a counter
counter=0

# Loop to print the matrix
for ((i=1; i<=16; i++))
do
    for ((j=1; j<=16; j++))
    do
        printf "\033[38;5;%dm%3d$NC  \b" $counter $counter
        # printf "%d " $counter
        counter=$((counter + 1))
    done
    printf "\n"
done
