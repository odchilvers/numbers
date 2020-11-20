#! /bin/bash
# numbers.sh
# Olivia Chilvers
echo "Please enter a positive number"
read -r X
N=1
while [ "$N" -le "$X" ]
do
#N=$((N+1))
if [ $((N%2)) -eq 0 ]
then
echo "$N is even"
else 
echo "$N is odd"
fi
N=$((N+1))
done
