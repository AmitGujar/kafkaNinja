#!/bin/bash

ansible-lint roles/zookeeper/tasks/main.yml

if [ $? -ne 0 ]; then
    echo "You got some errors 😂"
    exit 1
else
    ansible-playbook playbooks/zookeeper.yml
    ansible-playbook playbooks/kafka.yml
fi
