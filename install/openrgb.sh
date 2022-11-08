git clone https://aur.archlinux.org/openrgb.git
cd openrgb
makepkg
pacman -U openrgb-*.pkg.tar.zst --noconfirm
cd ..