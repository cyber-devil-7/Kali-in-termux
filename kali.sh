#!/data/data/com.termux/files/usr/bin/bash

# Update and upgrade Termux packages
apt update && apt upgrade -y

# Install wget if not already installed
pkg install wget -y

# Setup Termux storage permissions
termux-setup-storage

# Download the NetHunter installer script
wget -O install-nethunter-termux https://offs.ec/2MceZWr

# Make the installer executable
chmod +x install-nethunter-termux

# Run the installer
./install-nethunter-termux
