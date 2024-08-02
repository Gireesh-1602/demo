#!/bin/bash
#
#
#
#
#
#
#


api_url="https://api.github.com"


username=$username
token=$token

cmd1=$1
cmd2=$2

hello () {
	echo "$cmd1 $cmd2 are command line arguments"
}

empty () {

	if [ -z $username ] 
	then	
		echo "username is not exported "
	else
		echo "Hi ${username} !"
	fi
}
empty
hello
