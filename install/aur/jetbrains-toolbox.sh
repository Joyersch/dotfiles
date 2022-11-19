git clone https://aur.archlinux.org/jetbrains-toolbox.git
cd jetbrains-toolbox
makepkg
pacman -U jetbrains-toolbox-*.pkg.tar.zst --noconfirm
cd ..