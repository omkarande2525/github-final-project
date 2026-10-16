#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest and time period in years.

# Author: Upkar Lidder (IBM)
# Additional Authors:
# Om Karande

# Input Fields:
# 1. principal (p): Principal amount in currency (e.g. 1000)
# 2. rate of interest (r): Annual interest rate percentage (e.g. 5)
# 3. time period (t): Time period in years (e.g. 2)

# Output:
# Simple Interest = (principal * rate of interest * time period) / 100

echo "---------------------------------------"
echo "       Simple Interest Calculator      "
echo "---------------------------------------"

echo "Enter the principal amount (p):"
read p

echo "Enter the annual rate of interest (r):"
read r

echo "Enter the time period in years (t):"
read t

# Calculation using arithmetic expansion
simple_interest=$(( (p * r * t) / 100 ))

echo "---------------------------------------"
echo "Input Summary:"
echo "Principal (p)       : $p"
echo "Rate of Interest (r): $r%"
echo "Time Period (t)     : $t years"
echo "---------------------------------------"
echo "The Simple Interest is: $simple_interest"
