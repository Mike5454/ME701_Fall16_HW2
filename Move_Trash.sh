#!/bin/bash

echo -n "Enter Name of File -> "
read x

if [ ! -d $x ]
    then
mv $x ~/Trash;

if [ ! -d Trash ]
then 
    echo ""
else
	mkdir ~/Trash;
fi
fi
