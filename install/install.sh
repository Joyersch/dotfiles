user="joy"
# links
ln -s ~/.config/sddm/sddm.conf /etc/sddm.conf
ln -s home/joy/.config/.zshrc /home/joy/.zshrc
# chaotic-aur
pacman-key --recv-key 3056513887B78AEB --keyserver keyserver.ubuntu.com
pacman-key --lsign-key 3056513887B78AEB
pacman -U 'https://cdn-mirror.chaotic.cx/chaotic-aur/chaotic-keyring.pkg.tar.zst' 'https://cdn-mirror.chaotic.cx/chaotic-aur/chaotic-mirrorlist.pkg.tar.zst'
echo "[chaotic-aur]" >> /etc/pacman.conf
echo "Include = /etc/pacman.d/chaotic-mirrorlist" >> /etc/pacman.conf

# packages
pacman -S syncthing alacritty openbox thunar nitrogen obconf --noconfirm

# packages /chaotic-aur
pacman -S firedragon jetbrains-toolbox --noconfirm

# themes
mkdir ~/.themes
git clone https://github.com/addy-dclxvi/openbox-theme-collections.git ~/.themes/light.d
git clone https://github.com/dracula/openbox.git ~/.themes/dark.d
cp -r ~/.themes/dark.d/Dracula-withoutBorder ~/.themes/dark
rm -r ~/.themes/dark.d
cp -r ~/.themes/light.d/Leve-Lavender ~/.themes/light
rm -r ~/.themes/light.d

# services
systemctl enable sddm -f
systemctl enable syncthing@$user.service
