# Aliases
alias rmnm="rm -r node_modules"
alias rmnvim="rm -rf ~/.local/share/nvim ~/.local/state/nvim ~/.cache/nvim"
alias python="python3"
# Quashed
alias qdev="nvm use 22.11 && yarn dev"

# Local bin
PATH="$HOME/bin:$PATH"
# path+=('$HOME/bin')
export PATH

# Homebrew
echo >> /Users/heshan/.zprofile
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/heshan/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# thefuck
eval $(thefuck --alias)
