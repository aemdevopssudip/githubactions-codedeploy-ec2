#!/bin/bash
sudo sh -c "echo 'run after_install.sh: ' >> /home/ubuntu/githubactions-codedeploy-ec2/deploy.log"

sudo sh -c "echo 'cd /home/ubuntu/githubactions-codedeploy-ec2' >> /home/ubuntu/githubactions-codedeploy-ec2/deploy.log"
cd /home/ubuntu/githubactions-codedeploy-ec2
sudo sh -c "echo 'npm install' >> /home/ubuntu/githubactions-codedeploy-ec2/deploy.log" 
sudo sh -c "sudo npm install >> /home/ubuntu/githubactions-codedeploy-ec2/deploy.log"


#upper command are written such as, so that it will create a deploy.log file in /home/ubuntu/githubactions-codedeploy-ec2 and store the logs line by line. To have more simplified command you can write just this

# cd /home/ubuntu/githubactions-codedeploy-ec2
# sudo npm install
