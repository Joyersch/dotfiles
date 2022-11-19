
# For color code use:
# https://www.tweaking4all.com/software/macosx-software/xterm-color-cheat-sheet/
# Link last worked on 2022-11-19
PROMPT="%F{128}%n%r%F{135}(%f%F{141}%1~%f%F{135})%f%F{165}$%f "
# History and stuff
HISTFILE=~/.cache/zsh/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd extendedglob nomatch
unsetopt beep notify
bindkey -e

# Basic auto/tab complete:
autoload -Uz compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit
_comp_options+=(globdots) # hidden files

alias ls='ls --color=auto'