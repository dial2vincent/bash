#!/bin/bash
# By default, CentOS 7 built-in firewall is set to block Apache traffic. To allow web traffic on Apache, 
# update the system firewall rules to permit inbound packets on HTTP and HTTPS using the commands below.
# firewall-cmd --zone=public --permanent --add-service=http
# firewall-cmd --zone=public --permanent --add-service=https
# firewall-cmd --reload
# watch curl http://SERVER_DOMAIN_NAME_OR_IP

sudo yum install httpd -y
sudo systemctl enable httpd
sudo mkdir /var/www/html/metro/
echo "<h1>This is a metro Server</h1>" > /var/www/html/metro/index.html
sudo systemctl start httpd

