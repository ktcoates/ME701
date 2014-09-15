#!bin/bash

givenfile=$1

if test -e $givenfile; then
	if test -e /home/kyle/trash; then
		cd /home/kyle/trash
		mv $givenfile trash-/home/kyle/trash
		echo "The path exists!"
	else
		echo "The path does not exist!"
		cd /home/kyle
		mkdir trash
		cd /home/kyle/trash
		mv $givenfile trash-/home/kyle/trash
	fi
else
	echo "The file that you want to move does not exist."
fi
