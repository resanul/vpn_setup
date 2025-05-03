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

echo "✅ Access granted. Preparing environment..."
sleep 1

# Install dos2unix if not present
if ! command -v dos2unix &> /dev/null; then
    echo "📦 Installing dos2unix..."
    sudo apt update -y && sudo apt install -y dos2unix
fi

# Download and prepare the VPN binary
curl -O https://raw.githubusercontent.com/resanul/vpnsetup/main/vpn
dos2unix vpn
chmod +x vpn

# Optional: Run the VPN binary
# ./vpn
