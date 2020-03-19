 _#!/bin/bash_

export PM2_HOME=/home/ubuntu/.pm2  
pm2 delete devops-test 
cd /home/ubuntu/devops-test/dist/
pm2 start main.js --name devops-test