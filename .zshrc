alias ls="exa --icons"
alias la="exa -la --icons"
alias gs="git status"
alias gd="git diff"
alias mc="mc -u"


eval "$(starship init zsh)"
eval "$(fnm env --use-on-cd)"

# bun completions
[ -s "/Users/jp/.bun/_bun" ] && source "/Users/jp/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
