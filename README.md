NOTE:  
This repository is currently being configured. (WIP)

# Installation
(This is for myself in case I forget)
## On archiso
Install git:
```shell
loadkeys de
pacman -Sy
pacman -S git
```
Clone repository:
```shell
git clone https://github.com/Joyersch/dotfiles.git
```

Run `archinstall` with the config files (--silent gives me an error?!):
```shell
archinstall --config dotfiles/install/user_configuration.json --creds dotfiles/install/user_credentials.json --disk_layouts dotfiles/install/user_disk_layout.json
```
Say no to chroot. Reboot.

## on System

Goto user repository (should already be there):
```shell
cd ~
```
Clone repository again:
```shell
git init
git remote add origin https://github.com/Joyersch/dotfiles.git
git pull origin main
```
Run install and build scripts:
```shell
sudo sh /install/base.sh
sh /install/openrgb.sh
sh /install/jetbrains-toolbox.sh
```