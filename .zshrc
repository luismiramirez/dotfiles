ZSH=$HOME/.oh-my-zsh
ZSH_THEME="bira"
DISABLE_AUTO_UPDATE="true"
DISABLE_LS_COLORS="false"
KEGIFTO_API_KEY="facil"

plugins=(git bundler brew gem )

export PATH="/usr/local/bin:$PATH"

source $ZSH/oh-my-zsh.sh
rvm_ruby='%{$fg[red]%}‹$(rvm-prompt i v g)›%{$reset_color%}'
# for Homebrew installed rbenv

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

setopt rcquotes

export GOPATH=/Users/luismierre/go/
export PATH=$GOPATH/bin:$PATH

