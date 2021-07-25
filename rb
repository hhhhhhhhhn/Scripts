#!/bin/sh

i=31

while IFS= read line; do
	printf "\033[0;${i}m$line\n"
	case $i in
		31) i=33;;
		33) i=32;;
		32) i=36;;
		36) i=34;;
		34) i=35;;
		*) i=31;;
	esac
done

printf "\033[0m"
