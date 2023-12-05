#!/bin/bash

echo "Memory usage"
total -h
free -h
used -h


echo "Disk usage"
df -h

echo "Network Information"
ip a

