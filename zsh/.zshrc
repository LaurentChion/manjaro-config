autoload -Uz compinit
compinit
source ~/.zsh_plugins.sh

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status root_indicator background_jobs time)

# Code alias (because im use to vscode)
alias code="vscodium"

# Rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"

# Rustup
export PATH="$HOME/.cargo/bin:$PATH"