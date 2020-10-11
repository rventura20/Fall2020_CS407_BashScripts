#!/bin/bash

echo "counter from 10 to 1"
for (( counter=10; counter>0; counter-- ))
do
echo -n "$counter "
done
printf "\n"
