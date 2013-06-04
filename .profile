##### paths

PATH=
PATH=$PATH:/usr/local/share/python
PATH=$PATH:~/.rbenv/bin
PATH=$PATH:/usr/local/sbin:/usr/local/bin
PATH=$PATH:/usr/sbin:/usr/bin
PATH=$PATH:/sbin:/bin
PATH=$PATH:/usr/local/misc/bin
PATH=$PATH:/usr/local/texlive/2011/bin/universal-darwin
PATH=$PATH:/usr/local/texlive/2011/bin/x86_64-darwin
PATH=$PATH:/usr/local/mysql/bin
PATH=$PATH:~/.cabal/bin
PATH=$(brew --prefix coreutils)/libexec/gnubin:$PATH
export PATH

export MANPATH=/usr/share/man:/usr/local/share/man:/usr/X11/man

##### go

export GOPATH=$HOME/Documents/Development/Go/Projects

##### encoding

export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

##### misc

export EDITOR="vim -f"

##### ruby

export RUBYOPT="rrubygems"

source /usr/local/opt/chruby/share/chruby/chruby.sh
chruby ruby-1.9.3-p392

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
alias reveal="open -R"
alias be="bundle exec"

alias stfu="osascript -e 'set volume output muted true'"
alias unstfu="osascript -e 'set volume output muted false'"

alias lock='/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend'

alias asdf="head -n 40 /dev/random | sha1sum | cut - -b 1-40"
