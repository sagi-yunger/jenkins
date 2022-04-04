#!/usr/bin/sh -eu

docker run --detach --publish 8080:8080 --publish 50000:50000 -v jenkins_volume:/var/jenkins_home  --name my-jenkins  jenkins/jenkins:lts-jdk11

