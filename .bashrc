#
# ~/.bashrc
#

# vi mode
set -o vi

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#source /usr/share/LS_COLORS/dircolors.sh
 alias ls='ls --color=auto'
 alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# source /usr/bin/nvim
 alias vim='/usr/bin/nvim'

# enabling ibus input methods
export GTK_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
export QT_IM_MODULE=ibus

# enabling nvim as default editor in bash
export EDITOR=nvim
export VISUAL=nvim

# pyenv
# https://github.com/pyenv/pyenv
# curl https://pyenv.run | bash
export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# Load pyenv-virtualenv automatically by adding
# the following to ~/.bashrc:
# eval "$(pyenv virtualenv-init -)"

# BEAST
export PATH=$PATH:$HOME/BEASTv1.10.4/bin/
#BEAGLE, dependencey of BEAST
export LD_LIBRARY_PATH=$HOME/lib:$LD_LIBRARY_PATH
#Tracer, analyze BEAST output
export PATH=$PATH:$HOME/Tracer/bin/
#FigTree, visualize trees
export PATH=$PATH:$HOME/FigTree_v1.4.4/bin

#RevBayes

