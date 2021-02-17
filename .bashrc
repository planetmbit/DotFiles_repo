#####################
###### .bashrc ######
#####################

#export PS1="[planetmbit@\h \W]$ "

PS1_COLOR_BEGIN="\[\e[1;32m\]"
PS1_COLOR_END="\[\e[m\]"
PS1_DirCOLOR_BEGIN="\[\e[1;34m\]"
PS1_DirCOLOR_END="\[\e[m\]"
PS1_HOST_NAME="planetmbit@"
export PS1="[${PS1_COLOR_BEGIN}\${PS1_HOST_NAME}\h${PS1_COLOR_END} ${PS1_DirCOLOR_BEGIN}\W${PS1_DirCOLOR_END}]\\$ "


export PATH=/usr/local/bin:$PATH
export PATH=/Developer/Tools:$PATH
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export PATH=/usr/include/:$PATH
export MANPATH=/opt/local/man:$MANPATH



export HISTCONTROL=ignoreboth


####################
## Personal alias ##
####################

alias ls='ls -G --color=auto'
alias ll='ls -lG'
alias la='ls -aG'
alias lla='ls -laG'

alias emacs='emacs -nw'
alias less='less -M'
alias vi='vim'

alias cl='clear'
alias j='jobs'

alias xt='xterm &'

alias ssh_MBPro="ssh jamming6123@S-MACBOOKPRO.local"
alias ssh_JtsnNano="ssh jetson@192.168.203.34"

alias ping_MBPro="ping S-MACBOOKPRO.local"
alias ping_MBAir="ping MK-MACBOOKAIR.local"
alias ping_JtsnNano="ping 192.168.203.34"

