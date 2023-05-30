#!/bin/bash
########### adding a user ###########
echo " enter user name"
read user
user=$user
### check for the user ##
userfile=$(getent passwd|grep -i $user|cut -d: -f1)
	if
        [ "${userfile}" == "${user}" ]
then
        echo " $user exists"
        else
        echo " enter group name "
        read group
        useradd -g $group $user
        echo "$user@123"|passwd --stdin $user
        id -a $user
fi
