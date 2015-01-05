#!/bin/bash
 

echo "[-] Updating Packages"
yum update -y

echo "[-] Upgrading Packages"
yum upgrade -y


echo "[-]  Install NodeJS"
source <(curl -s --insecure https://github.com/bplugaru/CentOS-7-Quick-Install-Scripts/blob/master/installNodeJS.sh)

 
echo "[-]  Install MongoDB"
source <(curl -s --insecure https://github.com/bplugaru/CentOS-7-Quick-Install-Scripts/blob/master/installMongoDB.sh)


echo "[-]  Install Ajenti"
source <(curl -s --insecure https://raw.githubusercontent.com/bplugaru/CentOS-7-Quick-Install-Scripts/master/installAjenti.sh)

