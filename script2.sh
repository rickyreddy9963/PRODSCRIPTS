#!/bin/bash
#adding two numbers
a=20
b=30
c = $(expr $a + $b)
echo "c value = $c"