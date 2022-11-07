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
sh archinstall.sh
```
Say no to chroot. Reboot

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
Run install script:
```shell
sh install.sh
```