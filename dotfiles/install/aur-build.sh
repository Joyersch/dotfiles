cd ~ 
# make directories
mkdir git
mkdir aur

# call scripts
sh dotfiles/install/aur/cava.sh
sh dotfiles/install/aur/jetbrains-toolbox.sh
#sh dotfiles/install/aur/openrgb.sh

# clean up temp git folder
rm -R ~/git
