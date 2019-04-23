autoload -Uz compinit
compinit
source ~/.zsh_plugins.sh

# Code alias (because im use to vscode)
alias code="vscodium"

# Rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"

# Rustup
export PATH="$HOME/.cargo/bin:$PATH"