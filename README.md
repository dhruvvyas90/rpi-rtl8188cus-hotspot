This script aims to automate all the steps for creating a hotspot on RPi using an RTL8188 CUS / EU based wifi adapter.

Steps :

1. `git clone https://github.com/dhruvvyas90/rpi-rtl8188cus-hotspot.git`
2. `cd rpi-rtl8188cus`
3. Edit ssid and wpa_passphrase by editing `nano hostapd.conf` and editing corresponding lines.
4. `sudo ./install_dep.sh`
5. Now that everything is in place, run `sudo ./start_hotspot.sh`
6. To make it permanent, add it to `/etc/rc.local` 

References :

1. http://blog.sip2serve.com/post/48420162196/howto-setup-rtl8188cus-on-rpi-as-an-access-point
2. http://elinux.org/RPI-Wireless-Hotspot
