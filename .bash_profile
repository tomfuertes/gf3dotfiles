# Prompt
if [ -f ~/.bash_prompt ]; then
  source ~/.bash_prompt
fi

# Larger bash history (default is 500)
export HISTFILESIZE=10000
export HISTSIZE=10000

# Brew Path
PATH="/usr/local/bin:/usr/local/sbin:/usr/local/share/python:/usr/local/share/npm/bin:$PATH"

# VirtualEnvWrapper
export WORKON_HOME=$HOME/.virtualenvs
source /usr/local/share/python/virtualenvwrapper.sh

# z.sh
. `brew --prefix`/etc/profile.d/z.sh

# Node
export NODE_PATH="/usr/local/share/npm/bin:/usr/local/lib/node_modules"

# Common junk
[[ -s "$HOME/.commonrc" ]] && source "$HOME/.commonrc"

if [ -f `brew --prefix`/etc/bash_completion ]; then
. `brew --prefix`/etc/bash_completion
fi

export MAVEN_OPTS='-Xmx2048m -XX:MaxPermSize=512m'
export MVN_OPTS='-Xmx2048m -XX:MaxPermSize=512m'
export GIT_SSH=/usr/bin/ssh

__git_complete g __git_main

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

eval "$(grunt --completion=bash)"
