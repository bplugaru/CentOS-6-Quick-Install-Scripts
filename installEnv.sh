#!/bin/bash
 

echo "[-] Updating Packages"
yum update -y

echo "[-] Upgrading Packages"
yum upgrade -y


echo "[-]  Install NodeJS"
source <(curl -s https://github.com/bplugaru/CentOS-7-Quick-Install-Scripts/blob/master/installNodeJS.sh --insecure)

 
echo "[-]  Install MongoDB"
source <(curl -s https://github.com/bplugaru/CentOS-7-Quick-Install-Scripts/blob/master/installMongoDB.sh --insecure)


echo "[-]  Install Ajenti"
source <(curl -s https://raw.githubusercontent.com/bplugaru/CentOS-7-Quick-Install-Scripts/master/installAjenti.sh --insecure)

