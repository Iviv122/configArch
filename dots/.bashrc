[[ $- != *i* ]] && return
alias clean="clear"

(cat ~/.cache/wal/sequences &)
source ~/.cache/wal/colors-tty.sh

alias vi='vim'

alias l='ls'
alias sl='ls' ## no train, sorry mate ;(

alias lla='ls -la'
alias ll='ls -l'
alias l='ls'
alias ls='ls --color=auto'
alias grep='grep --color=auto'

PS1='\[\033[01;32m\]┌──${debian_chroot:+($debian_chroot)}(\[\033[00m\]\u@\h\[\033[01;32m\])-[\[\033[01;34m\]\w\[\033[01;32m\]]\n└─\[\033[00m\]\$'
