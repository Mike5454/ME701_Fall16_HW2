#!/bin/bash

echo -n "Enter Temperature in Fahrenheit -> "
read x

echo "Temperature in Celcius is ->"

y="$((($x-32)*5/9))"

echo $y




