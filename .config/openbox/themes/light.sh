echo "source ~/.config/zsh/light" > ~/.config/zsh/theme
nitrogen --set-auto ~/.backgrounds/light_pink.png
xmlstarlet ed -L -N a="http://openbox.org/3.4/rc" -u '/a:openbox_config/a:theme/a:name' -v "light" ~/.config/openbox/rc.xml

#reload
. ~/.zshrc
openbox --reconfigure