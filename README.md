NOTE:  
This repository is currently being configured. (WIP)

# Installation
This installation is for fedora (36).

## On fedora (36)

### 1. Install updates and the base DE
```shell
sudo dnf upgrade
sudo dnf install @kde-desktop-enviroment
sudo dnf remove @workstation-product-enviroment
```

### 2. Clone repository:
```shell
git init
git remote add origin https://github.com/Joyersch/dotfiles.git
git pull origin main
```
### 3. Run install script:
```shell
sh install.sh
```