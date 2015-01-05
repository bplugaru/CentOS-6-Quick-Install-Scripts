#!/bin/bash

# Quick automatic install (CentOS 7 / RHEL7)
# source <(curl https://raw.githubusercontent.com/Eugeny/ajenti/master/scripts/install-rhel7.sh | sh --insecure)


source <(curl https://raw.githubusercontent.com/Eugeny/ajenti/master/scripts/install-rhel7.sh | sh --insecure)

yum  install ajenti-v ajenti-v-nginx ajenti-v-nodejs 

service ajenti restart


firewall-cmd --permanent --zone=public --add-port=8000/tcp
firewall-cmd --reload
