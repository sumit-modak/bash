#!/bin/bash

list=(one two three four five six seven eight)
# prints first element
echo $list

# prints second element
echo ${list[1]}

# prints all elements
echo ${list[@]}

