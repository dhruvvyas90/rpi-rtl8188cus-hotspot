#!/bin/bash

echo "starging hotspot"
sudo ifconfig wlan0 192.168.1.1
sudo service hostapd start
sudo service udhcpd start
