# SRE System Monitoring Tool

Built as part of SRE/DevOps preparation using Linux and Bash scripting.

## Overview
This project monitors system health and performs basic auto-healing actions.

## Features
- CPU usage monitoring with alert
- Disk usage monitoring
- Service health check with auto-restart

## Scripts
- cpu_check.sh → Monitors CPU usage
- disk_check.sh → Checks disk utilization
- service_check.sh → Verifies and restarts service
- monitor.sh → Main script to execute all checks

## Sample Output

========================================
System Monitoring Report
========================================

CPU Usage: 75%
⚠️ CPU is HIGH

Disk Usage: 40%
✅ Disk is healthy

Service: ssh
✅ Service is running

## How to Run

chmod +x *.sh
./monitor.sh
