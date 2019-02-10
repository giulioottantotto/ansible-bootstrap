#!/bin/sh

sudo dnf install -y ansible

ansible-playbook setup.yml -i HOSTS --ask-become-pass -e 'ansible_python_interpreter=/usr/bin/python3'
