echo "source ~/.config/zsh/light" > ~/.config/zsh/theme
nitrogen --set-zoom-fill ~/.backgrounds/light_pink.png
xmlstarlet ed -L -N a="http://openbox.org/3.4/rc" -u '/a:openbox_config/a:theme/a:name' -v "light" ~/.config/openbox/rc.xml
echo "import:" > ~/.config/alacritty/alacritty.yml
echo "  - ~/.config/alacritty/themes/themes/ayu_light.yaml" >> ~/.config/alacritty/alacritty.yml
cp ~/.config/openbox/themes/gtk_light.ini ~/.config/gtk-3.0/settings.ini
cp ~/.config/openbox/themes/poly_light.ini ~/.config/openbox/polybar/config.ini
cp ~/.config/openbox/themes/geany_light.conf ~/.config/geany/geany.conf
cp ~/.config/openbox/themes/rofi_colors_light.rasi ~/.config/openbox/rofi/shared/colors.rasi
cp ~/.config/openbox/themes/cava_light_config ~/.config/cava/config
#reload
openbox --reconfigure
killall polybar
polybar -c ~/.config/openbox/polybar/config.ini &
. ~/.zshrc
