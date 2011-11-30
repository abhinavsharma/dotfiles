PS1="[\W] ッ"


##
# Your previous /Users/abhinav/.bash_profile file was backed up as /Users/abhinav/.bash_profile.macports-saved_2011-05-11_at_17:20:23
##

# MacPorts Installer addition on 2011-05-11_at_17:20:23: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


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

alias tu='tar -zxvf'
alias e='vim'
alias wget='wget --no-check-certificate'
alias evim='e ~/.vimrc'
alias ebash='e ~/.bash_profile'
