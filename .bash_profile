# macvim
alias mvim='/opt/macvim/mvim'

# some more ls aliases
alias ls='ls -G'
alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'

alias xampp='sudo /Applications/xampp/xamppfiles/xampp'
alias drush="~/scripts/drush/drush"

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

PATH=$PATH:~/scripts
PATH=$PATH:/Applications/xampp/xamppfiles/bin
PATH=/opt/subversion/bin:$PATH
export PATH
