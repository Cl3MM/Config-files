# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
export TERM='xterm-256color'

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="clement"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH="$PATH:$HOME/.toolsched:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games"

if [[ -n "$PS1" ]]; then
  if [[ -s $HOME/.rvm/scripts/rvm ]] ; then source $HOME/.rvm/scripts/rvm ; fi
fi

alias ll="ls -lhX"
alias lla="ls -lahX"
alias s="cd .."
alias df="df -h"
alias du="du -h"
alias rh="rvm --default use 1.9.2-head"
alias bc='cd /var/www/bilanCarbone'
alias c="clear"
alias di="cd /var/www/daily\#intake"
alias au="sudo aptitude update && sudo aptitude safe-upgrade"
