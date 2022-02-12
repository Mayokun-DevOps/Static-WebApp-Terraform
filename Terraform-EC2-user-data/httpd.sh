#! /bin/bash
sudo yum install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd
echo "<h1>This Server is for the DevOps Department of Networks-Gurus using Terraform IaaC</h1>" | sudo tee /var/www/html/index.html
