#!/usr/bin/env sh

echo Launching serverA on port 4000

while true; do
	{
		echo "HTTP/1.1 200 OK"
		echo
		cat indexA.html
	} | nc -l -p 4000 -q 1
done
