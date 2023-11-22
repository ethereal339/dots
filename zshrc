autoload -Uz compinit promptinit
compinit
promptinit

zstyle ':completion:*' menu select


eval "$(starship init zsh)"
