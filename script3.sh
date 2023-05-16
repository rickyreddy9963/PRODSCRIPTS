#!/bin/bash
#adding numbers with user input
echo "Enter A value:"
read a
echo "Enter B value:"
read b
c=$(expr $a + $b)"
echo "Total=$c"