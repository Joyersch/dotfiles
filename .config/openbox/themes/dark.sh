echo "source ~/.config/zsh/dark" > ~/.config/zsh/theme
nitrogen --set-zoom-fill ~/.backgrounds/dark_purple.png
xmlstarlet ed -L -N a="http://openbox.org/3.4/rc" -u '/a:openbox_config/a:theme/a:name' -v "dark" ~/.config/openbox/rc.xml
echo "import:" > ~/.config/alacritty/alacritty.yml
echo "  - ~/.config/alacritty/themes/themes/ayu_dark.yaml" >> ~/.config/alacritty/alacritty.yml
cp ~/.config/openbox/themes/gtk_dark.ini ~/.config/gtk-3.0/settings.ini
cp ~/.config/openbox/themes/poly_dark.ini ~/.config/openbox/polybar/config.ini
cp ~/.config/openbox/themes/geany_dark.conf ~/.config/geany/geany.conf
cp ~/.config/openbox/themes/rofi_colors_dark.conf ~/.config/openbox/rofi/shared/colors.rasi
#reload
openbox --reconfigure
killall polybar
polybar -c ~/.config/openbox/polybar/config.ini &
. ~/.zshrc
