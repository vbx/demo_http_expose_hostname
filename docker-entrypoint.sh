#!/bin/sh

while true
do 
        HOSTNAME=`hostname`
        DATE=`date`
	{ echo -e "HTTP/1.1 200 OK\r\nDate: $DATE\r\n"; echo ; echo $HOSTNAME; } | nc -l 8000
done