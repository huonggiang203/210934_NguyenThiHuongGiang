#!/bin/bash
for in in {1..5}
do 
touch "user2_$i.txt"
if [ $((i % 2)) -ne 0 ]; then 
echo "user2 2 init "> "user2_$i.txt"
fi 
done 
