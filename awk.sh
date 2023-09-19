#!/bin/bash

awk '{print $1}' testfile.txt
awk '{print $2}' testfile.txt
awk '{print $3}' testfile.txt

echo "--------"

awk -F, '{print $1}' testfile.csv
awk -F, '{print $2}' testfile.csv
awk -F, '{print $3}' testfile.csv

echo "--------"

echo "Name: Sumit" | awk -F: '{print $2}' | cut -c2-
