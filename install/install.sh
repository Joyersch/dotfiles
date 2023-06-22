# user
user="joy"

# links
ln -s ~/.config/sddm/sddm.conf /etc/sddm.conf
ln -s home/$user/.config/.zshrc /home/$user/.zshrc

# chaotic-aur
pacman-key --recv-key 3056513887B78AEB --keyserver keyserver.ubuntu.com
pacman-key --lsign-key 3056513887B78AEB
pacman -U 'https://cdn-mirror.chaotic.cx/chaotic-aur/chaotic-keyring.pkg.tar.zst' 'https://cdn-mirror.chaotic.cx/chaotic-aur/chaotic-mirrorlist.pkg.tar.zst'
echo "[chaotic-aur]" >> /etc/pacman.conf
echo "Include = /etc/pacman.d/chaotic-mirrorlist" >> /etc/pacman.conf

# packages
pacman -S syncthing alacritty openbox thunar nitrogen obconf xmlstarlet lxappearance gtk-engine-murrine polybar geany rofi --noconfirm

# packages /chaotic-aur
pacman -S firedragon jetbrains-toolbox --noconfirm

# services
systemctl enable sddm -f
systemctl enable syncthing@$user.service
