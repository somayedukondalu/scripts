#!/bin/bash
echo "a value :"
a=$1
echo "b value :"
b=$2
c=`expr $a + $b`
echo "C value=$c"
