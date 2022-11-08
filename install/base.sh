echo "THIS IS STILL WIP";

user=$USER
group=$user

# copy background image
cp -p system/usr/share/backgrounds/* /usr/share/backgrounds/

# configure openbox
cp /etc/xdg/openbox/rc.xml .config/openbox/rc.xml

# install packages for openrgb
pacman -S mbedtls --noconfirm

# install packages for jetbrain-toolbox
pacman -S java-runtime fuse libxslt libxss --noconfirm

# settings permissions for user

# enable services
systemctl enable sddm -f
