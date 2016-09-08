#!/bin/bash

echo -n "Enter Temperature in Fahrenheit -> "
read x

echo "Temperature in Celcius is ->"

y="$((($x-32)*5/9))"

echo $y

echo "Temperature in Kelvin is ->"

z="$((($x-32)*5/9+273))"

echo $z




