# source setting
FROM jenkins/jenkins
MAINTAINER AndyChen iisi.com

# install common plugins
ADD ./plugins/ /var/jenkins_home/plugins/
USER root

# VOLUME /var/jenkins_home

# Set the locale
ENV LANG C.UTF-8
ENV LANGUAGE en_US:en  
ENV LC_ALL C.UTF-8

# open port
EXPOSE 8080