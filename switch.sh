#!/bin/bash
echo "Enter Activity Input:"
read key
case $key in
start)
echo "Start the service"
;;
stop)
echo "Stop the service"
;;
restart)
echo "Restart the service"
;;
*)
echo "Option not valid,choose start/stop/restart wisely"
;;
esac
