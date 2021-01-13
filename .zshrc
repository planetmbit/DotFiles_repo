#####################
###### .zshrc ######
#####################

PROMPT='[%F{green}planetmbit@%m %c$%f ]# '

export PATH=/usr/local/bin:$PATH
export PATH=/Developer/Tools:$PATH
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export PATH=/usr/include/:$PATH
export MANPATH=/opt/local/man:$MANPATH
export HISTCONTROL=ignoreboth


# JAVA
export JAVA_HOME="/usr/local/opt/openjdk"
export PATH="$PATH:$JAVA_HOME/bin"

# jEnv
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"


####################
## Personal alias ##
####################

alias ls='ls -G'
alias ll='ls -lG'
alias la='ls -aG'
alias lla='ls -laG'

alias emacs='emacs -nw'
alias less='less -M'
alias vi='vim'

alias cl='clear'
alias j='jobs'

alias xt='xterm &'

alias PCB_AutoRouting='java -jar /Users/jamming6123/SpaceTech_GARAGE/PCB_AutoRouting/freerouting-1.4.4-executable.jar'


alias ssh_MBPro="ssh jamming6123@S-MACBOOKPRO.local"
alias ssh_JtsnNano="ssh jetson@192.168.203.34"

alias ping_MBPro="ping S-MACBOOKPRO.local"
alias ping_MBAir="ping MK-MACBOOKAIR.local"
alias ping_JtsnNano="ping 192.168.203.34"

