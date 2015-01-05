#!/bin/bash
 

echo "[-] Updating Packages"

# Install Ajenti.JS
source <(curl -s https://raw.githubusercontent.com/qrpike/CentOS-6-Quick-Install-Scripts/master/installNodeJS.sh)
 
# Install Mongo
source <(curl -s https://raw.githubusercontent.com/qrpike/CentOS-6-Quick-Install-Scripts/master/installMongoDB.sh)
