# Edit this in case you want to use a different user name
user="joy"
group=$user

# configure sddm
cp -i ~/dotfiles/system/etc/sddm.conf /etc/sddm.conf

# copy background image
cp -p ~/dotfiles/system/usr/share/backgrounds/* /usr/share/backgrounds/
chown -R $user:$group /usr/share/backgrounds/

# install packages for openrgb
pacman -S mbedtls --noconfirm

# install packages for jetbrain-toolbox
pacman -S java-runtime fuse libxslt libxss --noconfirm

# install packages for cava
sudo pacman -S alsa-lib fftw iniparser ncurses portaudio sndio libpulse --noconfirm

# set zsh as default
chsh -s /usr/bin/zsh

# settings permissions for user

# enable services
systemctl enable sddm -f
systemctl enable syncthing@$user.service
