#!/bin/bash

sudo apt-get update

sudo apt-get install nginx -y

sudo systemctl start nginx

sudo suystemctl ebable nginx


cp hello.html /var/www/html

sudo systemctl restart nginx

echo "Devboard Running on port 80"
