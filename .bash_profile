# Prompt
if [ -f ~/.bash_prompt ]; then
  source ~/.bash_prompt
fi

# Larger bash history (default is 500)
export HISTFILESIZE=10000
export HISTSIZE=10000

PATH="/usr/local/bin:/usr/local/sbin:$PATH"

export WORKON_HOME=$HOME/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh

# Common junk
[[ -s "$HOME/.commonrc" ]] && source "$HOME/.commonrc"
