NOTE:  
This repository is currently being configured. (WIP)

# Installation
(This is for myself in case I forget)
## On archiso
Install git:
```shell
pacman -Sy
pacman -S git
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
## on System

Goto user repository ($USER might not work do to root):
```shell
cd /home/$USER/
```
Clone repository again:
```shell
git init
git remote add origin https://github.com/Joyersch/dotfiles.git
git pull origin main
```
Run install script (wip):
```shell
sh install.sh
```