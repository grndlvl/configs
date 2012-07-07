export TERM="xterm-256color"

# Bind up/down arrow to history search.
bind '"\e[A":history-search-backward'
bind '"\e[B":history-search-forward'

PATH=$PATH:'~/Scripts/custom'
PATH=$PATH:"~/Scripts/drush"
export PATH

export PS1="\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ "

# Workaround for gvim.
function gvim () { /usr/bin/gvim -f $* & }
