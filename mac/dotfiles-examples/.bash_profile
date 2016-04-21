if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi

source $(brew --prefix)/etc/bash_completion
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\u@\h: \w$(__git_ps1)\$ '