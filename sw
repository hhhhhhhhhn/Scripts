#!/bin/sh

START="$(date +%s)"

while true; do
	PASSED="$(expr $(date +%s) - $START)"
	printf "\r$(date "-d@${PASSED}" -u +%H:%M:%S)"
	sleep 0.1
done
