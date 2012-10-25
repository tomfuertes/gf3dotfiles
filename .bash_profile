# Prompt
if [ -f ~/.bash_prompt ]; then
  source ~/.bash_prompt
fi

# Larger bash history (default is 500)
export HISTFILESIZE=10000
export HISTSIZE=10000

# Brew Path
PATH="./node_modules/.bin:/usr/local/bin:/usr/local/sbin:/usr/local/share/python:/usr/local/share/npm/bin:$PATH"

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
