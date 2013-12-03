#!/bin/bash

#add gradle to path
echo PATH="/vagrant/gradle-1.9/bin/:$PATH" >> /home/vagrant/.bashrc
apt-get update
apt-get install -y openjdk-7-jdk
