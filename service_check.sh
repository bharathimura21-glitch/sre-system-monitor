#!/bin/bash

echo "Service restart script for $HOSTNAME"

service="ssh"

#Status check

if systemctl status is-active --quiet $service
then
echo " The $service is not alive"

#restart the service

systemctl restart $service
if systemctl status is-active --quiet $service
then
echo "The $service is restarted successfully"
else
echo "The $service is failed to start"

fi
