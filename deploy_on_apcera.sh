#!/bin/bash
su - jenkins
/var/jenkins_home/apc logout
/var/jenkins_home/apc login
sleep 1
echo elszlki
sleep 1
echo Elszlki123
sleep 1
/var/jenkins_home/apc app create $appname
echo /var/jenkins_home/jobs/blabla/workspace/
sleep 1
echo 1
sleep 1
echo 256
sleep 1
echo "y"
sleep 5
