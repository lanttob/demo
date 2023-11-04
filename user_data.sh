#!/bin/bash
sudo yum upgrade
sudo yum install httpd -y
sudo service httpd start
echo "Demo av terraform" | sudo tee /var/www/html/index.html