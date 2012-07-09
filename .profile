##### paths

PATH=
PATH=~/.rbenv/bin
PATH=$PATH:/usr/local/sbin:/usr/local/bin
PATH=$PATH:/usr/sbin:/usr/bin
PATH=$PATH:/sbin:/bin
PATH=$PATH:/usr/local/misc/bin
PATH=$PATH:/usr/local/texlive/2011/bin/universal-darwin
PATH=$PATH:/usr/local/texlive/2011/bin/x86_64-darwin
PATH=$PATH:/usr/local/mysql/bin
PATH=$PATH:~/.cabal/bin
export PATH

export MANPATH=/usr/share/man:/usr/local/share/man:/usr/X11/man

##### rbenv

eval "$(rbenv init -)"

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

alias sudo='sudo '
alias e="mate -r"
alias ls="ls -G"
alias ll="ls -l"
alias reveal="open -R"

alias hgdiff="hg diff | pygmentize -l diff -O encoding=utf-8"

alias stfu="osascript -e 'set volume output muted true'"
alias unstfu="osascript -e 'set volume output muted false'"

alias nsync="pushd /Users/ddfreyne/Documents/Development/nanoc ; for i in nanoc/out site/out ; do pushd \$i ; hg pull ; hg push gh ; popd ; done ; popd"
