NOTE:  
This is the "General" Branch which will probl. Not recieve many Updates.  
Check the other branches for an updated version.

# Other stuff not in this repo:

- Firefox theme
  - https://addons.mozilla.org/en-US/firefox/addon/purple-twinkle/
- Jetbrains themes
  - https://plugins.jetbrains.com/plugin/16193-prpl-theme [screenshot]
  - https://plugins.jetbrains.com/plugin/16508-functional-purple-ui-theme [current]

# Image (contains extra stuff)
![img](README.assets/dark_desktop.png)  
![img](README.assets/pink_desktop.png)

# Installation
(This is for myself in case I forget)

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
sudo sh ~/install/install.sh
sh ~/install/cleanup.sh
```
