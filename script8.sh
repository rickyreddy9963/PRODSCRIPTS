#!/bin/bash
#script for installing the package depending up on the os version
#getting the package name from the argument
package=$1
#checking for the package status in the servers
if rpm -q > /dev/null
then echo " the $package already installed "
	exit 0
fi

#get the os version from the /etc/os-release file
source /etc/os-release
os_version="$VERSION_ID"
