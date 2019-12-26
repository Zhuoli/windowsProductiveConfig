# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH

unset GOROOT  # This is important, otherwise go env GOROOT will not change after upgrade
export GOROOT=$(go env GOROOT)
export GOPATH=$HOME/go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin

alias python='python3.7'
alias pip='pip3.7'
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'


# Alias for external SSD path
alias disk2='cd /Volumes/zhuoliMBP15ExternalDisk'
# Alias to work directory
alias work='cd ~/go/src/goms.io/aro/rp'
alias clr='clear'
alias k='kubectl'
