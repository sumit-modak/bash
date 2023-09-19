#!/bin/bash

if [ ${1,,} = sumit ]; then
    echo "Oh, you are the boss here! Welcome"
elif [ ${1,,} = help ]; then 
    echo "Just enter you username, bruh!"
else
    echo "I dont know who youre"
fi
