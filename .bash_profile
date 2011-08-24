# add color to grep
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'

# some more ls aliases
alias ls='ls -G'
alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'

# more effective clear
alias clear='clear && clear'

alias xampp='sudo /Applications/xampp/xamppfiles/xampp'

# Directory traversal aliases.
alias .='pwd'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ......='cd ../../../../..'
alias cd..='cd ..'

# Bind up/down arrow to history search.
bind '"\e[A":history-search-backward'
bind '"\e[B":history-search-forward'

PATH=$PATH:'~/Scripts'
PATH=$PATH:"~/Scripts/drush"
PATH='/Applications/XAMPP/xamppfiles/bin':$PATH
#PATH=/opt/subversion/bin:$PATH
PATH=$PATH:'/usr/local/Cellar/python'
export PATH

export PS1="\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ "

[[ -s "/Users/$USER/.rvm/scripts/rvm" ]] && source "/Users/$USER/.rvm/scripts/rvm"  # This loads RVM into a shell session.
