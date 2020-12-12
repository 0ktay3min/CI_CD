#!/bin/bash
sudo docker run -p 5050:8080 -p 50000:50000 -d -v jenkins_home:/var/jenkins_home jenkins/jenkins:latest

