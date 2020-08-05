fpath+=("$HOME/.zsh/pure")
autoload -U promptinit; promptinit
prompt pure

autoload -Uz compinit && compinit

# Completion for kitty
# https://sw.kovidgoyal.net/kitty/
kitty + complete setup zsh | source /dev/stdin

# History setup
HISTSIZE=1000
SAVEHIST=1000
HISTFILE=~/.zsh/.history

source /usr/share/fzf/shell/key-bindings.zsh
source ~/.profile

# load Monoid font
# https://larsenwork.com/monoid/
source ~/.fonts/*.sh

# added by Nix installer
# https://nixos.org/
if [ -e ~/.nix-profile/etc/profile.d/nix.sh ]; then . ~/.nix-profile/etc/profile.d/nix.sh; fi
