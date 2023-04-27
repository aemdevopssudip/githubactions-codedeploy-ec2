#!/bin/bash

echo 'run application_start.sh: ' >> /home/ec2-user/githubactions-codedeploy-ec2/deploy.log

echo 'pm2 restart mynode-app' >> /home/ec2-user/githubactions-codedeploy-ec2/deploy.log
pm2 restart mynode-app >> /home/ec2-user/githubactions-codedeploy-ec2/deploy.log
