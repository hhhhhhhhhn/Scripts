#!/bin/sh

START=$(date +%s)

while true; do
	PASSED=$(expr $(date +%s) - $START)
	echo -ne "\r"
	echo -n $(date "-d@${PASSED}" -u +%H:%M:%S)
	sleep 0.1
done
