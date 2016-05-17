#!/usr/bin/env sh

echo Launching serverB on port 4001

while true; do
	{
		echo "HTTP/1.1 200 OK"
		echo "Set-Cookie: foo=\"$(date)\"; HttpOnly"
		echo "Access-Control-Allow-Origin: http://www.domain-a.com:4000"
		echo "Access-Control-Allow-Credentials: true"
		echo
	} | nc -l -p 4001 -q 1
done
