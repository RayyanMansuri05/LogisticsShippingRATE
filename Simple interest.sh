Here it is a file of the simple interest one which is there 

#!/bin/bash
# Script to calculate simple interest
# Formula: SI = (P * R * T) / 100

echo "Enter the principal amount:"
read p
echo "Enter the rate of interest:"
read r
echo "Enter the time period (years):"
read t

s=`expr $p \* $t \* $r / 100`
echo "The simple interest is: $s"
