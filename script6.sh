#!/bin/bash
#installing a package by using if condition
if [4.18.0-425.3.1.el8.x86_64  ==  "$(uname -r)"]
then
	yum install httpd
fi
