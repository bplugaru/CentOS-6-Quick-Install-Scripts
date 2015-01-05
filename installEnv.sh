#!/bin/bash
 

echo "[-] Updating Packages"
yum update -y

echo "[-] Upgrading Packages"
yum upgrade -y


echo "[-]  Install NodeJS"
source <(curl -s --insecure https://raw.githubusercontent.com/bplugaru/CentOS-7-Quick-Install-Scripts/master/installNodeJS.sh)

 
echo "[-]  Install MongoDB"
source <(curl -s source <(curl -s https://raw.githubusercontent.com/bplugaru/CentOS-7-Quick-Install-Scripts/master/installMongoDB.sh))


echo "[-]  Install Ajenti"
source <(curl -s --insecure https://raw.githubusercontent.com/bplugaru/CentOS-7-Quick-Install-Scripts/master/installAjenti.sh)

