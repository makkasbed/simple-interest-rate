#!/bin/bash

echo "Enter the principal:"
read principal

echo "Enter the rate of interest:"
read rate

echo "Enter the time in years:"
read time

interest=$(echo "($principal * $rate * $time) / 100" | bc)

echo "Simple Interest: $interest"
