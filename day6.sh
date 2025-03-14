for number in 1 2 3 4 5
do
  echo "Number : $number"
done

for number in {1..5}
do 
  echo "Number range: $number"
done


count=1

while [ $count -le 5 ]
do
  echo "Count:$count"
  ((count++))

done

while read line
do 
  echo "Line: $line"
done < line.txt


count=5

until [ $count -le 3 ]
do
  echo "Count:$count"
  ((count--))
done


# 







