#!/bin/bash
echo "Enter input start/stop"
read command
input=start
inputa=stop
if [[ "$input" == "start" ]];
then
#systemctl start httpd
echo "Application started"
elif [[ "$inputa" == "stop" ]];
then
#systemctl stop httpd
echo "Application stopped"
else
echo "Wrong option"
fi
