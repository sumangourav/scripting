#!/bin/bash
for i in `cat /tmp/for.sh`
do ssh $i "df -h /home"
done
