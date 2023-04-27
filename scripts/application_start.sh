#!/bin/bash

echo 'run application_start.sh: ' >> /home/ubuntu/githubactions-codedeploy-ec2/deploy.log

echo 'pm2 restart mynode-app' >> /home/ubuntu/githubactions-codedeploy-ec2/deploy.log
sudo pm2 restart mynode-app >> /home/ubuntu/githubactions-codedeploy-ec2/deploy.log
