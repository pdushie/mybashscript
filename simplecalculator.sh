#!/bin/bash
#Author: Philip Dushie
#Date Created: 19 March, 2023
#Date Modified:
#Description: Script to accept two numbers from user and output the sum

echo "Enter the first number:"
read num1
echo "Enter the second number:"
read num2

echo "The sum of $num1 and $num2 is: $(echo "$num1+$num2"|bc)" 
