#!/bin/sh

while true
do 
        HOSTNAME=`hostname`
	
        DATE=`date`
	nc -l 8000 <<EOF
HTTP/1.1 200 OK
Date: $DATE
Content-Length: ${#HOSTNAME}

$HOSTNAME
EOF
done
