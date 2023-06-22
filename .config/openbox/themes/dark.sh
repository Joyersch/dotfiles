echo "source ~/.config/zsh/dark" > ~/.config/zsh/theme
nitrogen --set-auto ~/.backgrounds/dark_purple.png
xmlstarlet ed -L -N a="http://openbox.org/3.4/rc" -u '/a:openbox_config/a:theme/a:name' -v "dark" ~/.config/openbox/rc.xml
echo "import:" > ~/.config/alacritty/alacritty.yml
echo "  - ~/.config/alacritty/themes/themes/ayu_dark.yaml" >> ~/.config/alacritty/alacritty.yml
#reload
openbox --reconfigure
. ~/.zshrc
