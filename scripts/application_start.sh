#!/bin/bash

sudo sh -c "echo 'run application_start.sh: ' >> /home/ubuntu/githubactions-codedeploy-ec2/deploy.log"

sudo sh -c "echo 'pm2 restart mynode-app' >> /home/ubuntu/githubactions-codedeploy-ec2/deploy.log"
sudo sh -c "sudo pm2 restart mynode-app >> /home/ubuntu/githubactions-codedeploy-ec2/deploy.log"

#upper command are written such as, so that it will create a deploy.log file in /home/ubuntu/githubactions-codedeploy-ec2 and store the logs line by line. To have more simplified command you can write just this

# sudo pm2 restart mynode-app
