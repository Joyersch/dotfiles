echo "THIS IS STILL WIP";

# copy files from system folder
sudo cp -p system/usr/share/backgrounds/* /usr/share/backgrounds/

# configure openbox
cp /etc/xdg/openbox/rc.xml .config/openbox/rc.xml


# enable services
systemctl enable sddm -f