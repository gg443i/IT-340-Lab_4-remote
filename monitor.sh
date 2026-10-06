#!/bin/bash
# Log the date and memory usage
echo "DAILY MEMORY CHECK -$(date)" >> system_log.txt
free -h | grep Mem >> /home/gavin/Lab_4/system_log.txt
echo "-----------------------">> system_log.txt

