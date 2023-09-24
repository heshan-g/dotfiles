export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

alias rmnm="rm -r node_modules"
alias rmnvim="rm -rf ~/.local/share/nvim ~/.local/state/nvim ~/.cache/nvim"
alias python="python3"
PATH="$HOME/bin:$PATH"
# path+=('$HOME/bin')
export PATH
