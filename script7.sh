#!/bin/bash
#read user input for command
#ifelse condition
echo " Enter command "
read cmd
$cmd
exit_code=$?
if [ $exit_code -eq 0 ]
then echo " command successfull "
else echo " command unsuccessfull"
fi
