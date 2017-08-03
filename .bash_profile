export TERM="xterm-color"
export PS1='\[\e[0;32m\]\u@splinter\[\e[0m\]\[\e[0m\]:\[\e[0;34m\]\w\[\e[0m\]\$ '

if [ -f $(brew --prefix)/etc/bash_completion ]; then
. $(brew --prefix)/etc/bash_completion
fi

export GOPATH=$HOME/go

stty -ixon
