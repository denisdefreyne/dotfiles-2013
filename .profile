##### paths

PATH=

# user
PATH=$PATH:~/.rbenv/shims
PATH=$(brew --prefix coreutils)/libexec/gnubin:$PATH
PATH=$PATH:/usr/local/sbin
PATH=$PATH:/usr/local/bin
PATH=$PATH:/usr/sbin
PATH=$PATH:/usr/bin
PATH=$PATH:/sbin
PATH=$PATH:/bin

export PATH

export MANPATH=/usr/share/man:/usr/local/share/man:/usr/X11/man

##### rbenv

eval "$(rbenv init - zsh)"

##### encoding

export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

##### misc

export EDITOR=vim
export RUBYOPT="rrubygems"

##### man colors

export LESS_TERMCAP_mb=$'\E[01;31m'
export LESS_TERMCAP_md=$'\E[01;31m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[01;44;33m'
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[01;32m'

##### aliases

alias ls="ls --color"
alias ll="ls -l --color"
alias be="bundle exec"
