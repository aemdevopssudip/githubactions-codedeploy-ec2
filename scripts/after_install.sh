#!/bin/bash
echo 'run after_install.sh: ' >> /home/ubuntu/githubactions-codedeploy-ec2/deploy.log

echo 'cd /home/ubuntu/githubactions-codedeploy-ec2' >> /home/ubuntu/githubactions-codedeploy-ec2/deploy.log
cd /home/ubuntu/githubactions-codedeploy-ec2 >> /home/ubuntu/githubactions-codedeploy-ec2/deploy.log

echo 'npm install' >> /home/ubuntu/githubactions-codedeploy-ec2/deploy.log 
npm install >> /home/ubuntu/githubactions-codedeploy-ec2/deploy.log
