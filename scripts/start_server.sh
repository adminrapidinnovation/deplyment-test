 _#!/bin/bash_

export PM2_HOME=/home/ubuntu/.pm2  
pm2 devops-test 
cd /home/ubuntu/simple-express/  
pm2 start --name devops-test npm -- start