#!/bin/bash
############adding users using loop #####
while read user
do
	useradd $user
	echo "$user@123"|passwd --stdin $user
done < /tmp/userlist
