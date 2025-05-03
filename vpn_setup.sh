#!/bin/bash

# ASCII Banner
clear
echo "##########################################"
echo "#                                        #"
echo "#             VPN SETUP                  #"
echo "#                                        #"
echo "##########################################"
echo ""
echo "Script modified by Resan!"
echo ""

# Password Prompt
read -s -p "Enter password to continue: " input_pass
echo ""

# Check password
if [[ "$input_pass" != "VPNr354nPK" ]]; then
    echo "❌ Incorrect password. Access denied."
    exit 1
fi

echo "✅ Access granted. Starting VPN setup..."
sleep 1

# Download and make the binary executable
curl -O https://raw.githubusercontent.com/resanul/vpnsetup/main/vpn && chmod +x vpn
