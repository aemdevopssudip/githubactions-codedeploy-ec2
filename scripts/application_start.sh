#!/bin/bash

sudo echo 'run application_start.sh: ' >> /home/ubuntu/githubactions-codedeploy-ec2/deploy.log

sudo echo 'pm2 restart mynode-app' >> /home/ubuntu/githubactions-codedeploy-ec2/deploy.log
sudo pm2 restart mynode-app >> /home/ubuntu/githubactions-codedeploy-ec2/deploy.log
