#!/bin/bash 

echo "The CPU alert setup for $HOSTNAME"

cpu_idle=$(top -bn1| grep "Cpu(s)" | awk '{print $8}'| cut -d. -f1 )

cpu_usage=$((100-cpu_idle))

if [ "$cpu_usage" -gt 70 ]
then 
echo "The CPU is in Danger"
else
echo "The CPU is Normal"
fi

