#!/bin/bash

# Quick automatic install (CentOS 7 / RHEL7)
# source <(curl https://raw.githubusercontent.com/Eugeny/ajenti/master/scripts/install-rhel7.sh | sh --insecure)


source <(curl --insecure https://raw.githubusercontent.com/Eugeny/ajenti/master/scripts/install-rhel7.sh | sh)

yum  install ajenti-v status-v-nginx ajenti-v-nodejs  -y
yum install firewalld -y

service ajenti restart



systemctl start firewalld
systemctl status firewalld -l

firewall-cmd --permanent --zone=public --add-port=8000/tcp
firewall-cmd --reload
