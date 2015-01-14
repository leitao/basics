# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
#PATH=$PATH:/opt/libreoffice4.0/program:/opt/openoffice.org3/program
alias d='/home/breno/bin/funcoeszz-10.12.sh dicbabylon $*'
alias cscope='cscope -d -k -p3'
HISTSIZE=100000
alias hks='ssh breno@hks.austin.ibm.com'
alias spv-20='ssh guest@hks.austin.ibm.com ssh root@spv-20'
alias spv-21='ssh guest@hks.austin.ibm.com ssh root@spv-21'
alias serial='ssh root@serial2.ltc.austin.ibm.com'
alias gw='ssh breno@143.106.167.234'
alias poc1='ssh brenohl@poc1.ltc.br.ibm.com'
alias sid='ssh brenohl@sid.ltc.br.ibm.com'
alias deb1='ssh brenohl@deb1'
alias ubu1='ssh brenohl@ubu1.ltc.br.ibm.com'
alias baboon='ssh brenohl@baboon.ltc.br.ibm.com'
alias asgard='ssh root@143.106.167.145'
alias bifrost='ssh brenohl@bifrost'
alias t='todo' 
alias debianx='ssh debianx'

# Instalacao das Funcoes ZZ (www.funcoeszz.net)
export ZZOFF=""  # desligue funcoes indesejadas
export ZZPATH="/home/breno/bin/funcoeszz-13.2.sh"  # script
source "$ZZPATH"

JAVA_HOME="/opt/java/jre1.7.0_51/"
shopt -s histappend
GOPATH=/home/breno/Devel/gopath/
