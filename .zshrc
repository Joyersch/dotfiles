export PATH="${PATH}:${HOME}/.local/bin/"

# Import colorscheme from 'wal'
(cat ~/.cache/wal/sequences &)

# prompt
PROMPT="%F{red}%n%f%F{green}@%f%F{yellow}%m%f%F{blue}(%f%F{magenta}%d%f%F{blue})%f%F{cyan}$%f "
# aliases
alias newtheme="sh ~/.config/wal/randwal"
alias audiofix="sudo alsa force-reload"
alias aplc="sh /home/joy/.config/openrgb/apply.sh"

# apply color on cli start
