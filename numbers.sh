#! /bin/bash
# numbers.sh
# Blake Khaleghi
echo "Enter a positive number please"
read NUM
N=1
while [ "$N" -le "$NUM" ]
do
         if [ $((N%2)) -eq 0 ]
         then
                 echo "$N EVEN"
                 N=$((N+1))
         else 
                 echo "$N Odd"
                 N=$((N+1))
done 
