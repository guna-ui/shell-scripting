# for Loop

for i in 1 2 3 4 5 ; do
  echo ${i}
done

for i in {10..5}; do
  echo ${i}
done


#  while Loop

num=1
while [ $num -le 5 ]; do
 echo "Number : $num "
 ((num++))
done

# until Loop

#!/bin/bash

num=1
until [ $num -gt 5 ]; do
  echo "Numbers: $num"
  ((num++))
done


#Loop Control: break & continue

for i in {1..5}; do
  if [ $i -eq 3 ]; then
  break
  fi
  echo "numberss : $i"
done

for i in {1..5}; do
  if [ $i -eq 3 ]; then
  continue
  fi
  echo "numberssss : $i"
done

