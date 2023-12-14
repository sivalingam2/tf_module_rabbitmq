#!/bin/bash

yum install ansible -y &>>/opt/userdata.log
ansible-pull -i localhost, -U https://github.com/sivalingam2/ansible_project.git main.yml -e component=rabbitmq &>>/opt/userdata.log