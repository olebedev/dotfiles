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
MAIN_GOPATH=/usr/local/Cellar/go/1.2/workspace
MAIN_PATH=$PATH:bin:script:/Users/olebedev/.rbenv/bin:/Users/olebedev/.bin:node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/local/share/npm/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin:/usr/texbin:/usr/local/Cellar/go/1.2/libexec/bin:$MAIN_GOPATH/bin
export PATH=$MAIN_PATH
export GOPATH=$MAIN_GOPATH
export GOROOT=/usr/local/Cellar/go/1.2/libexec

# goenv functions
activate(){
  export GOPATH="$(cd "$(dirname "${BASH_SOURCE[0]}" )" && pwd)"
  export OLDPS1=$PS1
  export PS1="(go:$(basename $GOPATH)) $PS1"
  export PATH=$GOPATH/bin:$PATH
  alias gcd="cd $GOPATH/src/$(basename $GOPATH)"

  create() {
    mkdir -p $GOPATH/bin
    mkdir -p $GOPATH/pkg
    mkdir -p $GOPATH/src/$(basename $GOPATH)
    echo "package main" > $GOPATH/src/$(basename $GOPATH)/$(basename $GOPATH).go
  }

  deactivate() {
    echo "Goodbye! =) Now, you in \`$(pwd)\` directory."
    export PS1=$OLDPS1
    export GOPATH=$MAIN_GOPATH
    export PATH=$MAIN_PATH
    unset OLDPS1
    unalias gcd
    unset deactivate
    unset create
  }
}

# Customize to your needs...
unsetopt correct_all
### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# [[ -s /Users/olebedev/.nvm/nvm.sh ]] && . /Users/olebedev/.nvm/nvm.sh


# tmux attach || tmux new
