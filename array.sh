#!/bin/bash

fun_menu_from_array ()
	{
	select item;
       	do
		# Check the selected menu item number
		if [ 1 -le "$REPLY" ] && [ "$REPLY" -le $# ];then
		     echo "The selected operating system is $item"
		     break;
		else
		     echo "Wrong selection: Select any number from 1-$#"
		fi
	done
	}

# Declare the array
linux=('Ubuntu' 'ios' 'Windows10' 'CentOS')

# Call the subroutine to create the menu
fun_menu_from_array "${linux[@]}"

