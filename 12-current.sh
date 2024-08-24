#!/bin/bash

var="hello how are you"

echo "Iam good , question $var"
echo "process id $$"

source ./13-other.sh 

echo "Iam not well , question $var"
echo "process id $$"