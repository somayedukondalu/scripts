#!/bin/bash
echo "a value :"
read a
echo "b value :"
read b
c=`expr $a + $b`
echo "C value=$c"
