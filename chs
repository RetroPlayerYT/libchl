#!/bin/bash

# This is part of the chl project.
# Copyright (C) 2022
# Type chli on your Terminal for copying conditions.

echo Type your command.
read ans
echo What slot do you want to save it to? Options: 1,2,3
read slt
if [[ slt -gt 3 ]];
then
	echo Invalid response.
	exit 0
else
	cd
	cd chc
	echo $ans > $slt
fi
