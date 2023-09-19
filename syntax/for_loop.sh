#!/bin/bash

nums=(one two three four five six seven eight) 
for item in ${nums[@]}; do 
    echo -n $item | wc -c; 
done
