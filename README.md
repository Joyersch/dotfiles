NOTE:  
This repository is currently being configured.

Installation:

Install git:
```shell
pacman -Sy
pacman -S --noconfirm git
```
Clone repository:
```shell
git clone https://github.com/Joyersch/dotfiles.git
```
Run `archinstall` with the config files (--silent gives me an error?!):
```shell
archinstall --config dotfiles/user_configuration.json --creds dotfiles/user_credentials.json --disk_layouts dotfiles/user_disk_layout.json
```
In case you said no to chroot:
```shell
arch-chroot /mnt/archinstall/
```
run script for configuration:
```shell
sh dotfiles/install.sh
```
