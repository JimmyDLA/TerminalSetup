
echo '  __       __            __'
echo ' /  |  _  /  |          /  | '
echo ' $$ | / \ $$ |  ______  $$ |  _______   ______   _____  ____    ______'
echo ' $$ |/$  \$$ | /      \ $$ | /       | /      \ /     \/    \  /      \'
echo ' $$ /$$$  $$ |/$$$$$$  |$$ |/$$$$$$$/ /$$$$$$  |$$$$$$ $$$$  |/$$$$$$  |'
echo ' $$ $$/$$ $$ |$$    $$ |$$ |$$ |      $$ |  $$ |$$ | $$ | $$ |$$    $$ |'
echo ' $$$$/  $$$$ |$$$$$$$$/ $$ |$$ \_____ $$ \__$$ |$$ | $$ | $$ |$$$$$$$$/'
echo ' $$$/    $$$ |$$       |$$ |$$       |$$    $$/ $$ | $$ | $$ |$$       |'
echo ' $$/      $$/  $$$$$$$/ $$/  $$$$$$$/  $$$$$$/  $$/  $$/  $$/  $$$$$$$/'

if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

# export PATH=$HOME/.fastlane/bin:$PATH
export BASH_SILENCE_DEPRECATION_WARNING=1
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
# export BROWSERSTACK_USERNAME=testengbsys1
# export BROWSERSTACK_ACCESS_KEY=X5xv4tkf2eS1EZEy5bqo


bind "set completion-ignore-case on"
# bind "set show-all-if-ambiguous on"
