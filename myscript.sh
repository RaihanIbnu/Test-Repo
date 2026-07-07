#!/bin/bash
# For loop
for i in 1 2 3 4 5; do
  echo "Number: $i"
done

# While loop
COUNT=1
while [ $COUNT -le 3 ]; do
  echo "Count: $COUNT"
  COUNT=$((COUNT + 1))
done
