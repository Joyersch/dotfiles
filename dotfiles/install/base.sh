echo "THIS IS STILL WIP";

user=$USER
group=$user

# configure sddm
cp -i ~/dotfiles/system/etc/sddm.conf /etc/sddm.conf
cp -R ~/dotfiles/system/usr/share/sddm/themes/* /usr/share/sddm/themes/

# copy background image
cp -p ~/dotfiles/system/usr/share/backgrounds/* /usr/share/backgrounds/
chown -R $user:$group /usr/share/backgrounds/

# install packages for openrgb
pacman -S mbedtls --noconfirm

# install packages for jetbrain-toolbox
pacman -S java-runtime fuse libxslt libxss --noconfirm

# set zsh as default
chsh -s /usr/bin/zsh

# settings permissions for user

# enable services
systemctl enable sddm -f
