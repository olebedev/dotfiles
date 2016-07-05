# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="cloud"

# Example aliases
# alias zshconfig="subl ~/.zshrc"
# alias ohmyzsh="subl ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git brew bower heroku git github git-flow git-extras node npm sublime copydir copyfile)

source $ZSH/oh-my-zsh.sh
# default go path setup
MAIN_GOPATH=/usr/local/Cellar/go/workspace
MAIN_PATH=$MAIN_GOPATH/bin:$PATH
export PATH=$MAIN_PATH
export GOPATH=$MAIN_GOPATH
export GO15VENDOREXPERIMENT=1

# goenv functions DEPRECATED
activate(){
  export GOPATH=`pwd`
  export OLDPS1=$PS1
  export PS1="(go:$(basename $GOPATH)) $PS1"
  export PATH=$GOPATH/bin:$PATH

  deactivate() {
    echo "Goodbye! =) Now, you in \`$(pwd)\` directory."
    export PS1=$OLDPS1
    export GOPATH=$MAIN_GOPATH
    export PATH=$MAIN_PATH
    unset OLDPS1
    unset deactivate
  }
}

# Customize to your needs...
unsetopt correct_all
### Added by the Heroku Toolbelt

# tmux attach || tmux new

# virtualenv
# export LC_ALL=C
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/pro
source /usr/local/bin/virtualenvwrapper.sh

# wercker
eval "$(docker-machine env dev)"

# direnv - https://github.com/direnv/direnv
eval "$(direnv hook zsh)"
