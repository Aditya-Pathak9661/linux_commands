#!/bin/bash
<< task
check odd/even:-
task

read -p "enter value of a: " a
if [[ $a%2 == 0 ]]; then
    echo "$a is an even number"
else
    echo "$a is an odd number"
fi