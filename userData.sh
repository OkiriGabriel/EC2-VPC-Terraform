#!/bin/bash
yum update -y
yum install httpd -y 
echo "<html><h1>webpage 1(whatever you want, give the page name here)</h1></html>" > /var/www/html/index.html
service httpd start
chkconfig httpd on
