#!/bin/bash

java -jar /var/www/java/ECommerceSystem-0.0.1-SNAPSHOT.jar &

rm -f /var/run/apache2/apache2.pid
apachectl -D FOREGROUND

