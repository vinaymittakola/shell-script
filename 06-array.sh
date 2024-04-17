#!/bin/bash

movie=("RRR" "KGF" "saho")

# size of the above array is 3
# index is 2 ...starts with 0 1 2...

echo "1st movie is ${movie[0]}"

echo "2nd movie is ${movie[1]}"

echo "3rd movie is ${movie[2]}"

echo "movies are ${movie[@]}"