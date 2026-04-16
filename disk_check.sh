#!/bin/bash

echo "disk information from $HOSTNAME"

disk_utilization=$(df -kh / | awk 'NR==2{print $5} ' | sed 's/%//g' )

if [ "$disk_utilization" -gt 80 ]
then
echo " The filesystem in danger"
else
echo " The filesytem is normal"
fi
