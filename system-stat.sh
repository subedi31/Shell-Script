#!/bin/bash

echo "System Information: "
echo "**************************"
uname -a
echo " "


echo "CPU information:"
echo "*******************"
lscpu | grep "Model name\|Architecture\|CPU(s)"
echo " "


echo "Memory information"
echo "******************"
free -h
echo " "

echo "Disk usage: "
echo "************************"
df -h 
echo ""


echo "Uptime and load average: "
echo "*****************************************"
uptime
echo " "

echo "Current user: "
echo "***************************************************"
who
echo " "




