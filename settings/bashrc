
# Personal favorites
alias ll='ls -lhF'
alias vim='vim -p'
export PATH="~/bin:$PATH"

# Must have
export CLICOLOR=1
shopt -s histappend # When the shell exits, append to the history file instead of overwriting it
export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND" # After each command, save and reload history
export HISTFILESIZE=50000
export HISTSIZE=50000
export HISTCONTROL=ignoreboth # export HISTCONTROL=ignoredups:erasedups

if [ -f $(brew --prefix)/share/bash-completion/bash_completion ]; then
    . $(brew --prefix)/share/bash-completion/bash_completion
fi
if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi

# Required by mosh
export LC_ALL="en_US.UTF-8"
export LANG="en_US.UTF-8"

# Set up nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
