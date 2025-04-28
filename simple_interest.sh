#!/bin/bash
# This script calculates simple interest based on the income details of principal amount for time period with interest rate

# Author: Divya Sree

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest

# Output:
# calculate simple interest = (p*t*r)/100

echo "Enter the principal amount:"
read p
echo "Enter the rate of interest per year:"
read r
echo "Enter the time period in years:"
read t

si=$(expr ($p \* $t \* $r) / 100)
echo "The simple interest is: $si"
