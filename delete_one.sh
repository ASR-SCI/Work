#!/bin/bash
#for user in `cat /home/kali/Desktop/test1`
#do
#	username=`echo $user | cut -d ":" -f1`
	userdel -r $1
#	echo "$username delete success!\n"
#done
