fpath+=("$HOME/.zsh/pure")
autoload -U promptinit; promptinit
prompt pure

autoload -Uz compinit && compinit

# History setup
HISTSIZE=1000
SAVEHIST=1000
HISTFILE=~/.zsh/.history

source /usr/share/fzf/shell/key-bindings.zsh
source ~/.profile
