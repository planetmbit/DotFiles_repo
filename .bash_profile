#============================#
#===== .bashrc init read=====#
if [ -f ~/.bashrc ] ; then
. ~/.bashrc
fi


#=======for pyenv added=======
export PYENV_ROOT="${HOME}/.pyenv"
export PATH="${PYENV_ROOT}/bin:$PATH"
eval "$(pyenv init -)"


#=======for JAVA=======
export JAVA_HOME=`/usr/libexec/java_home -v 12`
PATH=${JAVA_HOME}/bin:${PATH}


#=======for wget=======
export PATH="/usr/local/opt/gettext/bin:$PATH"


#======for jenv======
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"
