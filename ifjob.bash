#!/bin/sh
echo "enter syk start/stop :"
read syk
if [[ "$syk" == "start" ]];
then
echo "application started"
elif [[ "$syk" == "stop" ]];
then
echo "application stopped"
else
echo "wrong option" 
fi
