autoload -Uz compinit
compinit
source ~/.zsh_plugins.sh

# Code alias (because im use to vscode)
alias code="vscodium"

# Rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/laurent/Software/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/laurent/Software/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/home/laurent/Software/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/laurent/Software/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

