source ~/.profile

########## ZSH STUFF

autoload colors

########## HISTORY

HISTSIZE=500
SAVEHIST=500
HISTFILE=~/.zsh_history
setopt INC_APPEND_HISTORY
setopt HIST_IGNORE_DUPS
setopt PROMPT_SUBST

########## PROMPT

precmd () { print -Pn "\e]2;%~\a" }

current_time() {
	echo "$(date "+%H:%M")"
}

# Prints the current Ruby version (1.8.6, 1.9.1, ...)
ruby_version() {
	echo " $(echo $MY_RUBY_HOME | sed -e 's_^.*/__' | sed -e 's/-p[0-9][0-9]*//')"
}

# Prints the current Mercurial bookmark when in a Mercurial repository
hg_bookmark() {
	if [[ -f .hg/bookmarks.current ]]
		then echo " @ $(cat .hg/bookmarks.current)"
		else echo " "
	fi
}

PROMPT_COLOR='%{\e[1;34m%}'

PROMPT='$(print $PROMPT_COLOR)%Btahontaenrat %25<…<%~%<< %(?.✓.✗) ▸%b '
RPROMPT='$(print $PROMPT_COLOR)%B$(hg_bookmark)%b'

########## COLORS

export LESS_TERMCAP_mb=$'\E[01;31m'
export LESS_TERMCAP_md=$'\E[01;31m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[01;44;33m'
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[01;32m'

########## COMPLETION

zstyle ':completion:*' auto-description 'Specify %d'
zstyle ':completion:*' completer _expand _complete
zstyle ':completion:*' format 'Completing %d'
zstyle ':completion:*' group-name ''
zstyle ':completion:*' ignore-parents parent pwd
zstyle ':completion:*' insert-unambiguous true
zstyle ':completion:*' list-colors ''
zstyle ':completion:*' list-prompt %SAt %p: Hit TAB for more, or the character to insert%s
zstyle ':completion:*' matcher-list '' 'm:{a-z}={A-Z}' 'r:|[._-]=* r:|=*' 'l:|=* r:|=*'
zstyle ':completion:*' menu select=1
zstyle ':completion:*' original false
zstyle ':completion:*' select-prompt %SScrolling active: current selection at %p%s
zstyle ':completion:*' verbose true
zstyle :compinstall filename '/Users/ddfreyne/.zshrc'

autoload -Uz compinit
compinit

########## HISTORY

bindkey "\e[A" up-line-or-search
bindkey "\e[B" down-line-or-search

########## GO

source /usr/local/go/misc/zsh/go
