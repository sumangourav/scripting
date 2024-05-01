#!/bin/bash
echo "Enter your command:"
read command
a=`$command 2> /dev/null`
if [[ "$?" == 0 ]];
then
echo "Command Successful, Great"
else
echo "Command Failed to run, Verify once again"
fi
