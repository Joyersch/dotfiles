# all the lines from the readme
pacman -Sy
pacman -S --noconfirm git
git clone https://github.com/Joyersch/dotfiles.git
archinstall --silent --config dotfiles/user_configuration.json --creds dotfiles/user_credentials.json --disk_layouts dotfiles/user_disk_layout.json
arch-chroot /mnt/archinstall/
sh dotfiles/install.sh