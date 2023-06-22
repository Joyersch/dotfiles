# themes
mkdir ~/.themes
git clone https://github.com/addy-dclxvi/openbox-theme-collections.git ~/.themes/light.d
git clone https://github.com/dracula/openbox.git ~/.themes/dark.d
cp -r ~/.themes/dark.d/Dracula-withoutBorder ~/.themes/dark
rm -r ~/.themes/dark.d
cp -r ~/.themes/light.d/Leve-Lavender ~/.themes/light
rm -r ~/.themes/light.d

mkdir -p ~/.config/alacritty/themes
git clone https://github.com/alacritty/alacritty-theme ~/.config/alacritty/themes

# change shell to zsh
chsh -s /usr/bin/zsh