#! /bin/bash
echo "enter input start/stop"
read input
if [[ "$input" == "start" ]];
then 
echo "application started"
elif [[ "$input" == "stop" ]];
then 
echo "application stopped"
else
echo "Wrong option"
fi
