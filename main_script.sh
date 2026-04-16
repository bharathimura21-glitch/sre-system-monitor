#!/bin/bash

echo "============================================================"
echo " This monitoring script will give CPU,disk and service report from $HOSTNAME"
echo "============================================================"

echo "The CPU Report"
echo "Executing the script"
bash cpu_check.sh

echo "============================================================"

echo "The Disk Report"
echo "Executing the script"
bash disk_check.sh

echo "============================================================"

echo "The service status report"
echo "Executing the script"
bash Service_check.sh

echo "Monitoring completed successfully !!Thank you, will see you soon"
