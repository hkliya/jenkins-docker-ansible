#!/bin/bash

echo "Installing Ansible..."
#apt-get install -y software-properties-common
#apt-add-repository ppa:ansible/ansible
#apt-get update
#apt-get install -y ansible
apt-get install -y python-pip python-dev
pip install ansible==2.0.1.0
mkdir /etc/ansible
touch /etc/ansible/hosts
