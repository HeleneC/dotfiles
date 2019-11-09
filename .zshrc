fpath+=("$HOME/.zsh/pure")
autoload -U promptinit; promptinit
prompt pure

autoload -Uz compinit && compinit

source /usr/share/fzf/shell/key-bindings.zsh
