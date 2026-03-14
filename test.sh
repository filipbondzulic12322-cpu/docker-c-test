#!/bin/bash
output=$(docker run c-program)
echo "Izlaz programa:"
echo "$output"
if [[ "$output" == *"Zbir je: 9"* ]]; then
 echo "TEST PROSAO"
else
 echo "TEST NIJE PROSAO"
fi
