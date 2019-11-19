sudo apt update
sudo apt install openjdk-8-jdk
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo apt install jenkins
systemctl status jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
Date
date
cat /var/log/messages
cat /var/log/message
cat /var/logs/message
cat /var/logs/messages
cat /var/log/jenkins
cat /var/log/jenkins/jenkins.log
clear
echo "# git_n_jenkins_testing" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/tejaswi9999/git_n_jenkins_testing.git
git push -u origin master
echo "# git_n_jenkins_testing" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/tejaswi9999/git_n_jenkins_testing.git
git push -u origin master
clear
git init
git status
pwd
ls
mkdir git_practice
touch jenkins
nano jenkins 
cat jenkins 
touch jenkins.txt
nano jenkins.txt 
cat jenkins.txt
clear
git status
git add .
git status
git commit -m "this_is_webhook_trigger_testing"
Git push
git push
