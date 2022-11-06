## dnf install packages
dnf install firefox

## install de theme
# https://www.opendesktop.org/p/1322311

# disable old services (gnome)
systemctl disable gdm

# enable new services
systemctl enable sddm -f