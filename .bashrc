#####################
###### .bashrc ######
#####################

export PS1="[planetmbit@\h \W]$ "

export PATH=/usr/local/bin:$PATH
export PATH=/Developer/Tools:$PATH
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export PATH=/usr/include/:$PATH
export MANPATH=/opt/local/man:$MANPATH



export HISTCONTROL=ignoreboth


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

alias ssh_MBPro="ssh jamming6123@S-MACBOOKPRO.local"
alias ssh_MBPro-BizT="ssh jamming6123@S-MACBOOKP-BIZT.local"
alias ssh_MBPro-BizP="ssh jamming6123@S-MACBOOKP-BIZP.local"
alias ssh_JtsnNano="ssh jetson@192.168.203.34"

alias ping_MBPro="ping S-MACBOOKPRO.local"
alias ping_MBPro-BizT="ping S-MACBOOKP-BIZT.local"
alias ping_MBPro-BizP="ping S-MACBOOKP-BIZP.local"
alias ping_MBAir="ping MK-MACBOOKAIR.local"
alias ping_JtsnNano="ping 192.168.203.34"

