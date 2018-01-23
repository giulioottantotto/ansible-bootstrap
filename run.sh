#!/bin/sh

sudo dnf install -y ansible

ansible-playbook setup.yml -i HOSTS --ask-become-pass
