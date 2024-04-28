#!/bin/bash
echo "Type Below value of A: $a"
read a
echo "Type Below value of B: $b"
read b
c=`expr $a + $b`
echo "Total Value is: $c"
