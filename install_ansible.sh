#!/bin/bash
apt update
apt install software-properties-common
add-apt-repository --yes --update ppa:ansible/ansible
apt install ansible -y
ansible-galaxy install -r requirements.yml
ansible-playbook basic_config.yml