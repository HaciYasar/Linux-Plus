irst_number
read -p "Input second number: " second#!/bin/bash
read -p "Input first number: " f_number

let "sum = $first_number + $second_number"
let "sub = $first_number - $second_number"
let "mul = $first_number * $second_number"
let "div = $first_number / $second_number"
echo "SUM=$sum"
echo "SUB=$sub"
echo "MUL=$mul"
echo "DIV=$div"

let first_number++
let second_number--
echo "The increment of first number is $first_number"
echo "The decrement of second number is $second_number"
