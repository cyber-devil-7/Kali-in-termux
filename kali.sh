#!/data/data/com.termux/files/usr/bin/bash
pkg install wget -y

termux-setup-storage

# Download the NetHunter installer script
wget -O install-nethunter-termux https://offs.ec/2MceZWr

# Make the installer executable
chmod +x install-nethunter-termux

# Run the installer
./install-nethunter-termux
