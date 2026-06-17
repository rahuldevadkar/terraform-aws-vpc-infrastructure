#!/bin/bash

  apt-get update -y
  apt-get install -y nginx
  systemctl start nginx
  systemctl enable nginx

echo "<h1> AWS VPC Infrastructure using Terraform</h1>" > /var/www/html/index.html

echo "<h1> Terraform First Project By RAHUL DEVADKAR</h1>" >> /var/www/html/index.html
        
echo "<h3> Aspiring Cloud Engineer | Devops Engineer</h3>" >> /var/www/html/index.html



