# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set to the name theme to load.
# Look in ~/.oh-my-zsh/themes/
export ZSH_THEME="prose"

# Set to this to use case-sensitive completion
# export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(osx git ruby gem rails brew command-not-found)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/usr/local/bin:/usr/local/sbin:/usr/local/racket/bin:$PATH

# Android SDK
export PATH=$PATH:/Users/gianni/Projects/java/android-sdk-mac_x86/tools

# Common junk
[[ -s "$HOME/.commonrc" ]] && source "$HOME/.commonrc"

# z-zsh
. $HOME/sandbox/git-repos/z-zsh/z.sh  # z function

function precmd () {
  z --add "$(pwd -P)"
}
