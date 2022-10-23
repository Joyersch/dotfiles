echo "THIS IS STILL WIP";

#remove unessesary archinstall configration files
rm user_configuration.json
rm user_credentials.json
rm user_disk_layout.json
rm README.md
rm LICENSE


# copy files from system folder

cp -p system/usr/share/backgrounds/* /usr/share/backgrounds/

# configure openbox
cp /etc/xdg/openbox/rc.xml .config/openbox/rc.xml

# remove system folder
rm -r system

# enable services
systemctl enable sddm -f