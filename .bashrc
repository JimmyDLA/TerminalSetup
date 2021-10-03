
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

alias npmreset='npm start index.js -- --reset-cache'
alias recx='xcrun simctl io booted recordVideo simulator.mp4'
# alias 1p='eval $(op signin yieldstreet)'

# Builds the prompt with git branch notifications.
if [ -f ~/.bash_prompt.sh ]; then
 source ~/.bash_prompt.sh
fi

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
