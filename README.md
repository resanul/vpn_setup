# VPN Setup Script
This repository contains a simple bash script designed to download and prepare a VPN setup file.

#How to Use

#Access your server/machine: 
Connect to the machine where you want to run the script, typically via SSH. Ensure you have sudo #privileges or are logged in as root.

#Install dos2unix if needed: If you encounter the error Command 'dos2unix' not found, you need to install it first. Run the following command (assuming a Debian/Ubuntu-based system):
#sudo apt update && sudo apt install dos2unix -y

#After installing dos2unix, re-run the main command from step 2.
#curl -O https://raw.githubusercontent.com/resanul/vpn_setup/main/vpn_setup.sh && dos2unix vpn_setup.sh && chmod +x vpn_setup.sh && ./vpn_setup.sh

