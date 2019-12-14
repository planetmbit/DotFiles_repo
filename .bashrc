#####################
###### .bashrc ######
#####################

export PS1="[jmdbt@\h \W]$ "

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

alias ssh_iMac="ssh jamming6123@192.168.203.12"
alias ssh_MBPro="ssh jamming6123@192.168.203.10"
alias ssh_JtsnNano="ssh jamming6123@192.168.203.17"

alias ping_iMac="ping 192.168.203.12"
alias ping_MBPro="ping 192.168.203.10"
alias ping_JtsnNano="ping 192.168.203.17"




##### AWS alias #####
alias ssh_AWS_madoibit_WebAPP01="ssh -i "/Users/jamming6123/AWS_Practice/madoibit_key.pem" ec2-user@ec2-13-114-89-64.ap-northeast-1.compute.amazonaws.com"
alias ssh_AWS_madoibit_WebAPP02="ssh -i "/Users/jamming6123/AWS_Practice/madoibit_key.pem" ec2-user@ec2-13-114-245-117.ap-northeast-1.compute.amazonaws.com"
alias ssh_AWS_madoibit_WebAPP03="ssh WebAPP03-user@ec2-3-113-137-139.ap-northeast-1.compute.amazonaws.com"

alias ping_AWS_madoibit_WebAPP01="ping 13.114.89.64"
alias ping_AWS_madoibit_WebAPP02="ping 13.114.245.117"
alias ping_AWS_madoibit_WebAPP03="ping 3.113.137.139"



##### DataRobot alias #####
alias ssh_AWS_DR_user24="ssh -i /Users/jamming6123/AI_DataSciense_Practice/50_DataRobot_Training/AWS_login/user24.pem user24@aijhub.datarobot.jp"
alias ssh_AWS_DR_user16="ssh -i /Users/jamming6123/AI_DataSciense_Practice/50_DataRobot_Training/AWS_login/user16.pem user16@aijhub.datarobot.jp"
