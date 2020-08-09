#!/bin/bash
apt-get update
apt-get install ruby -y
apt-get install aws-cli -y
cd ~
wget https://aws-codedeploy-us-east-1.s3.us-east-1.amazonaws.com/latest/install
wget https://packages.microsoft.com/config/ubuntu/16.04/packages-microsoft-prod.deb -O packages-microsoft-prod.deb
chmod +x ./install
./install auto
service codedeploy-agent start
dpkg -i packages-microsoft-prod.deb
apt-get update
apt-get install -y apt-transport-https
apt-get update
apt-get install -y aspnetcore-runtime-3.1    
apt-get install -y nginx
echo '<html>healthy!</html>' > /var/www/html/monitor.html    
