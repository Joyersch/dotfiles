# make directories
mkdir ~/aur
mkdir ~/.themes
mkdir ~/.icons
mkdir ~/git

# call scripts
sh ~/dotfiles/install/aur/*.sh
sh ~/dotfiles/install/themes/*.sh

# clean up temp git folder
rm -R ~/git