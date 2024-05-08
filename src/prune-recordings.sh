#!/bin/bash

while true
do
    find /var/www/html/recordings/ -type f -name '*No user*' -delete
    find /var/www/html/recordings/ -type f -name '*No user*' -size 1000k -delete
    sleep 1m
done
