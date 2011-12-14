##
# Your previous /Users/abhinav/.bash_profile file was backed up as /Users/abhinav/.bash_profile.macports-saved_2011-05-11_at_17:20:23
##

# MacPorts Installer addition on 2011-05-11_at_17:20:23: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

export PATH=$PATH:/opt/play-1.2
export PATH=$PATH:/usr/local/mongodb/bin

# Setting PATH for EPD-7.0-2
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/EPD64.framework/Versions/Current/bin:${PATH}"
PATH="/Users/abhinav/android/tools:${PATH}"

export PATH

MKL_NUM_THREADS=1
export MKL_NUM_THREADS

SCALA_HOME=/usr/scala
PATH=$SCALA_HOME/bin:$PATH

export GOROOT=$HOME/go
export GOOS=darwin
export GOARCH=386
export GOBIN=$HOME/bin
export PATH=$GOBIN:$PATH

# prompt and color
export PS1="[\W] → "
export PS1="\[\e[1;31m\][\W] → \[\e[0m\]"

# override basic commands
alias ls='ls -lah'
alias rm='rm -rf'
alias scr='scp -r'
alias du='du -sh'

# quick editing and most used apps
alias e='vim'
alias ebash='vim ~/.bash_profile'
alias evim='vim ~/.vimrc'
alias egit='vim ~/.gitconfig'
alias einput='vim ~/.inputrc'
alias tu='tar -zxvf'
alias wget='wget --no-check-certificate'

# git
alias gm='git commit -am'

# source things
alias reload='source ~/.bash_profile'

##
# Your previous /Users/abhinav/.bash_profile file was backed up as /Users/abhinav/.bash_profile.macports-saved_2011-11-26_at_21:20:22
##

# MacPorts Installer addition on 2011-11-26_at_21:20:22: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

