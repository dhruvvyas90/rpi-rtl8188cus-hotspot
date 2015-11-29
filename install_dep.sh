#!/bin/bash

echo "Installing packages"
sudo apt-get update && sudo apt-get install -y hostapd udhcpd
echo "Copying config files"
sudo cp  ./udhcpd.conf /etc/udhcpd.conf
sudo cp ./udhcpd /etc/default/udhcpd
sudo cp ./hostapd_def /etc/default/hostapd
sudo cp ./hostapd.conf /etc/hostapd/hostapd.conf
sudo chown root:root hostapd
sudo chmod 755 hostapd
sudo cp ./hostapd /usr/sbin/hostapd
echo "Dependencies and config setup complete."
