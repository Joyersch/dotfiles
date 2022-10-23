echo "THIS IS STILL WIP";

#remove unessesary archinstall configration files
rm user_configuration.json
rm user_credentials.json
rm user_disk_layout.json
rm README.md
rm LISENCE


# copy files from system folder
cp system/usr/share/backgounds /usr/share/backgroundsrob.
# remove system folder
rm -r system

# enable services
systemctl enable sddm -f